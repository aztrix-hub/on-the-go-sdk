import 'package:test/test.dart';
import 'package:on_the_go_sdk/on_the_go_sdk.dart';

// tests for Listing
void main() {
  final instance = ListingBuilder();
  // TODO add properties to the builder and call build()

  group(Listing, () {
    // The id of the listing.
    // int id
    test('to test the property `id`', () async {
      // TODO
    });

    // The directory where this listing appears.
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // The listing''s sync status.
    // String syncStatus
    test('to test the property `syncStatus`', () async {
      // TODO
    });

    // Claim status of the listing.
    // String claimStatus
    test('to test the property `claimStatus`', () async {
      // TODO
    });

    // The listing''s id in the directory''s database.
    // String listingId
    test('to test the property `listingId`', () async {
      // TODO
    });

    // The listing''s URL on the directory''s website.
    // String listingUrl
    test('to test the property `listingUrl`', () async {
      // TODO
    });

    // A map containing optional information about the listing, e.g. latestVisibilityIndex.
    // BuiltMap<String, JsonObject> data
    test('to test the property `data`', () async {
      // TODO
    });

    // The last time the listing was sync-checked.
    // DateTime lastChecked
    test('to test the property `lastChecked`', () async {
      // TODO
    });

    // The last time the listing was successfully updated.
    // DateTime lastSuccessfulUpdate
    test('to test the property `lastSuccessfulUpdate`', () async {
      // TODO
    });

    // A map consisting of the name and pageId of the connected account if the listing is either Google or Facebook.
    // JsonObject accountInfo
    test('to test the property `accountInfo`', () async {
      // TODO
    });

    // String connectSecret
    test('to test the property `connectSecret`', () async {
      // TODO
    });

    // Connect status of the listing.
    // String connectStatus
    test('to test the property `connectStatus`', () async {
      // TODO
    });

    // Mandatory fields for the specific Directory that are not set yet
    // BuiltList<String> mandatoryFields
    test('to test the property `mandatoryFields`', () async {
      // TODO
    });

    // The listing''s status.
    // String status
    test('to test the property `status`', () async {
      // TODO
    });

    // The directory''s name in the language of the current locale.
    // String typeName
    test('to test the property `typeName`', () async {
      // TODO
    });
  });
}
