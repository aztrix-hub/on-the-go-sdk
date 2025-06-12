# on_the_go_sdk.api.NotificationsApi

## Load the API package
```dart
import 'package:on_the_go_sdk/api.dart';
```

All URIs are relative to *https://api.aztrix.me/webhook*

Method | HTTP request | Description
------------- | ------------- | -------------
[**notificationsConfigGet**](NotificationsApi.md#notificationsconfigget) | **GET** /notifications/config | 
[**notificationsConfigPost**](NotificationsApi.md#notificationsconfigpost) | **POST** /notifications/config | 
[**notificationsRegisterPost**](NotificationsApi.md#notificationsregisterpost) | **POST** /notifications/register | 


# **notificationsConfigGet**
> NotificationsConfigGet200Response notificationsConfigGet()



### Example
```dart
import 'package:on_the_go_sdk/api.dart';
// TODO Configure API key authorization: authToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('authToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authToken').apiKeyPrefix = 'Bearer';

final api = OnTheGoSdk().getNotificationsApi();

try {
    final response = api.notificationsConfigGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling NotificationsApi->notificationsConfigGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NotificationsConfigGet200Response**](NotificationsConfigGet200Response.md)

### Authorization

[authToken](../README.md#authToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **notificationsConfigPost**
> notificationsConfigPost(notificationsConfigGet200Response)



### Example
```dart
import 'package:on_the_go_sdk/api.dart';
// TODO Configure API key authorization: authToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('authToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authToken').apiKeyPrefix = 'Bearer';

final api = OnTheGoSdk().getNotificationsApi();
final NotificationsConfigGet200Response notificationsConfigGet200Response = ; // NotificationsConfigGet200Response | 

try {
    api.notificationsConfigPost(notificationsConfigGet200Response);
} catch on DioException (e) {
    print('Exception when calling NotificationsApi->notificationsConfigPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **notificationsConfigGet200Response** | [**NotificationsConfigGet200Response**](NotificationsConfigGet200Response.md)|  | 

### Return type

void (empty response body)

### Authorization

[authToken](../README.md#authToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **notificationsRegisterPost**
> notificationsRegisterPost(deviceId)



### Example
```dart
import 'package:on_the_go_sdk/api.dart';
// TODO Configure API key authorization: authToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('authToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authToken').apiKeyPrefix = 'Bearer';

final api = OnTheGoSdk().getNotificationsApi();
final String deviceId = deviceId_example; // String | 

try {
    api.notificationsRegisterPost(deviceId);
} catch on DioException (e) {
    print('Exception when calling NotificationsApi->notificationsRegisterPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deviceId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[authToken](../README.md#authToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

