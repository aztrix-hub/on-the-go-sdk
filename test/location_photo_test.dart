import 'package:test/test.dart';
import 'package:on_the_go_sdk/on_the_go_sdk.dart';

// tests for LocationPhoto
void main() {
  final instance = LocationPhotoBuilder();
  // TODO add properties to the builder and call build()

  group(LocationPhoto, () {
    // The uberall unique id for the photo
    // int id
    test('to test the property `id`', () async {
      // TODO
    });

    // A description for the photo - max 255 chars
    // String description
    test('to test the property `description`', () async {
      // TODO
    });

    // The URL to the original photo
    // String sourceUrl
    test('to test the property `sourceUrl`', () async {
      // TODO
    });

    // The photo identifier based on your internal identification system
    // String identifier
    test('to test the property `identifier`', () async {
      // TODO
    });

    // Horizontal pixel offset of the top-left corner of the cropped area [LANDSCAPE photo only]
    // int cropOffsetX
    test('to test the property `cropOffsetX`', () async {
      // TODO
    });

    // Vertical pixel offset of the top-left corner of the cropped area [LANDSCAPE photo only]
    // int cropOffsetY
    test('to test the property `cropOffsetY`', () async {
      // TODO
    });

    // Width of the 16:9 cropped area [LANDSCAPE photo only]
    // int cropWidth
    test('to test the property `cropWidth`', () async {
      // TODO
    });

    // Height of the 16:9 cropped area [LANDSCAPE photo only]
    // int cropHeight
    test('to test the property `cropHeight`', () async {
      // TODO
    });

    // Required - One of: <br>  MAIN <br> LOGO <br> SQUARED_LOGO <br> DOCTOR_COM_PORTRAIT - Doctor.com clients only <br> LANDSCAPE - Updates Google Cover Photo<br> APPLE_LANDSCAPE <br> PHOTO  <br> STOREFINDER_LOGO - Only for Uberall locator product <br> STOREFINDER_COVER - Only for Uberall locator product<br> FACEBOOK_LANDSCAPE - Facebook Cover Photo <br> EXTERIOR - Google''s Exterior Photo tag - availability dependent on a location''s business category <br> INTERIOR - Google''s Interior Photo tag  - availability dependent on a location''s business category <br> FOOD_AND_DRINK - Google''s Food and Drink Photo tag - availability dependent on a location''s business category  <br> MENU  - Google''s Menu Photo tag, which should only be photos of the menu - availability dependent on a location''s business category <br> PRODUCT  - Google''s Product Photo tag - availability dependent on a location''s business category <br> TEAMS  - Google''s Teams Photo tag - availability dependent on a location''s business category <br> AT_WORK  - Google''s At Work Photo tag - availability dependent on a location''s business category <br> COMMON_AREA  - Google''s Common Area Photo tag - availability dependent on a location''s business category <br> ROOMS - Google''s Rooms Photo tag - availability dependent on a location''s business category
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // Sets the order in which the photos should be shown
    // int order
    test('to test the property `order`', () async {
      // TODO
    });

    // The date when the object was created in uberall database
    // DateTime dateCreated
    test('to test the property `dateCreated`', () async {
      // TODO
    });

    // Date of the last changes made to the photo
    // DateTime lastUpdated
    test('to test the property `lastUpdated`', () async {
      // TODO
    });

    // url of the photo
    // String url
    test('to test the property `url`', () async {
      // TODO
    });

    // A public url for this photo
    // String publicUrl
    test('to test the property `publicUrl`', () async {
      // TODO
    });

    // Url for the image thumbnail
    // String thumbnailUrl
    test('to test the property `thumbnailUrl`', () async {
      // TODO
    });
  });
}
