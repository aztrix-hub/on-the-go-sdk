import 'package:test/test.dart';
import 'package:on_the_go_sdk/on_the_go_sdk.dart';

// tests for Business
void main() {
  final instance = BusinessBuilder();
  // TODO add properties to the builder and call build()

  group(Business, () {
    // The uberall unique id for the business
    // int id
    test('to test the property `id`', () async {
      // TODO
    });

    // The business's name
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // Business type. One of SMB or ENTERPRISE
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // Address of the business
    // String streetAndNo
    test('to test the property `streetAndNo`', () async {
      // TODO
    });

    // An address extra: e.g. building, floor...
    // String addressLine2
    test('to test the property `addressLine2`', () async {
      // TODO
    });

    // Province. Only send when not blank
    // String province
    test('to test the property `province`', () async {
      // TODO
    });

    // Zipcode of the business
    // String zip
    test('to test the property `zip`', () async {
      // TODO
    });

    // City of the business
    // String city
    test('to test the property `city`', () async {
      // TODO
    });

    // The business identifier based on your internal identification system
    // String identifier
    test('to test the property `identifier`', () async {
      // TODO
    });

    // Country of the business
    // String country
    test('to test the property `country`', () async {
      // TODO
    });

    // Business's phone number
    // String phone
    test('to test the property `phone`', () async {
      // TODO
    });

    // ProductPlan productPlan
    test('to test the property `productPlan`', () async {
      // TODO
    });

    // The date and time the business was created in uberall database
    // DateTime dateCreated
    test('to test the property `dateCreated`', () async {
      // TODO
    });

    // Business's status
    // String status
    test('to test the property `status`', () async {
      // TODO
    });

    // List of country specific prices
    // BuiltSet<PricePerCountry> countryPrices
    test('to test the property `countryPrices`', () async {
      // TODO
    });

    // Number of active locations in the business
    // int activeLocations
    test('to test the property `activeLocations`', () async {
      // TODO
    });

    // Business default price in cent
    // int defaultPrice
    test('to test the property `defaultPrice`', () async {
      // TODO
    });

    // Business default setup price in cent
    // int defaultPriceSetup
    test('to test the property `defaultPriceSetup`', () async {
      // TODO
    });

    // int defaultMarketDevelopmentFunds
    test('to test the property `defaultMarketDevelopmentFunds`', () async {
      // TODO
    });

    // Default Original Price in cent
    // int defaultOriginalPrice
    test('to test the property `defaultOriginalPrice`', () async {
      // TODO
    });

    // True if the business is allowed to start a sync. Only relevant for Businesses with more than 10 locations.
    // bool businessSyncable
    test('to test the property `businessSyncable`', () async {
      // TODO
    });

    // Number of active locations
    // int numOfLocations
    test('to test the property `numOfLocations`', () async {
      // TODO
    });

    // Custom fields allow for additional information to be added at the location level. All locations within the business will have the same list of custom fields.
    // String customFields
    test('to test the property `customFields`', () async {
      // TODO
    });

    // Date when the business automatically changes its product plan to the new product plan (defined by nextProductPlanId)
    // DateTime effectiveDate
    test('to test the property `effectiveDate`', () async {
      // TODO
    });

    // The date the business's contract expires
    // DateTime dateExpiration
    test('to test the property `dateExpiration`', () async {
      // TODO
    });

    // ID of the next product plan applied for the business on the defined effectiveDate
    // int nextProductPlanId
    test('to test the property `nextProductPlanId`', () async {
      // TODO
    });
  });
}
