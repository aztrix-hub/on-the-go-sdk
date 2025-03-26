# on_the_go_sdk.api.InboxApi

## Load the API package
```dart
import 'package:on_the_go_sdk/api.dart';
```

All URIs are relative to *https://aztrix.app.n8n.cloud/webhook*

Method | HTTP request | Description
------------- | ------------- | -------------
[**inboxIdChildrenGet**](InboxApi.md#inboxidchildrenget) | **GET** /inbox/{id}/children | 
[**inboxIdGet**](InboxApi.md#inboxidget) | **GET** /inbox/{id} | 
[**inboxPost**](InboxApi.md#inboxpost) | **POST** /inbox | 


# **inboxIdChildrenGet**
> InboxPost200Response inboxIdChildrenGet(id)



### Example
```dart
import 'package:on_the_go_sdk/api.dart';

final api = OnTheGoSdk().getInboxApi();
final String id = id_example; // String | 

try {
    final response = api.inboxIdChildrenGet(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling InboxApi->inboxIdChildrenGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | [optional] 

### Return type

[**InboxPost200Response**](InboxPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **inboxIdGet**
> InboxItem inboxIdGet(id)



### Example
```dart
import 'package:on_the_go_sdk/api.dart';

final api = OnTheGoSdk().getInboxApi();
final String id = id_example; // String | 

try {
    final response = api.inboxIdGet(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling InboxApi->inboxIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | [optional] 

### Return type

[**InboxItem**](InboxItem.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **inboxPost**
> InboxPost200Response inboxPost(inboxPostRequest)



### Example
```dart
import 'package:on_the_go_sdk/api.dart';

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

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

