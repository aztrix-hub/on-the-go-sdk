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
[**aiConversationGet**](AiApi.md#aiconversationget) | **GET** /ai/conversation | 
[**aiConversationMessagePost**](AiApi.md#aiconversationmessagepost) | **POST** /ai/conversation/message | 
[**aiConversationPost**](AiApi.md#aiconversationpost) | **POST** /ai/conversation | 
[**aiConversationsGet**](AiApi.md#aiconversationsget) | **GET** /ai/conversations | 
[**aiLegacyChatPost**](AiApi.md#ailegacychatpost) | **POST** /ai/legacy/chat | 
[**aiLegacyConversationPost**](AiApi.md#ailegacyconversationpost) | **POST** /ai/legacy/conversation | 
[**aiMemoriesDelete**](AiApi.md#aimemoriesdelete) | **DELETE** /ai/memories | 
[**aiMemoriesGet**](AiApi.md#aimemoriesget) | **GET** /ai/memories | 
[**aiSuggestionsDescriptionGet**](AiApi.md#aisuggestionsdescriptionget) | **GET** /ai/suggestions/description | 
[**aiSuggestionsKeywordsGet**](AiApi.md#aisuggestionskeywordsget) | **GET** /ai/suggestions/keywords | 


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
> AiConversationActionGet200Response aiConversationActionGet(conversationId)



### Example
```dart
import 'package:on_the_go_sdk/api.dart';
// TODO Configure API key authorization: authToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('authToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authToken').apiKeyPrefix = 'Bearer';

final api = OnTheGoSdk().getAiApi();
final String conversationId = conversationId_example; // String | 

try {
    final response = api.aiConversationActionGet(conversationId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AiApi->aiConversationActionGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **conversationId** | **String**|  | 

### Return type

[**AiConversationActionGet200Response**](AiConversationActionGet200Response.md)

### Authorization

[authToken](../README.md#authToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **aiConversationDataPost**
> BuiltList<AiMessage> aiConversationDataPost(aiConversationPostRequest)



### Example
```dart
import 'package:on_the_go_sdk/api.dart';

final api = OnTheGoSdk().getAiApi();
final AiConversationPostRequest aiConversationPostRequest = ; // AiConversationPostRequest | 

try {
    final response = api.aiConversationDataPost(aiConversationPostRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AiApi->aiConversationDataPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **aiConversationPostRequest** | [**AiConversationPostRequest**](AiConversationPostRequest.md)|  | [optional] 

### Return type

[**BuiltList&lt;AiMessage&gt;**](AiMessage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **aiConversationGet**
> BuiltList<AiMessage> aiConversationGet(conversationId)



### Example
```dart
import 'package:on_the_go_sdk/api.dart';
// TODO Configure API key authorization: authToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('authToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authToken').apiKeyPrefix = 'Bearer';

final api = OnTheGoSdk().getAiApi();
final String conversationId = conversationId_example; // String | 

try {
    final response = api.aiConversationGet(conversationId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AiApi->aiConversationGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **conversationId** | **String**|  | 

### Return type

[**BuiltList&lt;AiMessage&gt;**](AiMessage.md)

### Authorization

[authToken](../README.md#authToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **aiConversationMessagePost**
> BuiltList<AiMessage> aiConversationMessagePost(aiConversationMessagePostRequest)



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

[**BuiltList&lt;AiMessage&gt;**](AiMessage.md)

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

# **aiConversationsGet**
> BuiltList<AiConversation> aiConversationsGet()



### Example
```dart
import 'package:on_the_go_sdk/api.dart';
// TODO Configure API key authorization: authToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('authToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authToken').apiKeyPrefix = 'Bearer';

final api = OnTheGoSdk().getAiApi();

try {
    final response = api.aiConversationsGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling AiApi->aiConversationsGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;AiConversation&gt;**](AiConversation.md)

### Authorization

[authToken](../README.md#authToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

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
// TODO Configure API key authorization: authToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('authToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authToken').apiKeyPrefix = 'Bearer';

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

[authToken](../README.md#authToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **aiMemoriesGet**
> AiMemoriesGet200Response aiMemoriesGet(userId)



### Example
```dart
import 'package:on_the_go_sdk/api.dart';
// TODO Configure API key authorization: authToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('authToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authToken').apiKeyPrefix = 'Bearer';

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

[authToken](../README.md#authToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **aiSuggestionsDescriptionGet**
> AiSuggestionsDescriptionGet200Response aiSuggestionsDescriptionGet(locationId)



### Example
```dart
import 'package:on_the_go_sdk/api.dart';
// TODO Configure API key authorization: authToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('authToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authToken').apiKeyPrefix = 'Bearer';

final api = OnTheGoSdk().getAiApi();
final String locationId = locationId_example; // String | 

try {
    final response = api.aiSuggestionsDescriptionGet(locationId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AiApi->aiSuggestionsDescriptionGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **locationId** | **String**|  | 

### Return type

[**AiSuggestionsDescriptionGet200Response**](AiSuggestionsDescriptionGet200Response.md)

### Authorization

[authToken](../README.md#authToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **aiSuggestionsKeywordsGet**
> AiSuggestionsKeywordsGet200Response aiSuggestionsKeywordsGet(locationId)



### Example
```dart
import 'package:on_the_go_sdk/api.dart';
// TODO Configure API key authorization: authToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('authToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authToken').apiKeyPrefix = 'Bearer';

final api = OnTheGoSdk().getAiApi();
final String locationId = locationId_example; // String | 

try {
    final response = api.aiSuggestionsKeywordsGet(locationId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AiApi->aiSuggestionsKeywordsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **locationId** | **String**|  | 

### Return type

[**AiSuggestionsKeywordsGet200Response**](AiSuggestionsKeywordsGet200Response.md)

### Authorization

[authToken](../README.md#authToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

