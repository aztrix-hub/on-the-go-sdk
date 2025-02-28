import 'package:test/test.dart';
import 'package:on_the_go_sdk/on_the_go_sdk.dart';

// tests for DataPointFilter
void main() {
  final instance = DataPointFilterBuilder();
  // TODO add properties to the builder and call build()

  group(DataPointFilter, () {
    // The filter name
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // Defines if the filter is shared or not
    // bool shared
    test('to test the property `shared`', () async {
      // TODO
    });

    // The list of directories for which the dataPoints should be filtered
    // BuiltSet<String> directories
    test('to test the property `directories`', () async {
      // TODO
    });

    // The list of countries for which the dataPoints should be filtered
    // BuiltSet<String> countries
    test('to test the property `countries`', () async {
      // TODO
    });

    // The list of data point types (REVIEW or PHOTO) for which the dataPoints should be filtered
    // BuiltSet<String> dataPointTypes
    test('to test the property `dataPointTypes`', () async {
      // TODO
    });

    // The list of ratings (1, 2, 3, 4 or 5) for which the dataPoints should be filtered
    // BuiltSet<int> ratings
    test('to test the property `ratings`', () async {
      // TODO
    });

    // The list of labels for which the dataPoints should be filtered
    // BuiltSet<String> labels
    test('to test the property `labels`', () async {
      // TODO
    });

    // Flag to set when only datapoints should be shown that the current user already read
    // bool isRead
    test('to test the property `isRead`', () async {
      // TODO
    });

    // Flag to set when only datapoints with a reply should be shown
    // bool hasReply
    test('to test the property `hasReply`', () async {
      // TODO
    });

    // Flag to set when only datapoints with text should be shown
    // bool hasText
    test('to test the property `hasText`', () async {
      // TODO
    });

    // Any combination of words that should be checked in the dataPoints text, reply messages and author
    // String query
    test('to test the property `query`', () async {
      // TODO
    });

    // The date range for which the dataPoints should be filtered.
    // String timeSpan
    test('to test the property `timeSpan`', () async {
      // TODO
    });

    // The id of a filter saved by a user in the Feed
    // int crossfeedFilterId
    test('to test the property `crossfeedFilterId`', () async {
      // TODO
    });

    // The list of businesses IDs for which the dataPoints should be filtered
    // BuiltSet<int> businessIds
    test('to test the property `businessIds`', () async {
      // TODO
    });

    // The maximum date for which the dataPoints should be filtered
    // DateTime dateEnd
    test('to test the property `dateEnd`', () async {
      // TODO
    });

    // The minimum date for which the dataPoints should be filtered
    // DateTime dateStart
    test('to test the property `dateStart`', () async {
      // TODO
    });

    // The id of the user that owns the filter
    // int ownerId
    test('to test the property `ownerId`', () async {
      // TODO
    });

    // The name of the user that owns the filter
    // String ownerName
    test('to test the property `ownerName`', () async {
      // TODO
    });

    // The sales partner to which the filter belongs
    // int salesPartnerId
    test('to test the property `salesPartnerId`', () async {
      // TODO
    });

    // The list of user''s ids that are subscribed to the filter
    // BuiltList<int> subscriberIds
    test('to test the property `subscriberIds`', () async {
      // TODO
    });
  });
}
