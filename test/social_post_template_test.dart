import 'package:test/test.dart';
import 'package:uberall_api/uberall_api.dart';

// tests for SocialPostTemplate
void main() {
  final instance = SocialPostTemplateBuilder();
  // TODO add properties to the builder and call build()

  group(SocialPostTemplate, () {
    // The title of the Social Post Template.
    // String title
    test('to test the property `title`', () async {
      // TODO
    });

    // The description of the Social Post Template. It is required if the template has no photos.
    // String description
    test('to test the property `description`', () async {
      // TODO
    });

    // A link for the Social Post Template.
    // String url
    test('to test the property `url`', () async {
      // TODO
    });

    // The type of the Social Post Template. POST, OFFER or QUESTION_AND_ANSWER, EVENT or ALERT.
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // Set to COVID_19 if this Social Post Template is a COVID-19 Google Alert Post
    // String alertType
    test('to test the property `alertType`', () async {
      // TODO
    });

    // Defines if the Social Post Template is shared or not.
    // bool shared
    test('to test the property `shared`', () async {
      // TODO
    });

    // When enabled, the SocialPost will be visible in StoreLocator
    // bool isStoreLocator
    test('to test the property `isStoreLocator`', () async {
      // TODO
    });

    // BuiltList<SocialPostTemplateCallToAction> callToActions
    test('to test the property `callToActions`', () async {
      // TODO
    });

    // List of videos (currently only supports one element)
    // BuiltList<String> directories
    test('to test the property `directories`', () async {
      // TODO
    });

    // The Social Post Template''s photos. It should be a list containing BASE64 converted images or urls of photos from a previous Social Post. It is required if the template has no description.
    // BuiltList<PhotoContainer> photos
    test('to test the property `photos`', () async {
      // TODO
    });

    // The id of the user that owns the Social Post Template. (Only informational. If included in the request, it will be ignored.)
    // int ownerId
    test('to test the property `ownerId`', () async {
      // TODO
    });

    // The name of the user that owns the Social Post Template. (Only informational. If included in the request, it will be ignored.)
    // String ownerName
    test('to test the property `ownerName`', () async {
      // TODO
    });

    // Id of the user that is doing the action
    // int userId
    test('to test the property `userId`', () async {
      // TODO
    });

    // List of videos (currently only supports one element)
    // BuiltList<String> videos
    test('to test the property `videos`', () async {
      // TODO
    });
  });
}
