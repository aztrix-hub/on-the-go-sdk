# on_the_go_sdk.api.UsersApi

## Load the API package
```dart
import 'package:on_the_go_sdk/api.dart';
```

All URIs are relative to *https://api.aztrix.me/webhook*

Method | HTTP request | Description
------------- | ------------- | -------------
[**userGet**](UsersApi.md#userget) | **GET** /user | Get the current user
[**userLoginPost**](UsersApi.md#userloginpost) | **POST** /user/login | Provides an access_token for the user
[**userLogoutPost**](UsersApi.md#userlogoutpost) | **POST** /user/logout | 
[**userOauthPost**](UsersApi.md#useroauthpost) | **POST** /user/oauth | Finish OAuth flow
[**userPatch**](UsersApi.md#userpatch) | **PATCH** /user | Update the current user
[**userRegisterPost**](UsersApi.md#userregisterpost) | **POST** /user/register | Registers a user
[**userResetPasswordPost**](UsersApi.md#userresetpasswordpost) | **POST** /user/reset-password | Resets the user&#39;s password


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

# **userLoginPost**
> LoginResponse userLoginPost(loginBody)

Provides an access_token for the user

### Example
```dart
import 'package:on_the_go_sdk/api.dart';

final api = OnTheGoSdk().getUsersApi();
final LoginBody loginBody = ; // LoginBody | 

try {
    final response = api.userLoginPost(loginBody);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->userLoginPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **loginBody** | [**LoginBody**](LoginBody.md)|  | 

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

# **userOauthPost**
> UserOauthPost200Response userOauthPost(userOauthPostRequest)

Finish OAuth flow

Provides an access_token for a authorization_code

### Example
```dart
import 'package:on_the_go_sdk/api.dart';

final api = OnTheGoSdk().getUsersApi();
final UserOauthPostRequest userOauthPostRequest = ; // UserOauthPostRequest | 

try {
    final response = api.userOauthPost(userOauthPostRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->userOauthPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userOauthPostRequest** | [**UserOauthPostRequest**](UserOauthPostRequest.md)|  | 

### Return type

[**UserOauthPost200Response**](UserOauthPost200Response.md)

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
> userRegisterPost(userRegisterPostRequest)

Registers a user

### Example
```dart
import 'package:on_the_go_sdk/api.dart';

final api = OnTheGoSdk().getUsersApi();
final UserRegisterPostRequest userRegisterPostRequest = ; // UserRegisterPostRequest | 

try {
    api.userRegisterPost(userRegisterPostRequest);
} catch on DioException (e) {
    print('Exception when calling UsersApi->userRegisterPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userRegisterPostRequest** | [**UserRegisterPostRequest**](UserRegisterPostRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

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

