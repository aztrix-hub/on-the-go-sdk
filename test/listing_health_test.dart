import 'package:test/test.dart';
import 'package:uberall_api/uberall_api.dart';

// tests for ListingHealth
void main() {
  final instance = ListingHealthBuilder();
  // TODO add properties to the builder and call build()

  group(ListingHealth, () {
    // (Deprecated - will always return 0) The number of fields in sync
    // int countFieldsInSync
    test('to test the property `countFieldsInSync`', () async {
      // TODO
    });

    // The number of listings in sync
    // int countListingsInSync
    test('to test the property `countListingsInSync`', () async {
      // TODO
    });

    // The number of listings in successfully submitted. These listings don''t have live sync checks.
    // int countListingsSubmitted
    test('to test the property `countListingsSubmitted`', () async {
      // TODO
    });

    // The number of listings which are in the process of being updated
    // int countListingsBeingUpdated
    test('to test the property `countListingsBeingUpdated`', () async {
      // TODO
    });

    // The number of listings which have been linked. These listings do not get updated.
    // int countListingsLinked
    test('to test the property `countListingsLinked`', () async {
      // TODO
    });

    // The number of listings where client action is required.
    // int countListingsActionRequired
    test('to test the property `countListingsActionRequired`', () async {
      // TODO
    });

    // The number of locations which require to be syncronized
    // int countLocationsRequireSync
    test('to test the property `countLocationsRequireSync`', () async {
      // TODO
    });

    // The number of locations which are in needs review.
    // int countLocationsNeedsReview
    test('to test the property `countLocationsNeedsReview`', () async {
      // TODO
    });

    // The list of DirectoryType missing connection
    // BuiltSet<String> directoriesMissingConnect
    test('to test the property `directoriesMissingConnect`', () async {
      // TODO
    });
  });
}
