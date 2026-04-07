import 'package:test/test.dart';
import 'package:on_the_go_sdk/on_the_go_sdk.dart';

/// tests for VerificationApi
void main() {
  final instance = OnTheGoSdk().getVerificationApi();

  group(VerificationApi, () {
    // Verify OTP code
    //
    //Future<VerifyCompletePost200Response> verifyCompletePost(VerifyCompletePostRequest verifyCompletePostRequest) async
    test('test verifyCompletePost', () async {
      // TODO
    });

    // Process eID verification callback
    //
    // Processes the OIDC callback after user authenticates with their eID provider. Exchanges the authorization code for an ID token and updates the location verification status.
    //
    //Future<EidCallbackResponse> verifyEidCallbackPost(EidCallbackRequest eidCallbackRequest) async
    test('test verifyEidCallbackPost', () async {
      // TODO
    });

    // Initiate eID verification via IDURA
    //
    // Starts an eID verification flow using IDURA OIDC. Returns an authorization URL for the user to authenticate with their eID provider.
    //
    //Future<EidVerificationResponse> verifyEidInitiatePost(EidVerificationRequest eidVerificationRequest) async
    test('test verifyEidInitiatePost', () async {
      // TODO
    });

    // Check eID verification status
    //
    // Returns the current status of an eID verification session including verified user data if successful.
    //
    //Future<EidVerificationStatus> verifyEidStatusGet(String verificationId) async
    test('test verifyEidStatusGet', () async {
      // TODO
    });

    // Send OTP for email or SMS verification
    //
    //Future<UserOtpLoginPost200Response> verifyPost(VerifyPostRequest verifyPostRequest) async
    test('test verifyPost', () async {
      // TODO
    });

    // Check verification status
    //
    //Future<VerifyStatusGet200Response> verifyStatusGet(String id) async
    test('test verifyStatusGet', () async {
      // TODO
    });
  });
}
