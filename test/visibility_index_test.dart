import 'package:test/test.dart';
import 'package:on_the_go_sdk/on_the_go_sdk.dart';

// tests for VisibilityIndex
void main() {
  final instance = VisibilityIndexBuilder();
  // TODO add properties to the builder and call build()

  group(VisibilityIndex, () {
    // A score between 0 and 100 for the Visibility Index
    // int score
    test('to test the property `score`', () async {
      // TODO
    });

    // The total number of available points
    // int maxPoints
    test('to test the property `maxPoints`', () async {
      // TODO
    });

    // The actual number of points reached
    // int pointsReached
    test('to test the property `pointsReached`', () async {
      // TODO
    });

    // Detailed info about each directory
    // BuiltMap<String, JsonObject> summary
    test('to test the property `summary`', () async {
      // TODO
    });

    // Reasons explaining the current Visibility Index
    // BuiltList<JsonObject> reasons
    test('to test the property `reasons`', () async {
      // TODO
    });

    // The date the Visibility Index was created
    // DateTime dateCreated
    test('to test the property `dateCreated`', () async {
      // TODO
    });

    // The date the Visibility Index reflects
    // DateTime forDay
    test('to test the property `forDay`', () async {
      // TODO
    });

    // An overview of in sync/not in sync directories
    // String result
    test('to test the property `result`', () async {
      // TODO
    });
  });
}
