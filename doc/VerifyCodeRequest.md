# on_the_go_sdk.model.VerifyCodeRequest

## Load the model package
```dart
import 'package:on_the_go_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**verificationId** | **String** | The verification ID from send-otp response | 
**code** | **String** | The OTP code to verify | 
**provisionAccount** | **bool** | If true, create a passwordless account on successful verification (for new users) | [optional] 
**loginAccount** | **bool** | If true, login to existing account on successful verification (for login flow) | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


