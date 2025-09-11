# on_the_go_sdk.api.AiApi

## Load the API package
```dart
import 'package:on_the_go_sdk/api.dart';
```

All URIs are relative to *https://api.aztrix.me/webhook*

Method | HTTP request | Description
------------- | ------------- | -------------
[**aiChat2DataPost**](AiApi.md#aichat2datapost) | **POST** /ai/chat2/data | 
[**aiChat2Post**](AiApi.md#aichat2post) | **POST** /ai/chat2 | 
[**aiChatPost**](AiApi.md#aichatpost) | **POST** /ai/chat | 
[**aiConversationPost**](AiApi.md#aiconversationpost) | **POST** /ai/conversation | 
[**aiMemoriesDelete**](AiApi.md#aimemoriesdelete) | **DELETE** /ai/memories | 
[**aiMemoriesGet**](AiApi.md#aimemoriesget) | **GET** /ai/memories | 
[**aiMemoriesPost**](AiApi.md#aimemoriespost) | **POST** /ai/memories | 
[**aiSystemGet**](AiApi.md#aisystemget) | **GET** /ai/system | 


# **aiChat2DataPost**
> LocationsGet200Response aiChat2DataPost(aiChat2DataPostRequest)



### Example
```dart
import 'package:on_the_go_sdk/api.dart';
// TODO Configure API key authorization: authToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('authToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authToken').apiKeyPrefix = 'Bearer';

final api = OnTheGoSdk().getAiApi();
final AiChat2DataPostRequest aiChat2DataPostRequest = ; // AiChat2DataPostRequest | 

try {
    final response = api.aiChat2DataPost(aiChat2DataPostRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AiApi->aiChat2DataPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **aiChat2DataPostRequest** | [**AiChat2DataPostRequest**](AiChat2DataPostRequest.md)|  | [optional] 

### Return type

[**LocationsGet200Response**](LocationsGet200Response.md)

### Authorization

[authToken](../README.md#authToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **aiChat2Post**
> AiChat2Post200Response aiChat2Post(aiChat2PostRequest)



### Example
```dart
import 'package:on_the_go_sdk/api.dart';
// TODO Configure API key authorization: authToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('authToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authToken').apiKeyPrefix = 'Bearer';

final api = OnTheGoSdk().getAiApi();
final AiChat2PostRequest aiChat2PostRequest = ; // AiChat2PostRequest | 

try {
    final response = api.aiChat2Post(aiChat2PostRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AiApi->aiChat2Post: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **aiChat2PostRequest** | [**AiChat2PostRequest**](AiChat2PostRequest.md)|  | [optional] 

### Return type

[**AiChat2Post200Response**](AiChat2Post200Response.md)

### Authorization

[authToken](../README.md#authToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **aiChatPost**
> AiChatPost200Response aiChatPost(aiChatPostRequest)



### Example
```dart
import 'package:on_the_go_sdk/api.dart';

final api = OnTheGoSdk().getAiApi();
final AiChatPostRequest aiChatPostRequest = ; // AiChatPostRequest | 

try {
    final response = api.aiChatPost(aiChatPostRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AiApi->aiChatPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **aiChatPostRequest** | [**AiChatPostRequest**](AiChatPostRequest.md)|  | [optional] 

### Return type

[**AiChatPost200Response**](AiChatPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **aiConversationPost**
> AiConversationPost200Response aiConversationPost(aiConversationPostRequest)



### Example
```dart
import 'package:on_the_go_sdk/api.dart';

final api = OnTheGoSdk().getAiApi();
final AiConversationPostRequest aiConversationPostRequest = ; // AiConversationPostRequest | 

try {
    final response = api.aiConversationPost(aiConversationPostRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AiApi->aiConversationPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **aiConversationPostRequest** | [**AiConversationPostRequest**](AiConversationPostRequest.md)|  | [optional] 

### Return type

[**AiConversationPost200Response**](AiConversationPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **aiMemoriesDelete**
> aiMemoriesDelete(id)



### Example
```dart
import 'package:on_the_go_sdk/api.dart';

final api = OnTheGoSdk().getAiApi();
final String id = id_example; // String | 

try {
    api.aiMemoriesDelete(id);
} catch on DioException (e) {
    print('Exception when calling AiApi->aiMemoriesDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **aiMemoriesGet**
> AiMemoriesGet200Response aiMemoriesGet(userId)



### Example
```dart
import 'package:on_the_go_sdk/api.dart';

final api = OnTheGoSdk().getAiApi();
final String userId = userId_example; // String | 

try {
    final response = api.aiMemoriesGet(userId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AiApi->aiMemoriesGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**|  | 

### Return type

[**AiMemoriesGet200Response**](AiMemoriesGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **aiMemoriesPost**
> aiMemoriesPost(userId, aiMemoriesPostRequest)



### Example
```dart
import 'package:on_the_go_sdk/api.dart';

final api = OnTheGoSdk().getAiApi();
final String userId = userId_example; // String | 
final AiMemoriesPostRequest aiMemoriesPostRequest = ; // AiMemoriesPostRequest | 

try {
    api.aiMemoriesPost(userId, aiMemoriesPostRequest);
} catch on DioException (e) {
    print('Exception when calling AiApi->aiMemoriesPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**|  | 
 **aiMemoriesPostRequest** | [**AiMemoriesPostRequest**](AiMemoriesPostRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **aiSystemGet**
> AiSystemGet200Response aiSystemGet()



### Example
```dart
import 'package:on_the_go_sdk/api.dart';

final api = OnTheGoSdk().getAiApi();

try {
    final response = api.aiSystemGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling AiApi->aiSystemGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**AiSystemGet200Response**](AiSystemGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

