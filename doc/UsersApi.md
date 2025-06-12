# on_the_go_sdk.api.UsersApi

## Load the API package
```dart
import 'package:on_the_go_sdk/api.dart';
```

All URIs are relative to *https://api.aztrix.me/webhook*

Method | HTTP request | Description
------------- | ------------- | -------------
[**userGet**](UsersApi.md#userget) | **GET** /user | Get the current user
[**userLoginPost**](UsersApi.md#userloginpost) | **POST** /user/login | Provide an access_token for the user
[**userLogoutPost**](UsersApi.md#userlogoutpost) | **POST** /user/logout | 
[**userPatch**](UsersApi.md#userpatch) | **PATCH** /user | Update the current user
[**userResetPasswordPost**](UsersApi.md#userresetpasswordpost) | **POST** /user/reset-password | Resets the user&#39;s password


# **userGet**
> UserWrapper userGet()

Get the current user

### Example
```dart
import 'package:on_the_go_sdk/api.dart';
// TODO Configure API key authorization: authToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('authToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authToken').apiKeyPrefix = 'Bearer';

final api = OnTheGoSdk().getUsersApi();

try {
    final response = api.userGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->userGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**UserWrapper**](UserWrapper.md)

### Authorization

[authToken](../README.md#authToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userLoginPost**
> LoginResponse userLoginPost(loginCommand)

Provide an access_token for the user

Provides an access_token for the email provided in the LoginCommand

### Example
```dart
import 'package:on_the_go_sdk/api.dart';

final api = OnTheGoSdk().getUsersApi();
final LoginCommand loginCommand = ; // LoginCommand | A LoginCommand object

try {
    final response = api.userLoginPost(loginCommand);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->userLoginPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **loginCommand** | [**LoginCommand**](LoginCommand.md)| A LoginCommand object | 

### Return type

[**LoginResponse**](LoginResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userLogoutPost**
> userLogoutPost()



### Example
```dart
import 'package:on_the_go_sdk/api.dart';
// TODO Configure API key authorization: authToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('authToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authToken').apiKeyPrefix = 'Bearer';

final api = OnTheGoSdk().getUsersApi();

try {
    api.userLogoutPost();
} catch on DioException (e) {
    print('Exception when calling UsersApi->userLogoutPost: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[authToken](../README.md#authToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userPatch**
> UserWrapper userPatch(user)

Update the current user

### Example
```dart
import 'package:on_the_go_sdk/api.dart';
// TODO Configure API key authorization: authToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('authToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authToken').apiKeyPrefix = 'Bearer';

final api = OnTheGoSdk().getUsersApi();
final User user = ; // User | 

try {
    final response = api.userPatch(user);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->userPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user** | [**User**](User.md)|  | 

### Return type

[**UserWrapper**](UserWrapper.md)

### Authorization

[authToken](../README.md#authToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userResetPasswordPost**
> userResetPasswordPost(resetPassword)

Resets the user's password

Changes the user's password to a new password

### Example
```dart
import 'package:on_the_go_sdk/api.dart';

final api = OnTheGoSdk().getUsersApi();
final ResetPassword resetPassword = ; // ResetPassword | A ResetPassword object

try {
    api.userResetPasswordPost(resetPassword);
} catch on DioException (e) {
    print('Exception when calling UsersApi->userResetPasswordPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resetPassword** | [**ResetPassword**](ResetPassword.md)| A ResetPassword object | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

