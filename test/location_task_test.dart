import 'package:test/test.dart';
import 'package:uberall_api/uberall_api.dart';

// tests for LocationTask
void main() {
  final instance = LocationTaskBuilder();
  // TODO add properties to the builder and call build()

  group(LocationTask, () {
    // The type of the task. The value could be on of [LISTING_FACEBOOK_CONNECTION_MISSING, LISTING_GOOGLE_CONNECTION_MISSING, LISTING_GOOGLE_VERIFICATION_MISSING, LISTING_GOOGLE_PIN_MISSING, LISTING_FIELDS_MISSING, DATAPOINT_UNREPLIED_RECENT, DATAPOINT_UNREAD, DATAPOINT_UNREPLIED_OLD, LOCATION_PROPERTIES_MISSING, LOCATION_ADD_PHOTOS, LOCATION_SOCIAL_POST_MISSING, LOCATION_RICH_DATA_MISSING, LOCATION_ADD_NEW_PHOTOS]
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // A Map with info related to the specific task
    // BuiltMap<String, JsonObject> properties
    test('to test the property `properties`', () async {
      // TODO
    });

    // The priority of the task to be performed on the location. The value is from 1 to 90 and depends on the Task''s type
    // int priority
    test('to test the property `priority`', () async {
      // TODO
    });

    // The location id which the next best action refers to
    // int locationId
    test('to test the property `locationId`', () async {
      // TODO
    });
  });
}
