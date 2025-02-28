import 'package:test/test.dart';
import 'package:on_the_go_sdk/on_the_go_sdk.dart';

// tests for CustomerFeedback
void main() {
  final instance = CustomerFeedbackBuilder();
  // TODO add properties to the builder and call build()

  group(CustomerFeedback, () {
    // Average count by rating
    // BuiltList<BuiltMap<String, JsonObject>> countByRating
    test('to test the property `countByRating`', () async {
      // TODO
    });

    // The total count of rating
    // int ratingCount
    test('to test the property `ratingCount`', () async {
      // TODO
    });

    // The count of replied reviews
    // int repliedCount
    test('to test the property `repliedCount`', () async {
      // TODO
    });

    // Average rating obtained
    // double averageRating
    test('to test the property `averageRating`', () async {
      // TODO
    });

    // The number of review and photos
    // int interactionCount
    test('to test the property `interactionCount`', () async {
      // TODO
    });

    // The number of reviews and photos unread
    // int unreadInteractionCount
    test('to test the property `unreadInteractionCount`', () async {
      // TODO
    });

    // The reviews and photos unread
    // BuiltList<DataPoint> unreadInteractions
    test('to test the property `unreadInteractions`', () async {
      // TODO
    });

    // The number of locations matching the given textFilter query
    // int matchedLocationsCount
    test('to test the property `matchedLocationsCount`', () async {
      // TODO
    });
  });
}
