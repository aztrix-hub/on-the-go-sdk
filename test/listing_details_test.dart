import 'package:test/test.dart';
import 'package:on_the_go_sdk/on_the_go_sdk.dart';

// tests for ListingDetails
void main() {
  final instance = ListingDetailsBuilder();
  // TODO add properties to the builder and call build()

  group(ListingDetails, () {
    // The id of the listing details
    // int id
    test('to test the property `id`', () async {
      // TODO
    });

    // The directory where this listing appears
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // Listing type / Publisher name
    // String typeName
    test('to test the property `typeName`', () async {
      // TODO
    });

    // Listing URL
    // String listingUrl
    test('to test the property `listingUrl`', () async {
      // TODO
    });

    // The category of the directory of this listing
    // String category
    test('to test the property `category`', () async {
      // TODO
    });

    // Mandatory field missing on the location which prevents the data to be submitted to the publisher
    // BuiltList<String> mandatoryFieldsMissing
    test('to test the property `mandatoryFieldsMissing`', () async {
      // TODO
    });

    // Directory specific data. e.g. Google publishing states which can be UNVERIFIED, DISABLED, SUSPENDED, DUPLICATE.
    // BuiltMap<String, JsonObject> directorySpecificData
    test('to test the property `directorySpecificData`', () async {
      // TODO
    });

    // DirectoryContactDetails directoryContactDetails
    test('to test the property `directoryContactDetails`', () async {
      // TODO
    });

    // DirectoryConnectInfo directoryConnectInfo
    test('to test the property `directoryConnectInfo`', () async {
      // TODO
    });

    // Listing Status [SYNCED, SUBMITTED, UPDATING, ACTION_REQUIRED, LINKED]
    // String status
    test('to test the property `status`', () async {
      // TODO
    });

    // Action Required [CONNECT, VERIFY, CLAIM, ADD_MANDATORY_FIELDS, ACCESS]
    // String action
    test('to test the property `action`', () async {
      // TODO
    });
  });
}
