# on_the_go_sdk.api.VerificationApi

## Load the API package
```dart
import 'package:on_the_go_sdk/api.dart';
```

All URIs are relative to *https://api.aztrix.me/webhook*

Method | HTTP request | Description
------------- | ------------- | -------------
[**verifyCheckOtpPost**](VerificationApi.md#verifycheckotppost) | **POST** /verify/check-otp | Verify OTP code
[**verifyEidCallbackPost**](VerificationApi.md#verifyeidcallbackpost) | **POST** /verify/eid/callback | Process eID verification callback
[**verifyEidInitiatePost**](VerificationApi.md#verifyeidinitiatepost) | **POST** /verify/eid/initiate | Initiate eID verification via IDURA
[**verifyEidStatusGet**](VerificationApi.md#verifyeidstatusget) | **GET** /verify/eid/status | Check eID verification status
[**verifySendOtpPost**](VerificationApi.md#verifysendotppost) | **POST** /verify/send-otp | Send OTP for email or SMS verification
[**verifyStatusGet**](VerificationApi.md#verifystatusget) | **GET** /verify/status | Check verification status


# **verifyCheckOtpPost**
> VerifyCodeResponse verifyCheckOtpPost(verifyCodeRequest)

Verify OTP code

### Example
```dart
import 'package:on_the_go_sdk/api.dart';

final api = OnTheGoSdk().getVerificationApi();
final VerifyCodeRequest verifyCodeRequest = ; // VerifyCodeRequest | 

try {
    final response = api.verifyCheckOtpPost(verifyCodeRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VerificationApi->verifyCheckOtpPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **verifyCodeRequest** | [**VerifyCodeRequest**](VerifyCodeRequest.md)|  | 

### Return type

[**VerifyCodeResponse**](VerifyCodeResponse.md)

### Authorization

No authorization required

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

# **verifySendOtpPost**
> VerificationResponse verifySendOtpPost(verificationRequest)

Send OTP for email or SMS verification

### Example
```dart
import 'package:on_the_go_sdk/api.dart';

final api = OnTheGoSdk().getVerificationApi();
final VerificationRequest verificationRequest = ; // VerificationRequest | 

try {
    final response = api.verifySendOtpPost(verificationRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VerificationApi->verifySendOtpPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **verificationRequest** | [**VerificationRequest**](VerificationRequest.md)|  | 

### Return type

[**VerificationResponse**](VerificationResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **verifyStatusGet**
> VerificationStatus verifyStatusGet(verificationId)

Check verification status

### Example
```dart
import 'package:on_the_go_sdk/api.dart';

final api = OnTheGoSdk().getVerificationApi();
final String verificationId = verificationId_example; // String | The verification ID

try {
    final response = api.verifyStatusGet(verificationId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VerificationApi->verifyStatusGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **verificationId** | **String**| The verification ID | 

### Return type

[**VerificationStatus**](VerificationStatus.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

