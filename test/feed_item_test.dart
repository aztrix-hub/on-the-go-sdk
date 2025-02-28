import 'package:test/test.dart';
import 'package:uberall_api/uberall_api.dart';

// tests for FeedItem
void main() {
  final instance = FeedItemBuilder();
  // TODO add properties to the builder and call build()

  group(FeedItem, () {
    // Action date of the feed item
    // DateTime date
    test('to test the property `date`', () async {
      // TODO
    });

    // The Feed item type, one of [INTERACTION, TRACKING, LOCATION_EVENT, LISTING_EVENT]
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // A Map containing the specific information related to the Feed
    // BuiltMap<String, JsonObject> properties
    test('to test the property `properties`', () async {
      // TODO
    });
  });
}
