import 'package:test/test.dart';
import 'package:uberall_api/uberall_api.dart';

// tests for LocationTransactionLink
void main() {
  final instance = LocationTransactionLinkBuilder();
  // TODO add properties to the builder and call build()

  group(LocationTransactionLink, () {
    // The deep-link to the page where the customer can facilitate the transaction. This should not be a homepage or location page unless the customer can make their request directly on that page. UTM parameters are not recommended and may be stripped by specific directories.
    // String url
    test('to test the property `url`', () async {
      // TODO
    });

    // Indicates to Google which one url per transaction link type should be set as the preferred flow for customers. Not required, but it is recommended to always flag one url, even if there is only one, as preferred because Google may pull in urls from third party partners.
    // bool isPreferred
    test('to test the property `isPreferred`', () async {
      // TODO
    });
  });
}
