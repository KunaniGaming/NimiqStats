
#import "NIMLogger.h"
#import "NIMApiClient.h"
#import "NIMJSONRequestSerializer.h"
#import "NIMQueryParamCollection.h"
#import "NIMDefaultConfiguration.h"

NSString *const NIMResponseObjectErrorKey = @"NIMResponseObject";

static NSString * const kNIMContentDispositionKey = @"Content-Disposition";

static NSDictionary * NIM__headerFieldsForResponse(NSURLResponse *response) {
    if(![response isKindOfClass:[NSHTTPURLResponse class]]) {
        return nil;
    }
    return ((NSHTTPURLResponse*)response).allHeaderFields;
}

static NSString * NIM__fileNameForResponse(NSURLResponse *response) {
    NSDictionary * headers = NIM__headerFieldsForResponse(response);
    if(!headers[kNIMContentDispositionKey]) {
        return [NSString stringWithFormat:@"%@", [[NSProcessInfo processInfo] globallyUniqueString]];
    }
    NSString *pattern = @"filename=['\"]?([^'\"\\s]+)['\"]?";
    NSRegularExpression *regexp = [NSRegularExpression regularExpressionWithPattern:pattern options:NSRegularExpressionCaseInsensitive error:nil];
    NSString *contentDispositionHeader = headers[kNIMContentDispositionKey];
    NSTextCheckingResult *match = [regexp firstMatchInString:contentDispositionHeader options:0 range:NSMakeRange(0, [contentDispositionHeader length])];
    return [contentDispositionHeader substringWithRange:[match rangeAtIndex:1]];
}


@interface NIMApiClient ()

@property (nonatomic, strong, readwrite) id<NIMConfiguration> configuration;

@property (nonatomic, strong) NSArray<NSString*>* downloadTaskResponseTypes;

@end

@implementation NIMApiClient

#pragma mark - Singleton Methods

+ (instancetype) sharedClient {
    static NIMApiClient *sharedClient = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        sharedClient = [[self alloc] init];
    });
    return sharedClient;
}

#pragma mark - Initialize Methods

- (instancetype)init {
    return [self initWithConfiguration:[NIMDefaultConfiguration sharedConfig]];
}

- (instancetype)initWithBaseURL:(NSURL *)url {
    return [self initWithBaseURL:url configuration:[NIMDefaultConfiguration sharedConfig]];
}

- (instancetype)initWithConfiguration:(id<NIMConfiguration>)configuration {
    return [self initWithBaseURL:[NSURL URLWithString:configuration.host] configuration:configuration];
}

- (instancetype)initWithBaseURL:(NSURL *)url configuration:(id<NIMConfiguration>)configuration {
    self = [super initWithBaseURL:url];
    if (self) {
        _configuration = configuration;
        _timeoutInterval = 60;
        _responseDeserializer = [[NIMResponseDeserializer alloc] init];
        _sanitizer = [[NIMSanitizer alloc] init];

        _downloadTaskResponseTypes = @[@"NSURL*", @"NSURL"];

        AFHTTPRequestSerializer* afhttpRequestSerializer = [AFHTTPRequestSerializer serializer];
        NIMJSONRequestSerializer * swgjsonRequestSerializer = [NIMJSONRequestSerializer serializer];
        _requestSerializerForContentType = @{kNIMApplicationJSONType : swgjsonRequestSerializer,
            @"application/x-www-form-urlencoded": afhttpRequestSerializer,
            @"multipart/form-data": afhttpRequestSerializer
        };
        self.securityPolicy = [self createSecurityPolicy];
        self.responseSerializer = [AFHTTPResponseSerializer serializer];
    }
    return self;
}

#pragma mark - Task Methods

