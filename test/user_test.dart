import 'package:test/test.dart';
import 'package:on_the_go_sdk/on_the_go_sdk.dart';

// tests for User
void main() {
  final instance = UserBuilder();
  // TODO add properties to the builder and call build()

  group(User, () {
    // The uberall unique id for the user
    // int id
    test('to test the property `id`', () async {
      // TODO
    });

    // One of MALE, FEMALE or OTHER
    // String salutation
    test('to test the property `salutation`', () async {
      // TODO
    });

    // First Name
    // String firstname
    test('to test the property `firstname`', () async {
      // TODO
    });

    // Last name
    // String lastname
    test('to test the property `lastname`', () async {
      // TODO
    });

    // The user''s phone number
    // String phone
    test('to test the property `phone`', () async {
      // TODO
    });

    // The status of the current user. One of CREATED, VERIFIED, UNVERIFIED, INVITED, INACTIVE, NO_LOGIN
    // String status
    test('to test the property `status`', () async {
      // TODO
    });

    // User Role
    // String role
    test('to test the property `role`', () async {
      // TODO
    });

    // A list of locations managed by this user
    // BuiltSet<int> managedLocations
    test('to test the property `managedLocations`', () async {
      // TODO
    });

    // A list of businesses managed by this user
    // BuiltSet<Business> managedBusinesses
    test('to test the property `managedBusinesses`', () async {
      // TODO
    });

    // SalesPartner salesPartner
    test('to test the property `salesPartner`', () async {
      // TODO
    });

    // Preferred language of a user. If not set, this will default to the language in context, e.g., location''s for e-mails and browser language for our applications.
    // String preferredLanguage
    test('to test the property `preferredLanguage`', () async {
      // TODO
    });

    // The unique user identifier based on your internal identification system
    // String identifier
    test('to test the property `identifier`', () async {
      // TODO
    });

    // A list of features this user can work with. Values:  <pre>ADS_READ ADS_WRITE ADVANCED_ANALYTICS AI_SUGGESTED_REPLIES APPLE_POSTING_WRITE AUTO_RESPONSE_WRITE BULK_UPDATES BUSINESS_LEVEL_CONNECT CAN_PAY_INVOICE CAN_SEE_HELP_SECTION CHAT_READ CHAT_WRITE CHATBOT_READ CHATBOT_WRITE DAM ENTERPRISE_ONBOARDING FIRST_PARTY_REVIEW_APPROVAL FORMS INBOX_2_0_BETA_READ INBOX_2_0_BETA_WRITE INBOX_APPROVAL INBOX_READ INBOX_WRITE INSTAGRAM_POSTING_WRITE LISTINGS_PAGE_NEW LISTINGS LIVE_CHAT LOCATION_GROUP LOCATION_READ LOCATION_SCHEDULED_UPDATES LOCATION_STATUS_CHANGE LOCATION_WRITE POSTING_APPROVAL POSTING_READ POSTING_WRITE PRICE_INFO RESPONSE_LIBRARY_READ RESPONSE_LIBRARY_WRITE REVIEW_GENERATION_CREATE REVIEW_GENERATION_SEND SINGLE_SIGN_ON SOCIAL_ADS SUPPRESSION TRACKING UPGRADE USER_OTHERS_EDIT USER_SELF_EDIT</pre>
    // BuiltSet<String> features
    test('to test the property `features`', () async {
      // TODO
    });

    // A list of EmailSettings for this user. Only one EmailSettings object per EmailType possible.
    // BuiltSet<EmailSettings> emailSettings
    test('to test the property `emailSettings`', () async {
      // TODO
    });

    // Map containing the feature names and corresponding feature-specific parameters. \"featuresDetailed\" is supported for the features LOCATION_WRITE and ADVANCED_ANALYTICS.  For LOCATION_WRITE a list of fields that this user can update is expected.  For ADVANCED_ANALYTICS a list of dashboards the user has access to is expected. For example: <pre> \"featuresDetailed\": '{' '{'    \"featuresDetailed\":'{'       \"LOCATION_WRITE\":[          \"fax\",          \"openingHours\",          \"callTrackingNumbers\",          \"streetNo\",          \"openingHoursNotes\",          \"specialOpeningHours\",          \"street\",          \"languages\",          \"customFields\",          \"contentLists\",          \"photos\",          \"services\",          \"moreHours\",          \"descriptionLong\",          \"zip\",          \"lat\",          \"openingDate\",          \"email\",          \"addressDisplay\",          \"labels\",          \"taxNumber\",          \"city\",          \"cellphone\",          \"contentCollections\",          \"attributes\",          \"categories\",          \"imprint\",          \"phone\",          \"utms\",          \"addressExtra\",          \"keywords\",          \"legalIdent\",          \"lng\",          \"paymentOptions\",          \"descriptionShort\",          \"socialProfiles\",          \"identifier\",          \"website\",          \"country\",          \"province\",          \"name\",          \"videos\",          \"brands\",          \"serviceAreas\"       ],       \"ADVANCED_ANALYTICS\":[          \"overview\",          \"listings-google\",          \"customer-feedback\"       ]    '}' '}' </pre>
    // JsonObject featuresDetailed
    test('to test the property `featuresDetailed`', () async {
      // TODO
    });

    // A list of all location IDs the user can manage because of assignment to certain group(s)
    // BuiltList<int> locationGroupIds
    test('to test the property `locationGroupIds`', () async {
      // TODO
    });

    // A list of all location IDs the user can manage because of assignment to certain group(s)
    // BuiltList<int> managedLocationsViaGroups
    test('to test the property `managedLocationsViaGroups`', () async {
      // TODO
    });

    // Mandatory If there is more than one whitelabel for the sales partner</br> Parameter not provided: If there is only one whitelabel for the sales partner we default to it</br> Parameter not provided: If a child sales partner does not have whitelabels and the father has only one we default to the father whitelabel</br>
    // String whitelabelInformationIdentifier
    test('to test the property `whitelabelInformationIdentifier`', () async {
      // TODO
    });
  });
}
