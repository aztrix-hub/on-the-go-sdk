import 'package:test/test.dart';
import 'package:on_the_go_sdk/on_the_go_sdk.dart';

// tests for ServiceItem
void main() {
  final instance = ServiceItemBuilder();
  // TODO add properties to the builder and call build()

  group(ServiceItem, () {
    // Name of the service item as represented at the location
    // String title
    test('to test the property `title`', () async {
      // TODO
    });

    // A description of the service
    // String description
    test('to test the property `description`', () async {
      // TODO
    });

    // Required - A unique identifier for this service
    // String identifier
    test('to test the property `identifier`', () async {
      // TODO
    });

    // Name of the section this item belongs to
    // String listName
    test('to test the property `listName`', () async {
      // TODO
    });

    // Price of the service item
    // int price
    test('to test the property `price`', () async {
      // TODO
    });

    // The currency of the price for this service - required when a price is given
    // String currency
    test('to test the property `currency`', () async {
      // TODO
    });
  });
}
