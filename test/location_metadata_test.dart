import 'package:test/test.dart';
import 'package:on_the_go_sdk/on_the_go_sdk.dart';

// tests for LocationMetadata
void main() {
  final instance = LocationMetadataBuilder();
  // TODO add properties to the builder and call build()

  group(LocationMetadata, () {
    // Only used in search, indicates whether the location got a better ranking because it is sponsored
    // bool sponsored
    test('to test the property `sponsored`', () async {
      // TODO
    });

    // Only used in search, where the search originates from
    // String source_
    test('to test the property `source_`', () async {
      // TODO
    });

    // Only used in connected locations, the link to the location of the connected directory (for example google maps for the GOOGLE directory)
    // String originUrl
    test('to test the property `originUrl`', () async {
      // TODO
    });

    // Only used in connected locations, indicates whether the location is owned by the user
    // bool owner
    test('to test the property `owner`', () async {
      // TODO
    });
  });
}
