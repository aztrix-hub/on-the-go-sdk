# on_the_go_sdk.api.InboxApi

## Load the API package
```dart
import 'package:on_the_go_sdk/api.dart';
```

All URIs are relative to *https://api.aztrix.me/webhook*

Method | HTTP request | Description
------------- | ------------- | -------------
[**inboxItemChildrenGet**](InboxApi.md#inboxitemchildrenget) | **GET** /inbox/item/children | 
[**inboxItemGet**](InboxApi.md#inboxitemget) | **GET** /inbox/item | 
[**inboxPost**](InboxApi.md#inboxpost) | **POST** /inbox | 
[**inboxReplyPost**](InboxApi.md#inboxreplypost) | **POST** /inbox/reply | 


# **inboxItemChildrenGet**
> InboxItemChildrenGet200Response inboxItemChildrenGet(id)



### Example
```dart
import 'package:on_the_go_sdk/api.dart';
// TODO Configure API key authorization: authToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('authToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authToken').apiKeyPrefix = 'Bearer';

final api = OnTheGoSdk().getInboxApi();
final String id = id_example; // String | 

try {
    final response = api.inboxItemChildrenGet(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling InboxApi->inboxItemChildrenGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**InboxItemChildrenGet200Response**](InboxItemChildrenGet200Response.md)

### Authorization

[authToken](../README.md#authToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **inboxItemGet**
> InboxItem inboxItemGet(id)



### Example
```dart
import 'package:on_the_go_sdk/api.dart';
// TODO Configure API key authorization: authToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('authToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authToken').apiKeyPrefix = 'Bearer';

final api = OnTheGoSdk().getInboxApi();
final String id = id_example; // String | 

try {
    final response = api.inboxItemGet(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling InboxApi->inboxItemGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**InboxItem**](InboxItem.md)

### Authorization

[authToken](../README.md#authToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **inboxPost**
> InboxPost200Response inboxPost(inboxPostRequest)



### Example
```dart
import 'package:on_the_go_sdk/api.dart';
// TODO Configure API key authorization: authToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('authToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authToken').apiKeyPrefix = 'Bearer';

final api = OnTheGoSdk().getInboxApi();
final InboxPostRequest inboxPostRequest = ; // InboxPostRequest | 

try {
    final response = api.inboxPost(inboxPostRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling InboxApi->inboxPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inboxPostRequest** | [**InboxPostRequest**](InboxPostRequest.md)|  | 

### Return type

[**InboxPost200Response**](InboxPost200Response.md)

### Authorization

[authToken](../README.md#authToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **inboxReplyPost**
> DataPoint inboxReplyPost(datapointId, inboxReplyPostRequest)



### Example
```dart
import 'package:on_the_go_sdk/api.dart';
// TODO Configure API key authorization: authToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('authToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authToken').apiKeyPrefix = 'Bearer';

final api = OnTheGoSdk().getInboxApi();
final String datapointId = datapointId_example; // String | Data point ID you want to reply to
final InboxReplyPostRequest inboxReplyPostRequest = ; // InboxReplyPostRequest | 

try {
    final response = api.inboxReplyPost(datapointId, inboxReplyPostRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling InboxApi->inboxReplyPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **datapointId** | **String**| Data point ID you want to reply to | 
 **inboxReplyPostRequest** | [**InboxReplyPostRequest**](InboxReplyPostRequest.md)|  | 

### Return type

[**DataPoint**](DataPoint.md)

### Authorization

[authToken](../README.md#authToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

