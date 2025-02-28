import 'package:test/test.dart';
import 'package:uberall_api/uberall_api.dart';

// tests for AttributeWrapper
void main() {
  final instance = AttributeWrapperBuilder();
  // TODO add properties to the builder and call build()

  group(AttributeWrapper, () {
    // The google attribute id
    // String externalId
    test('to test the property `externalId`', () async {
      // TODO
    });

    // The value of the attribute. The value depends on the valueType.<br> BOOL: \"true\" or \"false\"<br> Single URL:\"http://uberall.com\" <br> Multiple URLs: [\"http://uberall.com\", \"https://menuari2.com\"] <br> ENUM:\"supportedValue1\" or \"supportedValue2\"<br> REPEATED_ENUM:\"supportedValue1,supportedValue2\"
    // String value
    test('to test the property `value`', () async {
      // TODO
    });

    // The attribute''s name in the required language.
    // String displayName
    test('to test the property `displayName`', () async {
      // TODO
    });

    // Attribute group name
    // String groupDisplayName
    test('to test the property `groupDisplayName`', () async {
      // TODO
    });

    // List of possible values.
    // BuiltList<JsonObject> valueMetadata
    test('to test the property `valueMetadata`', () async {
      // TODO
    });

    // The attribute type. e.g. BOOL, URL, ENUM, REPEATED_ENUM
    // String valueType
    test('to test the property `valueType`', () async {
      // TODO
    });
  });
}
