import 'package:test/test.dart';
import 'package:uberall_api/uberall_api.dart';

// tests for ProductPlan
void main() {
  final instance = ProductPlanBuilder();
  // TODO add properties to the builder and call build()

  group(ProductPlan, () {
    // True, if this is the default ProductPlan. A new created business will get this product plan, if not declared differently.
    // bool defaultPlan
    test('to test the property `defaultPlan`', () async {
      // TODO
    });

    // Description of the plan
    // String description
    test('to test the property `description`', () async {
      // TODO
    });

    // The Product Plan identifier based on your internal identification system
    // String identifier
    test('to test the property `identifier`', () async {
      // TODO
    });

    // The name of the product plan
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // One among PENDING_APPROVAL, ACTIVE, INACTIVE
    // String status
    test('to test the property `status`', () async {
      // TODO
    });

    // List of directories supported by this plan
    // BuiltSet<String> automationDirectories
    test('to test the property `automationDirectories`', () async {
      // TODO
    });

    // Period in months for which the location is billed
    // int billingPeriod
    test('to test the property `billingPeriod`', () async {
      // TODO
    });

    // List of country specific prices
    // BuiltSet<PricePerCountry> countryPrices
    test('to test the property `countryPrices`', () async {
      // TODO
    });

    // Default Market Development Funds
    // int defaultMarketDevelopmentFunds
    test('to test the property `defaultMarketDevelopmentFunds`', () async {
      // TODO
    });

    // Default Original Price in cent
    // int defaultOriginalPrice
    test('to test the property `defaultOriginalPrice`', () async {
      // TODO
    });

    // Mandatory if countryPrices is not populated. Define a global price for the Product Plan that gets applied for all countries
    // int defaultPrice
    test('to test the property `defaultPrice`', () async {
      // TODO
    });

    // Set-up price per location in cent
    // int defaultPriceSetup
    test('to test the property `defaultPriceSetup`', () async {
      // TODO
    });

    // Duration of the Product Plan in months
    // int duration
    test('to test the property `duration`', () async {
      // TODO
    });

    // List of features supported by this plan
    // BuiltSet<String> features
    test('to test the property `features`', () async {
      // TODO
    });

    // Initial Billing Period
    // int initialBillingPeriod
    test('to test the property `initialBillingPeriod`', () async {
      // TODO
    });

    // Initial Duration
    // int initialDuration
    test('to test the property `initialDuration`', () async {
      // TODO
    });
  });
}
