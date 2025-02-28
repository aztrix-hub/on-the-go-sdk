import 'package:test/test.dart';
import 'package:uberall_api/uberall_api.dart';

// tests for MenuItem
void main() {
  final instance = MenuItemBuilder();
  // TODO add properties to the builder and call build()

  group(MenuItem, () {
    // Title
    // String title
    test('to test the property `title`', () async {
      // TODO
    });

    // Description of the menu item: e.g. 'With mozzarella, fresh basil and tomatoes'
    // String description
    test('to test the property `description`', () async {
      // TODO
    });

    // Unique Identifier for the Menu
    // String identifier
    test('to test the property `identifier`', () async {
      // TODO
    });

    // String listName
    test('to test the property `listName`', () async {
      // TODO
    });

    // The uberall unique id for the menu item
    // int id
    test('to test the property `id`', () async {
      // TODO
    });

    // Price of the menu item in cents: e.g. '1500' for 15 €
    // int price
    test('to test the property `price`', () async {
      // TODO
    });

    // Currency used for prices in ISO-4217: e.g. EUR, USD, CHF
    // JsonObject currency
    test('to test the property `currency`', () async {
      // TODO
    });

    // Category or section of the menu item (e.g. Starters, Drinks, Desert, etc.)
    // String category
    test('to test the property `category`', () async {
      // TODO
    });

    // Image image
    test('to test the property `image`', () async {
      // TODO
    });

    // A valid page url with more details about the item
    // String url
    test('to test the property `url`', () async {
      // TODO
    });

    // Maximum price if you want to use a price range for the item
    // int priceMax
    test('to test the property `priceMax`', () async {
      // TODO
    });

    // The lowest possible number of calories for a menu item
    // int caloriesLow
    test('to test the property `caloriesLow`', () async {
      // TODO
    });

    // The high end of the range of calories for a menu item
    // int caloriesHigh
    test('to test the property `caloriesHigh`', () async {
      // TODO
    });

    // Allergens in the food item (e.g. Eggs, Dairy, Wheat, etc.)
    // BuiltList<String> allergens
    test('to test the property `allergens`', () async {
      // TODO
    });

    // Restrictive diet the menu item fits into (e.g. Vegetarian, Halal, etc.)
    // BuiltList<String> dietaryRestrictions
    test('to test the property `dietaryRestrictions`', () async {
      // TODO
    });
  });
}