- (NSURLSessionDataTask*) taskWithCompletionBlock: (NSURLRequest *)request completionBlock: (void (^)(id, NSError *))completionBlock {

    NSURLSessionDataTask *task = [self dataTaskWithRequest:request completionHandler:^(NSURLResponse * _Nonnull response, id  _Nullable responseObject, NSError * _Nullable error) {
        NIMDebugLogResponse(response, responseObject,request,error);
        if(!error) {
            completionBlock(responseObject, nil);
            return;
        }
        NSMutableDictionary *userInfo = [error.userInfo mutableCopy];
        if (responseObject) {
            // Add in the (parsed) response body.
            userInfo[NIMResponseObjectErrorKey] = responseObject;
        }
        NSError *augmentedError = [error initWithDomain:error.domain code:error.code userInfo:userInfo];
        completionBlock(nil, augmentedError);
    }];

    return task;
}

- (NSURLSessionDataTask*) downloadTaskWithCompletionBlock: (NSURLRequest *)request completionBlock: (void (^)(id, NSError *))completionBlock {

    __block NSString * tempFolderPath = [self.configuration.tempFolderPath copy];

    NSURLSessionDataTask* task = [self dataTaskWithRequest:request completionHandler:^(NSURLResponse *response, id responseObject, NSError *error) {
        NIMDebugLogResponse(response, responseObject,request,error);

        if(error) {
            NSMutableDictionary *userInfo = [error.userInfo mutableCopy];
            if (responseObject) {
                userInfo[NIMResponseObjectErrorKey] = responseObject;
            }
            NSError *augmentedError = [error initWithDomain:error.domain code:error.code userInfo:userInfo];
            completionBlock(nil, augmentedError);
            return;
        }

        NSString *directory = tempFolderPath ?: NSTemporaryDirectory();
        NSString *filename = NIM__fileNameForResponse(response);

        NSString *filepath = [directory stringByAppendingPathComponent:filename];
        NSURL *file = [NSURL fileURLWithPath:filepath];

        [responseObject writeToURL:file atomically:YES];

        completionBlock(file, nil);
    }];

    return task;
}

#pragma mark - Perform Request Methods

