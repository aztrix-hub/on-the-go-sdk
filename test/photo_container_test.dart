import 'package:test/test.dart';
import 'package:on_the_go_sdk/on_the_go_sdk.dart';

// tests for PhotoContainer
void main() {
  final instance = PhotoContainerBuilder();
  // TODO add properties to the builder and call build()

  group(PhotoContainer, () {
    // Placeholder to represent photo for a social post which can either be a base64 encoded string or a S3 link for image
    // JsonObject photo
    test('to test the property `photo`', () async {
      // TODO
    });

    // Description for the social post photo
    // String description
    test('to test the property `description`', () async {
      // TODO
    });

    // The URL that a user is redirected to when clicking the photo
    // String redirectUrl
    test('to test the property `redirectUrl`', () async {
      // TODO
    });
  });
}
