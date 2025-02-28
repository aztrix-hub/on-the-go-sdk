import 'package:test/test.dart';
import 'package:uberall_api/uberall_api.dart';

// tests for LocationFeatureResponse
void main() {
  final instance = LocationFeatureResponseBuilder();
  // TODO add properties to the builder and call build()

  group(LocationFeatureResponse, () {
    // The id of the location.
    // int id
    test('to test the property `id`', () async {
      // TODO
    });

    // Business the location belongs to.
    // int businessId
    test('to test the property `businessId`', () async {
      // TODO
    });

    // The features enabled for the location.
    // BuiltList<String> currentFeatures
    test('to test the property `currentFeatures`', () async {
      // TODO
    });

    // Features that are currently not available for this location, but can potentially be enabled.
    // BuiltSet<String> potentialFeatures
    test('to test the property `potentialFeatures`', () async {
      // TODO
    });

    // indicates if location has reached its limit for given set of Features
    // BuiltSet<String> limitReached
    test('to test the property `limitReached`', () async {
      // TODO
    });

    // Status of the location
    // String status
    test('to test the property `status`', () async {
      // TODO
    });
  });
}