- (NSURLSessionTask*) requestWithPath: (NSString*) path
                               method: (NSString*) method
                           pathParams: (NSDictionary *) pathParams
                          queryParams: (NSDictionary*) queryParams
                           formParams: (NSDictionary *) formParams
                                files: (NSDictionary *) files
                                 body: (id) body
                         headerParams: (NSDictionary*) headerParams
                         authSettings: (NSArray *) authSettings
                   requestContentType: (NSString*) requestContentType
                  responseContentType: (NSString*) responseContentType
                         responseType: (NSString *) responseType
                      completionBlock: (void (^)(id, NSError *))completionBlock {

    AFHTTPRequestSerializer <AFURLRequestSerialization> * requestSerializer = [self requestSerializerForRequestContentType:requestContentType];

    __weak id<NIMSanitizer> sanitizer = self.sanitizer;

    // sanitize parameters
    pathParams = [sanitizer sanitizeForSerialization:pathParams];
    queryParams = [sanitizer sanitizeForSerialization:queryParams];
    headerParams = [sanitizer sanitizeForSerialization:headerParams];
    formParams = [sanitizer sanitizeForSerialization:formParams];
    if(![body isKindOfClass:[NSData class]]) {
        body = [sanitizer sanitizeForSerialization:body];
    }

    // auth setting
    [self updateHeaderParams:&headerParams queryParams:&queryParams WithAuthSettings:authSettings];

    NSMutableString *resourcePath = [NSMutableString stringWithString:path];
    [pathParams enumerateKeysAndObjectsUsingBlock:^(id key, id obj, BOOL *stop) {
        NSString * safeString = ([obj isKindOfClass:[NSString class]]) ? obj : [NSString stringWithFormat:@"%@", obj];
        safeString = NIMPercentEscapedStringFromString(safeString);
        [resourcePath replaceCharactersInRange:[resourcePath rangeOfString:[NSString stringWithFormat:@"{%@}", key]] withString:safeString];
    }];

    NSString* pathWithQueryParams = [self pathWithQueryParamsToString:resourcePath queryParams:queryParams];
    if ([pathWithQueryParams hasPrefix:@"/"]) {
        pathWithQueryParams = [pathWithQueryParams substringFromIndex:1];
    }

    NSString* urlString = [[NSURL URLWithString:pathWithQueryParams relativeToURL:self.baseURL] absoluteString];

    NSError *requestCreateError = nil;
    NSMutableURLRequest * request = nil;
    if (files.count > 0) {
        request = [requestSerializer multipartFormRequestWithMethod:@"POST" URLString:urlString parameters:nil constructingBodyWithBlock:^(id<AFMultipartFormData> formData) {
                                                   [formParams enumerateKeysAndObjectsUsingBlock:^(id key, id obj, BOOL *stop) {
                                                       NSString *objString = [sanitizer parameterToString:obj];
                                                       NSData *data = [objString dataUsingEncoding:NSUTF8StringEncoding];
                                                       [formData appendPartWithFormData:data name:key];
                                                   }];
                                                   [files enumerateKeysAndObjectsUsingBlock:^(id key, id obj, BOOL *stop) {
                                                       NSURL *filePath = (NSURL *)obj;
                                                       [formData appendPartWithFileURL:filePath name:key error:nil];
                                                   }];
                        } error:&requestCreateError];
    }
    else {
        if (formParams) {
            request = [requestSerializer requestWithMethod:method URLString:urlString parameters:formParams error:&requestCreateError];
        }
        if (body) {
            request = [requestSerializer requestWithMethod:method URLString:urlString parameters:body error:&requestCreateError];
        }
    }
    if(!request) {
        completionBlock(nil, requestCreateError);
        return nil;
    }

    if ([headerParams count] > 0){
        for(NSString * key in [headerParams keyEnumerator]){
            [request setValue:[headerParams valueForKey:key] forHTTPHeaderField:key];
        }
    }
    [requestSerializer setValue:responseContentType forHTTPHeaderField:@"Accept"];

    [self postProcessRequest:request];


    NSURLSessionTask *task = nil;

    if ([self.downloadTaskResponseTypes containsObject:responseType]) {
        task = [self downloadTaskWithCompletionBlock:request completionBlock:^(id data, NSError *error) {
            completionBlock(data, error);
        }];
    } else {
        __weak typeof(self) weakSelf = self;
        task = [self taskWithCompletionBlock:request completionBlock:^(id data, NSError *error) {
            NSError * serializationError;
            id response = [weakSelf.responseDeserializer deserialize:data class:responseType error:&serializationError];

            if(!response && !error){
                error = serializationError;
            }
            completionBlock(response, error);
        }];
    }

    [task resume];

    return task;
}

-(AFHTTPRequestSerializer <AFURLRequestSerialization> *)requestSerializerForRequestContentType:(NSString *)requestContentType {
    AFHTTPRequestSerializer <AFURLRequestSerialization> * serializer = self.requestSerializerForContentType[requestContentType];
    if(!serializer) {
        NSAssert(NO, @"Unsupported request content type %@", requestContentType);
        serializer = [AFHTTPRequestSerializer serializer];
    }
    serializer.timeoutInterval = self.timeoutInterval;
    return serializer;
}

//Added for easier override to modify request
-(void)postProcessRequest:(NSMutableURLRequest *)request {

}

#pragma mark -

