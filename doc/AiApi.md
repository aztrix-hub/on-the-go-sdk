# on_the_go_sdk.api.AiApi

## Load the API package
```dart
import 'package:on_the_go_sdk/api.dart';
```

All URIs are relative to *https://aztrix.app.n8n.cloud/webhook*

Method | HTTP request | Description
------------- | ------------- | -------------
[**promptPost**](AiApi.md#promptpost) | **POST** /prompt | 


# **promptPost**
> PromptPost200Response promptPost(promptPostRequest)



### Example
```dart
import 'package:on_the_go_sdk/api.dart';

final api = OnTheGoSdk().getAiApi();
final PromptPostRequest promptPostRequest = ; // PromptPostRequest | 

try {
    final response = api.promptPost(promptPostRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AiApi->promptPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **promptPostRequest** | [**PromptPostRequest**](PromptPostRequest.md)|  | [optional] 

### Return type

[**PromptPost200Response**](PromptPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

