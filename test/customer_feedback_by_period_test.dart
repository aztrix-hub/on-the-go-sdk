import 'package:test/test.dart';
import 'package:uberall_api/uberall_api.dart';

// tests for CustomerFeedbackByPeriod
void main() {
  final instance = CustomerFeedbackByPeriodBuilder();
  // TODO add properties to the builder and call build()

  group(CustomerFeedbackByPeriod, () {
    // The number of reviews and photos unread by period
    // BuiltList<BuiltMap<String, JsonObject>> interactionCountByPeriod
    test('to test the property `interactionCountByPeriod`', () async {
      // TODO
    });

    // The average ratings of the incoming reviews in the given time periods of the total time span.
    // BuiltList<TimeSeriesSegment> averageRatingByPeriod
    test('to test the property `averageRatingByPeriod`', () async {
      // TODO
    });

    // The number of locations matching the given textFilter query
    // int matchedLocationsCount
    test('to test the property `matchedLocationsCount`', () async {
      // TODO
    });

    // The total number of reviews with rating in the given time span.
    // int totalRatingCount
    test('to test the property `totalRatingCount`', () async {
      // TODO
    });
  });
}
