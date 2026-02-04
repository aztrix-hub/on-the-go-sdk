import 'package:test/test.dart';
import 'package:on_the_go_sdk/on_the_go_sdk.dart';

// tests for EidVerificationResponse
void main() {
  final instance = EidVerificationResponseBuilder();
  // TODO add properties to the builder and call build()

  group(EidVerificationResponse, () {
    // Unique identifier for this eID verification session
    // String verificationId
    test('to test the property `verificationId`', () async {
      // TODO
    });

    // The URL to redirect the user to for eID authentication
    // String authorizationUrl
    test('to test the property `authorizationUrl`', () async {
      // TODO
    });

    // State parameter for CSRF protection
    // String state
    test('to test the property `state`', () async {
      // TODO
    });

    // When this verification session expires
    // DateTime expiresAt
    test('to test the property `expiresAt`', () async {
      // TODO
    });
  });
}
