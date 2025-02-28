import 'package:test/test.dart';
import 'package:uberall_api/uberall_api.dart';

// tests for ContentList
void main() {
  final instance = ContentListBuilder();
  // TODO add properties to the builder and call build()

  group(ContentList, () {
    // The name of the content list: e.g. ''Lunch Menu''
    // String title
    test('to test the property `title`', () async {
      // TODO
    });

    // The type of content list. One of SERVICES, PRODUCTS, MENU, PEOPLE or CUSTOM. The type cannot be updated after creation.
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // The date the content list was created
    // DateTime dateCreated
    test('to test the property `dateCreated`', () async {
      // TODO
    });

    // The date the content list was last updated
    // DateTime lastUpdated
    test('to test the property `lastUpdated`', () async {
      // TODO
    });

    // A description of the content list (section)
    // String description
    test('to test the property `description`', () async {
      // TODO
    });

    // int orderNumber
    test('to test the property `orderNumber`', () async {
      // TODO
    });

    // int id
    test('to test the property `id`', () async {
      // TODO
    });
  });
}
