import 'package:test/test.dart';
import 'package:on_the_go_sdk/on_the_go_sdk.dart';

// tests for Webhook
void main() {
  final instance = WebhookBuilder();
  // TODO add properties to the builder and call build()

  group(Webhook, () {
    // Date of the creation
    // DateTime dateCreated
    test('to test the property `dateCreated`', () async {
      // TODO
    });

    // Date of last update
    // DateTime lastUpdated
    test('to test the property `lastUpdated`', () async {
      // TODO
    });

    // URL where selected webhook event should be sent to
    // String pushUrl
    test('to test the property `pushUrl`', () async {
      // TODO
    });

    // Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
    // String type
    test('to test the property `type`', () async {
      // TODO
    });
  });
}
