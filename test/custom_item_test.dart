import 'package:test/test.dart';
import 'package:on_the_go_sdk/on_the_go_sdk.dart';

// tests for CustomItem
void main() {
  final instance = CustomItemBuilder();
  // TODO add properties to the builder and call build()

  group(CustomItem, () {
    // mandatory, the custom name, e.g. ''Strong Coffee''
    // String title
    test('to test the property `title`', () async {
      // TODO
    });

    // String description
    test('to test the property `description`', () async {
      // TODO
    });

    // String identifier
    test('to test the property `identifier`', () async {
      // TODO
    });

    // String listName
    test('to test the property `listName`', () async {
      // TODO
    });

    // The uberall unique id for the custom item
    // int id
    test('to test the property `id`', () async {
      // TODO
    });

    // optional, the price of the custom, e.g. 1500 ( i.e. 15,00 EUR )
    // int price
    test('to test the property `price`', () async {
      // TODO
    });

    // optional, indicating the currency for price and priceMax in ISO-4217, e.g. EUR
    // JsonObject currency
    test('to test the property `currency`', () async {
      // TODO
    });

    // optional, a category name, e.g. ''Coffee''
    // String category
    test('to test the property `category`', () async {
      // TODO
    });

    // Video video
    test('to test the property `video`', () async {
      // TODO
    });

    // optional, indicating the unit of measure, e.g. ''per kg''
    // String unit
    test('to test the property `unit`', () async {
      // TODO
    });

    // optional, a url related to the custom item
    // String url
    test('to test the property `url`', () async {
      // TODO
    });

    // optional, indicating there is a price range, e.g. 2500 ( i.e. 25,00 EUR )
    // int priceMax
    test('to test the property `priceMax`', () async {
      // TODO
    });

    // Image image
    test('to test the property `image`', () async {
      // TODO
    });
  });
}
