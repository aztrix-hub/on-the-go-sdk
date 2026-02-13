import 'package:test/test.dart';
import 'package:on_the_go_sdk/on_the_go_sdk.dart';

// tests for VerifyCodeResponse
void main() {
  final instance = VerifyCodeResponseBuilder();
  // TODO add properties to the builder and call build()

  group(VerifyCodeResponse, () {
    // Whether the verification was successful
    // bool verified
    test('to test the property `verified`', () async {
      // TODO
    });

    // Type of verification that was completed
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // JWT access token if account was provisioned or logged in
    // String accessToken
    test('to test the property `accessToken`', () async {
      // TODO
    });

    // Status of the account after verification
    // String accountStatus
    test('to test the property `accountStatus`', () async {
      // TODO
    });

    // The type of account (e.g., passwordless)
    // String accountType
    test('to test the property `accountType`', () async {
      // TODO
    });
  });
}
