import 'package:test/test.dart';
import 'package:on_the_go_sdk/on_the_go_sdk.dart';

/// tests for VerificationApi
void main() {
  final instance = OnTheGoSdk().getVerificationApi();

  group(VerificationApi, () {
    // Verify OTP code
    //
    //Future<VerifyCodeResponse> verifyCheckOtpPost(VerifyCodeRequest verifyCodeRequest) async
    test('test verifyCheckOtpPost', () async {
      // TODO
    });

    // Send OTP for email or SMS verification
    //
    //Future<VerificationResponse> verifySendOtpPost(VerificationRequest verificationRequest) async
    test('test verifySendOtpPost', () async {
      // TODO
    });

    // Check verification status
    //
    //Future<VerificationStatus> verifyStatusVerificationIdGet(String verificationId) async
    test('test verifyStatusVerificationIdGet', () async {
      // TODO
    });
  });
}
