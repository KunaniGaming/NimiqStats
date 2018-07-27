# NIMDefaultApi

All URIs are relative to *https://api.nimiqstats.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**mopsusBlockBlockhashGet**](NIMDefaultApi.md#mopsusblockblockhashget) | **GET** /mopsus/block/{blockhash} | 
[**mopsusMinedBlocksAddressGet**](NIMDefaultApi.md#mopsusminedblocksaddressget) | **GET** /mopsus/mined-blocks/{address} | 
[**mopsusQuickStatsGet**](NIMDefaultApi.md#mopsusquickstatsget) | **GET** /mopsus/quick-stats | 
[**mopsusTxTransactionhashGet**](NIMDefaultApi.md#mopsustxtransactionhashget) | **GET** /mopsus/tx/{transactionhash} | 
[**nimiqxAccountAddressGet**](NIMDefaultApi.md#nimiqxaccountaddressget) | **GET** /nimiqx/account/{address} | 
[**nimiqxAccountBlocksAddressGet**](NIMDefaultApi.md#nimiqxaccountblocksaddressget) | **GET** /nimiqx/account-blocks/{address} | 
[**nimiqxAccountBlocksAddressLimitGet**](NIMDefaultApi.md#nimiqxaccountblocksaddresslimitget) | **GET** /nimiqx/account-blocks/{address}/{limit} | 
[**nimiqxAccountBlocksAddressLimitSkipGet**](NIMDefaultApi.md#nimiqxaccountblocksaddresslimitskipget) | **GET** /nimiqx/account-blocks/{address}/{limit}/{skip} | 
[**nimiqxAccountTransactionsAddressGet**](NIMDefaultApi.md#nimiqxaccounttransactionsaddressget) | **GET** /nimiqx/account-transactions/{address} | 
[**nimiqxAccountTransactionsAddressLimitGet**](NIMDefaultApi.md#nimiqxaccounttransactionsaddresslimitget) | **GET** /nimiqx/account-transactions/{address}/{limit} | 
[**nimiqxAccountTransactionsAddressLimitSkipGet**](NIMDefaultApi.md#nimiqxaccounttransactionsaddresslimitskipget) | **GET** /nimiqx/account-transactions/{address}/{limit}/{skip} | 
[**nimiqxAddressBookAddressGet**](NIMDefaultApi.md#nimiqxaddressbookaddressget) | **GET** /nimiqx/address-book/{address} | 
[**nimiqxBlockHeightGet**](NIMDefaultApi.md#nimiqxblockheightget) | **GET** /nimiqx/block/{height} | 
[**nimiqxBlockTransactionsHeightGet**](NIMDefaultApi.md#nimiqxblocktransactionsheightget) | **GET** /nimiqx/block-transactions/{height} | 
[**nimiqxBlockTransactionsHeightLimitGet**](NIMDefaultApi.md#nimiqxblocktransactionsheightlimitget) | **GET** /nimiqx/block-transactions/{height}/{limit} | 
[**nimiqxBlockTransactionsHeightLimitSkipGet**](NIMDefaultApi.md#nimiqxblocktransactionsheightlimitskipget) | **GET** /nimiqx/block-transactions/{height}/{limit}/{skip} | 
[**nimiqxHashingDistributionRangeGet**](NIMDefaultApi.md#nimiqxhashingdistributionrangeget) | **GET** /nimiqx/hashing-distribution/{range} | 
[**nimiqxHashrateDayGet**](NIMDefaultApi.md#nimiqxhashratedayget) | **GET** /nimiqx/hashrate/day | 
[**nimiqxHashrateGet**](NIMDefaultApi.md#nimiqxhashrateget) | **GET** /nimiqx/hashrate | 
[**nimiqxHashrateHourGet**](NIMDefaultApi.md#nimiqxhashratehourget) | **GET** /nimiqx/hashrate/hour | 
[**nimiqxHashrateMonthGet**](NIMDefaultApi.md#nimiqxhashratemonthget) | **GET** /nimiqx/hashrate/month | 
[**nimiqxHashrateWeekGet**](NIMDefaultApi.md#nimiqxhashrateweekget) | **GET** /nimiqx/hashrate/week | 
[**nimiqxHashrateYearGet**](NIMDefaultApi.md#nimiqxhashrateyearget) | **GET** /nimiqx/hashrate/year | 
[**nimiqxLabelBookLabelGet**](NIMDefaultApi.md#nimiqxlabelbooklabelget) | **GET** /nimiqx/label-book/{label} | 
[**nimiqxLatestBlocksLimitGet**](NIMDefaultApi.md#nimiqxlatestblockslimitget) | **GET** /nimiqx/latest-blocks/{limit} | 
[**nimiqxLatestBlocksLimitSkipGet**](NIMDefaultApi.md#nimiqxlatestblockslimitskipget) | **GET** /nimiqx/latest-blocks/{limit}/{skip} | 
[**nimiqxLatestTransactionsLimitGet**](NIMDefaultApi.md#nimiqxlatesttransactionslimitget) | **GET** /nimiqx/latest-transactions/{limit} | 
[**nimiqxLatestTransactionsLimitSkipGet**](NIMDefaultApi.md#nimiqxlatesttransactionslimitskipget) | **GET** /nimiqx/latest-transactions/{limit}/{skip} | 
[**nimiqxNetworkStatsGet**](NIMDefaultApi.md#nimiqxnetworkstatsget) | **GET** /nimiqx/network-stats | 
[**nimiqxPriceGet**](NIMDefaultApi.md#nimiqxpriceget) | **GET** /nimiqx/price | 
[**nimiqxSoloMinersRanksAddressGet**](NIMDefaultApi.md#nimiqxsolominersranksaddressget) | **GET** /nimiqx/solo-miners-ranks/{address} | 
[**nimiqxSupplyGet**](NIMDefaultApi.md#nimiqxsupplyget) | **GET** /nimiqx/supply | 
[**nimiqxTop500SoloMinersGet**](NIMDefaultApi.md#nimiqxtop500solominersget) | **GET** /nimiqx/top500-solo-miners | 
[**nimiqxTop500SoloMinersLimitGet**](NIMDefaultApi.md#nimiqxtop500solominerslimitget) | **GET** /nimiqx/top500-solo-miners/{limit} | 
[**nimiqxTop500SoloMinersLimitSkipGet**](NIMDefaultApi.md#nimiqxtop500solominerslimitskipget) | **GET** /nimiqx/top500-solo-miners/{limit}/{skip} | 
[**nimiqxTransactionHashGet**](NIMDefaultApi.md#nimiqxtransactionhashget) | **GET** /nimiqx/transaction/{hash} | 
[**nimiqxTransactionsRangeGet**](NIMDefaultApi.md#nimiqxtransactionsrangeget) | **GET** /nimiqx/transactions/{range} | 
[**poolwatchBeeppoolGet**](NIMDefaultApi.md#poolwatchbeeppoolget) | **GET** /poolwatch/beeppool | 
[**poolwatchNimiqpocketGet**](NIMDefaultApi.md#poolwatchnimiqpocketget) | **GET** /poolwatch/nimiqpocket | 
[**poolwatchNimiqpoolGet**](NIMDefaultApi.md#poolwatchnimiqpoolget) | **GET** /poolwatch/nimiqpool | 
[**poolwatchNimiqwatchGet**](NIMDefaultApi.md#poolwatchnimiqwatchget) | **GET** /poolwatch/nimiqwatch | 
[**poolwatchNimpoolGet**](NIMDefaultApi.md#poolwatchnimpoolget) | **GET** /poolwatch/nimpool | 
[**poolwatchPoolsGet**](NIMDefaultApi.md#poolwatchpoolsget) | **GET** /poolwatch/pools | 
[**poolwatchPoolsPoolnameGet**](NIMDefaultApi.md#poolwatchpoolspoolnameget) | **GET** /poolwatch/pools/{poolname} | 
[**poolwatchPoolsPoolnameHistoryStartdateEnddateGet**](NIMDefaultApi.md#poolwatchpoolspoolnamehistorystartdateenddateget) | **GET** /poolwatch/pools/{poolname}/history/{startdate}/{enddate} | 
[**poolwatchSiriuspoolGet**](NIMDefaultApi.md#poolwatchsiriuspoolget) | **GET** /poolwatch/siriuspool | 
[**poolwatchSushipoolGet**](NIMDefaultApi.md#poolwatchsushipoolget) | **GET** /poolwatch/sushipool | 


# **mopsusBlockBlockhashGet**
```objc
-(NSURLSessionTask*) mopsusBlockBlockhashGetWithBlockhash: (NSString*) blockhash
        completionHandler: (void (^)(NIMData* output, NSError* error)) handler;
```



### Example 
```objc

NSString* blockhash = @"blockhash_example"; // 

NIMDefaultApi*apiInstance = [[NIMDefaultApi alloc] init];

[apiInstance mopsusBlockBlockhashGetWithBlockhash:blockhash
          completionHandler: ^(NIMData* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling NIMDefaultApi->mopsusBlockBlockhashGet: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **blockhash** | **NSString***|  | 

### Return type

[**NIMData***](NIMData.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mopsusMinedBlocksAddressGet**
```objc
-(NSURLSessionTask*) mopsusMinedBlocksAddressGetWithAddress: (NSString*) address
        completionHandler: (void (^)(NIMData* output, NSError* error)) handler;
```



### Example 
```objc

NSString* address = @"address_example"; // 

NIMDefaultApi*apiInstance = [[NIMDefaultApi alloc] init];

[apiInstance mopsusMinedBlocksAddressGetWithAddress:address
          completionHandler: ^(NIMData* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling NIMDefaultApi->mopsusMinedBlocksAddressGet: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address** | **NSString***|  | 

### Return type

[**NIMData***](NIMData.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mopsusQuickStatsGet**
```objc
-(NSURLSessionTask*) mopsusQuickStatsGetWithCompletionHandler: 
        (void (^)(NIMData* output, NSError* error)) handler;
```



### Example 
```objc


NIMDefaultApi*apiInstance = [[NIMDefaultApi alloc] init];

[apiInstance mopsusQuickStatsGetWithCompletionHandler: 
          ^(NIMData* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling NIMDefaultApi->mopsusQuickStatsGet: %@", error);
                        }
                    }];
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NIMData***](NIMData.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mopsusTxTransactionhashGet**
```objc
-(NSURLSessionTask*) mopsusTxTransactionhashGetWithTransactionhash: (NSString*) transactionhash
        completionHandler: (void (^)(NIMData* output, NSError* error)) handler;
```



### Example 
```objc

NSString* transactionhash = @"transactionhash_example"; // 

NIMDefaultApi*apiInstance = [[NIMDefaultApi alloc] init];

[apiInstance mopsusTxTransactionhashGetWithTransactionhash:transactionhash
          completionHandler: ^(NIMData* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling NIMDefaultApi->mopsusTxTransactionhashGet: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transactionhash** | **NSString***|  | 

### Return type

[**NIMData***](NIMData.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nimiqxAccountAddressGet**
```objc
-(NSURLSessionTask*) nimiqxAccountAddressGetWithAddress: (NSString*) address
        completionHandler: (void (^)(NIMData* output, NSError* error)) handler;
```



### Example 
```objc

NSString* address = @"address_example"; // 

NIMDefaultApi*apiInstance = [[NIMDefaultApi alloc] init];

[apiInstance nimiqxAccountAddressGetWithAddress:address
          completionHandler: ^(NIMData* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling NIMDefaultApi->nimiqxAccountAddressGet: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address** | **NSString***|  | 

### Return type

[**NIMData***](NIMData.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nimiqxAccountBlocksAddressGet**
```objc
-(NSURLSessionTask*) nimiqxAccountBlocksAddressGetWithAddress: (NSString*) address
        completionHandler: (void (^)(NIMData* output, NSError* error)) handler;
```



### Example 
```objc

NSString* address = @"address_example"; // 

NIMDefaultApi*apiInstance = [[NIMDefaultApi alloc] init];

[apiInstance nimiqxAccountBlocksAddressGetWithAddress:address
          completionHandler: ^(NIMData* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling NIMDefaultApi->nimiqxAccountBlocksAddressGet: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address** | **NSString***|  | 

### Return type

[**NIMData***](NIMData.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nimiqxAccountBlocksAddressLimitGet**
```objc
-(NSURLSessionTask*) nimiqxAccountBlocksAddressLimitGetWithLimit: (NSNumber*) limit
    address: (NSString*) address
        completionHandler: (void (^)(NIMData* output, NSError* error)) handler;
```



### Example 
```objc

NSNumber* limit = @56; // 
NSString* address = @"address_example"; // 

NIMDefaultApi*apiInstance = [[NIMDefaultApi alloc] init];

[apiInstance nimiqxAccountBlocksAddressLimitGetWithLimit:limit
              address:address
          completionHandler: ^(NIMData* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling NIMDefaultApi->nimiqxAccountBlocksAddressLimitGet: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **NSNumber***|  | 
 **address** | **NSString***|  | 

### Return type

[**NIMData***](NIMData.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nimiqxAccountBlocksAddressLimitSkipGet**
```objc
-(NSURLSessionTask*) nimiqxAccountBlocksAddressLimitSkipGetWithLimit: (NSNumber*) limit
    skip: (NSNumber*) skip
    address: (NSString*) address
        completionHandler: (void (^)(NIMData* output, NSError* error)) handler;
```



### Example 
```objc

NSNumber* limit = @56; // 
NSNumber* skip = @56; // 
NSString* address = @"address_example"; // 

NIMDefaultApi*apiInstance = [[NIMDefaultApi alloc] init];

[apiInstance nimiqxAccountBlocksAddressLimitSkipGetWithLimit:limit
              skip:skip
              address:address
          completionHandler: ^(NIMData* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling NIMDefaultApi->nimiqxAccountBlocksAddressLimitSkipGet: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **NSNumber***|  | 
 **skip** | **NSNumber***|  | 
 **address** | **NSString***|  | 

### Return type

[**NIMData***](NIMData.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nimiqxAccountTransactionsAddressGet**
```objc
-(NSURLSessionTask*) nimiqxAccountTransactionsAddressGetWithAddress: (NSString*) address
        completionHandler: (void (^)(NIMData* output, NSError* error)) handler;
```



### Example 
```objc

NSString* address = @"address_example"; // 

NIMDefaultApi*apiInstance = [[NIMDefaultApi alloc] init];

[apiInstance nimiqxAccountTransactionsAddressGetWithAddress:address
          completionHandler: ^(NIMData* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling NIMDefaultApi->nimiqxAccountTransactionsAddressGet: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address** | **NSString***|  | 

### Return type

[**NIMData***](NIMData.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nimiqxAccountTransactionsAddressLimitGet**
```objc
-(NSURLSessionTask*) nimiqxAccountTransactionsAddressLimitGetWithLimit: (NSNumber*) limit
    address: (NSString*) address
        completionHandler: (void (^)(NIMData* output, NSError* error)) handler;
```



### Example 
```objc

NSNumber* limit = @56; // 
NSString* address = @"address_example"; // 

NIMDefaultApi*apiInstance = [[NIMDefaultApi alloc] init];

[apiInstance nimiqxAccountTransactionsAddressLimitGetWithLimit:limit
              address:address
          completionHandler: ^(NIMData* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling NIMDefaultApi->nimiqxAccountTransactionsAddressLimitGet: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **NSNumber***|  | 
 **address** | **NSString***|  | 

### Return type

[**NIMData***](NIMData.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nimiqxAccountTransactionsAddressLimitSkipGet**
```objc
-(NSURLSessionTask*) nimiqxAccountTransactionsAddressLimitSkipGetWithLimit: (NSNumber*) limit
    skip: (NSNumber*) skip
    address: (NSString*) address
        completionHandler: (void (^)(NIMData* output, NSError* error)) handler;
```



### Example 
```objc

NSNumber* limit = @56; // 
NSNumber* skip = @56; // 
NSString* address = @"address_example"; // 

NIMDefaultApi*apiInstance = [[NIMDefaultApi alloc] init];

[apiInstance nimiqxAccountTransactionsAddressLimitSkipGetWithLimit:limit
              skip:skip
              address:address
          completionHandler: ^(NIMData* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling NIMDefaultApi->nimiqxAccountTransactionsAddressLimitSkipGet: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **NSNumber***|  | 
 **skip** | **NSNumber***|  | 
 **address** | **NSString***|  | 

### Return type

[**NIMData***](NIMData.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nimiqxAddressBookAddressGet**
```objc
-(NSURLSessionTask*) nimiqxAddressBookAddressGetWithAddress: (NSString*) address
        completionHandler: (void (^)(NIMData* output, NSError* error)) handler;
```



### Example 
```objc

NSString* address = @"address_example"; // 

NIMDefaultApi*apiInstance = [[NIMDefaultApi alloc] init];

[apiInstance nimiqxAddressBookAddressGetWithAddress:address
          completionHandler: ^(NIMData* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling NIMDefaultApi->nimiqxAddressBookAddressGet: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address** | **NSString***|  | 

### Return type

[**NIMData***](NIMData.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nimiqxBlockHeightGet**
```objc
-(NSURLSessionTask*) nimiqxBlockHeightGetWithHeight: (NSNumber*) height
        completionHandler: (void (^)(NIMData* output, NSError* error)) handler;
```



### Example 
```objc

NSNumber* height = @56; // 

NIMDefaultApi*apiInstance = [[NIMDefaultApi alloc] init];

[apiInstance nimiqxBlockHeightGetWithHeight:height
          completionHandler: ^(NIMData* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling NIMDefaultApi->nimiqxBlockHeightGet: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **height** | **NSNumber***|  | 

### Return type

[**NIMData***](NIMData.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nimiqxBlockTransactionsHeightGet**
```objc
-(NSURLSessionTask*) nimiqxBlockTransactionsHeightGetWithHeight: (NSNumber*) height
        completionHandler: (void (^)(NIMData* output, NSError* error)) handler;
```



### Example 
```objc

NSNumber* height = @56; // 

NIMDefaultApi*apiInstance = [[NIMDefaultApi alloc] init];

[apiInstance nimiqxBlockTransactionsHeightGetWithHeight:height
          completionHandler: ^(NIMData* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling NIMDefaultApi->nimiqxBlockTransactionsHeightGet: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **height** | **NSNumber***|  | 

### Return type

[**NIMData***](NIMData.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nimiqxBlockTransactionsHeightLimitGet**
```objc
-(NSURLSessionTask*) nimiqxBlockTransactionsHeightLimitGetWithLimit: (NSNumber*) limit
    height: (NSNumber*) height
        completionHandler: (void (^)(NIMData* output, NSError* error)) handler;
```



### Example 
```objc

NSNumber* limit = @56; // 
NSNumber* height = @56; // 

NIMDefaultApi*apiInstance = [[NIMDefaultApi alloc] init];

[apiInstance nimiqxBlockTransactionsHeightLimitGetWithLimit:limit
              height:height
          completionHandler: ^(NIMData* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling NIMDefaultApi->nimiqxBlockTransactionsHeightLimitGet: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **NSNumber***|  | 
 **height** | **NSNumber***|  | 

### Return type

[**NIMData***](NIMData.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nimiqxBlockTransactionsHeightLimitSkipGet**
```objc
-(NSURLSessionTask*) nimiqxBlockTransactionsHeightLimitSkipGetWithLimit: (NSNumber*) limit
    height: (NSNumber*) height
    skip: (NSNumber*) skip
        completionHandler: (void (^)(NIMData* output, NSError* error)) handler;
```



### Example 
```objc

NSNumber* limit = @56; // 
NSNumber* height = @56; // 
NSNumber* skip = @56; // 

NIMDefaultApi*apiInstance = [[NIMDefaultApi alloc] init];

[apiInstance nimiqxBlockTransactionsHeightLimitSkipGetWithLimit:limit
              height:height
              skip:skip
          completionHandler: ^(NIMData* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling NIMDefaultApi->nimiqxBlockTransactionsHeightLimitSkipGet: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **NSNumber***|  | 
 **height** | **NSNumber***|  | 
 **skip** | **NSNumber***|  | 

### Return type

[**NIMData***](NIMData.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nimiqxHashingDistributionRangeGet**
```objc
-(NSURLSessionTask*) nimiqxHashingDistributionRangeGetWithRange: (NSString*) range
        completionHandler: (void (^)(NIMData* output, NSError* error)) handler;
```



### Example 
```objc

NSString* range = @"range_example"; // 

NIMDefaultApi*apiInstance = [[NIMDefaultApi alloc] init];

[apiInstance nimiqxHashingDistributionRangeGetWithRange:range
          completionHandler: ^(NIMData* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling NIMDefaultApi->nimiqxHashingDistributionRangeGet: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **range** | **NSString***|  | 

### Return type

[**NIMData***](NIMData.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nimiqxHashrateDayGet**
```objc
-(NSURLSessionTask*) nimiqxHashrateDayGetWithCompletionHandler: 
        (void (^)(NIMData* output, NSError* error)) handler;
```



### Example 
```objc


NIMDefaultApi*apiInstance = [[NIMDefaultApi alloc] init];

[apiInstance nimiqxHashrateDayGetWithCompletionHandler: 
          ^(NIMData* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling NIMDefaultApi->nimiqxHashrateDayGet: %@", error);
                        }
                    }];
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NIMData***](NIMData.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nimiqxHashrateGet**
```objc
-(NSURLSessionTask*) nimiqxHashrateGetWithCompletionHandler: 
        (void (^)(NIMData* output, NSError* error)) handler;
```



### Example 
```objc


NIMDefaultApi*apiInstance = [[NIMDefaultApi alloc] init];

[apiInstance nimiqxHashrateGetWithCompletionHandler: 
          ^(NIMData* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling NIMDefaultApi->nimiqxHashrateGet: %@", error);
                        }
                    }];
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NIMData***](NIMData.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nimiqxHashrateHourGet**
```objc
-(NSURLSessionTask*) nimiqxHashrateHourGetWithCompletionHandler: 
        (void (^)(NIMData* output, NSError* error)) handler;
```



### Example 
```objc


NIMDefaultApi*apiInstance = [[NIMDefaultApi alloc] init];

[apiInstance nimiqxHashrateHourGetWithCompletionHandler: 
          ^(NIMData* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling NIMDefaultApi->nimiqxHashrateHourGet: %@", error);
                        }
                    }];
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NIMData***](NIMData.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nimiqxHashrateMonthGet**
```objc
-(NSURLSessionTask*) nimiqxHashrateMonthGetWithCompletionHandler: 
        (void (^)(NIMData* output, NSError* error)) handler;
```



### Example 
```objc


NIMDefaultApi*apiInstance = [[NIMDefaultApi alloc] init];

[apiInstance nimiqxHashrateMonthGetWithCompletionHandler: 
          ^(NIMData* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling NIMDefaultApi->nimiqxHashrateMonthGet: %@", error);
                        }
                    }];
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NIMData***](NIMData.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nimiqxHashrateWeekGet**
```objc
-(NSURLSessionTask*) nimiqxHashrateWeekGetWithCompletionHandler: 
        (void (^)(NIMData* output, NSError* error)) handler;
```



### Example 
```objc


NIMDefaultApi*apiInstance = [[NIMDefaultApi alloc] init];

[apiInstance nimiqxHashrateWeekGetWithCompletionHandler: 
          ^(NIMData* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling NIMDefaultApi->nimiqxHashrateWeekGet: %@", error);
                        }
                    }];
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NIMData***](NIMData.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nimiqxHashrateYearGet**
```objc
-(NSURLSessionTask*) nimiqxHashrateYearGetWithCompletionHandler: 
        (void (^)(NIMData* output, NSError* error)) handler;
```



### Example 
```objc


NIMDefaultApi*apiInstance = [[NIMDefaultApi alloc] init];

[apiInstance nimiqxHashrateYearGetWithCompletionHandler: 
          ^(NIMData* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling NIMDefaultApi->nimiqxHashrateYearGet: %@", error);
                        }
                    }];
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NIMData***](NIMData.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nimiqxLabelBookLabelGet**
```objc
-(NSURLSessionTask*) nimiqxLabelBookLabelGetWithLabel: (NSString*) label
        completionHandler: (void (^)(NIMData* output, NSError* error)) handler;
```



### Example 
```objc

NSString* label = @"label_example"; // 

NIMDefaultApi*apiInstance = [[NIMDefaultApi alloc] init];

[apiInstance nimiqxLabelBookLabelGetWithLabel:label
          completionHandler: ^(NIMData* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling NIMDefaultApi->nimiqxLabelBookLabelGet: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **label** | **NSString***|  | 

### Return type

[**NIMData***](NIMData.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nimiqxLatestBlocksLimitGet**
```objc
-(NSURLSessionTask*) nimiqxLatestBlocksLimitGetWithLimit: (NSNumber*) limit
        completionHandler: (void (^)(NIMData* output, NSError* error)) handler;
```



### Example 
```objc

NSNumber* limit = @56; // 

NIMDefaultApi*apiInstance = [[NIMDefaultApi alloc] init];

[apiInstance nimiqxLatestBlocksLimitGetWithLimit:limit
          completionHandler: ^(NIMData* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling NIMDefaultApi->nimiqxLatestBlocksLimitGet: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **NSNumber***|  | 

### Return type

[**NIMData***](NIMData.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nimiqxLatestBlocksLimitSkipGet**
```objc
-(NSURLSessionTask*) nimiqxLatestBlocksLimitSkipGetWithLimit: (NSNumber*) limit
    skip: (NSNumber*) skip
        completionHandler: (void (^)(NIMData* output, NSError* error)) handler;
```



### Example 
```objc

NSNumber* limit = @56; // 
NSNumber* skip = @56; // 

NIMDefaultApi*apiInstance = [[NIMDefaultApi alloc] init];

[apiInstance nimiqxLatestBlocksLimitSkipGetWithLimit:limit
              skip:skip
          completionHandler: ^(NIMData* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling NIMDefaultApi->nimiqxLatestBlocksLimitSkipGet: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **NSNumber***|  | 
 **skip** | **NSNumber***|  | 

### Return type

[**NIMData***](NIMData.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nimiqxLatestTransactionsLimitGet**
```objc
-(NSURLSessionTask*) nimiqxLatestTransactionsLimitGetWithLimit: (NSNumber*) limit
        completionHandler: (void (^)(NIMData* output, NSError* error)) handler;
```



### Example 
```objc

NSNumber* limit = @56; // 

NIMDefaultApi*apiInstance = [[NIMDefaultApi alloc] init];

[apiInstance nimiqxLatestTransactionsLimitGetWithLimit:limit
          completionHandler: ^(NIMData* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling NIMDefaultApi->nimiqxLatestTransactionsLimitGet: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **NSNumber***|  | 

### Return type

[**NIMData***](NIMData.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nimiqxLatestTransactionsLimitSkipGet**
```objc
-(NSURLSessionTask*) nimiqxLatestTransactionsLimitSkipGetWithLimit: (NSNumber*) limit
    skip: (NSNumber*) skip
        completionHandler: (void (^)(NIMData* output, NSError* error)) handler;
```



### Example 
```objc

NSNumber* limit = @56; // 
NSNumber* skip = @56; // 

NIMDefaultApi*apiInstance = [[NIMDefaultApi alloc] init];

[apiInstance nimiqxLatestTransactionsLimitSkipGetWithLimit:limit
              skip:skip
          completionHandler: ^(NIMData* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling NIMDefaultApi->nimiqxLatestTransactionsLimitSkipGet: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **NSNumber***|  | 
 **skip** | **NSNumber***|  | 

### Return type

[**NIMData***](NIMData.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nimiqxNetworkStatsGet**
```objc
-(NSURLSessionTask*) nimiqxNetworkStatsGetWithCompletionHandler: 
        (void (^)(NIMData* output, NSError* error)) handler;
```



### Example 
```objc


NIMDefaultApi*apiInstance = [[NIMDefaultApi alloc] init];

[apiInstance nimiqxNetworkStatsGetWithCompletionHandler: 
          ^(NIMData* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling NIMDefaultApi->nimiqxNetworkStatsGet: %@", error);
                        }
                    }];
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NIMData***](NIMData.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nimiqxPriceGet**
```objc
-(NSURLSessionTask*) nimiqxPriceGetWithCompletionHandler: 
        (void (^)(NIMData* output, NSError* error)) handler;
```



### Example 
```objc


NIMDefaultApi*apiInstance = [[NIMDefaultApi alloc] init];

[apiInstance nimiqxPriceGetWithCompletionHandler: 
          ^(NIMData* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling NIMDefaultApi->nimiqxPriceGet: %@", error);
                        }
                    }];
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NIMData***](NIMData.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nimiqxSoloMinersRanksAddressGet**
```objc
-(NSURLSessionTask*) nimiqxSoloMinersRanksAddressGetWithAddress: (NSString*) address
        completionHandler: (void (^)(NIMData* output, NSError* error)) handler;
```



### Example 
```objc

NSString* address = @"address_example"; // 

NIMDefaultApi*apiInstance = [[NIMDefaultApi alloc] init];

[apiInstance nimiqxSoloMinersRanksAddressGetWithAddress:address
          completionHandler: ^(NIMData* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling NIMDefaultApi->nimiqxSoloMinersRanksAddressGet: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address** | **NSString***|  | 

### Return type

[**NIMData***](NIMData.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nimiqxSupplyGet**
```objc
-(NSURLSessionTask*) nimiqxSupplyGetWithCompletionHandler: 
        (void (^)(NIMData* output, NSError* error)) handler;
```



### Example 
```objc


NIMDefaultApi*apiInstance = [[NIMDefaultApi alloc] init];

[apiInstance nimiqxSupplyGetWithCompletionHandler: 
          ^(NIMData* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling NIMDefaultApi->nimiqxSupplyGet: %@", error);
                        }
                    }];
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NIMData***](NIMData.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nimiqxTop500SoloMinersGet**
```objc
-(NSURLSessionTask*) nimiqxTop500SoloMinersGetWithCompletionHandler: 
        (void (^)(NIMData* output, NSError* error)) handler;
```



### Example 
```objc


NIMDefaultApi*apiInstance = [[NIMDefaultApi alloc] init];

[apiInstance nimiqxTop500SoloMinersGetWithCompletionHandler: 
          ^(NIMData* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling NIMDefaultApi->nimiqxTop500SoloMinersGet: %@", error);
                        }
                    }];
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NIMData***](NIMData.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nimiqxTop500SoloMinersLimitGet**
```objc
-(NSURLSessionTask*) nimiqxTop500SoloMinersLimitGetWithLimit: (NSNumber*) limit
        completionHandler: (void (^)(NIMData* output, NSError* error)) handler;
```



### Example 
```objc

NSNumber* limit = @56; // 

NIMDefaultApi*apiInstance = [[NIMDefaultApi alloc] init];

[apiInstance nimiqxTop500SoloMinersLimitGetWithLimit:limit
          completionHandler: ^(NIMData* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling NIMDefaultApi->nimiqxTop500SoloMinersLimitGet: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **NSNumber***|  | 

### Return type

[**NIMData***](NIMData.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nimiqxTop500SoloMinersLimitSkipGet**
```objc
-(NSURLSessionTask*) nimiqxTop500SoloMinersLimitSkipGetWithLimit: (NSNumber*) limit
    skip: (NSNumber*) skip
        completionHandler: (void (^)(NIMData* output, NSError* error)) handler;
```



### Example 
```objc

NSNumber* limit = @56; // 
NSNumber* skip = @56; // 

NIMDefaultApi*apiInstance = [[NIMDefaultApi alloc] init];

[apiInstance nimiqxTop500SoloMinersLimitSkipGetWithLimit:limit
              skip:skip
          completionHandler: ^(NIMData* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling NIMDefaultApi->nimiqxTop500SoloMinersLimitSkipGet: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **NSNumber***|  | 
 **skip** | **NSNumber***|  | 

### Return type

[**NIMData***](NIMData.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nimiqxTransactionHashGet**
```objc
-(NSURLSessionTask*) nimiqxTransactionHashGetWithHash: (NSString*) hash
        completionHandler: (void (^)(NIMData* output, NSError* error)) handler;
```



### Example 
```objc

NSString* hash = @"hash_example"; // 

NIMDefaultApi*apiInstance = [[NIMDefaultApi alloc] init];

[apiInstance nimiqxTransactionHashGetWithHash:hash
          completionHandler: ^(NIMData* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling NIMDefaultApi->nimiqxTransactionHashGet: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **hash** | **NSString***|  | 

### Return type

[**NIMData***](NIMData.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nimiqxTransactionsRangeGet**
```objc
-(NSURLSessionTask*) nimiqxTransactionsRangeGetWithRange: (NSString*) range
        completionHandler: (void (^)(NIMData* output, NSError* error)) handler;
```



### Example 
```objc

NSString* range = @"range_example"; // 

NIMDefaultApi*apiInstance = [[NIMDefaultApi alloc] init];

[apiInstance nimiqxTransactionsRangeGetWithRange:range
          completionHandler: ^(NIMData* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling NIMDefaultApi->nimiqxTransactionsRangeGet: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **range** | **NSString***|  | 

### Return type

[**NIMData***](NIMData.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **poolwatchBeeppoolGet**
```objc
-(NSURLSessionTask*) poolwatchBeeppoolGetWithCompletionHandler: 
        (void (^)(NIMData* output, NSError* error)) handler;
```



### Example 
```objc


NIMDefaultApi*apiInstance = [[NIMDefaultApi alloc] init];

[apiInstance poolwatchBeeppoolGetWithCompletionHandler: 
          ^(NIMData* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling NIMDefaultApi->poolwatchBeeppoolGet: %@", error);
                        }
                    }];
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NIMData***](NIMData.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **poolwatchNimiqpocketGet**
```objc
-(NSURLSessionTask*) poolwatchNimiqpocketGetWithCompletionHandler: 
        (void (^)(NIMData* output, NSError* error)) handler;
```



### Example 
```objc


NIMDefaultApi*apiInstance = [[NIMDefaultApi alloc] init];

[apiInstance poolwatchNimiqpocketGetWithCompletionHandler: 
          ^(NIMData* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling NIMDefaultApi->poolwatchNimiqpocketGet: %@", error);
                        }
                    }];
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NIMData***](NIMData.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **poolwatchNimiqpoolGet**
```objc
-(NSURLSessionTask*) poolwatchNimiqpoolGetWithCompletionHandler: 
        (void (^)(NIMData* output, NSError* error)) handler;
```



### Example 
```objc


NIMDefaultApi*apiInstance = [[NIMDefaultApi alloc] init];

[apiInstance poolwatchNimiqpoolGetWithCompletionHandler: 
          ^(NIMData* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling NIMDefaultApi->poolwatchNimiqpoolGet: %@", error);
                        }
                    }];
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NIMData***](NIMData.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **poolwatchNimiqwatchGet**
```objc
-(NSURLSessionTask*) poolwatchNimiqwatchGetWithCompletionHandler: 
        (void (^)(NIMData* output, NSError* error)) handler;
```



### Example 
```objc


NIMDefaultApi*apiInstance = [[NIMDefaultApi alloc] init];

[apiInstance poolwatchNimiqwatchGetWithCompletionHandler: 
          ^(NIMData* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling NIMDefaultApi->poolwatchNimiqwatchGet: %@", error);
                        }
                    }];
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NIMData***](NIMData.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **poolwatchNimpoolGet**
```objc
-(NSURLSessionTask*) poolwatchNimpoolGetWithCompletionHandler: 
        (void (^)(NIMData* output, NSError* error)) handler;
```



### Example 
```objc


NIMDefaultApi*apiInstance = [[NIMDefaultApi alloc] init];

[apiInstance poolwatchNimpoolGetWithCompletionHandler: 
          ^(NIMData* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling NIMDefaultApi->poolwatchNimpoolGet: %@", error);
                        }
                    }];
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NIMData***](NIMData.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **poolwatchPoolsGet**
```objc
-(NSURLSessionTask*) poolwatchPoolsGetWithCompletionHandler: 
        (void (^)(NIMData* output, NSError* error)) handler;
```



### Example 
```objc


NIMDefaultApi*apiInstance = [[NIMDefaultApi alloc] init];

[apiInstance poolwatchPoolsGetWithCompletionHandler: 
          ^(NIMData* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling NIMDefaultApi->poolwatchPoolsGet: %@", error);
                        }
                    }];
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NIMData***](NIMData.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **poolwatchPoolsPoolnameGet**
```objc
-(NSURLSessionTask*) poolwatchPoolsPoolnameGetWithPoolname: (NSString*) poolname
        completionHandler: (void (^)(NIMData* output, NSError* error)) handler;
```



### Example 
```objc

NSString* poolname = @"poolname_example"; // 

NIMDefaultApi*apiInstance = [[NIMDefaultApi alloc] init];

[apiInstance poolwatchPoolsPoolnameGetWithPoolname:poolname
          completionHandler: ^(NIMData* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling NIMDefaultApi->poolwatchPoolsPoolnameGet: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **poolname** | **NSString***|  | 

### Return type

[**NIMData***](NIMData.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **poolwatchPoolsPoolnameHistoryStartdateEnddateGet**
```objc
-(NSURLSessionTask*) poolwatchPoolsPoolnameHistoryStartdateEnddateGetWithStartdate: (NSString*) startdate
    enddate: (NSString*) enddate
    poolname: (NSString*) poolname
        completionHandler: (void (^)(NIMData* output, NSError* error)) handler;
```



### Example 
```objc

NSString* startdate = @"startdate_example"; // 
NSString* enddate = @"enddate_example"; // 
NSString* poolname = @"poolname_example"; // 

NIMDefaultApi*apiInstance = [[NIMDefaultApi alloc] init];

[apiInstance poolwatchPoolsPoolnameHistoryStartdateEnddateGetWithStartdate:startdate
              enddate:enddate
              poolname:poolname
          completionHandler: ^(NIMData* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling NIMDefaultApi->poolwatchPoolsPoolnameHistoryStartdateEnddateGet: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **startdate** | **NSString***|  | 
 **enddate** | **NSString***|  | 
 **poolname** | **NSString***|  | 

### Return type

[**NIMData***](NIMData.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **poolwatchSiriuspoolGet**
```objc
-(NSURLSessionTask*) poolwatchSiriuspoolGetWithCompletionHandler: 
        (void (^)(NIMData* output, NSError* error)) handler;
```



### Example 
```objc


NIMDefaultApi*apiInstance = [[NIMDefaultApi alloc] init];

[apiInstance poolwatchSiriuspoolGetWithCompletionHandler: 
          ^(NIMData* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling NIMDefaultApi->poolwatchSiriuspoolGet: %@", error);
                        }
                    }];
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NIMData***](NIMData.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **poolwatchSushipoolGet**
```objc
-(NSURLSessionTask*) poolwatchSushipoolGetWithCompletionHandler: 
        (void (^)(NIMData* output, NSError* error)) handler;
```



### Example 
```objc


NIMDefaultApi*apiInstance = [[NIMDefaultApi alloc] init];

[apiInstance poolwatchSushipoolGetWithCompletionHandler: 
          ^(NIMData* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling NIMDefaultApi->poolwatchSushipoolGet: %@", error);
                        }
                    }];
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NIMData***](NIMData.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

