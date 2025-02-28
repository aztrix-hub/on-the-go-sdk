import 'package:test/test.dart';
import 'package:on_the_go_sdk/on_the_go_sdk.dart';

// tests for InboxResponse
void main() {
  final instance = InboxResponseBuilder();
  // TODO add properties to the builder and call build()

  group(InboxResponse, () {
    // The page number for pagination
    // int page
    test('to test the property `page`', () async {
      // TODO
    });

    // The number of datapoints to show on each page
    // int pageSize
    test('to test the property `pageSize`', () async {
      // TODO
    });

    // The total number of datapoints
    // int count
    test('to test the property `count`', () async {
      // TODO
    });

    // A list of datapoints (reviews, photos, check-ins ...)
    // BuiltList<DataPoint> dataPoints
    test('to test the property `dataPoints`', () async {
      // TODO
    });

    // Status indicating whether 'Inbox' is active for the current location. One of ACTIVE INACTIVE
    // String status
    test('to test the property `status`', () async {
      // TODO
    });

    // A list of locations where datapoints are not tracked
    // BuiltList<int> ignoredLocations
    test('to test the property `ignoredLocations`', () async {
      // TODO
    });
  });
}
