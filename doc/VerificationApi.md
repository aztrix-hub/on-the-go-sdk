# on_the_go_sdk.api.VerificationApi

## Load the API package
```dart
import 'package:on_the_go_sdk/api.dart';
```

All URIs are relative to *https://api.aztrix.me/webhook*

Method | HTTP request | Description
------------- | ------------- | -------------
[**verifyCheckOtpPost**](VerificationApi.md#verifycheckotppost) | **POST** /verify/check-otp | Verify OTP code
[**verifySendOtpPost**](VerificationApi.md#verifysendotppost) | **POST** /verify/send-otp | Send OTP for email or SMS verification
[**verifyStatusVerificationIdGet**](VerificationApi.md#verifystatusverificationidget) | **GET** /verify/status/{verificationId} | Check verification status


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

# **verifyStatusVerificationIdGet**
> VerificationStatus verifyStatusVerificationIdGet(verificationId)

Check verification status

### Example
```dart
import 'package:on_the_go_sdk/api.dart';

final api = OnTheGoSdk().getVerificationApi();
final String verificationId = verificationId_example; // String | The verification ID

try {
    final response = api.verifyStatusVerificationIdGet(verificationId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VerificationApi->verifyStatusVerificationIdGet: $e\n');
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

