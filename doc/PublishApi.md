# on_the_go_sdk.api.PublishApi

## Load the API package
```dart
import 'package:on_the_go_sdk/api.dart';
```

All URIs are relative to *https://aztrix.app.n8n.cloud/webhook*

Method | HTTP request | Description
------------- | ------------- | -------------
[**publishPostsGet**](PublishApi.md#publishpostsget) | **GET** /publish/posts | 
[**publishPostsPost**](PublishApi.md#publishpostspost) | **POST** /publish/posts | 


# **publishPostsGet**
> SocialPostsResponseWrapper publishPostsGet()



### Example
```dart
import 'package:on_the_go_sdk/api.dart';
// TODO Configure API key authorization: authToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('authToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authToken').apiKeyPrefix = 'Bearer';

final api = OnTheGoSdk().getPublishApi();

try {
    final response = api.publishPostsGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling PublishApi->publishPostsGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SocialPostsResponseWrapper**](SocialPostsResponseWrapper.md)

### Authorization

[authToken](../README.md#authToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **publishPostsPost**
> SocialPostWrapper publishPostsPost(socialPost)



### Example
```dart
import 'package:on_the_go_sdk/api.dart';
// TODO Configure API key authorization: authToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('authToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authToken').apiKeyPrefix = 'Bearer';

final api = OnTheGoSdk().getPublishApi();
final SocialPost socialPost = ; // SocialPost | A SocialPost object

try {
    final response = api.publishPostsPost(socialPost);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PublishApi->publishPostsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **socialPost** | [**SocialPost**](SocialPost.md)| A SocialPost object | 

### Return type

[**SocialPostWrapper**](SocialPostWrapper.md)

### Authorization

[authToken](../README.md#authToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

