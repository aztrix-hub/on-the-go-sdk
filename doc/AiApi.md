# on_the_go_sdk.api.AiApi

## Load the API package
```dart
import 'package:on_the_go_sdk/api.dart';
```

All URIs are relative to *https://api.aztrix.me/webhook*

Method | HTTP request | Description
------------- | ------------- | -------------
[**aiChatDataPost**](AiApi.md#aichatdatapost) | **POST** /ai/chat/data | 
[**aiChatPost**](AiApi.md#aichatpost) | **POST** /ai/chat | 
[**aiConversationActionGet**](AiApi.md#aiconversationactionget) | **GET** /ai/conversation/action | 
[**aiConversationDataPost**](AiApi.md#aiconversationdatapost) | **POST** /ai/conversation/data | 
[**aiConversationMessagePost**](AiApi.md#aiconversationmessagepost) | **POST** /ai/conversation/message | 
[**aiConversationPost**](AiApi.md#aiconversationpost) | **POST** /ai/conversation | 
[**aiLegacyChatPost**](AiApi.md#ailegacychatpost) | **POST** /ai/legacy/chat | 
[**aiLegacyConversationPost**](AiApi.md#ailegacyconversationpost) | **POST** /ai/legacy/conversation | 
[**aiMemoriesDelete**](AiApi.md#aimemoriesdelete) | **DELETE** /ai/memories | 
[**aiMemoriesGet**](AiApi.md#aimemoriesget) | **GET** /ai/memories | 
[**aiSystemGet**](AiApi.md#aisystemget) | **GET** /ai/system | 


# **aiChatDataPost**
> AiChatDataPost200Response aiChatDataPost(aiChatDataPostRequest)



### Example
```dart
import 'package:on_the_go_sdk/api.dart';
// TODO Configure API key authorization: authToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('authToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authToken').apiKeyPrefix = 'Bearer';

final api = OnTheGoSdk().getAiApi();
final AiChatDataPostRequest aiChatDataPostRequest = ; // AiChatDataPostRequest | 

try {
    final response = api.aiChatDataPost(aiChatDataPostRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AiApi->aiChatDataPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **aiChatDataPostRequest** | [**AiChatDataPostRequest**](AiChatDataPostRequest.md)|  | [optional] 

### Return type

[**AiChatDataPost200Response**](AiChatDataPost200Response.md)

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
// TODO Configure API key authorization: authToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('authToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authToken').apiKeyPrefix = 'Bearer';

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

[authToken](../README.md#authToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **aiConversationActionGet**
> AiConversationActionGet200Response aiConversationActionGet(aiConversationActionGetRequest)



### Example
```dart
import 'package:on_the_go_sdk/api.dart';
// TODO Configure API key authorization: authToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('authToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authToken').apiKeyPrefix = 'Bearer';

final api = OnTheGoSdk().getAiApi();
final AiConversationActionGetRequest aiConversationActionGetRequest = ; // AiConversationActionGetRequest | 

try {
    final response = api.aiConversationActionGet(aiConversationActionGetRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AiApi->aiConversationActionGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **aiConversationActionGetRequest** | [**AiConversationActionGetRequest**](AiConversationActionGetRequest.md)|  | [optional] 

### Return type

[**AiConversationActionGet200Response**](AiConversationActionGet200Response.md)

### Authorization

[authToken](../README.md#authToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **aiConversationDataPost**
> AiConversationMessagePost200Response aiConversationDataPost(aiConversationDataPostRequest)



### Example
```dart
import 'package:on_the_go_sdk/api.dart';

final api = OnTheGoSdk().getAiApi();
final AiConversationDataPostRequest aiConversationDataPostRequest = ; // AiConversationDataPostRequest | 

try {
    final response = api.aiConversationDataPost(aiConversationDataPostRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AiApi->aiConversationDataPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **aiConversationDataPostRequest** | [**AiConversationDataPostRequest**](AiConversationDataPostRequest.md)|  | [optional] 

### Return type

[**AiConversationMessagePost200Response**](AiConversationMessagePost200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **aiConversationMessagePost**
> AiConversationMessagePost200Response aiConversationMessagePost(aiConversationMessagePostRequest)



### Example
```dart
import 'package:on_the_go_sdk/api.dart';
// TODO Configure API key authorization: authToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('authToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authToken').apiKeyPrefix = 'Bearer';

final api = OnTheGoSdk().getAiApi();
final AiConversationMessagePostRequest aiConversationMessagePostRequest = ; // AiConversationMessagePostRequest | 

try {
    final response = api.aiConversationMessagePost(aiConversationMessagePostRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AiApi->aiConversationMessagePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **aiConversationMessagePostRequest** | [**AiConversationMessagePostRequest**](AiConversationMessagePostRequest.md)|  | [optional] 

### Return type

[**AiConversationMessagePost200Response**](AiConversationMessagePost200Response.md)

### Authorization

[authToken](../README.md#authToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **aiConversationPost**
> AiConversationPost200Response aiConversationPost(aiConversationPostRequest)



### Example
```dart
import 'package:on_the_go_sdk/api.dart';
// TODO Configure API key authorization: authToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('authToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authToken').apiKeyPrefix = 'Bearer';

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

[authToken](../README.md#authToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/jsonl

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **aiLegacyChatPost**
> AiLegacyChatPost200Response aiLegacyChatPost(aiLegacyChatPostRequest)



### Example
```dart
import 'package:on_the_go_sdk/api.dart';

final api = OnTheGoSdk().getAiApi();
final AiLegacyChatPostRequest aiLegacyChatPostRequest = ; // AiLegacyChatPostRequest | 

try {
    final response = api.aiLegacyChatPost(aiLegacyChatPostRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AiApi->aiLegacyChatPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **aiLegacyChatPostRequest** | [**AiLegacyChatPostRequest**](AiLegacyChatPostRequest.md)|  | [optional] 

### Return type

[**AiLegacyChatPost200Response**](AiLegacyChatPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **aiLegacyConversationPost**
> AiLegacyConversationPost200Response aiLegacyConversationPost(aiLegacyConversationPostRequest)



### Example
```dart
import 'package:on_the_go_sdk/api.dart';

final api = OnTheGoSdk().getAiApi();
final AiLegacyConversationPostRequest aiLegacyConversationPostRequest = ; // AiLegacyConversationPostRequest | 

try {
    final response = api.aiLegacyConversationPost(aiLegacyConversationPostRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AiApi->aiLegacyConversationPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **aiLegacyConversationPostRequest** | [**AiLegacyConversationPostRequest**](AiLegacyConversationPostRequest.md)|  | [optional] 

### Return type

[**AiLegacyConversationPost200Response**](AiLegacyConversationPost200Response.md)

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

