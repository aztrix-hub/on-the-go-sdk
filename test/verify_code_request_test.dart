import 'package:test/test.dart';
import 'package:on_the_go_sdk/on_the_go_sdk.dart';

// tests for VerifyCodeRequest
void main() {
  final instance = VerifyCodeRequestBuilder();
  // TODO add properties to the builder and call build()

  group(VerifyCodeRequest, () {
    // The verification ID from send-otp response
    // String verificationId
    test('to test the property `verificationId`', () async {
      // TODO
    });

    // The OTP code to verify
    // String code
    test('to test the property `code`', () async {
      // TODO
    });

    // If true, create a passwordless account on successful verification (for new users)
    // bool provisionAccount
    test('to test the property `provisionAccount`', () async {
      // TODO
    });

    // If true, login to existing account on successful verification (for login flow)
    // bool loginAccount
    test('to test the property `loginAccount`', () async {
      // TODO
    });
  });
}
