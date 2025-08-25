# on_the_go_sdk.api.PublishApi

## Load the API package
```dart
import 'package:on_the_go_sdk/api.dart';
```

All URIs are relative to *https://api.aztrix.me/webhook*

Method | HTTP request | Description
------------- | ------------- | -------------
[**publishPostsGet**](PublishApi.md#publishpostsget) | **GET** /publish/posts | 
[**publishPostsPost**](PublishApi.md#publishpostspost) | **POST** /publish/posts | 


# **publishPostsGet**
> PublishPostsGet200Response publishPostsGet()



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

[**PublishPostsGet200Response**](PublishPostsGet200Response.md)

### Authorization

[authToken](../README.md#authToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **publishPostsPost**
> JsonObject publishPostsPost(body)



### Example
```dart
import 'package:on_the_go_sdk/api.dart';
// TODO Configure API key authorization: authToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('authToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authToken').apiKeyPrefix = 'Bearer';

final api = OnTheGoSdk().getPublishApi();
final JsonObject body = ; // JsonObject | A SocialPost object

try {
    final response = api.publishPostsPost(body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PublishApi->publishPostsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **JsonObject**| A SocialPost object | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[authToken](../README.md#authToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

