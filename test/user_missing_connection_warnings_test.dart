import 'package:test/test.dart';
import 'package:on_the_go_sdk/on_the_go_sdk.dart';

// tests for UserMissingConnectionWarnings
void main() {
  final instance = UserMissingConnectionWarningsBuilder();
  // TODO add properties to the builder and call build()

  group(UserMissingConnectionWarnings, () {
    // A Map with keys as missingConnection and missingPermission.  missingConnection is a Map with list of all connections missing connection.  missingPermission is a Map with the list of accounts connected, but missing a required permission for insights.
    // BuiltMap<String, JsonObject> warnings
    test('to test the property `warnings`', () async {
      // TODO
    });

    // Used for pagination. Total number of results of the request
    // int totalItemsCount
    test('to test the property `totalItemsCount`', () async {
      // TODO
    });

    // Used for pagination. Maximum number of results per page
    // int max
    test('to test the property `max`', () async {
      // TODO
    });

    // Offset used for pagination. Default: 0
    // int offset
    test('to test the property `offset`', () async {
      // TODO
    });

    // A Map with key as directory types and values the number of connected locations
    // BuiltList<BuiltMap<String, JsonObject>> connectedLocations
    test('to test the property `connectedLocations`', () async {
      // TODO
    });

    // A Map with key as directory types and values the number of not connected locations
    // BuiltList<BuiltMap<String, JsonObject>> notConnectedLocations
    test('to test the property `notConnectedLocations`', () async {
      // TODO
    });
  });
}
