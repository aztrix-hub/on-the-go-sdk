import 'package:test/test.dart';
import 'package:on_the_go_sdk/on_the_go_sdk.dart';

// tests for BasicListing
void main() {
  final instance = BasicListingBuilder();
  // TODO add properties to the builder and call build()

  group(BasicListing, () {
    // The location''s name used for this listing
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
    // String nameStatus
    test('to test the property `nameStatus`', () async {
      // TODO
    });

    // The location''s street address
    // String street
    test('to test the property `street`', () async {
      // TODO
    });

    // The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
    // String streetStatus
    test('to test the property `streetStatus`', () async {
      // TODO
    });

    // The location''s street number
    // String streetNo
    test('to test the property `streetNo`', () async {
      // TODO
    });

    // The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
    // String streetNoStatus
    test('to test the property `streetNoStatus`', () async {
      // TODO
    });

    // Required for Spain. One of ALAMEDA, AVENIDA, CALLE, CAMINO, CARRER, CARRETERA, GLORIETA, KALEA, PASAJE, PASEO, PLACA, PLAZA, RAMBLA, RONDA, RUA, SECTOR, TRAVESERA, TRAVESIA, URBANIZACION
    // String streetType
    test('to test the property `streetType`', () async {
      // TODO
    });

    // The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
    // String streetTypeStatus
    test('to test the property `streetTypeStatus`', () async {
      // TODO
    });

    // A localized combination of street and streetNo
    // String streetAndNo
    test('to test the property `streetAndNo`', () async {
      // TODO
    });

    // The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
    // String streetAndNoStatus
    test('to test the property `streetAndNoStatus`', () async {
      // TODO
    });

    // An address extra: e.g. building, floor...
    // String addressExtra
    test('to test the property `addressExtra`', () async {
      // TODO
    });

    // The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
    // String addressExtraStatus
    test('to test the property `addressExtraStatus`', () async {
      // TODO
    });

    // Zip code
    // String zip
    test('to test the property `zip`', () async {
      // TODO
    });

    // The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
    // String zipStatus
    test('to test the property `zipStatus`', () async {
      // TODO
    });

    // City
    // String city
    test('to test the property `city`', () async {
      // TODO
    });

    // The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
    // String cityStatus
    test('to test the property `cityStatus`', () async {
      // TODO
    });

    // If set to false the address will not be published on the directories, this is useful for businesses that don''t have customers come to them ( e.g. a plumber )
    // bool addressDisplay
    test('to test the property `addressDisplay`', () async {
      // TODO
    });

    // The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
    // String addressDisplayStatus
    test('to test the property `addressDisplayStatus`', () async {
      // TODO
    });

    // The location''s contact phone number
    // String phone
    test('to test the property `phone`', () async {
      // TODO
    });

    // The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
    // String phoneStatus
    test('to test the property `phoneStatus`', () async {
      // TODO
    });

    // The location fax number
    // String fax
    test('to test the property `fax`', () async {
      // TODO
    });

    // The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
    // String faxStatus
    test('to test the property `faxStatus`', () async {
      // TODO
    });

    // A contact mobile phone number
    // String cellphone
    test('to test the property `cellphone`', () async {
      // TODO
    });

    // The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
    // String cellphoneStatus
    test('to test the property `cellphoneStatus`', () async {
      // TODO
    });

    // A valid url for the location''s website (use UTMs to add tracking)
    // String website
    test('to test the property `website`', () async {
      // TODO
    });

    // The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
    // String websiteStatus
    test('to test the property `websiteStatus`', () async {
      // TODO
    });

    // A contact email for the location
    // String email
    test('to test the property `email`', () async {
      // TODO
    });

    // The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
    // String emailStatus
    test('to test the property `emailStatus`', () async {
      // TODO
    });

    // A long description (up to 1000 characters) for the location
    // String descriptionLong
    test('to test the property `descriptionLong`', () async {
      // TODO
    });

    // The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
    // String descriptionLongStatus
    test('to test the property `descriptionLongStatus`', () async {
      // TODO
    });

    // A short description (up to 200 characters) for the location
    // String descriptionShort
    test('to test the property `descriptionShort`', () async {
      // TODO
    });

    // The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
    // String descriptionShortStatus
    test('to test the property `descriptionShortStatus`', () async {
      // TODO
    });

    // The location''s imprint
    // String imprint
    test('to test the property `imprint`', () async {
      // TODO
    });

    // The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING
    // String imprintStatus
    test('to test the property `imprintStatus`', () async {
      // TODO
    });

    // The location''s opening hours: e.g. <pre>[ &#123;      \"dayOfWeek\": 1,     \"closed\": false,     \"from1\": \"08:00\",     \"to1\": \"11:00\"   &#125;,    &#123;     \"dayOfWeek\": 2,     \"closed\": false,     \"from1\": \"08:00\",     \"to1\": \"11:00\",     \"from2\": \"13:00\",     \"to2\": \"21:00\"   &#125;,   &#123;     \"dayOfWeek\": 3,     \"closed\": true   &#125; ]</pre> Please note that having more than 2 time periods for each day is not possible.
    // BuiltList<OpeningHours> openingHours
    test('to test the property `openingHours`', () async {
      // TODO
    });

    // The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
    // String openingHoursStatus
    test('to test the property `openingHoursStatus`', () async {
      // TODO
    });

    // Additional info about opening hours: e.g. ''We never open on bank holidays'' - max. 255 characters
    // String openingHoursNotes
    test('to test the property `openingHoursNotes`', () async {
      // TODO
    });

    // The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
    // String openingHoursNotesStatus
    test('to test the property `openingHoursNotesStatus`', () async {
      // TODO
    });

    // The location''s additional service hours, such as delivery, pickup, happy hours etc. Submitted to Google.
    // BuiltList<JsonObject> moreHours
    test('to test the property `moreHours`', () async {
      // TODO
    });

    // The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
    // String moreHoursStatus
    test('to test the property `moreHoursStatus`', () async {
      // TODO
    });

    // The location''s special opening hours: e.g. <pre>[ &#123;      \"date\": \"2017-06-29\",     \"closed\": true   &#125;,    &#123;     \"date\": \"2017-06-30\",     \"from1\": \"11:00\",     \"to1\": \"14:00\",     \"from2\": \"16:00\",     \"to2\": \"20:00\"   &#125; ]</pre> Please note that having more than 2 time periods for each day is not possible.
    // BuiltList<SpecialOpeningHours> specialOpeningHours
    test('to test the property `specialOpeningHours`', () async {
      // TODO
    });

    // The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
    // String specialOpeningHoursStatus
    test('to test the property `specialOpeningHoursStatus`', () async {
      // TODO
    });

    // The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
    // String keywordsStatus
    test('to test the property `keywordsStatus`', () async {
      // TODO
    });

    // The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
    // String categoriesStatus
    test('to test the property `categoriesStatus`', () async {
      // TODO
    });

    // The location''s Google attributes
    // BuiltList<JsonObject> attributes
    test('to test the property `attributes`', () async {
      // TODO
    });

    // The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING
    // String attributesStatus
    test('to test the property `attributesStatus`', () async {
      // TODO
    });

    // The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
    // String photosStatus
    test('to test the property `photosStatus`', () async {
      // TODO
    });

    // A legal identifier of the location. SIRET number in France
    // String legalIdent
    test('to test the property `legalIdent`', () async {
      // TODO
    });

    // The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
    // String legalIdentStatus
    test('to test the property `legalIdentStatus`', () async {
      // TODO
    });

    // The tax number of the location. CIF/NIF in Spain
    // String taxNumber
    test('to test the property `taxNumber`', () async {
      // TODO
    });

    // The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
    // String taxNumberStatus
    test('to test the property `taxNumberStatus`', () async {
      // TODO
    });

    // Province. Only send when not blank
    // String province
    test('to test the property `province`', () async {
      // TODO
    });

    // The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
    // String provinceStatus
    test('to test the property `provinceStatus`', () async {
      // TODO
    });

    // Country. One of AT, CH, DE, ES, UK, FR, IT, NL
    // String country
    test('to test the property `country`', () async {
      // TODO
    });

    // The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
    // String countryStatus
    test('to test the property `countryStatus`', () async {
      // TODO
    });

    // SocialPost socialPost
    test('to test the property `socialPost`', () async {
      // TODO
    });

    // The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
    // String socialPostStatus
    test('to test the property `socialPostStatus`', () async {
      // TODO
    });

    // The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
    // String videosStatus
    test('to test the property `videosStatus`', () async {
      // TODO
    });

    // The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
    // String contentListsStatus
    test('to test the property `contentListsStatus`', () async {
      // TODO
    });

    // The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
    // String socialProfilesStatus
    test('to test the property `socialProfilesStatus`', () async {
      // TODO
    });

    // Payment options available at the location
    // BuiltList<JsonObject> paymentOptions
    test('to test the property `paymentOptions`', () async {
      // TODO
    });

    // The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
    // String paymentOptionsStatus
    test('to test the property `paymentOptionsStatus`', () async {
      // TODO
    });

    // The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
    // String brandsStatus
    test('to test the property `brandsStatus`', () async {
      // TODO
    });

    // The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
    // String servicesStatus
    test('to test the property `servicesStatus`', () async {
      // TODO
    });

    // The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
    // String transactionLinksStatus
    test('to test the property `transactionLinksStatus`', () async {
      // TODO
    });

    // The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
    // String languagesStatus
    test('to test the property `languagesStatus`', () async {
      // TODO
    });

    // Attribution attribution
    test('to test the property `attribution`', () async {
      // TODO
    });

    // The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
    // String attributionStatus
    test('to test the property `attributionStatus`', () async {
      // TODO
    });

    // The latitude of the listing
    // double lat
    test('to test the property `lat`', () async {
      // TODO
    });

    // The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
    // String latStatus
    test('to test the property `latStatus`', () async {
      // TODO
    });

    // The longitude of the listing
    // double lng
    test('to test the property `lng`', () async {
      // TODO
    });

    // The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
    // String lngStatus
    test('to test the property `lngStatus`', () async {
      // TODO
    });

    // Service areas available on the location.
    // BuiltList<ServiceArea> serviceAreas
    test('to test the property `serviceAreas`', () async {
      // TODO
    });

    // The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
    // String serviceAreasStatus
    test('to test the property `serviceAreasStatus`', () async {
      // TODO
    });

    // Average rating of the listing
    // double rating
    test('to test the property `rating`', () async {
      // TODO
    });

    // The sync status of this specific field. One of NOT_APPLICABLE or PRESENT
    // String ratingStatus
    test('to test the property `ratingStatus`', () async {
      // TODO
    });

    // Number of ratings
    // int numberOfRatings
    test('to test the property `numberOfRatings`', () async {
      // TODO
    });

    // The sync status of this specific field. One of NOT_APPLICABLE or PRESENT
    // String numberOfRatingsStatus
    test('to test the property `numberOfRatingsStatus`', () async {
      // TODO
    });

    // The listing id in the directory''s database
    // String listingId
    test('to test the property `listingId`', () async {
      // TODO
    });

    // The listing url on the directory''s website
    // String listingUrl
    test('to test the property `listingUrl`', () async {
      // TODO
    });

    // The directory where this listing appears
    // String directoryType
    test('to test the property `directoryType`', () async {
      // TODO
    });

    // The status of the current listing. One of  SUBMISSION_NEEDED, WAITING_USER_ACTION, WAITING_DIRECTORY_ACTION, ALL_INFORMATION_SUBMITTED, NO_ACTION_NEEDED, NOT_SUPPORTED, INACTIVE, NEEDS_REVIEW, MANUALLY_DEACTIVATED, REMOVAL_REVIEW_NEEDED, REMOVAL_NEEDED, REMOVAL_SUBMITTED, REMOVED, DONT_REMOVE
    // String flowStatus
    test('to test the property `flowStatus`', () async {
      // TODO
    });

    // The sync status of the listing. One of: IN_SYNC (location found on remote directory and in sync with reference data), NOT_IN_SYNC (location found on remote directory but differs from reference data), NOT_FOUND (location not found (yet) on remote directory), TECHNICAL_PROBLEMS (temporary problems when connecting with the directory),  NOT_SUPPORTED (if the location is incompatible with the directory or if we cannot search on that directory), NO_ONLINE_LISTING (for the types where there is no listing that can be checked online, e.g. GARMIN), LINK_ONLY (for the types where we can only link a listing by not update it)
    // String syncStatus
    test('to test the property `syncStatus`', () async {
      // TODO
    });

    // Claim status of the listing. One of CLAIMABLE, NOT_CLAIMABLE, CLAIMED_BY_US, CLAIMED_BY_OTHERS, CLAIMING_IN_PROGRESS, UNKNOWN
    // String claimStatus
    test('to test the property `claimStatus`', () async {
      // TODO
    });

    // The National Provider Identifier (NPI) is a Health Insurance Portability and Accountability Act (HIPAA) Administrative Simplification Standard. The NPI is a unique identification number for covered health care providers.
    // String npi
    test('to test the property `npi`', () async {
      // TODO
    });

    // The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
    // String npiStatus
    test('to test the property `npiStatus`', () async {
      // TODO
    });

    // A list of category IDs for Doctor.com directory
    // BuiltList<JsonObject> doctorCategories
    test('to test the property `doctorCategories`', () async {
      // TODO
    });

    // The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
    // String doctorCategoriesStatus
    test('to test the property `doctorCategoriesStatus`', () async {
      // TODO
    });

    // The location''s name descriptor (submitted to Facebook).
    // String nameDescriptor
    test('to test the property `nameDescriptor`', () async {
      // TODO
    });

    // The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
    // String nameDescriptorStatus
    test('to test the property `nameDescriptorStatus`', () async {
      // TODO
    });

    // The date and time the listing was created in our database
    // DateTime dateCreated
    test('to test the property `dateCreated`', () async {
      // TODO
    });

    // The original opening date of the business
    // Date openingDate
    test('to test the property `openingDate`', () async {
      // TODO
    });

    // The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
    // String openingDateStatus
    test('to test the property `openingDateStatus`', () async {
      // TODO
    });

    // Custom Fields for the directory
    // BuiltMap<String, String> customFields
    test('to test the property `customFields`', () async {
      // TODO
    });

    // The sync status of this specific field.
    // String customFieldsStatus
    test('to test the property `customFieldsStatus`', () async {
      // TODO
    });

    // The sublocality field is only available for countries that require this for their postal address. The following countries have this for: Indonesia - Sub-district, Phillipines - Barangay, Thailand - Tambon / Khwaeng, Vietnam - Sublocality, Malaysia - Village, Nigeria - Local area, South Africa - Suburb.
    // String sublocality
    test('to test the property `sublocality`', () async {
      // TODO
    });

    // The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
    // String sublocalityStatus
    test('to test the property `sublocalityStatus`', () async {
      // TODO
    });

    // Utm or tracking path - only sent to GOOGLE
    // String websiteExtra
    test('to test the property `websiteExtra`', () async {
      // TODO
    });

    // Boolean indicating whether or not the listing has photos
    // bool photos
    test('to test the property `photos`', () async {
      // TODO
    });

    // The video of the social post (can only be one)
    // BuiltList<String> services
    test('to test the property `services`', () async {
      // TODO
    });

    // The video of the social post (can only be one)
    // BuiltList<String> keywords
    test('to test the property `keywords`', () async {
      // TODO
    });

    // The video of the social post (can only be one)
    // BuiltList<String> brands
    test('to test the property `brands`', () async {
      // TODO
    });

    // The video of the social post (can only be one)
    // BuiltList<String> languages
    test('to test the property `languages`', () async {
      // TODO
    });

    // Required - A list of category IDs describing the location
    // BuiltList<int> categories
    test('to test the property `categories`', () async {
      // TODO
    });

    // Content lists shown on the listing
    // BuiltList<ContentList> contentLists
    test('to test the property `contentLists`', () async {
      // TODO
    });

    // Social profiles of the location
    // BuiltList<SocialProfile> socialProfiles
    test('to test the property `socialProfiles`', () async {
      // TODO
    });

    // A list of videos about the location
    // BuiltList<Video> videos
    test('to test the property `videos`', () async {
      // TODO
    });
  });
}
