import 'package:test/test.dart';
import 'package:uberall_api/uberall_api.dart';

// tests for RuleResponse
void main() {
  final instance = RuleResponseBuilder();
  // TODO add properties to the builder and call build()

  group(RuleResponse, () {
    // Uniquely identifies this Auto Response Rule
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // List of business ids that identify this Auto Response Rule
    // BuiltList<ResponseBusiness> businesses
    test('to test the property `businesses`', () async {
      // TODO
    });

    // List of location ids that identify this Auto Response Rule
    // BuiltList<ResponseLocation> locations
    test('to test the property `locations`', () async {
      // TODO
    });

    // List of location ids that do not identify this Auto Response Rule, even when they might belong to a business that does identify this rule
    // BuiltList<ResponseLocation> excludedLocations
    test('to test the property `excludedLocations`', () async {
      // TODO
    });

    // Name for this Auto Response Rule
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // Status of this Auto Response Rule, either ACTIVE or INACTIVE
    // String status
    test('to test the property `status`', () async {
      // TODO
    });

    // Triggers that apply to this Auto Response Rule, can be ONE_STAR, TWO_STAR, THREE_STAR, FOUR_STAR and/or FIVE_STAR
    // BuiltList<String> triggers
    test('to test the property `triggers`', () async {
      // TODO
    });

    // Possible responses for this Auto Response Rule
    // BuiltList<ResponseValue> responses
    test('to test the property `responses`', () async {
      // TODO
    });

    // Date and time of creation
    // DateTime dateCreated
    test('to test the property `dateCreated`', () async {
      // TODO
    });

    // Date and time of last update
    // DateTime dateUpdated
    test('to test the property `dateUpdated`', () async {
      // TODO
    });

    // The current user can edit this rule when they have access to all businesses and locations that identify this rule
    // bool canEdit
    test('to test the property `canEdit`', () async {
      // TODO
    });

    // Count of locations to which this rule applies
    // int locationCount
    test('to test the property `locationCount`', () async {
      // TODO
    });
  });
}
