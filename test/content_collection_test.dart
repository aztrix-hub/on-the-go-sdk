import 'package:test/test.dart';
import 'package:uberall_api/uberall_api.dart';

// tests for ContentCollection
void main() {
  final instance = ContentCollectionBuilder();
  // TODO add properties to the builder and call build()

  group(ContentCollection, () {
    // Mandatory - A unique identifier for the collection
    // String identifier
    test('to test the property `identifier`', () async {
      // TODO
    });

    // Mandatory - Name of the content collection
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // A description of the collection
    // String description
    test('to test the property `description`', () async {
      // TODO
    });

    // Mandatory - the type of content collection. Values can be: MENU, PEOPLE, PRODUCTS, SERVICES, or CUSTOM
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // Mandatory - Sections within the content collections
    // BuiltList<ContentList> contentLists
    test('to test the property `contentLists`', () async {
      // TODO
    });

    // Location Ids that should be associated with this collection
    // BuiltSet<int> locationIds
    test('to test the property `locationIds`', () async {
      // TODO
    });

    // Only applicable to Menu content collections - indicates the cuisine the restaurant serves
    // String cuisineType
    test('to test the property `cuisineType`', () async {
      // TODO
    });

    // Applicable to Menu collections only - url to the brand webpage menu
    // String url
    test('to test the property `url`', () async {
      // TODO
    });

    // int id
    test('to test the property `id`', () async {
      // TODO
    });
  });
}
