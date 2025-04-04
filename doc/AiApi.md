# on_the_go_sdk.api.AiApi

## Load the API package
```dart
import 'package:on_the_go_sdk/api.dart';
```

All URIs are relative to *https://aztrix.app.n8n.cloud/webhook*

Method | HTTP request | Description
------------- | ------------- | -------------
[**aiChatPost**](AiApi.md#aichatpost) | **POST** /ai/chat | 
[**aiConversationPost**](AiApi.md#aiconversationpost) | **POST** /ai/conversation | 


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

