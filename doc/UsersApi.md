# on_the_go_sdk.api.UsersApi

## Load the API package
```dart
import 'package:on_the_go_sdk/api.dart';
```

All URIs are relative to *https://api.aztrix.me/webhook*

Method | HTTP request | Description
------------- | ------------- | -------------
[**userAuthenticatedGet**](UsersApi.md#userauthenticatedget) | **GET** /user/authenticated | Is the user authenticated
[**userDelete**](UsersApi.md#userdelete) | **DELETE** /user | Delete the current user
[**userGet**](UsersApi.md#userget) | **GET** /user | Get the current user
[**userLoginOauthPost**](UsersApi.md#userloginoauthpost) | **POST** /user/login/oauth | Finish OAuth flow
[**userLoginPost**](UsersApi.md#userloginpost) | **POST** /user/login | Provides an access_token for the user
[**userLogoutPost**](UsersApi.md#userlogoutpost) | **POST** /user/logout | 
[**userOtpLoginCompletePost**](UsersApi.md#userotplogincompletepost) | **POST** /user/otp-login/complete | Provides an access_token for the user
[**userOtpLoginPost**](UsersApi.md#userotploginpost) | **POST** /user/otp-login | Initiates a OTP login
[**userPatch**](UsersApi.md#userpatch) | **PATCH** /user | Update the current user
[**userRegisterPost**](UsersApi.md#userregisterpost) | **POST** /user/register | Registers a user
[**userResetPasswordPost**](UsersApi.md#userresetpasswordpost) | **POST** /user/reset-password | Resets the user&#39;s password
[**userTypePost**](UsersApi.md#usertypepost) | **POST** /user/type | Find the type of the user


# **userAuthenticatedGet**
> userAuthenticatedGet()

Is the user authenticated

### Example
```dart
import 'package:on_the_go_sdk/api.dart';
// TODO Configure API key authorization: authToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('authToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authToken').apiKeyPrefix = 'Bearer';

final api = OnTheGoSdk().getUsersApi();

try {
    api.userAuthenticatedGet();
} catch on DioException (e) {
    print('Exception when calling UsersApi->userAuthenticatedGet: $e\n');
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

# **userDelete**
> userDelete()

Delete the current user

### Example
```dart
import 'package:on_the_go_sdk/api.dart';
// TODO Configure API key authorization: authToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('authToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authToken').apiKeyPrefix = 'Bearer';

final api = OnTheGoSdk().getUsersApi();

try {
    api.userDelete();
} catch on DioException (e) {
    print('Exception when calling UsersApi->userDelete: $e\n');
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
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userGet**
> User userGet()

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

[**User**](User.md)

### Authorization

[authToken](../README.md#authToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userLoginOauthPost**
> UserLoginOauthPost200Response userLoginOauthPost(userLoginOauthPostRequest)

Finish OAuth flow

Provides an access_token for a authorization_code

### Example
```dart
import 'package:on_the_go_sdk/api.dart';

final api = OnTheGoSdk().getUsersApi();
final UserLoginOauthPostRequest userLoginOauthPostRequest = ; // UserLoginOauthPostRequest | 

try {
    final response = api.userLoginOauthPost(userLoginOauthPostRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->userLoginOauthPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userLoginOauthPostRequest** | [**UserLoginOauthPostRequest**](UserLoginOauthPostRequest.md)|  | 

### Return type

[**UserLoginOauthPost200Response**](UserLoginOauthPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userLoginPost**
> Login userLoginPost(userLoginPostRequest)

Provides an access_token for the user

### Example
```dart
import 'package:on_the_go_sdk/api.dart';

final api = OnTheGoSdk().getUsersApi();
final UserLoginPostRequest userLoginPostRequest = ; // UserLoginPostRequest | 

try {
    final response = api.userLoginPost(userLoginPostRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->userLoginPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userLoginPostRequest** | [**UserLoginPostRequest**](UserLoginPostRequest.md)|  | 

### Return type

[**Login**](Login.md)

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

# **userOtpLoginCompletePost**
> Login userOtpLoginCompletePost(userOtpLoginCompletePostRequest)

Provides an access_token for the user

### Example
```dart
import 'package:on_the_go_sdk/api.dart';

final api = OnTheGoSdk().getUsersApi();
final UserOtpLoginCompletePostRequest userOtpLoginCompletePostRequest = ; // UserOtpLoginCompletePostRequest | 

try {
    final response = api.userOtpLoginCompletePost(userOtpLoginCompletePostRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->userOtpLoginCompletePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userOtpLoginCompletePostRequest** | [**UserOtpLoginCompletePostRequest**](UserOtpLoginCompletePostRequest.md)|  | 

### Return type

[**Login**](Login.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userOtpLoginPost**
> UserOtpLoginPost200Response userOtpLoginPost(userOtpLoginPostRequest)

Initiates a OTP login

### Example
```dart
import 'package:on_the_go_sdk/api.dart';

final api = OnTheGoSdk().getUsersApi();
final UserOtpLoginPostRequest userOtpLoginPostRequest = ; // UserOtpLoginPostRequest | 

try {
    final response = api.userOtpLoginPost(userOtpLoginPostRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->userOtpLoginPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userOtpLoginPostRequest** | [**UserOtpLoginPostRequest**](UserOtpLoginPostRequest.md)|  | 

### Return type

[**UserOtpLoginPost200Response**](UserOtpLoginPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userPatch**
> User userPatch(user)

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

[**User**](User.md)

### Authorization

[authToken](../README.md#authToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userRegisterPost**
> userRegisterPost(userOtpLoginPostRequest)

Registers a user

### Example
```dart
import 'package:on_the_go_sdk/api.dart';

final api = OnTheGoSdk().getUsersApi();
final UserOtpLoginPostRequest userOtpLoginPostRequest = ; // UserOtpLoginPostRequest | 

try {
    api.userRegisterPost(userOtpLoginPostRequest);
} catch on DioException (e) {
    print('Exception when calling UsersApi->userRegisterPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userOtpLoginPostRequest** | [**UserOtpLoginPostRequest**](UserOtpLoginPostRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

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
// TODO Configure API key authorization: authToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('authToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authToken').apiKeyPrefix = 'Bearer';

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

[authToken](../README.md#authToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userTypePost**
> UserTypePost200Response userTypePost(userTypePostRequest)

Find the type of the user

### Example
```dart
import 'package:on_the_go_sdk/api.dart';

final api = OnTheGoSdk().getUsersApi();
final UserTypePostRequest userTypePostRequest = ; // UserTypePostRequest | 

try {
    final response = api.userTypePost(userTypePostRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->userTypePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userTypePostRequest** | [**UserTypePostRequest**](UserTypePostRequest.md)|  | 

### Return type

[**UserTypePost200Response**](UserTypePost200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

