# on_the_go_sdk.api.VerificationApi

## Load the API package
```dart
import 'package:on_the_go_sdk/api.dart';
```

All URIs are relative to *https://api.aztrix.me/webhook*

Method | HTTP request | Description
------------- | ------------- | -------------
[**verifyCompletePost**](VerificationApi.md#verifycompletepost) | **POST** /verify/complete | Verify OTP code
[**verifyEidCallbackPost**](VerificationApi.md#verifyeidcallbackpost) | **POST** /verify/eid/callback | Process eID verification callback
[**verifyEidInitiatePost**](VerificationApi.md#verifyeidinitiatepost) | **POST** /verify/eid/initiate | Initiate eID verification via IDURA
[**verifyEidStatusGet**](VerificationApi.md#verifyeidstatusget) | **GET** /verify/eid/status | Check eID verification status
[**verifyPost**](VerificationApi.md#verifypost) | **POST** /verify | Send OTP for email or SMS verification
[**verifyStatusPost**](VerificationApi.md#verifystatuspost) | **POST** /verify/status | Check verification status


# **verifyCompletePost**
> VerifyCompletePost200Response verifyCompletePost(verifyCompletePostRequest)

Verify OTP code

### Example
```dart
import 'package:on_the_go_sdk/api.dart';
// TODO Configure API key authorization: authToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('authToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authToken').apiKeyPrefix = 'Bearer';

final api = OnTheGoSdk().getVerificationApi();
final VerifyCompletePostRequest verifyCompletePostRequest = ; // VerifyCompletePostRequest | 

try {
    final response = api.verifyCompletePost(verifyCompletePostRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VerificationApi->verifyCompletePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **verifyCompletePostRequest** | [**VerifyCompletePostRequest**](VerifyCompletePostRequest.md)|  | 

### Return type

[**VerifyCompletePost200Response**](VerifyCompletePost200Response.md)

### Authorization

[authToken](../README.md#authToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **verifyEidCallbackPost**
> EidCallbackResponse verifyEidCallbackPost(eidCallbackRequest)

Process eID verification callback

Processes the OIDC callback after user authenticates with their eID provider. Exchanges the authorization code for an ID token and updates the location verification status.

### Example
```dart
import 'package:on_the_go_sdk/api.dart';

final api = OnTheGoSdk().getVerificationApi();
final EidCallbackRequest eidCallbackRequest = ; // EidCallbackRequest | 

try {
    final response = api.verifyEidCallbackPost(eidCallbackRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VerificationApi->verifyEidCallbackPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eidCallbackRequest** | [**EidCallbackRequest**](EidCallbackRequest.md)|  | 

### Return type

[**EidCallbackResponse**](EidCallbackResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **verifyEidInitiatePost**
> EidVerificationResponse verifyEidInitiatePost(eidVerificationRequest)

Initiate eID verification via IDURA

Starts an eID verification flow using IDURA OIDC. Returns an authorization URL for the user to authenticate with their eID provider.

### Example
```dart
import 'package:on_the_go_sdk/api.dart';

final api = OnTheGoSdk().getVerificationApi();
final EidVerificationRequest eidVerificationRequest = ; // EidVerificationRequest | 

try {
    final response = api.verifyEidInitiatePost(eidVerificationRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VerificationApi->verifyEidInitiatePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eidVerificationRequest** | [**EidVerificationRequest**](EidVerificationRequest.md)|  | 

### Return type

[**EidVerificationResponse**](EidVerificationResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **verifyEidStatusGet**
> EidVerificationStatus verifyEidStatusGet(verificationId)

Check eID verification status

Returns the current status of an eID verification session including verified user data if successful.

### Example
```dart
import 'package:on_the_go_sdk/api.dart';

final api = OnTheGoSdk().getVerificationApi();
final String verificationId = verificationId_example; // String | The eID verification session ID

try {
    final response = api.verifyEidStatusGet(verificationId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VerificationApi->verifyEidStatusGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **verificationId** | **String**| The eID verification session ID | 

### Return type

[**EidVerificationStatus**](EidVerificationStatus.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **verifyPost**
> UserOtpLoginPost200Response verifyPost(verifyPostRequest)

Send OTP for email or SMS verification

### Example
```dart
import 'package:on_the_go_sdk/api.dart';
// TODO Configure API key authorization: authToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('authToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authToken').apiKeyPrefix = 'Bearer';

final api = OnTheGoSdk().getVerificationApi();
final VerifyPostRequest verifyPostRequest = ; // VerifyPostRequest | 

try {
    final response = api.verifyPost(verifyPostRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VerificationApi->verifyPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **verifyPostRequest** | [**VerifyPostRequest**](VerifyPostRequest.md)|  | 

### Return type

[**UserOtpLoginPost200Response**](UserOtpLoginPost200Response.md)

### Authorization

[authToken](../README.md#authToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **verifyStatusPost**
> VerifyStatusPost200Response verifyStatusPost(verifyStatusPostRequest)

Check verification status

### Example
```dart
import 'package:on_the_go_sdk/api.dart';
// TODO Configure API key authorization: authToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('authToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authToken').apiKeyPrefix = 'Bearer';

final api = OnTheGoSdk().getVerificationApi();
final VerifyStatusPostRequest verifyStatusPostRequest = ; // VerifyStatusPostRequest | 

try {
    final response = api.verifyStatusPost(verifyStatusPostRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VerificationApi->verifyStatusPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **verifyStatusPostRequest** | [**VerifyStatusPostRequest**](VerifyStatusPostRequest.md)|  | 

### Return type

[**VerifyStatusPost200Response**](VerifyStatusPost200Response.md)

### Authorization

[authToken](../README.md#authToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

