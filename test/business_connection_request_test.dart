import 'package:test/test.dart';
import 'package:on_the_go_sdk/on_the_go_sdk.dart';

// tests for BusinessConnectionRequest
void main() {
  final instance = BusinessConnectionRequestBuilder();
  // TODO add properties to the builder and call build()

  group(BusinessConnectionRequest, () {
    // Connection id that must be passed for directories like Twitter
    // String connectionId
    test('to test the property `connectionId`', () async {
      // TODO
    });

    // Directory account which will be used for establishing connection
    // String accountId
    test('to test the property `accountId`', () async {
      // TODO
    });

    // Boolean flag indicating whether disconnect should remove all created connections originated from business connect (only applies for Facebook)
    // bool deep
    test('to test the property `deep`', () async {
      // TODO
    });
  });
}
