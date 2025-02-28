import 'package:test/test.dart';
import 'package:on_the_go_sdk/on_the_go_sdk.dart';

// tests for Location
void main() {
  final instance = LocationBuilder();
  // TODO add properties to the builder and call build()

  group(Location, () {
    // Output only. The uberall unique id for the location
    // int id
    test('to test the property `id`', () async {
      // TODO
    });

    // Output only. List of this location''s online listings together with their sync status
    // BuiltSet<Listing> listings
    test('to test the property `listings`', () async {
      // TODO
    });

    // The location''s opening hours: e.g. <pre>[ &#123;      \"dayOfWeek\": 1,     \"closed\": false,     \"from1\": \"08:00\",     \"to1\": \"11:00\"   &#125;,    &#123;     \"dayOfWeek\": 2,     \"closed\": false,     \"from1\": \"08:00\",     \"to1\": \"11:00\",     \"from2\": \"13:00\",     \"to2\": \"21:00\"   &#125;,   &#123;     \"dayOfWeek\": 3,     \"closed\": true   &#125; ]</pre> Please note that having more than 2 time periods for each day is not possible.
    // BuiltSet<OpeningHours> openingHours
    test('to test the property `openingHours`', () async {
      // TODO
    });

    // The location''s special opening hours: e.g. <pre>[ &#123; \"date\": \"2017-06-29\", \"closed\": true &#125;, &#123; \"date\": \"2017-06-30\", \"from1\": \"11:00\", \"to1\": \"14:00\", \"from2\": 16:00\", \"to2\": \"20:00\" &#125; ]</pre> Please note that having more than 2 time periods for each day is not possible.
    // BuiltSet<SpecialOpeningHours> specialOpeningHours
    test('to test the property `specialOpeningHours`', () async {
      // TODO
    });

    // The location''s name
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // The location''s street address
    // String street
    test('to test the property `street`', () async {
      // TODO
    });

    // The location''s street number
    // String streetNo
    test('to test the property `streetNo`', () async {
      // TODO
    });

    // Required for Spain. One of ALAMEDA, AVENIDA, CALLE, CAMINO, CARRER, CARRETERA, GLORIETA, KALEA, PASAJE, PASEO, PLACA, PLAZA, RAMBLA, RONDA, RUA, SECTOR, TRAVESERA, TRAVESIA, URBANIZACION
    // String streetType
    test('to test the property `streetType`', () async {
      // TODO
    });

    // An address extra: e.g. building, floor...
    // String addressExtra
    test('to test the property `addressExtra`', () async {
      // TODO
    });

    // Zip code, optional only for some countries.
    // String zip
    test('to test the property `zip`', () async {
      // TODO
    });

    // City
    // String city
    test('to test the property `city`', () async {
      // TODO
    });

    // Province. Only send when not blank
    // String province
    test('to test the property `province`', () async {
      // TODO
    });

    // Country of the location
    // String country
    test('to test the property `country`', () async {
      // TODO
    });

    // The latitude coordinate of the location
    // double lat
    test('to test the property `lat`', () async {
      // TODO
    });

    // The longitude coordinate of the location
    // double lng
    test('to test the property `lng`', () async {
      // TODO
    });

    // Indicates if the address should be displayed or hidden
    // bool addressDisplay
    test('to test the property `addressDisplay`', () async {
      // TODO
    });

    // The location''s contact phone number, a valid phone number has to be provided.
    // String phone
    test('to test the property `phone`', () async {
      // TODO
    });

    // The location fax number
    // String fax
    test('to test the property `fax`', () async {
      // TODO
    });

    // A contact mobile phone number
    // String cellphone
    test('to test the property `cellphone`', () async {
      // TODO
    });

    // A valid url for the location''s website (use UTMs to add tracking)
    // String website
    test('to test the property `website`', () async {
      // TODO
    });

    // A contact email for the location
    // String email
    test('to test the property `email`', () async {
      // TODO
    });

    // A legal identifier of the location. SIRET  number in France
    // String legalIdent
    test('to test the property `legalIdent`', () async {
      // TODO
    });

    // The tax number of the location. CIF/NIF in Spain
    // String taxNumber
    test('to test the property `taxNumber`', () async {
      // TODO
    });

    // The locations verification status
    // String emailVerification
    test('to test the property `emailVerification`', () async {
      // TODO
    });

    // A short description - up to 200 characters, all characters must match this regexp: <pre>[0-9\\p'{'L'}'\\(\\)\\[\\] \\?:;/!\\\\,\\.\\-%\\\\&=\\r\\n\\t_\\*§²`´·\"''\\+¡¿@°€£$] </pre>
    // String descriptionShort
    test('to test the property `descriptionShort`', () async {
      // TODO
    });

    // A long description - up to 1000 characters, all characters must match this regexp: <pre>[0-9\\p'{'L'}'\\(\\)\\[\\] \\?:;/!\\\\,\\.\\-%\\\\&=\\r\\n\\t_\\*§²³`´·\"''\\+¡¿@°€\\^£$] </pre>
    // String descriptionLong
    test('to test the property `descriptionLong`', () async {
      // TODO
    });

    // The imprint of the location
    // String imprint
    test('to test the property `imprint`', () async {
      // TODO
    });

    // Additional info about opening hours: e.g. ''We never open on bank holidays'' - max. 255 characters, all characters must match this regexp: <pre>[0-9\\p'{'L'}'\\(\\)\\[\\] \\?:;/!\\\\,\\.\\-%\\\\&\\r\\n\\t_\\*§²`´·\"''\\+¡¿@] </pre>
    // String openingHoursNotes
    test('to test the property `openingHoursNotes`', () async {
      // TODO
    });

    // Keywords describing the location's activity
    // BuiltList<String> keywords
    test('to test the property `keywords`', () async {
      // TODO
    });

    // Labels grouping similar locations
    // BuiltSet<Label> labels
    test('to test the property `labels`', () async {
      // TODO
    });

    // The brands offered by the location to its customers
    // BuiltList<String> brands
    test('to test the property `brands`', () async {
      // TODO
    });

    // The payment options accepted at the location (eg. cash, bank transfer, ...)
    // BuiltSet<String> paymentOptions
    test('to test the property `paymentOptions`', () async {
      // TODO
    });

    // The language(s) in which customers can interact with the location''s staff
    // BuiltSet<String> languages
    test('to test the property `languages`', () async {
      // TODO
    });

    // Required to start location sync  - A list of category IDs describing the location
    // BuiltList<int> categories
    test('to test the property `categories`', () async {
      // TODO
    });

    // The status of the location. One of: <ul><li>ACTIVE - will be synced and renewed</li> <li>INACTIVE - will not be synced anymore, claims of listings will be released where possible</li> <li>CANCELLED - will be synced, will not be renewed. Once endDate is reached, location will switch to INACTIVE</li> <li>CLOSED - location has shut down, we''ll mark listings as permanently closed or remove listings from the internet where permanently closed status is not supported</li></ul>
    // String status
    test('to test the property `status`', () async {
      // TODO
    });

    // Output only. Date of the last sync for the location
    // DateTime lastSyncStarted
    test('to test the property `lastSyncStarted`', () async {
      // TODO
    });

    // The location identifier based on your internal identification system
    // String identifier
    test('to test the property `identifier`', () async {
      // TODO
    });

    // The location''s photos
    // BuiltList<LocationPhoto> photos
    test('to test the property `photos`', () async {
      // TODO
    });

    // Output only. The date and time the location was created in our database
    // DateTime dateCreated
    test('to test the property `dateCreated`', () async {
      // TODO
    });

    // Output only. Date of the last changes made to the location. Includes updates by users, API, location cleansing, and duplicate checks
    // DateTime lastUpdated
    test('to test the property `lastUpdated`', () async {
      // TODO
    });

    // When autosync is set to true, information changed for the location in Uberall will automatically be syncronized to all connected listings without the need to explicitly start a sync again after it''s been started once.
    // bool autoSync
    test('to test the property `autoSync`', () async {
      // TODO
    });

    // The date the location will first open. Must be formatted YYYY-MM-DD
    // Date openingDate
    test('to test the property `openingDate`', () async {
      // TODO
    });

    // Service areas available on the location.
    // BuiltList<ServiceArea> serviceAreas
    test('to test the property `serviceAreas`', () async {
      // TODO
    });

    // Add call tracking numbers for distribution to Google, Facebook, and Bing. The call tracking numbers must be different from the location''s primary phone number
    // BuiltSet<CallTrackingNumber> callTrackingNumbers
    test('to test the property `callTrackingNumbers`', () async {
      // TODO
    });

    // UTM parameter to be appended to the location''s website. Codes can be sent to Google, Facebook, and Bing.
    // BuiltSet<UTM> utms
    test('to test the property `utms`', () async {
      // TODO
    });

    // Links that appear on some directories for specific types of customer actions, such as food ordering, appointment setting, and booking reservations. Only available for specific business categories.
    // BuiltSet<LocationTransactionLink> transactionLinks
    test('to test the property `transactionLinks`', () async {
      // TODO
    });

    // LocationTemporarilyClosed temporarilyClosed
    test('to test the property `temporarilyClosed`', () async {
      // TODO
    });

    // Output only. List of features available to the location
    // BuiltSet<String> features
    test('to test the property `features`', () async {
      // TODO
    });

    // An addition to the location''s name which gives specific info about the location''s address (e.g. Mall level 2 OR Inside Departures). Sent only to FACEBOOK
    // String nameDescriptor
    test('to test the property `nameDescriptor`', () async {
      // TODO
    });

    // EvData evData
    test('to test the property `evData`', () async {
      // TODO
    });

    // A Map for identifying the value input for a specific custom field name on the location. Custom fields are created at the business level. <pre>   \"customFields\": [     '{'       \"name\": \"foo\",       \"value\": \"bar\"     '}',     '{'       \"name\": \"baz\",       \"value\": \"qux\"     '}'   ] </pre>
    // JsonObject customFields
    test('to test the property `customFields`', () async {
      // TODO
    });

    // Services offered at the location. Do not use if Content Collections is enabled. Instead use the Service Item and Collection endpoints
    // BuiltList<ServiceItem> services
    test('to test the property `services`', () async {
      // TODO
    });

    // Output only. Number of active directories
    // int activeDirectoriesCount
    test('to test the property `activeDirectoriesCount`', () async {
      // TODO
    });

    // Output only. Number of active listings
    // int activeListingsCount
    test('to test the property `activeListingsCount`', () async {
      // TODO
    });

    // Google attributes
    // BuiltList<AttributeWrapper> attributes
    test('to test the property `attributes`', () async {
      // TODO
    });

    // ID of the business this location is linked to. Mandatory when creating a location. Sending a different ID than the current businessId when updating will lead to changing the business. This is only possible in case all connected accounts (Facebook, Google, …) are compatible.
    // int businessId
    test('to test the property `businessId`', () async {
      // TODO
    });

    // Cleansing comment by user, set only when cleansingStatus is INVALID_DATA. Possible Values (ADDRESS_DETAILS_VERIFIED, NAME_ADDRESS_DETAILS_UPDATED, NON_CLOSURE_CONFIRMATION,)
    // String cleansingComment
    test('to test the property `cleansingComment`', () async {
      // TODO
    });

    // Output only. Invalid Cleansing Reason (eg. INCOMPLETE_ADDRESS,ADDRESS_ IS_PO_BOX,ADDRESS_ DOES_NOT_EXIST, LOCATION_IS_CLOSED, INFORMATION_IS_WRONG, LOCATION_IS_MOVED, NON_LATIN_CHARACTERS_ADDRESS, OTHER). Guide on how to fix invalid data issues - http://ubr.al/fix_invalid_data
    // String cleansingInvalidDataReason
    test('to test the property `cleansingInvalidDataReason`', () async {
      // TODO
    });

    // Output only. Current cleansing status for the location. Possible values: NOT_CLEANSED, PENDING, CLEANSED, INVALID_DATA
    // String cleansingStatus
    test('to test the property `cleansingStatus`', () async {
      // TODO
    });

    // The content list IDs (EVENTS, PRODUCTS, MENU, PEOPLE) describing the location
    // BuiltList<int> contentLists
    test('to test the property `contentLists`', () async {
      // TODO
    });

    // Output only. Number of dataPoints (reviews, photos) left by users at this location
    // int dataPoints
    test('to test the property `dataPoints`', () async {
      // TODO
    });

    // Output only. Number of listings still being updated
    // int listingsBeingUpdated
    test('to test the property `listingsBeingUpdated`', () async {
      // TODO
    });

    // Output only. The number of listings in sync
    // int listingsInSync
    test('to test the property `listingsInSync`', () async {
      // TODO
    });

    // LocationPhoto mainPhoto
    test('to test the property `mainPhoto`', () async {
      // TODO
    });

    // Output only. Compile all the fields that are currently missing but mandatory for some directories. They have to be set in the Location object, so that the Listing can be created / updated on the respective platform. List of Strings, e.g. [NAME, ZIP, PHONE]
    // BuiltSet<String> missingMandatoryFields
    test('to test the property `missingMandatoryFields`', () async {
      // TODO
    });

    // The location''s additional service hours, such as delivery, pickup, happy hours etc. Submitted to Google. e.g. <pre>[&#123;     \"type\": \"ONLINE_SERVICE_HOURS\",     \"hours\": [&#123;         \"dayOfWeek\": 1,         \"from1\": \"09:00\",         \"to1\": \"18:00\"     &#125;, &#123;         \"dayOfWeek\": 2,         \"from1\": \"09:00\",         \"to1\": \"13:00\"     &#125;] &#125;, &#123;     \"type\": \"ACCESS\",     \"hours\": [&#123;         \"dayOfWeek\": 1,         \"from1\": \"06:00\",         \"to1\": \"20:00\"     &#125;] &#125;]</pre>
    // BuiltSet<MoreHoursResponse> moreHours
    test('to test the property `moreHours`', () async {
      // TODO
    });

    // Output only. Number representing completeness of location data, up to 100
    // int profileCompleteness
    test('to test the property `profileCompleteness`', () async {
      // TODO
    });

    // Output only. Number of published listings
    // int publishedListingsCount
    test('to test the property `publishedListingsCount`', () async {
      // TODO
    });

    // The profiles of the location on social and professional networks (FACEBOOK, FOURSQUARE, INSTAGRAM, LINKEDIN, PINTEREST, TWITTER, VIMEO, XING, YOUTUBE)
    // BuiltSet<SocialProfile> socialProfiles
    test('to test the property `socialProfiles`', () async {
      // TODO
    });

    // The location''s timezone
    // String timeZone
    test('to test the property `timeZone`', () async {
      // TODO
    });

    // The location''s videos
    // BuiltList<Video> videos
    test('to test the property `videos`', () async {
      // TODO
    });

    // Output only. The location''s latest visibility index
    // int visibilityIndex
    test('to test the property `visibilityIndex`', () async {
      // TODO
    });

    // The average rating of all Google Reviews
    // double averageRating
    test('to test the property `averageRating`', () async {
      // TODO
    });
  });
}