- (NSString*) pathWithQueryParamsToString:(NSString*) path queryParams:(NSDictionary*) queryParams {
    if(queryParams.count == 0) {
        return path;
    }
    NSString * separator = nil;
    NSUInteger counter = 0;

    NSMutableString * requestUrl = [NSMutableString stringWithFormat:@"%@", path];

    NSDictionary *separatorStyles = @{@"csv" : @",",
            @"tsv" : @"\t",
            @"pipes": @"|"
    };
    for(NSString * key in [queryParams keyEnumerator]){
        if (counter == 0) {
            separator = @"?";
        } else {
            separator = @"&";
        }
        id queryParam = [queryParams valueForKey:key];
        if(!queryParam) {
            continue;
        }
        NSString *safeKey = NIMPercentEscapedStringFromString(key);
        if ([queryParam isKindOfClass:[NSString class]]){
            [requestUrl appendString:[NSString stringWithFormat:@"%@%@=%@", separator, safeKey, NIMPercentEscapedStringFromString(queryParam)]];

        } else if ([queryParam isKindOfClass:[NIMQueryParamCollection class]]){
            NIMQueryParamCollection * coll = (NIMQueryParamCollection*) queryParam;
            NSArray* values = [coll values];
            NSString* format = [coll format];

            if([format isEqualToString:@"multi"]) {
                for(id obj in values) {
                    if (counter > 0) {
                        separator = @"&";
                    }
                    NSString * safeValue = NIMPercentEscapedStringFromString([NSString stringWithFormat:@"%@",obj]);
                    [requestUrl appendString:[NSString stringWithFormat:@"%@%@=%@", separator, safeKey, safeValue]];
                    counter += 1;
                }
                continue;
            }
            NSString * separatorStyle = separatorStyles[format];
            NSString * safeValue = NIMPercentEscapedStringFromString([values componentsJoinedByString:separatorStyle]);
            [requestUrl appendString:[NSString stringWithFormat:@"%@%@=%@", separator, safeKey, safeValue]];
        } else {
            NSString * safeValue = NIMPercentEscapedStringFromString([NSString stringWithFormat:@"%@",queryParam]);
            [requestUrl appendString:[NSString stringWithFormat:@"%@%@=%@", separator, safeKey, safeValue]];
        }
        counter += 1;
    }
    return requestUrl;
}

/**
 * Update header and query params based on authentication settings
 */
- (void) updateHeaderParams:(NSDictionary * *)headers queryParams:(NSDictionary * *)querys WithAuthSettings:(NSArray *)authSettings {

    if ([authSettings count] == 0) {
        return;
    }

    NSMutableDictionary *headersWithAuth = [NSMutableDictionary dictionaryWithDictionary:*headers];
    NSMutableDictionary *querysWithAuth = [NSMutableDictionary dictionaryWithDictionary:*querys];

    id<NIMConfiguration> config = self.configuration;
    for (NSString *auth in authSettings) {
        NSDictionary *authSetting = config.authSettings[auth];

        if(!authSetting) { // auth setting is set only if the key is non-empty
            continue;
        }
        NSString *type = authSetting[@"in"];
        NSString *key = authSetting[@"key"];
        NSString *value = authSetting[@"value"];
        if ([type isEqualToString:@"header"] && [key length] > 0 ) {
            headersWithAuth[key] = value;
        } else if ([type isEqualToString:@"query"] && [key length] != 0) {
            querysWithAuth[key] = value;
        }
    }

    *headers = [NSDictionary dictionaryWithDictionary:headersWithAuth];
    *querys = [NSDictionary dictionaryWithDictionary:querysWithAuth];
}

- (AFSecurityPolicy *) createSecurityPolicy {
    AFSecurityPolicy *securityPolicy = [AFSecurityPolicy policyWithPinningMode:AFSSLPinningModeNone];

    id<NIMConfiguration> config = self.configuration;

    if (config.sslCaCert) {
        NSData *certData = [NSData dataWithContentsOfFile:config.sslCaCert];
        [securityPolicy setPinnedCertificates:[NSSet setWithObject:certData]];
    }

    if (config.verifySSL) {
        [securityPolicy setAllowInvalidCertificates:NO];
    }
    else {
        [securityPolicy setAllowInvalidCertificates:YES];
        [securityPolicy setValidatesDomainName:NO];
    }

    return securityPolicy;
}

@end
