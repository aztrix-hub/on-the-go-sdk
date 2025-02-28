//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/service_area.dart';
import 'package:on_the_go_sdk/src/model/social_post.dart';
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/social_profile.dart';
import 'package:on_the_go_sdk/src/model/video.dart';
import 'package:on_the_go_sdk/src/model/attribution.dart';
import 'package:on_the_go_sdk/src/model/opening_hours.dart';
import 'package:on_the_go_sdk/src/model/special_opening_hours.dart';
import 'package:on_the_go_sdk/src/model/content_list.dart';
import 'package:on_the_go_sdk/src/model/date.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'basic_listing.g.dart';

/// Basic Listings Model
///
/// Properties:
/// * [name] - The location''s name used for this listing
/// * [nameStatus] - The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
/// * [street] - The location''s street address
/// * [streetStatus] - The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
/// * [streetNo] - The location''s street number
/// * [streetNoStatus] - The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
/// * [streetType] - Required for Spain. One of ALAMEDA, AVENIDA, CALLE, CAMINO, CARRER, CARRETERA, GLORIETA, KALEA, PASAJE, PASEO, PLACA, PLAZA, RAMBLA, RONDA, RUA, SECTOR, TRAVESERA, TRAVESIA, URBANIZACION
/// * [streetTypeStatus] - The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
/// * [streetAndNo] - A localized combination of street and streetNo
/// * [streetAndNoStatus] - The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
/// * [addressExtra] - An address extra: e.g. building, floor...
/// * [addressExtraStatus] - The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
/// * [zip] - Zip code
/// * [zipStatus] - The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
/// * [city] - City
/// * [cityStatus] - The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
/// * [addressDisplay] - If set to false the address will not be published on the directories, this is useful for businesses that don''t have customers come to them ( e.g. a plumber )
/// * [addressDisplayStatus] - The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
/// * [phone] - The location''s contact phone number
/// * [phoneStatus] - The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
/// * [fax] - The location fax number
/// * [faxStatus] - The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
/// * [cellphone] - A contact mobile phone number
/// * [cellphoneStatus] - The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
/// * [website] - A valid url for the location''s website (use UTMs to add tracking)
/// * [websiteStatus] - The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
/// * [email] - A contact email for the location
/// * [emailStatus] - The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
/// * [descriptionLong] - A long description (up to 1000 characters) for the location
/// * [descriptionLongStatus] - The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
/// * [descriptionShort] - A short description (up to 200 characters) for the location
/// * [descriptionShortStatus] - The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
/// * [imprint] - The location''s imprint
/// * [imprintStatus] - The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING
/// * [openingHours] - The location''s opening hours: e.g. <pre>[ &#123;      \"dayOfWeek\": 1,     \"closed\": false,     \"from1\": \"08:00\",     \"to1\": \"11:00\"   &#125;,    &#123;     \"dayOfWeek\": 2,     \"closed\": false,     \"from1\": \"08:00\",     \"to1\": \"11:00\",     \"from2\": \"13:00\",     \"to2\": \"21:00\"   &#125;,   &#123;     \"dayOfWeek\": 3,     \"closed\": true   &#125; ]</pre> Please note that having more than 2 time periods for each day is not possible.
/// * [openingHoursStatus] - The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
/// * [openingHoursNotes] - Additional info about opening hours: e.g. ''We never open on bank holidays'' - max. 255 characters
/// * [openingHoursNotesStatus] - The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
/// * [moreHours] - The location''s additional service hours, such as delivery, pickup, happy hours etc. Submitted to Google.
/// * [moreHoursStatus] - The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
/// * [specialOpeningHours] - The location''s special opening hours: e.g. <pre>[ &#123;      \"date\": \"2017-06-29\",     \"closed\": true   &#125;,    &#123;     \"date\": \"2017-06-30\",     \"from1\": \"11:00\",     \"to1\": \"14:00\",     \"from2\": \"16:00\",     \"to2\": \"20:00\"   &#125; ]</pre> Please note that having more than 2 time periods for each day is not possible.
/// * [specialOpeningHoursStatus] - The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
/// * [keywordsStatus] - The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
/// * [categoriesStatus] - The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
/// * [attributes] - The location''s Google attributes
/// * [attributesStatus] - The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING
/// * [photosStatus] - The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
/// * [legalIdent] - A legal identifier of the location. SIRET number in France
/// * [legalIdentStatus] - The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
/// * [taxNumber] - The tax number of the location. CIF/NIF in Spain
/// * [taxNumberStatus] - The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
/// * [province] - Province. Only send when not blank
/// * [provinceStatus] - The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
/// * [country] - Country. One of AT, CH, DE, ES, UK, FR, IT, NL
/// * [countryStatus] - The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
/// * [socialPost]
/// * [socialPostStatus] - The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
/// * [videosStatus] - The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
/// * [contentListsStatus] - The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
/// * [socialProfilesStatus] - The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
/// * [paymentOptions] - Payment options available at the location
/// * [paymentOptionsStatus] - The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
/// * [brandsStatus] - The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
/// * [servicesStatus] - The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
/// * [transactionLinksStatus] - The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
/// * [languagesStatus] - The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
/// * [attribution]
/// * [attributionStatus] - The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
/// * [lat] - The latitude of the listing
/// * [latStatus] - The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
/// * [lng] - The longitude of the listing
/// * [lngStatus] - The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
/// * [serviceAreas] - Service areas available on the location.
/// * [serviceAreasStatus] - The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
/// * [rating] - Average rating of the listing
/// * [ratingStatus] - The sync status of this specific field. One of NOT_APPLICABLE or PRESENT
/// * [numberOfRatings] - Number of ratings
/// * [numberOfRatingsStatus] - The sync status of this specific field. One of NOT_APPLICABLE or PRESENT
/// * [listingId] - The listing id in the directory''s database
/// * [listingUrl] - The listing url on the directory''s website
/// * [directoryType] - The directory where this listing appears
/// * [flowStatus] - The status of the current listing. One of  SUBMISSION_NEEDED, WAITING_USER_ACTION, WAITING_DIRECTORY_ACTION, ALL_INFORMATION_SUBMITTED, NO_ACTION_NEEDED, NOT_SUPPORTED, INACTIVE, NEEDS_REVIEW, MANUALLY_DEACTIVATED, REMOVAL_REVIEW_NEEDED, REMOVAL_NEEDED, REMOVAL_SUBMITTED, REMOVED, DONT_REMOVE
/// * [syncStatus] - The sync status of the listing. One of: IN_SYNC (location found on remote directory and in sync with reference data), NOT_IN_SYNC (location found on remote directory but differs from reference data), NOT_FOUND (location not found (yet) on remote directory), TECHNICAL_PROBLEMS (temporary problems when connecting with the directory),  NOT_SUPPORTED (if the location is incompatible with the directory or if we cannot search on that directory), NO_ONLINE_LISTING (for the types where there is no listing that can be checked online, e.g. GARMIN), LINK_ONLY (for the types where we can only link a listing by not update it)
/// * [claimStatus] - Claim status of the listing. One of CLAIMABLE, NOT_CLAIMABLE, CLAIMED_BY_US, CLAIMED_BY_OTHERS, CLAIMING_IN_PROGRESS, UNKNOWN
/// * [npi] - The National Provider Identifier (NPI) is a Health Insurance Portability and Accountability Act (HIPAA) Administrative Simplification Standard. The NPI is a unique identification number for covered health care providers.
/// * [npiStatus] - The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
/// * [doctorCategories] - A list of category IDs for Doctor.com directory
/// * [doctorCategoriesStatus] - The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
/// * [nameDescriptor] - The location''s name descriptor (submitted to Facebook).
/// * [nameDescriptorStatus] - The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
/// * [dateCreated] - The date and time the listing was created in our database
/// * [openingDate] - The original opening date of the business
/// * [openingDateStatus] - The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
/// * [customFields] - Custom Fields for the directory
/// * [customFieldsStatus] - The sync status of this specific field.
/// * [sublocality] - The sublocality field is only available for countries that require this for their postal address. The following countries have this for: Indonesia - Sub-district, Phillipines - Barangay, Thailand - Tambon / Khwaeng, Vietnam - Sublocality, Malaysia - Village, Nigeria - Local area, South Africa - Suburb.
/// * [sublocalityStatus] - The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
/// * [websiteExtra] - Utm or tracking path - only sent to GOOGLE
/// * [photos] - Boolean indicating whether or not the listing has photos
/// * [services] - The video of the social post (can only be one)
/// * [keywords] - The video of the social post (can only be one)
/// * [brands] - The video of the social post (can only be one)
/// * [languages] - The video of the social post (can only be one)
/// * [categories] - Required - A list of category IDs describing the location
/// * [contentLists] - Content lists shown on the listing
/// * [socialProfiles] - Social profiles of the location
/// * [videos] - A list of videos about the location
@BuiltValue()
abstract class BasicListing
    implements Built<BasicListing, BasicListingBuilder> {
  /// The location''s name used for this listing
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueField(wireName: r'nameStatus')
  BasicListingNameStatusEnum? get nameStatus;
  // enum nameStatusEnum {  MATCH,  MISMATCH,  PRESENT,  MISSING,  NOT_APPLICABLE,  };

  /// The location''s street address
  @BuiltValueField(wireName: r'street')
  String? get street;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueField(wireName: r'streetStatus')
  BasicListingStreetStatusEnum? get streetStatus;
  // enum streetStatusEnum {  MATCH,  MISMATCH,  PRESENT,  MISSING,  NOT_APPLICABLE,  };

  /// The location''s street number
  @BuiltValueField(wireName: r'streetNo')
  String? get streetNo;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueField(wireName: r'streetNoStatus')
  BasicListingStreetNoStatusEnum? get streetNoStatus;
  // enum streetNoStatusEnum {  MATCH,  MISMATCH,  PRESENT,  MISSING,  NOT_APPLICABLE,  };

  /// Required for Spain. One of ALAMEDA, AVENIDA, CALLE, CAMINO, CARRER, CARRETERA, GLORIETA, KALEA, PASAJE, PASEO, PLACA, PLAZA, RAMBLA, RONDA, RUA, SECTOR, TRAVESERA, TRAVESIA, URBANIZACION
  @BuiltValueField(wireName: r'streetType')
  BasicListingStreetTypeEnum? get streetType;
  // enum streetTypeEnum {  ALAMEDA,  AVENIDA,  CALLE,  CAMINO,  CARRER,  CARRETERA,  GLORIETA,  KALEA,  PASAJE,  PASEO,  PLACA,  PLAZA,  RAMBLA,  RONDA,  RUA,  SECTOR,  TRAVESERA,  TRAVESIA,  URBANIZACION,  };

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueField(wireName: r'streetTypeStatus')
  BasicListingStreetTypeStatusEnum? get streetTypeStatus;
  // enum streetTypeStatusEnum {  MATCH,  MISMATCH,  PRESENT,  MISSING,  NOT_APPLICABLE,  };

  /// A localized combination of street and streetNo
  @BuiltValueField(wireName: r'streetAndNo')
  String? get streetAndNo;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueField(wireName: r'streetAndNoStatus')
  BasicListingStreetAndNoStatusEnum? get streetAndNoStatus;
  // enum streetAndNoStatusEnum {  MATCH,  MISMATCH,  PRESENT,  MISSING,  NOT_APPLICABLE,  };

  /// An address extra: e.g. building, floor...
  @BuiltValueField(wireName: r'addressExtra')
  String? get addressExtra;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueField(wireName: r'addressExtraStatus')
  BasicListingAddressExtraStatusEnum? get addressExtraStatus;
  // enum addressExtraStatusEnum {  MATCH,  MISMATCH,  PRESENT,  MISSING,  NOT_APPLICABLE,  };

  /// Zip code
  @BuiltValueField(wireName: r'zip')
  String? get zip;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueField(wireName: r'zipStatus')
  BasicListingZipStatusEnum? get zipStatus;
  // enum zipStatusEnum {  MATCH,  MISMATCH,  PRESENT,  MISSING,  NOT_APPLICABLE,  };

  /// City
  @BuiltValueField(wireName: r'city')
  String? get city;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueField(wireName: r'cityStatus')
  BasicListingCityStatusEnum? get cityStatus;
  // enum cityStatusEnum {  MATCH,  MISMATCH,  PRESENT,  MISSING,  NOT_APPLICABLE,  };

  /// If set to false the address will not be published on the directories, this is useful for businesses that don''t have customers come to them ( e.g. a plumber )
  @BuiltValueField(wireName: r'addressDisplay')
  bool? get addressDisplay;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueField(wireName: r'addressDisplayStatus')
  BasicListingAddressDisplayStatusEnum? get addressDisplayStatus;
  // enum addressDisplayStatusEnum {  MATCH,  MISMATCH,  PRESENT,  MISSING,  NOT_APPLICABLE,  };

  /// The location''s contact phone number
  @BuiltValueField(wireName: r'phone')
  String? get phone;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueField(wireName: r'phoneStatus')
  BasicListingPhoneStatusEnum? get phoneStatus;
  // enum phoneStatusEnum {  MATCH,  MISMATCH,  PRESENT,  MISSING,  NOT_APPLICABLE,  };

  /// The location fax number
  @BuiltValueField(wireName: r'fax')
  String? get fax;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueField(wireName: r'faxStatus')
  BasicListingFaxStatusEnum? get faxStatus;
  // enum faxStatusEnum {  MATCH,  MISMATCH,  PRESENT,  MISSING,  NOT_APPLICABLE,  };

  /// A contact mobile phone number
  @BuiltValueField(wireName: r'cellphone')
  String? get cellphone;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueField(wireName: r'cellphoneStatus')
  BasicListingCellphoneStatusEnum? get cellphoneStatus;
  // enum cellphoneStatusEnum {  MATCH,  MISMATCH,  PRESENT,  MISSING,  NOT_APPLICABLE,  };

  /// A valid url for the location''s website (use UTMs to add tracking)
  @BuiltValueField(wireName: r'website')
  String? get website;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueField(wireName: r'websiteStatus')
  BasicListingWebsiteStatusEnum? get websiteStatus;
  // enum websiteStatusEnum {  MATCH,  MISMATCH,  PRESENT,  MISSING,  NOT_APPLICABLE,  };

  /// A contact email for the location
  @BuiltValueField(wireName: r'email')
  String? get email;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueField(wireName: r'emailStatus')
  BasicListingEmailStatusEnum? get emailStatus;
  // enum emailStatusEnum {  MATCH,  MISMATCH,  PRESENT,  MISSING,  NOT_APPLICABLE,  };

  /// A long description (up to 1000 characters) for the location
  @BuiltValueField(wireName: r'descriptionLong')
  String? get descriptionLong;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueField(wireName: r'descriptionLongStatus')
  BasicListingDescriptionLongStatusEnum? get descriptionLongStatus;
  // enum descriptionLongStatusEnum {  MATCH,  MISMATCH,  PRESENT,  MISSING,  NOT_APPLICABLE,  };

  /// A short description (up to 200 characters) for the location
  @BuiltValueField(wireName: r'descriptionShort')
  String? get descriptionShort;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueField(wireName: r'descriptionShortStatus')
  BasicListingDescriptionShortStatusEnum? get descriptionShortStatus;
  // enum descriptionShortStatusEnum {  MATCH,  MISMATCH,  PRESENT,  MISSING,  NOT_APPLICABLE,  };

  /// The location''s imprint
  @BuiltValueField(wireName: r'imprint')
  String? get imprint;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING
  @BuiltValueField(wireName: r'imprintStatus')
  BasicListingImprintStatusEnum? get imprintStatus;
  // enum imprintStatusEnum {  MATCH,  MISMATCH,  PRESENT,  MISSING,  NOT_APPLICABLE,  };

  /// The location''s opening hours: e.g. <pre>[ &#123;      \"dayOfWeek\": 1,     \"closed\": false,     \"from1\": \"08:00\",     \"to1\": \"11:00\"   &#125;,    &#123;     \"dayOfWeek\": 2,     \"closed\": false,     \"from1\": \"08:00\",     \"to1\": \"11:00\",     \"from2\": \"13:00\",     \"to2\": \"21:00\"   &#125;,   &#123;     \"dayOfWeek\": 3,     \"closed\": true   &#125; ]</pre> Please note that having more than 2 time periods for each day is not possible.
  @BuiltValueField(wireName: r'openingHours')
  BuiltList<OpeningHours>? get openingHours;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueField(wireName: r'openingHoursStatus')
  BasicListingOpeningHoursStatusEnum? get openingHoursStatus;
  // enum openingHoursStatusEnum {  MATCH,  MISMATCH,  PRESENT,  MISSING,  NOT_APPLICABLE,  };

  /// Additional info about opening hours: e.g. ''We never open on bank holidays'' - max. 255 characters
  @BuiltValueField(wireName: r'openingHoursNotes')
  String? get openingHoursNotes;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueField(wireName: r'openingHoursNotesStatus')
  BasicListingOpeningHoursNotesStatusEnum? get openingHoursNotesStatus;
  // enum openingHoursNotesStatusEnum {  MATCH,  MISMATCH,  PRESENT,  MISSING,  NOT_APPLICABLE,  };

  /// The location''s additional service hours, such as delivery, pickup, happy hours etc. Submitted to Google.
  @BuiltValueField(wireName: r'moreHours')
  BuiltList<JsonObject>? get moreHours;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueField(wireName: r'moreHoursStatus')
  BasicListingMoreHoursStatusEnum? get moreHoursStatus;
  // enum moreHoursStatusEnum {  MATCH,  MISMATCH,  PRESENT,  MISSING,  NOT_APPLICABLE,  };

  /// The location''s special opening hours: e.g. <pre>[ &#123;      \"date\": \"2017-06-29\",     \"closed\": true   &#125;,    &#123;     \"date\": \"2017-06-30\",     \"from1\": \"11:00\",     \"to1\": \"14:00\",     \"from2\": \"16:00\",     \"to2\": \"20:00\"   &#125; ]</pre> Please note that having more than 2 time periods for each day is not possible.
  @BuiltValueField(wireName: r'specialOpeningHours')
  BuiltList<SpecialOpeningHours>? get specialOpeningHours;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueField(wireName: r'specialOpeningHoursStatus')
  BasicListingSpecialOpeningHoursStatusEnum? get specialOpeningHoursStatus;
  // enum specialOpeningHoursStatusEnum {  MATCH,  MISMATCH,  PRESENT,  MISSING,  NOT_APPLICABLE,  };

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueField(wireName: r'keywordsStatus')
  BasicListingKeywordsStatusEnum? get keywordsStatus;
  // enum keywordsStatusEnum {  MATCH,  MISMATCH,  PRESENT,  MISSING,  NOT_APPLICABLE,  };

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueField(wireName: r'categoriesStatus')
  BasicListingCategoriesStatusEnum? get categoriesStatus;
  // enum categoriesStatusEnum {  MATCH,  MISMATCH,  PRESENT,  MISSING,  NOT_APPLICABLE,  };

  /// The location''s Google attributes
  @BuiltValueField(wireName: r'attributes')
  BuiltList<JsonObject>? get attributes;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING
  @BuiltValueField(wireName: r'attributesStatus')
  BasicListingAttributesStatusEnum? get attributesStatus;
  // enum attributesStatusEnum {  MATCH,  MISMATCH,  PRESENT,  MISSING,  NOT_APPLICABLE,  };

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueField(wireName: r'photosStatus')
  BasicListingPhotosStatusEnum? get photosStatus;
  // enum photosStatusEnum {  MATCH,  MISMATCH,  PRESENT,  MISSING,  NOT_APPLICABLE,  };

  /// A legal identifier of the location. SIRET number in France
  @BuiltValueField(wireName: r'legalIdent')
  String? get legalIdent;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueField(wireName: r'legalIdentStatus')
  BasicListingLegalIdentStatusEnum? get legalIdentStatus;
  // enum legalIdentStatusEnum {  MATCH,  MISMATCH,  PRESENT,  MISSING,  NOT_APPLICABLE,  };

  /// The tax number of the location. CIF/NIF in Spain
  @BuiltValueField(wireName: r'taxNumber')
  String? get taxNumber;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueField(wireName: r'taxNumberStatus')
  BasicListingTaxNumberStatusEnum? get taxNumberStatus;
  // enum taxNumberStatusEnum {  MATCH,  MISMATCH,  PRESENT,  MISSING,  NOT_APPLICABLE,  };

  /// Province. Only send when not blank
  @BuiltValueField(wireName: r'province')
  String? get province;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueField(wireName: r'provinceStatus')
  BasicListingProvinceStatusEnum? get provinceStatus;
  // enum provinceStatusEnum {  MATCH,  MISMATCH,  PRESENT,  MISSING,  NOT_APPLICABLE,  };

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueField(wireName: r'country')
  BasicListingCountryEnum? get country;
  // enum countryEnum {  AF,  AX,  AL,  DZ,  AS,  AD,  AO,  AI,  AQ,  AG,  AR,  AM,  AW,  AU,  AT,  AZ,  BS,  BH,  BD,  BB,  BY,  BE,  BZ,  BJ,  BM,  BT,  BO,  BQ,  BA,  BW,  BV,  BR,  IO,  BN,  BG,  BF,  BI,  KH,  CM,  CA,  CV,  KY,  CF,  TD,  CL,  CN,  CX,  CC,  CO,  KM,  CG,  CD,  CK,  CR,  CI,  HR,  CU,  CW,  CY,  CZ,  DK,  DJ,  DM,  DO,  EC,  EG,  SV,  GQ,  ER,  EE,  ET,  FK,  FO,  FJ,  FI,  FR,  GF,  PF,  TF,  GA,  GM,  GE,  DE,  GH,  GI,  GR,  GL,  GD,  GP,  GU,  GT,  GG,  GN,  GW,  GY,  HT,  HM,  VA,  HN,  HK,  HU,  IS,  IN,  ID,  IR,  IQ,  IE,  IM,  IL,  IT,  JM,  JP,  JE,  JO,  KZ,  KE,  KI,  KP,  KR,  XK,  KW,  KG,  LA,  LV,  LB,  LS,  LR,  LY,  LI,  LT,  LU,  MO,  MK,  MG,  MW,  MY,  MV,  ML,  MT,  MH,  MQ,  MR,  MU,  YT,  MX,  FM,  MD,  MC,  MN,  ME,  MS,  MA,  MZ,  MM,  NA,  NR,  NP,  NL,  NC,  NZ,  NI,  NE,  NG,  NU,  NF,  MP,  NO,  OM,  PK,  PW,  PS,  PA,  PG,  PY,  PE,  PH,  PN,  PL,  PT,  PR,  QA,  RE,  RO,  RU,  RW,  BL,  SH,  KN,  LC,  MF,  PM,  VC,  WS,  SM,  ST,  SA,  SN,  RS,  SC,  SL,  SG,  SX,  SK,  SI,  SB,  SO,  ZA,  GS,  SS,  ES,  LK,  SD,  SR,  SJ,  SZ,  SE,  CH,  SY,  TW,  TJ,  TZ,  TH,  TL,  TG,  TK,  TO,  TT,  TN,  TR,  TM,  TC,  TV,  UG,  UA,  AE,  UK,  US,  UM,  UY,  UZ,  VU,  VE,  VN,  VG,  VI,  WF,  EH,  YE,  ZM,  ZW,  };

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueField(wireName: r'countryStatus')
  BasicListingCountryStatusEnum? get countryStatus;
  // enum countryStatusEnum {  MATCH,  MISMATCH,  PRESENT,  MISSING,  NOT_APPLICABLE,  };

  @BuiltValueField(wireName: r'socialPost')
  SocialPost? get socialPost;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueField(wireName: r'socialPostStatus')
  BasicListingSocialPostStatusEnum? get socialPostStatus;
  // enum socialPostStatusEnum {  MATCH,  MISMATCH,  PRESENT,  MISSING,  NOT_APPLICABLE,  };

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueField(wireName: r'videosStatus')
  BasicListingVideosStatusEnum? get videosStatus;
  // enum videosStatusEnum {  MATCH,  MISMATCH,  PRESENT,  MISSING,  NOT_APPLICABLE,  };

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueField(wireName: r'contentListsStatus')
  BasicListingContentListsStatusEnum? get contentListsStatus;
  // enum contentListsStatusEnum {  MATCH,  MISMATCH,  PRESENT,  MISSING,  NOT_APPLICABLE,  };

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueField(wireName: r'socialProfilesStatus')
  BasicListingSocialProfilesStatusEnum? get socialProfilesStatus;
  // enum socialProfilesStatusEnum {  MATCH,  MISMATCH,  PRESENT,  MISSING,  NOT_APPLICABLE,  };

  /// Payment options available at the location
  @BuiltValueField(wireName: r'paymentOptions')
  BuiltList<JsonObject>? get paymentOptions;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueField(wireName: r'paymentOptionsStatus')
  BasicListingPaymentOptionsStatusEnum? get paymentOptionsStatus;
  // enum paymentOptionsStatusEnum {  MATCH,  MISMATCH,  PRESENT,  MISSING,  NOT_APPLICABLE,  };

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueField(wireName: r'brandsStatus')
  BasicListingBrandsStatusEnum? get brandsStatus;
  // enum brandsStatusEnum {  MATCH,  MISMATCH,  PRESENT,  MISSING,  NOT_APPLICABLE,  };

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueField(wireName: r'servicesStatus')
  BasicListingServicesStatusEnum? get servicesStatus;
  // enum servicesStatusEnum {  MATCH,  MISMATCH,  PRESENT,  MISSING,  NOT_APPLICABLE,  };

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueField(wireName: r'transactionLinksStatus')
  BasicListingTransactionLinksStatusEnum? get transactionLinksStatus;
  // enum transactionLinksStatusEnum {  MATCH,  MISMATCH,  PRESENT,  MISSING,  NOT_APPLICABLE,  };

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueField(wireName: r'languagesStatus')
  BasicListingLanguagesStatusEnum? get languagesStatus;
  // enum languagesStatusEnum {  MATCH,  MISMATCH,  PRESENT,  MISSING,  NOT_APPLICABLE,  };

  @BuiltValueField(wireName: r'attribution')
  Attribution? get attribution;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueField(wireName: r'attributionStatus')
  BasicListingAttributionStatusEnum? get attributionStatus;
  // enum attributionStatusEnum {  MATCH,  MISMATCH,  PRESENT,  MISSING,  NOT_APPLICABLE,  };

  /// The latitude of the listing
  @BuiltValueField(wireName: r'lat')
  double? get lat;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueField(wireName: r'latStatus')
  BasicListingLatStatusEnum? get latStatus;
  // enum latStatusEnum {  MATCH,  MISMATCH,  PRESENT,  MISSING,  NOT_APPLICABLE,  };

  /// The longitude of the listing
  @BuiltValueField(wireName: r'lng')
  double? get lng;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueField(wireName: r'lngStatus')
  BasicListingLngStatusEnum? get lngStatus;
  // enum lngStatusEnum {  MATCH,  MISMATCH,  PRESENT,  MISSING,  NOT_APPLICABLE,  };

  /// Service areas available on the location.
  @BuiltValueField(wireName: r'serviceAreas')
  BuiltList<ServiceArea>? get serviceAreas;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueField(wireName: r'serviceAreasStatus')
  BasicListingServiceAreasStatusEnum? get serviceAreasStatus;
  // enum serviceAreasStatusEnum {  MATCH,  MISMATCH,  PRESENT,  MISSING,  NOT_APPLICABLE,  };

  /// Average rating of the listing
  @BuiltValueField(wireName: r'rating')
  double? get rating;

  /// The sync status of this specific field. One of NOT_APPLICABLE or PRESENT
  @BuiltValueField(wireName: r'ratingStatus')
  BasicListingRatingStatusEnum? get ratingStatus;
  // enum ratingStatusEnum {  MATCH,  MISMATCH,  PRESENT,  MISSING,  NOT_APPLICABLE,  };

  /// Number of ratings
  @BuiltValueField(wireName: r'numberOfRatings')
  int? get numberOfRatings;

  /// The sync status of this specific field. One of NOT_APPLICABLE or PRESENT
  @BuiltValueField(wireName: r'numberOfRatingsStatus')
  BasicListingNumberOfRatingsStatusEnum? get numberOfRatingsStatus;
  // enum numberOfRatingsStatusEnum {  MATCH,  MISMATCH,  PRESENT,  MISSING,  NOT_APPLICABLE,  };

  /// The listing id in the directory''s database
  @BuiltValueField(wireName: r'listingId')
  String? get listingId;

  /// The listing url on the directory''s website
  @BuiltValueField(wireName: r'listingUrl')
  String? get listingUrl;

  /// The directory where this listing appears
  @BuiltValueField(wireName: r'directoryType')
  BasicListingDirectoryTypeEnum? get directoryType;
  // enum directoryTypeEnum {  FOURSQUARE,  UBER,  GOOGLE,  WAZE,  GOOGLE_MAPS,  YELP,  YELP_API,  MEINESTADT,  YELLOW_MAP,  FOCUS,  LOKALEAUSKUNFT,  WEB_DE,  GMX,  ONE_AND_ONE,  FREIEAUSKUNFT,  POINTOO,  NOKIA_HERE,  FACEBOOK,  TOMTOM,  STADTBRANCHENBUCH,  CYLEX,  UNTERNEHMENSAUSKUNFT,  ACOMPIO,  BUSINESSBRANCHENBUCH,  YALWA,  THE_PHONEBOOK,  SCOOT,  CENTRAL_INDEX,  CITIPAGES,  ONE_NINE_TWO,  ONE_ONE_EIGHT,  THE_DAILY_RECORD,  THE_EVENING_STANDARD,  THE_SCOTSMAN,  LIVERPOOL_ECHO,  THE_SUN,  THE_INDEPENDENT,  TOUCH_LOCAL,  THE_MIRROR,  ANNUAIRE,  INFOBEL,  US_INFO_COM,  GARMIN,  FACTUAL,  BING,  WO_GIBTS_WAS,  KOOMIO,  ABCLOCAL,  YELLBO,  JELLOO,  GUIDELOCAL,  OEFFNUNGSZEITENBUCH,  APPLE_MAPS,  LOOCAL,  REGIONAL_DE,  WHERE_TO,  TUPALO,  GELBE_SEITEN,  DAS_OERTLICHE,  DIALO,  BUNDES_TELEFONBUCH,  BRANCHENBUCH_DEUTSCHLAND,  MARKTPLATZ_MITTELSTAND,  BUSQUEDA_LOCAL,  RICERCARE_IMPRESE,  PAGES24,  NAVMII,  AUDI,  BMW,  MERCEDES,  VW,  TOYOTA,  FORD,  FIAT,  GM,  ETRUSTED,  INSTAGRAM,  SHOPPING_TIME_NETWORK,  CITY_SQUARES,  SHOWMELOCAL,  LOCALSTACK,  CHAMBER_OF_COMMERCE,  JUDYS_BOOK,  BROWNBOOK,  MY_LOCAL_SERVICES,  YA_SABE,  UNIVISION,  AL_DIA_TX,  LA_VOZ_TX,  CHRON,  STATESMAN,  PALM_BEACH_POST,  MUNDO_HISPANICO,  EL_TIEMPO_LATINO,  LATINOS_US,  HOTFROG,  INFO_IS_INFO,  MANTA,  US_CITY,  GO_YELLOW,  N49,  PRATIQUE,  JUSTACOTE,  EZLOCAL,  ELOCAL,  TRUE_LOCAL,  START_LOCAL,  WOMO,  AUSSIE_WEB,  YELLOW_PAGES,  SUPER_PAGES,  WHITE_PAGES,  DEX_KNOWS,  KAUFDA_MANUAL,  I_GLOBAL,  BRANCHEN_INFO_MANUAL,  GUTE_BANKEN_MANUAL,  D_11880_COM_MANUAL,  BANKOEFFNUNGSZEITEN_DE_MANUAL,  BANK_OEFFNUNGSZEITEN_DE_MANUAL,  CYLEX_MANUAL,  FINDE_OFFEN_MANUAL,  MEIN_PROSPEKT_MANUAL,  DAS_SCHNELLE,  SENSIS_WHITE_PAGES,  SENSIS_TRUE_LOCAL,  SENSIS_YELLOW_PAGES,  FIND_OPEN,  WAND,  BELL_CA,  GO_LOCAL,  MEINUNGSMEISTER,  YANDEX,  YAHOO_MANUAL,  HOLIDAY_CHECK,  TRIP_ADVISOR,  BONIAL_FR,  ZIP_CH,  PAGES_JAUNES,  YELLOW_PAGES_SINGAPORE,  INFOGROUP,  WAZE_NEW,  UBER_NEW,  NEUSTAR,  TRUSTPILOT,  AUSKUNFT,  BAIDU,  NEXT_DOOR,  MICROSOFT_CORTANA,  GOOGLE_ASSISTANT,  CBANQUE,  ORANGE_118_712,  SIRI,  HUAWEI,  DOCTOR_COM,  CARE_DASH,  DENTAL_PLANS,  DOC_SPOT,  HEALTHGRADES,  SHARE_CARE,  VITALS,  WEB_MD,  WELLNESS,  ZOC_DOC,  ZWIVEL,  YP_COM_HEALTH,  BING_HEALTH,  NPPES,  RATE_MDS,  CITYSEARCH,  INSIDER_PAGES,  TWITTER,  ALEXA,  MAP_QUEST,  WEBSITE_WIDGETS,  ECO_MOVEMENT,  GOOGLE_EV,  APPLE_EV,  TESLA_EV,  EUROWAG_EV,  OPIS_EV,  TOMTOM_EV,  HERE_EV,  YELLOW_PAGES_CANADA,  BBB,  UBERALL_SOCIAL_ADS,  APPLE_APPS,  CONSUMER_AFFAIRS,  CREDIT_KARMA,  DELIVERY,  GLASSDOOR,  PLAY_GOOGLE,  GRUBHUB,  INDEED,  LENDING_TREE,  MENUISM,  OPEN_TABLE,  OPEN_TABLE_USA,  WALLET_HUB,  ZILLOW,  ZOMATO,  WHATS_APP,  FOUR_SCREEN,  AND_CHARGE,  LINKED_IN,  };

  /// The status of the current listing. One of  SUBMISSION_NEEDED, WAITING_USER_ACTION, WAITING_DIRECTORY_ACTION, ALL_INFORMATION_SUBMITTED, NO_ACTION_NEEDED, NOT_SUPPORTED, INACTIVE, NEEDS_REVIEW, MANUALLY_DEACTIVATED, REMOVAL_REVIEW_NEEDED, REMOVAL_NEEDED, REMOVAL_SUBMITTED, REMOVED, DONT_REMOVE
  @BuiltValueField(wireName: r'flowStatus')
  BasicListingFlowStatusEnum? get flowStatus;
  // enum flowStatusEnum {  SUBMISSION_NEEDED,  WAITING_USER_ACTION,  WAITING_DIRECTORY_ACTION,  ALL_INFORMATION_SUBMITTED,  NO_ACTION_NEEDED,  NOT_SUPPORTED,  INACTIVE,  MANUALLY_DEACTIVATED,  MANUALLY_CREATED,  REMOVAL_REVIEW_NEEDED,  REMOVAL_NEEDED,  REMOVAL_SUBMITTED,  REMOVED,  DONT_REMOVE,  CANNOT_REMOVE,  CANCELLATION_NEEDED,  CANCELLATION_SUBMITTED,  };

  /// The sync status of the listing. One of: IN_SYNC (location found on remote directory and in sync with reference data), NOT_IN_SYNC (location found on remote directory but differs from reference data), NOT_FOUND (location not found (yet) on remote directory), TECHNICAL_PROBLEMS (temporary problems when connecting with the directory),  NOT_SUPPORTED (if the location is incompatible with the directory or if we cannot search on that directory), NO_ONLINE_LISTING (for the types where there is no listing that can be checked online, e.g. GARMIN), LINK_ONLY (for the types where we can only link a listing by not update it)
  @BuiltValueField(wireName: r'syncStatus')
  BasicListingSyncStatusEnum? get syncStatus;
  // enum syncStatusEnum {  IN_SYNC,  NOT_IN_SYNC,  NOT_FOUND,  TECHNICAL_PROBLEMS,  NOT_SUPPORTED,  NO_ONLINE_LISTING,  LINK_ONLY,  };

  /// Claim status of the listing. One of CLAIMABLE, NOT_CLAIMABLE, CLAIMED_BY_US, CLAIMED_BY_OTHERS, CLAIMING_IN_PROGRESS, UNKNOWN
  @BuiltValueField(wireName: r'claimStatus')
  BasicListingClaimStatusEnum? get claimStatus;
  // enum claimStatusEnum {  CLAIMABLE,  NOT_CLAIMABLE,  CLAIMED_BY_US,  CLAIMED_BY_OTHERS,  CLAIMED_BY_ANOTHER_US,  CLAIMING_IN_PROGRESS,  UNKNOWN,  };

  /// The National Provider Identifier (NPI) is a Health Insurance Portability and Accountability Act (HIPAA) Administrative Simplification Standard. The NPI is a unique identification number for covered health care providers.
  @BuiltValueField(wireName: r'npi')
  String? get npi;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueField(wireName: r'npiStatus')
  BasicListingNpiStatusEnum? get npiStatus;
  // enum npiStatusEnum {  MATCH,  MISMATCH,  PRESENT,  MISSING,  NOT_APPLICABLE,  };

  /// A list of category IDs for Doctor.com directory
  @BuiltValueField(wireName: r'doctorCategories')
  BuiltList<JsonObject>? get doctorCategories;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueField(wireName: r'doctorCategoriesStatus')
  BasicListingDoctorCategoriesStatusEnum? get doctorCategoriesStatus;
  // enum doctorCategoriesStatusEnum {  MATCH,  MISMATCH,  PRESENT,  MISSING,  NOT_APPLICABLE,  };

  /// The location''s name descriptor (submitted to Facebook).
  @BuiltValueField(wireName: r'nameDescriptor')
  String? get nameDescriptor;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueField(wireName: r'nameDescriptorStatus')
  BasicListingNameDescriptorStatusEnum? get nameDescriptorStatus;
  // enum nameDescriptorStatusEnum {  MATCH,  MISMATCH,  PRESENT,  MISSING,  NOT_APPLICABLE,  };

  /// The date and time the listing was created in our database
  @BuiltValueField(wireName: r'dateCreated')
  DateTime? get dateCreated;

  /// The original opening date of the business
  @BuiltValueField(wireName: r'openingDate')
  Date? get openingDate;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueField(wireName: r'openingDateStatus')
  BasicListingOpeningDateStatusEnum? get openingDateStatus;
  // enum openingDateStatusEnum {  MATCH,  MISMATCH,  PRESENT,  MISSING,  NOT_APPLICABLE,  };

  /// Custom Fields for the directory
  @BuiltValueField(wireName: r'customFields')
  BuiltMap<String, String>? get customFields;

  /// The sync status of this specific field.
  @BuiltValueField(wireName: r'customFieldsStatus')
  BasicListingCustomFieldsStatusEnum? get customFieldsStatus;
  // enum customFieldsStatusEnum {  MATCH,  MISMATCH,  PRESENT,  MISSING,  NOT_APPLICABLE,  };

  /// The sublocality field is only available for countries that require this for their postal address. The following countries have this for: Indonesia - Sub-district, Phillipines - Barangay, Thailand - Tambon / Khwaeng, Vietnam - Sublocality, Malaysia - Village, Nigeria - Local area, South Africa - Suburb.
  @BuiltValueField(wireName: r'sublocality')
  String? get sublocality;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueField(wireName: r'sublocalityStatus')
  BasicListingSublocalityStatusEnum? get sublocalityStatus;
  // enum sublocalityStatusEnum {  MATCH,  MISMATCH,  PRESENT,  MISSING,  NOT_APPLICABLE,  };

  /// Utm or tracking path - only sent to GOOGLE
  @BuiltValueField(wireName: r'websiteExtra')
  String? get websiteExtra;

  /// Boolean indicating whether or not the listing has photos
  @BuiltValueField(wireName: r'photos')
  bool? get photos;

  /// The video of the social post (can only be one)
  @BuiltValueField(wireName: r'services')
  BuiltList<String>? get services;

  /// The video of the social post (can only be one)
  @BuiltValueField(wireName: r'keywords')
  BuiltList<String>? get keywords;

  /// The video of the social post (can only be one)
  @BuiltValueField(wireName: r'brands')
  BuiltList<String>? get brands;

  /// The video of the social post (can only be one)
  @BuiltValueField(wireName: r'languages')
  BuiltList<String>? get languages;

  /// Required - A list of category IDs describing the location
  @BuiltValueField(wireName: r'categories')
  BuiltList<int>? get categories;

  /// Content lists shown on the listing
  @BuiltValueField(wireName: r'contentLists')
  BuiltList<ContentList>? get contentLists;

  /// Social profiles of the location
  @BuiltValueField(wireName: r'socialProfiles')
  BuiltList<SocialProfile>? get socialProfiles;

  /// A list of videos about the location
  @BuiltValueField(wireName: r'videos')
  BuiltList<Video>? get videos;

  BasicListing._();

  factory BasicListing([void updates(BasicListingBuilder b)]) = _$BasicListing;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BasicListingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BasicListing> get serializer => _$BasicListingSerializer();
}

class _$BasicListingSerializer implements PrimitiveSerializer<BasicListing> {
  @override
  final Iterable<Type> types = const [BasicListing, _$BasicListing];

  @override
  final String wireName = r'BasicListing';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BasicListing object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.nameStatus != null) {
      yield r'nameStatus';
      yield serializers.serialize(
        object.nameStatus,
        specifiedType: const FullType(BasicListingNameStatusEnum),
      );
    }
    if (object.street != null) {
      yield r'street';
      yield serializers.serialize(
        object.street,
        specifiedType: const FullType(String),
      );
    }
    if (object.streetStatus != null) {
      yield r'streetStatus';
      yield serializers.serialize(
        object.streetStatus,
        specifiedType: const FullType(BasicListingStreetStatusEnum),
      );
    }
    if (object.streetNo != null) {
      yield r'streetNo';
      yield serializers.serialize(
        object.streetNo,
        specifiedType: const FullType(String),
      );
    }
    if (object.streetNoStatus != null) {
      yield r'streetNoStatus';
      yield serializers.serialize(
        object.streetNoStatus,
        specifiedType: const FullType(BasicListingStreetNoStatusEnum),
      );
    }
    if (object.streetType != null) {
      yield r'streetType';
      yield serializers.serialize(
        object.streetType,
        specifiedType: const FullType(BasicListingStreetTypeEnum),
      );
    }
    if (object.streetTypeStatus != null) {
      yield r'streetTypeStatus';
      yield serializers.serialize(
        object.streetTypeStatus,
        specifiedType: const FullType(BasicListingStreetTypeStatusEnum),
      );
    }
    if (object.streetAndNo != null) {
      yield r'streetAndNo';
      yield serializers.serialize(
        object.streetAndNo,
        specifiedType: const FullType(String),
      );
    }
    if (object.streetAndNoStatus != null) {
      yield r'streetAndNoStatus';
      yield serializers.serialize(
        object.streetAndNoStatus,
        specifiedType: const FullType(BasicListingStreetAndNoStatusEnum),
      );
    }
    if (object.addressExtra != null) {
      yield r'addressExtra';
      yield serializers.serialize(
        object.addressExtra,
        specifiedType: const FullType(String),
      );
    }
    if (object.addressExtraStatus != null) {
      yield r'addressExtraStatus';
      yield serializers.serialize(
        object.addressExtraStatus,
        specifiedType: const FullType(BasicListingAddressExtraStatusEnum),
      );
    }
    if (object.zip != null) {
      yield r'zip';
      yield serializers.serialize(
        object.zip,
        specifiedType: const FullType(String),
      );
    }
    if (object.zipStatus != null) {
      yield r'zipStatus';
      yield serializers.serialize(
        object.zipStatus,
        specifiedType: const FullType(BasicListingZipStatusEnum),
      );
    }
    if (object.city != null) {
      yield r'city';
      yield serializers.serialize(
        object.city,
        specifiedType: const FullType(String),
      );
    }
    if (object.cityStatus != null) {
      yield r'cityStatus';
      yield serializers.serialize(
        object.cityStatus,
        specifiedType: const FullType(BasicListingCityStatusEnum),
      );
    }
    if (object.addressDisplay != null) {
      yield r'addressDisplay';
      yield serializers.serialize(
        object.addressDisplay,
        specifiedType: const FullType(bool),
      );
    }
    if (object.addressDisplayStatus != null) {
      yield r'addressDisplayStatus';
      yield serializers.serialize(
        object.addressDisplayStatus,
        specifiedType: const FullType(BasicListingAddressDisplayStatusEnum),
      );
    }
    if (object.phone != null) {
      yield r'phone';
      yield serializers.serialize(
        object.phone,
        specifiedType: const FullType(String),
      );
    }
    if (object.phoneStatus != null) {
      yield r'phoneStatus';
      yield serializers.serialize(
        object.phoneStatus,
        specifiedType: const FullType(BasicListingPhoneStatusEnum),
      );
    }
    if (object.fax != null) {
      yield r'fax';
      yield serializers.serialize(
        object.fax,
        specifiedType: const FullType(String),
      );
    }
    if (object.faxStatus != null) {
      yield r'faxStatus';
      yield serializers.serialize(
        object.faxStatus,
        specifiedType: const FullType(BasicListingFaxStatusEnum),
      );
    }
    if (object.cellphone != null) {
      yield r'cellphone';
      yield serializers.serialize(
        object.cellphone,
        specifiedType: const FullType(String),
      );
    }
    if (object.cellphoneStatus != null) {
      yield r'cellphoneStatus';
      yield serializers.serialize(
        object.cellphoneStatus,
        specifiedType: const FullType(BasicListingCellphoneStatusEnum),
      );
    }
    if (object.website != null) {
      yield r'website';
      yield serializers.serialize(
        object.website,
        specifiedType: const FullType(String),
      );
    }
    if (object.websiteStatus != null) {
      yield r'websiteStatus';
      yield serializers.serialize(
        object.websiteStatus,
        specifiedType: const FullType(BasicListingWebsiteStatusEnum),
      );
    }
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      );
    }
    if (object.emailStatus != null) {
      yield r'emailStatus';
      yield serializers.serialize(
        object.emailStatus,
        specifiedType: const FullType(BasicListingEmailStatusEnum),
      );
    }
    if (object.descriptionLong != null) {
      yield r'descriptionLong';
      yield serializers.serialize(
        object.descriptionLong,
        specifiedType: const FullType(String),
      );
    }
    if (object.descriptionLongStatus != null) {
      yield r'descriptionLongStatus';
      yield serializers.serialize(
        object.descriptionLongStatus,
        specifiedType: const FullType(BasicListingDescriptionLongStatusEnum),
      );
    }
    if (object.descriptionShort != null) {
      yield r'descriptionShort';
      yield serializers.serialize(
        object.descriptionShort,
        specifiedType: const FullType(String),
      );
    }
    if (object.descriptionShortStatus != null) {
      yield r'descriptionShortStatus';
      yield serializers.serialize(
        object.descriptionShortStatus,
        specifiedType: const FullType(BasicListingDescriptionShortStatusEnum),
      );
    }
    if (object.imprint != null) {
      yield r'imprint';
      yield serializers.serialize(
        object.imprint,
        specifiedType: const FullType(String),
      );
    }
    if (object.imprintStatus != null) {
      yield r'imprintStatus';
      yield serializers.serialize(
        object.imprintStatus,
        specifiedType: const FullType(BasicListingImprintStatusEnum),
      );
    }
    if (object.openingHours != null) {
      yield r'openingHours';
      yield serializers.serialize(
        object.openingHours,
        specifiedType: const FullType(BuiltList, [FullType(OpeningHours)]),
      );
    }
    if (object.openingHoursStatus != null) {
      yield r'openingHoursStatus';
      yield serializers.serialize(
        object.openingHoursStatus,
        specifiedType: const FullType(BasicListingOpeningHoursStatusEnum),
      );
    }
    if (object.openingHoursNotes != null) {
      yield r'openingHoursNotes';
      yield serializers.serialize(
        object.openingHoursNotes,
        specifiedType: const FullType(String),
      );
    }
    if (object.openingHoursNotesStatus != null) {
      yield r'openingHoursNotesStatus';
      yield serializers.serialize(
        object.openingHoursNotesStatus,
        specifiedType: const FullType(BasicListingOpeningHoursNotesStatusEnum),
      );
    }
    if (object.moreHours != null) {
      yield r'moreHours';
      yield serializers.serialize(
        object.moreHours,
        specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
      );
    }
    if (object.moreHoursStatus != null) {
      yield r'moreHoursStatus';
      yield serializers.serialize(
        object.moreHoursStatus,
        specifiedType: const FullType(BasicListingMoreHoursStatusEnum),
      );
    }
    if (object.specialOpeningHours != null) {
      yield r'specialOpeningHours';
      yield serializers.serialize(
        object.specialOpeningHours,
        specifiedType:
            const FullType(BuiltList, [FullType(SpecialOpeningHours)]),
      );
    }
    if (object.specialOpeningHoursStatus != null) {
      yield r'specialOpeningHoursStatus';
      yield serializers.serialize(
        object.specialOpeningHoursStatus,
        specifiedType:
            const FullType(BasicListingSpecialOpeningHoursStatusEnum),
      );
    }
    if (object.keywordsStatus != null) {
      yield r'keywordsStatus';
      yield serializers.serialize(
        object.keywordsStatus,
        specifiedType: const FullType(BasicListingKeywordsStatusEnum),
      );
    }
    if (object.categoriesStatus != null) {
      yield r'categoriesStatus';
      yield serializers.serialize(
        object.categoriesStatus,
        specifiedType: const FullType(BasicListingCategoriesStatusEnum),
      );
    }
    if (object.attributes != null) {
      yield r'attributes';
      yield serializers.serialize(
        object.attributes,
        specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
      );
    }
    if (object.attributesStatus != null) {
      yield r'attributesStatus';
      yield serializers.serialize(
        object.attributesStatus,
        specifiedType: const FullType(BasicListingAttributesStatusEnum),
      );
    }
    if (object.photosStatus != null) {
      yield r'photosStatus';
      yield serializers.serialize(
        object.photosStatus,
        specifiedType: const FullType(BasicListingPhotosStatusEnum),
      );
    }
    if (object.legalIdent != null) {
      yield r'legalIdent';
      yield serializers.serialize(
        object.legalIdent,
        specifiedType: const FullType(String),
      );
    }
    if (object.legalIdentStatus != null) {
      yield r'legalIdentStatus';
      yield serializers.serialize(
        object.legalIdentStatus,
        specifiedType: const FullType(BasicListingLegalIdentStatusEnum),
      );
    }
    if (object.taxNumber != null) {
      yield r'taxNumber';
      yield serializers.serialize(
        object.taxNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.taxNumberStatus != null) {
      yield r'taxNumberStatus';
      yield serializers.serialize(
        object.taxNumberStatus,
        specifiedType: const FullType(BasicListingTaxNumberStatusEnum),
      );
    }
    if (object.province != null) {
      yield r'province';
      yield serializers.serialize(
        object.province,
        specifiedType: const FullType(String),
      );
    }
    if (object.provinceStatus != null) {
      yield r'provinceStatus';
      yield serializers.serialize(
        object.provinceStatus,
        specifiedType: const FullType(BasicListingProvinceStatusEnum),
      );
    }
    if (object.country != null) {
      yield r'country';
      yield serializers.serialize(
        object.country,
        specifiedType: const FullType(BasicListingCountryEnum),
      );
    }
    if (object.countryStatus != null) {
      yield r'countryStatus';
      yield serializers.serialize(
        object.countryStatus,
        specifiedType: const FullType(BasicListingCountryStatusEnum),
      );
    }
    if (object.socialPost != null) {
      yield r'socialPost';
      yield serializers.serialize(
        object.socialPost,
        specifiedType: const FullType(SocialPost),
      );
    }
    if (object.socialPostStatus != null) {
      yield r'socialPostStatus';
      yield serializers.serialize(
        object.socialPostStatus,
        specifiedType: const FullType(BasicListingSocialPostStatusEnum),
      );
    }
    if (object.videosStatus != null) {
      yield r'videosStatus';
      yield serializers.serialize(
        object.videosStatus,
        specifiedType: const FullType(BasicListingVideosStatusEnum),
      );
    }
    if (object.contentListsStatus != null) {
      yield r'contentListsStatus';
      yield serializers.serialize(
        object.contentListsStatus,
        specifiedType: const FullType(BasicListingContentListsStatusEnum),
      );
    }
    if (object.socialProfilesStatus != null) {
      yield r'socialProfilesStatus';
      yield serializers.serialize(
        object.socialProfilesStatus,
        specifiedType: const FullType(BasicListingSocialProfilesStatusEnum),
      );
    }
    if (object.paymentOptions != null) {
      yield r'paymentOptions';
      yield serializers.serialize(
        object.paymentOptions,
        specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
      );
    }
    if (object.paymentOptionsStatus != null) {
      yield r'paymentOptionsStatus';
      yield serializers.serialize(
        object.paymentOptionsStatus,
        specifiedType: const FullType(BasicListingPaymentOptionsStatusEnum),
      );
    }
    if (object.brandsStatus != null) {
      yield r'brandsStatus';
      yield serializers.serialize(
        object.brandsStatus,
        specifiedType: const FullType(BasicListingBrandsStatusEnum),
      );
    }
    if (object.servicesStatus != null) {
      yield r'servicesStatus';
      yield serializers.serialize(
        object.servicesStatus,
        specifiedType: const FullType(BasicListingServicesStatusEnum),
      );
    }
    if (object.transactionLinksStatus != null) {
      yield r'transactionLinksStatus';
      yield serializers.serialize(
        object.transactionLinksStatus,
        specifiedType: const FullType(BasicListingTransactionLinksStatusEnum),
      );
    }
    if (object.languagesStatus != null) {
      yield r'languagesStatus';
      yield serializers.serialize(
        object.languagesStatus,
        specifiedType: const FullType(BasicListingLanguagesStatusEnum),
      );
    }
    if (object.attribution != null) {
      yield r'attribution';
      yield serializers.serialize(
        object.attribution,
        specifiedType: const FullType(Attribution),
      );
    }
    if (object.attributionStatus != null) {
      yield r'attributionStatus';
      yield serializers.serialize(
        object.attributionStatus,
        specifiedType: const FullType(BasicListingAttributionStatusEnum),
      );
    }
    if (object.lat != null) {
      yield r'lat';
      yield serializers.serialize(
        object.lat,
        specifiedType: const FullType(double),
      );
    }
    if (object.latStatus != null) {
      yield r'latStatus';
      yield serializers.serialize(
        object.latStatus,
        specifiedType: const FullType(BasicListingLatStatusEnum),
      );
    }
    if (object.lng != null) {
      yield r'lng';
      yield serializers.serialize(
        object.lng,
        specifiedType: const FullType(double),
      );
    }
    if (object.lngStatus != null) {
      yield r'lngStatus';
      yield serializers.serialize(
        object.lngStatus,
        specifiedType: const FullType(BasicListingLngStatusEnum),
      );
    }
    if (object.serviceAreas != null) {
      yield r'serviceAreas';
      yield serializers.serialize(
        object.serviceAreas,
        specifiedType: const FullType(BuiltList, [FullType(ServiceArea)]),
      );
    }
    if (object.serviceAreasStatus != null) {
      yield r'serviceAreasStatus';
      yield serializers.serialize(
        object.serviceAreasStatus,
        specifiedType: const FullType(BasicListingServiceAreasStatusEnum),
      );
    }
    if (object.rating != null) {
      yield r'rating';
      yield serializers.serialize(
        object.rating,
        specifiedType: const FullType(double),
      );
    }
    if (object.ratingStatus != null) {
      yield r'ratingStatus';
      yield serializers.serialize(
        object.ratingStatus,
        specifiedType: const FullType(BasicListingRatingStatusEnum),
      );
    }
    if (object.numberOfRatings != null) {
      yield r'numberOfRatings';
      yield serializers.serialize(
        object.numberOfRatings,
        specifiedType: const FullType(int),
      );
    }
    if (object.numberOfRatingsStatus != null) {
      yield r'numberOfRatingsStatus';
      yield serializers.serialize(
        object.numberOfRatingsStatus,
        specifiedType: const FullType(BasicListingNumberOfRatingsStatusEnum),
      );
    }
    if (object.listingId != null) {
      yield r'listingId';
      yield serializers.serialize(
        object.listingId,
        specifiedType: const FullType(String),
      );
    }
    if (object.listingUrl != null) {
      yield r'listingUrl';
      yield serializers.serialize(
        object.listingUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.directoryType != null) {
      yield r'directoryType';
      yield serializers.serialize(
        object.directoryType,
        specifiedType: const FullType(BasicListingDirectoryTypeEnum),
      );
    }
    if (object.flowStatus != null) {
      yield r'flowStatus';
      yield serializers.serialize(
        object.flowStatus,
        specifiedType: const FullType(BasicListingFlowStatusEnum),
      );
    }
    if (object.syncStatus != null) {
      yield r'syncStatus';
      yield serializers.serialize(
        object.syncStatus,
        specifiedType: const FullType(BasicListingSyncStatusEnum),
      );
    }
    if (object.claimStatus != null) {
      yield r'claimStatus';
      yield serializers.serialize(
        object.claimStatus,
        specifiedType: const FullType(BasicListingClaimStatusEnum),
      );
    }
    if (object.npi != null) {
      yield r'npi';
      yield serializers.serialize(
        object.npi,
        specifiedType: const FullType(String),
      );
    }
    if (object.npiStatus != null) {
      yield r'npiStatus';
      yield serializers.serialize(
        object.npiStatus,
        specifiedType: const FullType(BasicListingNpiStatusEnum),
      );
    }
    if (object.doctorCategories != null) {
      yield r'doctorCategories';
      yield serializers.serialize(
        object.doctorCategories,
        specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
      );
    }
    if (object.doctorCategoriesStatus != null) {
      yield r'doctorCategoriesStatus';
      yield serializers.serialize(
        object.doctorCategoriesStatus,
        specifiedType: const FullType(BasicListingDoctorCategoriesStatusEnum),
      );
    }
    if (object.nameDescriptor != null) {
      yield r'nameDescriptor';
      yield serializers.serialize(
        object.nameDescriptor,
        specifiedType: const FullType(String),
      );
    }
    if (object.nameDescriptorStatus != null) {
      yield r'nameDescriptorStatus';
      yield serializers.serialize(
        object.nameDescriptorStatus,
        specifiedType: const FullType(BasicListingNameDescriptorStatusEnum),
      );
    }
    if (object.dateCreated != null) {
      yield r'dateCreated';
      yield serializers.serialize(
        object.dateCreated,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.openingDate != null) {
      yield r'openingDate';
      yield serializers.serialize(
        object.openingDate,
        specifiedType: const FullType(Date),
      );
    }
    if (object.openingDateStatus != null) {
      yield r'openingDateStatus';
      yield serializers.serialize(
        object.openingDateStatus,
        specifiedType: const FullType(BasicListingOpeningDateStatusEnum),
      );
    }
    if (object.customFields != null) {
      yield r'customFields';
      yield serializers.serialize(
        object.customFields,
        specifiedType:
            const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.customFieldsStatus != null) {
      yield r'customFieldsStatus';
      yield serializers.serialize(
        object.customFieldsStatus,
        specifiedType: const FullType(BasicListingCustomFieldsStatusEnum),
      );
    }
    if (object.sublocality != null) {
      yield r'sublocality';
      yield serializers.serialize(
        object.sublocality,
        specifiedType: const FullType(String),
      );
    }
    if (object.sublocalityStatus != null) {
      yield r'sublocalityStatus';
      yield serializers.serialize(
        object.sublocalityStatus,
        specifiedType: const FullType(BasicListingSublocalityStatusEnum),
      );
    }
    if (object.websiteExtra != null) {
      yield r'websiteExtra';
      yield serializers.serialize(
        object.websiteExtra,
        specifiedType: const FullType(String),
      );
    }
    if (object.photos != null) {
      yield r'photos';
      yield serializers.serialize(
        object.photos,
        specifiedType: const FullType(bool),
      );
    }
    if (object.services != null) {
      yield r'services';
      yield serializers.serialize(
        object.services,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.keywords != null) {
      yield r'keywords';
      yield serializers.serialize(
        object.keywords,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.brands != null) {
      yield r'brands';
      yield serializers.serialize(
        object.brands,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.languages != null) {
      yield r'languages';
      yield serializers.serialize(
        object.languages,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.categories != null) {
      yield r'categories';
      yield serializers.serialize(
        object.categories,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
    if (object.contentLists != null) {
      yield r'contentLists';
      yield serializers.serialize(
        object.contentLists,
        specifiedType: const FullType(BuiltList, [FullType(ContentList)]),
      );
    }
    if (object.socialProfiles != null) {
      yield r'socialProfiles';
      yield serializers.serialize(
        object.socialProfiles,
        specifiedType: const FullType(BuiltList, [FullType(SocialProfile)]),
      );
    }
    if (object.videos != null) {
      yield r'videos';
      yield serializers.serialize(
        object.videos,
        specifiedType: const FullType(BuiltList, [FullType(Video)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BasicListing object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BasicListingBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'nameStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BasicListingNameStatusEnum),
          ) as BasicListingNameStatusEnum;
          result.nameStatus = valueDes;
          break;
        case r'street':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.street = valueDes;
          break;
        case r'streetStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BasicListingStreetStatusEnum),
          ) as BasicListingStreetStatusEnum;
          result.streetStatus = valueDes;
          break;
        case r'streetNo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.streetNo = valueDes;
          break;
        case r'streetNoStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BasicListingStreetNoStatusEnum),
          ) as BasicListingStreetNoStatusEnum;
          result.streetNoStatus = valueDes;
          break;
        case r'streetType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BasicListingStreetTypeEnum),
          ) as BasicListingStreetTypeEnum;
          result.streetType = valueDes;
          break;
        case r'streetTypeStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BasicListingStreetTypeStatusEnum),
          ) as BasicListingStreetTypeStatusEnum;
          result.streetTypeStatus = valueDes;
          break;
        case r'streetAndNo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.streetAndNo = valueDes;
          break;
        case r'streetAndNoStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BasicListingStreetAndNoStatusEnum),
          ) as BasicListingStreetAndNoStatusEnum;
          result.streetAndNoStatus = valueDes;
          break;
        case r'addressExtra':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.addressExtra = valueDes;
          break;
        case r'addressExtraStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BasicListingAddressExtraStatusEnum),
          ) as BasicListingAddressExtraStatusEnum;
          result.addressExtraStatus = valueDes;
          break;
        case r'zip':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.zip = valueDes;
          break;
        case r'zipStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BasicListingZipStatusEnum),
          ) as BasicListingZipStatusEnum;
          result.zipStatus = valueDes;
          break;
        case r'city':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.city = valueDes;
          break;
        case r'cityStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BasicListingCityStatusEnum),
          ) as BasicListingCityStatusEnum;
          result.cityStatus = valueDes;
          break;
        case r'addressDisplay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.addressDisplay = valueDes;
          break;
        case r'addressDisplayStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BasicListingAddressDisplayStatusEnum),
          ) as BasicListingAddressDisplayStatusEnum;
          result.addressDisplayStatus = valueDes;
          break;
        case r'phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.phone = valueDes;
          break;
        case r'phoneStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BasicListingPhoneStatusEnum),
          ) as BasicListingPhoneStatusEnum;
          result.phoneStatus = valueDes;
          break;
        case r'fax':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fax = valueDes;
          break;
        case r'faxStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BasicListingFaxStatusEnum),
          ) as BasicListingFaxStatusEnum;
          result.faxStatus = valueDes;
          break;
        case r'cellphone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cellphone = valueDes;
          break;
        case r'cellphoneStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BasicListingCellphoneStatusEnum),
          ) as BasicListingCellphoneStatusEnum;
          result.cellphoneStatus = valueDes;
          break;
        case r'website':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.website = valueDes;
          break;
        case r'websiteStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BasicListingWebsiteStatusEnum),
          ) as BasicListingWebsiteStatusEnum;
          result.websiteStatus = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'emailStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BasicListingEmailStatusEnum),
          ) as BasicListingEmailStatusEnum;
          result.emailStatus = valueDes;
          break;
        case r'descriptionLong':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.descriptionLong = valueDes;
          break;
        case r'descriptionLongStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BasicListingDescriptionLongStatusEnum),
          ) as BasicListingDescriptionLongStatusEnum;
          result.descriptionLongStatus = valueDes;
          break;
        case r'descriptionShort':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.descriptionShort = valueDes;
          break;
        case r'descriptionShortStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BasicListingDescriptionShortStatusEnum),
          ) as BasicListingDescriptionShortStatusEnum;
          result.descriptionShortStatus = valueDes;
          break;
        case r'imprint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.imprint = valueDes;
          break;
        case r'imprintStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BasicListingImprintStatusEnum),
          ) as BasicListingImprintStatusEnum;
          result.imprintStatus = valueDes;
          break;
        case r'openingHours':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(OpeningHours)]),
          ) as BuiltList<OpeningHours>;
          result.openingHours.replace(valueDes);
          break;
        case r'openingHoursStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BasicListingOpeningHoursStatusEnum),
          ) as BasicListingOpeningHoursStatusEnum;
          result.openingHoursStatus = valueDes;
          break;
        case r'openingHoursNotes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.openingHoursNotes = valueDes;
          break;
        case r'openingHoursNotesStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BasicListingOpeningHoursNotesStatusEnum),
          ) as BasicListingOpeningHoursNotesStatusEnum;
          result.openingHoursNotesStatus = valueDes;
          break;
        case r'moreHours':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
          ) as BuiltList<JsonObject>;
          result.moreHours.replace(valueDes);
          break;
        case r'moreHoursStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BasicListingMoreHoursStatusEnum),
          ) as BasicListingMoreHoursStatusEnum;
          result.moreHoursStatus = valueDes;
          break;
        case r'specialOpeningHours':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(SpecialOpeningHours)]),
          ) as BuiltList<SpecialOpeningHours>;
          result.specialOpeningHours.replace(valueDes);
          break;
        case r'specialOpeningHoursStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BasicListingSpecialOpeningHoursStatusEnum),
          ) as BasicListingSpecialOpeningHoursStatusEnum;
          result.specialOpeningHoursStatus = valueDes;
          break;
        case r'keywordsStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BasicListingKeywordsStatusEnum),
          ) as BasicListingKeywordsStatusEnum;
          result.keywordsStatus = valueDes;
          break;
        case r'categoriesStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BasicListingCategoriesStatusEnum),
          ) as BasicListingCategoriesStatusEnum;
          result.categoriesStatus = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
          ) as BuiltList<JsonObject>;
          result.attributes.replace(valueDes);
          break;
        case r'attributesStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BasicListingAttributesStatusEnum),
          ) as BasicListingAttributesStatusEnum;
          result.attributesStatus = valueDes;
          break;
        case r'photosStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BasicListingPhotosStatusEnum),
          ) as BasicListingPhotosStatusEnum;
          result.photosStatus = valueDes;
          break;
        case r'legalIdent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.legalIdent = valueDes;
          break;
        case r'legalIdentStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BasicListingLegalIdentStatusEnum),
          ) as BasicListingLegalIdentStatusEnum;
          result.legalIdentStatus = valueDes;
          break;
        case r'taxNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.taxNumber = valueDes;
          break;
        case r'taxNumberStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BasicListingTaxNumberStatusEnum),
          ) as BasicListingTaxNumberStatusEnum;
          result.taxNumberStatus = valueDes;
          break;
        case r'province':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.province = valueDes;
          break;
        case r'provinceStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BasicListingProvinceStatusEnum),
          ) as BasicListingProvinceStatusEnum;
          result.provinceStatus = valueDes;
          break;
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BasicListingCountryEnum),
          ) as BasicListingCountryEnum;
          result.country = valueDes;
          break;
        case r'countryStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BasicListingCountryStatusEnum),
          ) as BasicListingCountryStatusEnum;
          result.countryStatus = valueDes;
          break;
        case r'socialPost':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SocialPost),
          ) as SocialPost;
          result.socialPost.replace(valueDes);
          break;
        case r'socialPostStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BasicListingSocialPostStatusEnum),
          ) as BasicListingSocialPostStatusEnum;
          result.socialPostStatus = valueDes;
          break;
        case r'videosStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BasicListingVideosStatusEnum),
          ) as BasicListingVideosStatusEnum;
          result.videosStatus = valueDes;
          break;
        case r'contentListsStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BasicListingContentListsStatusEnum),
          ) as BasicListingContentListsStatusEnum;
          result.contentListsStatus = valueDes;
          break;
        case r'socialProfilesStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BasicListingSocialProfilesStatusEnum),
          ) as BasicListingSocialProfilesStatusEnum;
          result.socialProfilesStatus = valueDes;
          break;
        case r'paymentOptions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
          ) as BuiltList<JsonObject>;
          result.paymentOptions.replace(valueDes);
          break;
        case r'paymentOptionsStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BasicListingPaymentOptionsStatusEnum),
          ) as BasicListingPaymentOptionsStatusEnum;
          result.paymentOptionsStatus = valueDes;
          break;
        case r'brandsStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BasicListingBrandsStatusEnum),
          ) as BasicListingBrandsStatusEnum;
          result.brandsStatus = valueDes;
          break;
        case r'servicesStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BasicListingServicesStatusEnum),
          ) as BasicListingServicesStatusEnum;
          result.servicesStatus = valueDes;
          break;
        case r'transactionLinksStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BasicListingTransactionLinksStatusEnum),
          ) as BasicListingTransactionLinksStatusEnum;
          result.transactionLinksStatus = valueDes;
          break;
        case r'languagesStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BasicListingLanguagesStatusEnum),
          ) as BasicListingLanguagesStatusEnum;
          result.languagesStatus = valueDes;
          break;
        case r'attribution':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Attribution),
          ) as Attribution;
          result.attribution.replace(valueDes);
          break;
        case r'attributionStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BasicListingAttributionStatusEnum),
          ) as BasicListingAttributionStatusEnum;
          result.attributionStatus = valueDes;
          break;
        case r'lat':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.lat = valueDes;
          break;
        case r'latStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BasicListingLatStatusEnum),
          ) as BasicListingLatStatusEnum;
          result.latStatus = valueDes;
          break;
        case r'lng':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.lng = valueDes;
          break;
        case r'lngStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BasicListingLngStatusEnum),
          ) as BasicListingLngStatusEnum;
          result.lngStatus = valueDes;
          break;
        case r'serviceAreas':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ServiceArea)]),
          ) as BuiltList<ServiceArea>;
          result.serviceAreas.replace(valueDes);
          break;
        case r'serviceAreasStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BasicListingServiceAreasStatusEnum),
          ) as BasicListingServiceAreasStatusEnum;
          result.serviceAreasStatus = valueDes;
          break;
        case r'rating':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.rating = valueDes;
          break;
        case r'ratingStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BasicListingRatingStatusEnum),
          ) as BasicListingRatingStatusEnum;
          result.ratingStatus = valueDes;
          break;
        case r'numberOfRatings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.numberOfRatings = valueDes;
          break;
        case r'numberOfRatingsStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BasicListingNumberOfRatingsStatusEnum),
          ) as BasicListingNumberOfRatingsStatusEnum;
          result.numberOfRatingsStatus = valueDes;
          break;
        case r'listingId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.listingId = valueDes;
          break;
        case r'listingUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.listingUrl = valueDes;
          break;
        case r'directoryType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BasicListingDirectoryTypeEnum),
          ) as BasicListingDirectoryTypeEnum;
          result.directoryType = valueDes;
          break;
        case r'flowStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BasicListingFlowStatusEnum),
          ) as BasicListingFlowStatusEnum;
          result.flowStatus = valueDes;
          break;
        case r'syncStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BasicListingSyncStatusEnum),
          ) as BasicListingSyncStatusEnum;
          result.syncStatus = valueDes;
          break;
        case r'claimStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BasicListingClaimStatusEnum),
          ) as BasicListingClaimStatusEnum;
          result.claimStatus = valueDes;
          break;
        case r'npi':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.npi = valueDes;
          break;
        case r'npiStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BasicListingNpiStatusEnum),
          ) as BasicListingNpiStatusEnum;
          result.npiStatus = valueDes;
          break;
        case r'doctorCategories':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
          ) as BuiltList<JsonObject>;
          result.doctorCategories.replace(valueDes);
          break;
        case r'doctorCategoriesStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BasicListingDoctorCategoriesStatusEnum),
          ) as BasicListingDoctorCategoriesStatusEnum;
          result.doctorCategoriesStatus = valueDes;
          break;
        case r'nameDescriptor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nameDescriptor = valueDes;
          break;
        case r'nameDescriptorStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BasicListingNameDescriptorStatusEnum),
          ) as BasicListingNameDescriptorStatusEnum;
          result.nameDescriptorStatus = valueDes;
          break;
        case r'dateCreated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.dateCreated = valueDes;
          break;
        case r'openingDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Date),
          ) as Date;
          result.openingDate = valueDes;
          break;
        case r'openingDateStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BasicListingOpeningDateStatusEnum),
          ) as BasicListingOpeningDateStatusEnum;
          result.openingDateStatus = valueDes;
          break;
        case r'customFields':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.customFields.replace(valueDes);
          break;
        case r'customFieldsStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BasicListingCustomFieldsStatusEnum),
          ) as BasicListingCustomFieldsStatusEnum;
          result.customFieldsStatus = valueDes;
          break;
        case r'sublocality':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sublocality = valueDes;
          break;
        case r'sublocalityStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BasicListingSublocalityStatusEnum),
          ) as BasicListingSublocalityStatusEnum;
          result.sublocalityStatus = valueDes;
          break;
        case r'websiteExtra':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.websiteExtra = valueDes;
          break;
        case r'photos':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.photos = valueDes;
          break;
        case r'services':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.services.replace(valueDes);
          break;
        case r'keywords':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.keywords.replace(valueDes);
          break;
        case r'brands':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.brands.replace(valueDes);
          break;
        case r'languages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.languages.replace(valueDes);
          break;
        case r'categories':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.categories.replace(valueDes);
          break;
        case r'contentLists':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ContentList)]),
          ) as BuiltList<ContentList>;
          result.contentLists.replace(valueDes);
          break;
        case r'socialProfiles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SocialProfile)]),
          ) as BuiltList<SocialProfile>;
          result.socialProfiles.replace(valueDes);
          break;
        case r'videos':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Video)]),
          ) as BuiltList<Video>;
          result.videos.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BasicListing deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BasicListingBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

class BasicListingNameStatusEnum extends EnumClass {
  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'MATCH')
  static const BasicListingNameStatusEnum MATCH =
      _$basicListingNameStatusEnum_MATCH;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'MISMATCH')
  static const BasicListingNameStatusEnum MISMATCH =
      _$basicListingNameStatusEnum_MISMATCH;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'PRESENT')
  static const BasicListingNameStatusEnum PRESENT =
      _$basicListingNameStatusEnum_PRESENT;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'MISSING')
  static const BasicListingNameStatusEnum MISSING =
      _$basicListingNameStatusEnum_MISSING;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'NOT_APPLICABLE')
  static const BasicListingNameStatusEnum NOT_APPLICABLE =
      _$basicListingNameStatusEnum_NOT_APPLICABLE;

  static Serializer<BasicListingNameStatusEnum> get serializer =>
      _$basicListingNameStatusEnumSerializer;

  const BasicListingNameStatusEnum._(String name) : super(name);

  static BuiltSet<BasicListingNameStatusEnum> get values =>
      _$basicListingNameStatusEnumValues;
  static BasicListingNameStatusEnum valueOf(String name) =>
      _$basicListingNameStatusEnumValueOf(name);
}

class BasicListingStreetStatusEnum extends EnumClass {
  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'MATCH')
  static const BasicListingStreetStatusEnum MATCH =
      _$basicListingStreetStatusEnum_MATCH;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'MISMATCH')
  static const BasicListingStreetStatusEnum MISMATCH =
      _$basicListingStreetStatusEnum_MISMATCH;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'PRESENT')
  static const BasicListingStreetStatusEnum PRESENT =
      _$basicListingStreetStatusEnum_PRESENT;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'MISSING')
  static const BasicListingStreetStatusEnum MISSING =
      _$basicListingStreetStatusEnum_MISSING;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'NOT_APPLICABLE')
  static const BasicListingStreetStatusEnum NOT_APPLICABLE =
      _$basicListingStreetStatusEnum_NOT_APPLICABLE;

  static Serializer<BasicListingStreetStatusEnum> get serializer =>
      _$basicListingStreetStatusEnumSerializer;

  const BasicListingStreetStatusEnum._(String name) : super(name);

  static BuiltSet<BasicListingStreetStatusEnum> get values =>
      _$basicListingStreetStatusEnumValues;
  static BasicListingStreetStatusEnum valueOf(String name) =>
      _$basicListingStreetStatusEnumValueOf(name);
}

class BasicListingStreetNoStatusEnum extends EnumClass {
  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'MATCH')
  static const BasicListingStreetNoStatusEnum MATCH =
      _$basicListingStreetNoStatusEnum_MATCH;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'MISMATCH')
  static const BasicListingStreetNoStatusEnum MISMATCH =
      _$basicListingStreetNoStatusEnum_MISMATCH;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'PRESENT')
  static const BasicListingStreetNoStatusEnum PRESENT =
      _$basicListingStreetNoStatusEnum_PRESENT;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'MISSING')
  static const BasicListingStreetNoStatusEnum MISSING =
      _$basicListingStreetNoStatusEnum_MISSING;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'NOT_APPLICABLE')
  static const BasicListingStreetNoStatusEnum NOT_APPLICABLE =
      _$basicListingStreetNoStatusEnum_NOT_APPLICABLE;

  static Serializer<BasicListingStreetNoStatusEnum> get serializer =>
      _$basicListingStreetNoStatusEnumSerializer;

  const BasicListingStreetNoStatusEnum._(String name) : super(name);

  static BuiltSet<BasicListingStreetNoStatusEnum> get values =>
      _$basicListingStreetNoStatusEnumValues;
  static BasicListingStreetNoStatusEnum valueOf(String name) =>
      _$basicListingStreetNoStatusEnumValueOf(name);
}

class BasicListingStreetTypeEnum extends EnumClass {
  /// Required for Spain. One of ALAMEDA, AVENIDA, CALLE, CAMINO, CARRER, CARRETERA, GLORIETA, KALEA, PASAJE, PASEO, PLACA, PLAZA, RAMBLA, RONDA, RUA, SECTOR, TRAVESERA, TRAVESIA, URBANIZACION
  @BuiltValueEnumConst(wireName: r'ALAMEDA')
  static const BasicListingStreetTypeEnum ALAMEDA =
      _$basicListingStreetTypeEnum_ALAMEDA;

  /// Required for Spain. One of ALAMEDA, AVENIDA, CALLE, CAMINO, CARRER, CARRETERA, GLORIETA, KALEA, PASAJE, PASEO, PLACA, PLAZA, RAMBLA, RONDA, RUA, SECTOR, TRAVESERA, TRAVESIA, URBANIZACION
  @BuiltValueEnumConst(wireName: r'AVENIDA')
  static const BasicListingStreetTypeEnum AVENIDA =
      _$basicListingStreetTypeEnum_AVENIDA;

  /// Required for Spain. One of ALAMEDA, AVENIDA, CALLE, CAMINO, CARRER, CARRETERA, GLORIETA, KALEA, PASAJE, PASEO, PLACA, PLAZA, RAMBLA, RONDA, RUA, SECTOR, TRAVESERA, TRAVESIA, URBANIZACION
  @BuiltValueEnumConst(wireName: r'CALLE')
  static const BasicListingStreetTypeEnum CALLE =
      _$basicListingStreetTypeEnum_CALLE;

  /// Required for Spain. One of ALAMEDA, AVENIDA, CALLE, CAMINO, CARRER, CARRETERA, GLORIETA, KALEA, PASAJE, PASEO, PLACA, PLAZA, RAMBLA, RONDA, RUA, SECTOR, TRAVESERA, TRAVESIA, URBANIZACION
  @BuiltValueEnumConst(wireName: r'CAMINO')
  static const BasicListingStreetTypeEnum CAMINO =
      _$basicListingStreetTypeEnum_CAMINO;

  /// Required for Spain. One of ALAMEDA, AVENIDA, CALLE, CAMINO, CARRER, CARRETERA, GLORIETA, KALEA, PASAJE, PASEO, PLACA, PLAZA, RAMBLA, RONDA, RUA, SECTOR, TRAVESERA, TRAVESIA, URBANIZACION
  @BuiltValueEnumConst(wireName: r'CARRER')
  static const BasicListingStreetTypeEnum CARRER =
      _$basicListingStreetTypeEnum_CARRER;

  /// Required for Spain. One of ALAMEDA, AVENIDA, CALLE, CAMINO, CARRER, CARRETERA, GLORIETA, KALEA, PASAJE, PASEO, PLACA, PLAZA, RAMBLA, RONDA, RUA, SECTOR, TRAVESERA, TRAVESIA, URBANIZACION
  @BuiltValueEnumConst(wireName: r'CARRETERA')
  static const BasicListingStreetTypeEnum CARRETERA =
      _$basicListingStreetTypeEnum_CARRETERA;

  /// Required for Spain. One of ALAMEDA, AVENIDA, CALLE, CAMINO, CARRER, CARRETERA, GLORIETA, KALEA, PASAJE, PASEO, PLACA, PLAZA, RAMBLA, RONDA, RUA, SECTOR, TRAVESERA, TRAVESIA, URBANIZACION
  @BuiltValueEnumConst(wireName: r'GLORIETA')
  static const BasicListingStreetTypeEnum GLORIETA =
      _$basicListingStreetTypeEnum_GLORIETA;

  /// Required for Spain. One of ALAMEDA, AVENIDA, CALLE, CAMINO, CARRER, CARRETERA, GLORIETA, KALEA, PASAJE, PASEO, PLACA, PLAZA, RAMBLA, RONDA, RUA, SECTOR, TRAVESERA, TRAVESIA, URBANIZACION
  @BuiltValueEnumConst(wireName: r'KALEA')
  static const BasicListingStreetTypeEnum KALEA =
      _$basicListingStreetTypeEnum_KALEA;

  /// Required for Spain. One of ALAMEDA, AVENIDA, CALLE, CAMINO, CARRER, CARRETERA, GLORIETA, KALEA, PASAJE, PASEO, PLACA, PLAZA, RAMBLA, RONDA, RUA, SECTOR, TRAVESERA, TRAVESIA, URBANIZACION
  @BuiltValueEnumConst(wireName: r'PASAJE')
  static const BasicListingStreetTypeEnum PASAJE =
      _$basicListingStreetTypeEnum_PASAJE;

  /// Required for Spain. One of ALAMEDA, AVENIDA, CALLE, CAMINO, CARRER, CARRETERA, GLORIETA, KALEA, PASAJE, PASEO, PLACA, PLAZA, RAMBLA, RONDA, RUA, SECTOR, TRAVESERA, TRAVESIA, URBANIZACION
  @BuiltValueEnumConst(wireName: r'PASEO')
  static const BasicListingStreetTypeEnum PASEO =
      _$basicListingStreetTypeEnum_PASEO;

  /// Required for Spain. One of ALAMEDA, AVENIDA, CALLE, CAMINO, CARRER, CARRETERA, GLORIETA, KALEA, PASAJE, PASEO, PLACA, PLAZA, RAMBLA, RONDA, RUA, SECTOR, TRAVESERA, TRAVESIA, URBANIZACION
  @BuiltValueEnumConst(wireName: r'PLACA')
  static const BasicListingStreetTypeEnum PLACA =
      _$basicListingStreetTypeEnum_PLACA;

  /// Required for Spain. One of ALAMEDA, AVENIDA, CALLE, CAMINO, CARRER, CARRETERA, GLORIETA, KALEA, PASAJE, PASEO, PLACA, PLAZA, RAMBLA, RONDA, RUA, SECTOR, TRAVESERA, TRAVESIA, URBANIZACION
  @BuiltValueEnumConst(wireName: r'PLAZA')
  static const BasicListingStreetTypeEnum PLAZA =
      _$basicListingStreetTypeEnum_PLAZA;

  /// Required for Spain. One of ALAMEDA, AVENIDA, CALLE, CAMINO, CARRER, CARRETERA, GLORIETA, KALEA, PASAJE, PASEO, PLACA, PLAZA, RAMBLA, RONDA, RUA, SECTOR, TRAVESERA, TRAVESIA, URBANIZACION
  @BuiltValueEnumConst(wireName: r'RAMBLA')
  static const BasicListingStreetTypeEnum RAMBLA =
      _$basicListingStreetTypeEnum_RAMBLA;

  /// Required for Spain. One of ALAMEDA, AVENIDA, CALLE, CAMINO, CARRER, CARRETERA, GLORIETA, KALEA, PASAJE, PASEO, PLACA, PLAZA, RAMBLA, RONDA, RUA, SECTOR, TRAVESERA, TRAVESIA, URBANIZACION
  @BuiltValueEnumConst(wireName: r'RONDA')
  static const BasicListingStreetTypeEnum RONDA =
      _$basicListingStreetTypeEnum_RONDA;

  /// Required for Spain. One of ALAMEDA, AVENIDA, CALLE, CAMINO, CARRER, CARRETERA, GLORIETA, KALEA, PASAJE, PASEO, PLACA, PLAZA, RAMBLA, RONDA, RUA, SECTOR, TRAVESERA, TRAVESIA, URBANIZACION
  @BuiltValueEnumConst(wireName: r'RUA')
  static const BasicListingStreetTypeEnum RUA =
      _$basicListingStreetTypeEnum_RUA;

  /// Required for Spain. One of ALAMEDA, AVENIDA, CALLE, CAMINO, CARRER, CARRETERA, GLORIETA, KALEA, PASAJE, PASEO, PLACA, PLAZA, RAMBLA, RONDA, RUA, SECTOR, TRAVESERA, TRAVESIA, URBANIZACION
  @BuiltValueEnumConst(wireName: r'SECTOR')
  static const BasicListingStreetTypeEnum SECTOR =
      _$basicListingStreetTypeEnum_SECTOR;

  /// Required for Spain. One of ALAMEDA, AVENIDA, CALLE, CAMINO, CARRER, CARRETERA, GLORIETA, KALEA, PASAJE, PASEO, PLACA, PLAZA, RAMBLA, RONDA, RUA, SECTOR, TRAVESERA, TRAVESIA, URBANIZACION
  @BuiltValueEnumConst(wireName: r'TRAVESERA')
  static const BasicListingStreetTypeEnum TRAVESERA =
      _$basicListingStreetTypeEnum_TRAVESERA;

  /// Required for Spain. One of ALAMEDA, AVENIDA, CALLE, CAMINO, CARRER, CARRETERA, GLORIETA, KALEA, PASAJE, PASEO, PLACA, PLAZA, RAMBLA, RONDA, RUA, SECTOR, TRAVESERA, TRAVESIA, URBANIZACION
  @BuiltValueEnumConst(wireName: r'TRAVESIA')
  static const BasicListingStreetTypeEnum TRAVESIA =
      _$basicListingStreetTypeEnum_TRAVESIA;

  /// Required for Spain. One of ALAMEDA, AVENIDA, CALLE, CAMINO, CARRER, CARRETERA, GLORIETA, KALEA, PASAJE, PASEO, PLACA, PLAZA, RAMBLA, RONDA, RUA, SECTOR, TRAVESERA, TRAVESIA, URBANIZACION
  @BuiltValueEnumConst(wireName: r'URBANIZACION')
  static const BasicListingStreetTypeEnum URBANIZACION =
      _$basicListingStreetTypeEnum_URBANIZACION;

  static Serializer<BasicListingStreetTypeEnum> get serializer =>
      _$basicListingStreetTypeEnumSerializer;

  const BasicListingStreetTypeEnum._(String name) : super(name);

  static BuiltSet<BasicListingStreetTypeEnum> get values =>
      _$basicListingStreetTypeEnumValues;
  static BasicListingStreetTypeEnum valueOf(String name) =>
      _$basicListingStreetTypeEnumValueOf(name);
}

class BasicListingStreetTypeStatusEnum extends EnumClass {
  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'MATCH')
  static const BasicListingStreetTypeStatusEnum MATCH =
      _$basicListingStreetTypeStatusEnum_MATCH;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'MISMATCH')
  static const BasicListingStreetTypeStatusEnum MISMATCH =
      _$basicListingStreetTypeStatusEnum_MISMATCH;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'PRESENT')
  static const BasicListingStreetTypeStatusEnum PRESENT =
      _$basicListingStreetTypeStatusEnum_PRESENT;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'MISSING')
  static const BasicListingStreetTypeStatusEnum MISSING =
      _$basicListingStreetTypeStatusEnum_MISSING;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'NOT_APPLICABLE')
  static const BasicListingStreetTypeStatusEnum NOT_APPLICABLE =
      _$basicListingStreetTypeStatusEnum_NOT_APPLICABLE;

  static Serializer<BasicListingStreetTypeStatusEnum> get serializer =>
      _$basicListingStreetTypeStatusEnumSerializer;

  const BasicListingStreetTypeStatusEnum._(String name) : super(name);

  static BuiltSet<BasicListingStreetTypeStatusEnum> get values =>
      _$basicListingStreetTypeStatusEnumValues;
  static BasicListingStreetTypeStatusEnum valueOf(String name) =>
      _$basicListingStreetTypeStatusEnumValueOf(name);
}

class BasicListingStreetAndNoStatusEnum extends EnumClass {
  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'MATCH')
  static const BasicListingStreetAndNoStatusEnum MATCH =
      _$basicListingStreetAndNoStatusEnum_MATCH;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'MISMATCH')
  static const BasicListingStreetAndNoStatusEnum MISMATCH =
      _$basicListingStreetAndNoStatusEnum_MISMATCH;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'PRESENT')
  static const BasicListingStreetAndNoStatusEnum PRESENT =
      _$basicListingStreetAndNoStatusEnum_PRESENT;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'MISSING')
  static const BasicListingStreetAndNoStatusEnum MISSING =
      _$basicListingStreetAndNoStatusEnum_MISSING;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'NOT_APPLICABLE')
  static const BasicListingStreetAndNoStatusEnum NOT_APPLICABLE =
      _$basicListingStreetAndNoStatusEnum_NOT_APPLICABLE;

  static Serializer<BasicListingStreetAndNoStatusEnum> get serializer =>
      _$basicListingStreetAndNoStatusEnumSerializer;

  const BasicListingStreetAndNoStatusEnum._(String name) : super(name);

  static BuiltSet<BasicListingStreetAndNoStatusEnum> get values =>
      _$basicListingStreetAndNoStatusEnumValues;
  static BasicListingStreetAndNoStatusEnum valueOf(String name) =>
      _$basicListingStreetAndNoStatusEnumValueOf(name);
}

class BasicListingAddressExtraStatusEnum extends EnumClass {
  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'MATCH')
  static const BasicListingAddressExtraStatusEnum MATCH =
      _$basicListingAddressExtraStatusEnum_MATCH;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'MISMATCH')
  static const BasicListingAddressExtraStatusEnum MISMATCH =
      _$basicListingAddressExtraStatusEnum_MISMATCH;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'PRESENT')
  static const BasicListingAddressExtraStatusEnum PRESENT =
      _$basicListingAddressExtraStatusEnum_PRESENT;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'MISSING')
  static const BasicListingAddressExtraStatusEnum MISSING =
      _$basicListingAddressExtraStatusEnum_MISSING;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'NOT_APPLICABLE')
  static const BasicListingAddressExtraStatusEnum NOT_APPLICABLE =
      _$basicListingAddressExtraStatusEnum_NOT_APPLICABLE;

  static Serializer<BasicListingAddressExtraStatusEnum> get serializer =>
      _$basicListingAddressExtraStatusEnumSerializer;

  const BasicListingAddressExtraStatusEnum._(String name) : super(name);

  static BuiltSet<BasicListingAddressExtraStatusEnum> get values =>
      _$basicListingAddressExtraStatusEnumValues;
  static BasicListingAddressExtraStatusEnum valueOf(String name) =>
      _$basicListingAddressExtraStatusEnumValueOf(name);
}

class BasicListingZipStatusEnum extends EnumClass {
  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'MATCH')
  static const BasicListingZipStatusEnum MATCH =
      _$basicListingZipStatusEnum_MATCH;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'MISMATCH')
  static const BasicListingZipStatusEnum MISMATCH =
      _$basicListingZipStatusEnum_MISMATCH;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'PRESENT')
  static const BasicListingZipStatusEnum PRESENT =
      _$basicListingZipStatusEnum_PRESENT;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'MISSING')
  static const BasicListingZipStatusEnum MISSING =
      _$basicListingZipStatusEnum_MISSING;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'NOT_APPLICABLE')
  static const BasicListingZipStatusEnum NOT_APPLICABLE =
      _$basicListingZipStatusEnum_NOT_APPLICABLE;

  static Serializer<BasicListingZipStatusEnum> get serializer =>
      _$basicListingZipStatusEnumSerializer;

  const BasicListingZipStatusEnum._(String name) : super(name);

  static BuiltSet<BasicListingZipStatusEnum> get values =>
      _$basicListingZipStatusEnumValues;
  static BasicListingZipStatusEnum valueOf(String name) =>
      _$basicListingZipStatusEnumValueOf(name);
}

class BasicListingCityStatusEnum extends EnumClass {
  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'MATCH')
  static const BasicListingCityStatusEnum MATCH =
      _$basicListingCityStatusEnum_MATCH;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'MISMATCH')
  static const BasicListingCityStatusEnum MISMATCH =
      _$basicListingCityStatusEnum_MISMATCH;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'PRESENT')
  static const BasicListingCityStatusEnum PRESENT =
      _$basicListingCityStatusEnum_PRESENT;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'MISSING')
  static const BasicListingCityStatusEnum MISSING =
      _$basicListingCityStatusEnum_MISSING;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'NOT_APPLICABLE')
  static const BasicListingCityStatusEnum NOT_APPLICABLE =
      _$basicListingCityStatusEnum_NOT_APPLICABLE;

  static Serializer<BasicListingCityStatusEnum> get serializer =>
      _$basicListingCityStatusEnumSerializer;

  const BasicListingCityStatusEnum._(String name) : super(name);

  static BuiltSet<BasicListingCityStatusEnum> get values =>
      _$basicListingCityStatusEnumValues;
  static BasicListingCityStatusEnum valueOf(String name) =>
      _$basicListingCityStatusEnumValueOf(name);
}

class BasicListingAddressDisplayStatusEnum extends EnumClass {
  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'MATCH')
  static const BasicListingAddressDisplayStatusEnum MATCH =
      _$basicListingAddressDisplayStatusEnum_MATCH;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'MISMATCH')
  static const BasicListingAddressDisplayStatusEnum MISMATCH =
      _$basicListingAddressDisplayStatusEnum_MISMATCH;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'PRESENT')
  static const BasicListingAddressDisplayStatusEnum PRESENT =
      _$basicListingAddressDisplayStatusEnum_PRESENT;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'MISSING')
  static const BasicListingAddressDisplayStatusEnum MISSING =
      _$basicListingAddressDisplayStatusEnum_MISSING;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'NOT_APPLICABLE')
  static const BasicListingAddressDisplayStatusEnum NOT_APPLICABLE =
      _$basicListingAddressDisplayStatusEnum_NOT_APPLICABLE;

  static Serializer<BasicListingAddressDisplayStatusEnum> get serializer =>
      _$basicListingAddressDisplayStatusEnumSerializer;

  const BasicListingAddressDisplayStatusEnum._(String name) : super(name);

  static BuiltSet<BasicListingAddressDisplayStatusEnum> get values =>
      _$basicListingAddressDisplayStatusEnumValues;
  static BasicListingAddressDisplayStatusEnum valueOf(String name) =>
      _$basicListingAddressDisplayStatusEnumValueOf(name);
}

class BasicListingPhoneStatusEnum extends EnumClass {
  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'MATCH')
  static const BasicListingPhoneStatusEnum MATCH =
      _$basicListingPhoneStatusEnum_MATCH;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'MISMATCH')
  static const BasicListingPhoneStatusEnum MISMATCH =
      _$basicListingPhoneStatusEnum_MISMATCH;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'PRESENT')
  static const BasicListingPhoneStatusEnum PRESENT =
      _$basicListingPhoneStatusEnum_PRESENT;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'MISSING')
  static const BasicListingPhoneStatusEnum MISSING =
      _$basicListingPhoneStatusEnum_MISSING;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'NOT_APPLICABLE')
  static const BasicListingPhoneStatusEnum NOT_APPLICABLE =
      _$basicListingPhoneStatusEnum_NOT_APPLICABLE;

  static Serializer<BasicListingPhoneStatusEnum> get serializer =>
      _$basicListingPhoneStatusEnumSerializer;

  const BasicListingPhoneStatusEnum._(String name) : super(name);

  static BuiltSet<BasicListingPhoneStatusEnum> get values =>
      _$basicListingPhoneStatusEnumValues;
  static BasicListingPhoneStatusEnum valueOf(String name) =>
      _$basicListingPhoneStatusEnumValueOf(name);
}

class BasicListingFaxStatusEnum extends EnumClass {
  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'MATCH')
  static const BasicListingFaxStatusEnum MATCH =
      _$basicListingFaxStatusEnum_MATCH;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'MISMATCH')
  static const BasicListingFaxStatusEnum MISMATCH =
      _$basicListingFaxStatusEnum_MISMATCH;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'PRESENT')
  static const BasicListingFaxStatusEnum PRESENT =
      _$basicListingFaxStatusEnum_PRESENT;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'MISSING')
  static const BasicListingFaxStatusEnum MISSING =
      _$basicListingFaxStatusEnum_MISSING;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'NOT_APPLICABLE')
  static const BasicListingFaxStatusEnum NOT_APPLICABLE =
      _$basicListingFaxStatusEnum_NOT_APPLICABLE;

  static Serializer<BasicListingFaxStatusEnum> get serializer =>
      _$basicListingFaxStatusEnumSerializer;

  const BasicListingFaxStatusEnum._(String name) : super(name);

  static BuiltSet<BasicListingFaxStatusEnum> get values =>
      _$basicListingFaxStatusEnumValues;
  static BasicListingFaxStatusEnum valueOf(String name) =>
      _$basicListingFaxStatusEnumValueOf(name);
}

class BasicListingCellphoneStatusEnum extends EnumClass {
  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'MATCH')
  static const BasicListingCellphoneStatusEnum MATCH =
      _$basicListingCellphoneStatusEnum_MATCH;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'MISMATCH')
  static const BasicListingCellphoneStatusEnum MISMATCH =
      _$basicListingCellphoneStatusEnum_MISMATCH;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'PRESENT')
  static const BasicListingCellphoneStatusEnum PRESENT =
      _$basicListingCellphoneStatusEnum_PRESENT;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'MISSING')
  static const BasicListingCellphoneStatusEnum MISSING =
      _$basicListingCellphoneStatusEnum_MISSING;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'NOT_APPLICABLE')
  static const BasicListingCellphoneStatusEnum NOT_APPLICABLE =
      _$basicListingCellphoneStatusEnum_NOT_APPLICABLE;

  static Serializer<BasicListingCellphoneStatusEnum> get serializer =>
      _$basicListingCellphoneStatusEnumSerializer;

  const BasicListingCellphoneStatusEnum._(String name) : super(name);

  static BuiltSet<BasicListingCellphoneStatusEnum> get values =>
      _$basicListingCellphoneStatusEnumValues;
  static BasicListingCellphoneStatusEnum valueOf(String name) =>
      _$basicListingCellphoneStatusEnumValueOf(name);
}

class BasicListingWebsiteStatusEnum extends EnumClass {
  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'MATCH')
  static const BasicListingWebsiteStatusEnum MATCH =
      _$basicListingWebsiteStatusEnum_MATCH;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'MISMATCH')
  static const BasicListingWebsiteStatusEnum MISMATCH =
      _$basicListingWebsiteStatusEnum_MISMATCH;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'PRESENT')
  static const BasicListingWebsiteStatusEnum PRESENT =
      _$basicListingWebsiteStatusEnum_PRESENT;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'MISSING')
  static const BasicListingWebsiteStatusEnum MISSING =
      _$basicListingWebsiteStatusEnum_MISSING;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'NOT_APPLICABLE')
  static const BasicListingWebsiteStatusEnum NOT_APPLICABLE =
      _$basicListingWebsiteStatusEnum_NOT_APPLICABLE;

  static Serializer<BasicListingWebsiteStatusEnum> get serializer =>
      _$basicListingWebsiteStatusEnumSerializer;

  const BasicListingWebsiteStatusEnum._(String name) : super(name);

  static BuiltSet<BasicListingWebsiteStatusEnum> get values =>
      _$basicListingWebsiteStatusEnumValues;
  static BasicListingWebsiteStatusEnum valueOf(String name) =>
      _$basicListingWebsiteStatusEnumValueOf(name);
}

class BasicListingEmailStatusEnum extends EnumClass {
  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'MATCH')
  static const BasicListingEmailStatusEnum MATCH =
      _$basicListingEmailStatusEnum_MATCH;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'MISMATCH')
  static const BasicListingEmailStatusEnum MISMATCH =
      _$basicListingEmailStatusEnum_MISMATCH;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'PRESENT')
  static const BasicListingEmailStatusEnum PRESENT =
      _$basicListingEmailStatusEnum_PRESENT;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'MISSING')
  static const BasicListingEmailStatusEnum MISSING =
      _$basicListingEmailStatusEnum_MISSING;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'NOT_APPLICABLE')
  static const BasicListingEmailStatusEnum NOT_APPLICABLE =
      _$basicListingEmailStatusEnum_NOT_APPLICABLE;

  static Serializer<BasicListingEmailStatusEnum> get serializer =>
      _$basicListingEmailStatusEnumSerializer;

  const BasicListingEmailStatusEnum._(String name) : super(name);

  static BuiltSet<BasicListingEmailStatusEnum> get values =>
      _$basicListingEmailStatusEnumValues;
  static BasicListingEmailStatusEnum valueOf(String name) =>
      _$basicListingEmailStatusEnumValueOf(name);
}

class BasicListingDescriptionLongStatusEnum extends EnumClass {
  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'MATCH')
  static const BasicListingDescriptionLongStatusEnum MATCH =
      _$basicListingDescriptionLongStatusEnum_MATCH;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'MISMATCH')
  static const BasicListingDescriptionLongStatusEnum MISMATCH =
      _$basicListingDescriptionLongStatusEnum_MISMATCH;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'PRESENT')
  static const BasicListingDescriptionLongStatusEnum PRESENT =
      _$basicListingDescriptionLongStatusEnum_PRESENT;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'MISSING')
  static const BasicListingDescriptionLongStatusEnum MISSING =
      _$basicListingDescriptionLongStatusEnum_MISSING;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'NOT_APPLICABLE')
  static const BasicListingDescriptionLongStatusEnum NOT_APPLICABLE =
      _$basicListingDescriptionLongStatusEnum_NOT_APPLICABLE;

  static Serializer<BasicListingDescriptionLongStatusEnum> get serializer =>
      _$basicListingDescriptionLongStatusEnumSerializer;

  const BasicListingDescriptionLongStatusEnum._(String name) : super(name);

  static BuiltSet<BasicListingDescriptionLongStatusEnum> get values =>
      _$basicListingDescriptionLongStatusEnumValues;
  static BasicListingDescriptionLongStatusEnum valueOf(String name) =>
      _$basicListingDescriptionLongStatusEnumValueOf(name);
}

class BasicListingDescriptionShortStatusEnum extends EnumClass {
  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'MATCH')
  static const BasicListingDescriptionShortStatusEnum MATCH =
      _$basicListingDescriptionShortStatusEnum_MATCH;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'MISMATCH')
  static const BasicListingDescriptionShortStatusEnum MISMATCH =
      _$basicListingDescriptionShortStatusEnum_MISMATCH;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'PRESENT')
  static const BasicListingDescriptionShortStatusEnum PRESENT =
      _$basicListingDescriptionShortStatusEnum_PRESENT;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'MISSING')
  static const BasicListingDescriptionShortStatusEnum MISSING =
      _$basicListingDescriptionShortStatusEnum_MISSING;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'NOT_APPLICABLE')
  static const BasicListingDescriptionShortStatusEnum NOT_APPLICABLE =
      _$basicListingDescriptionShortStatusEnum_NOT_APPLICABLE;

  static Serializer<BasicListingDescriptionShortStatusEnum> get serializer =>
      _$basicListingDescriptionShortStatusEnumSerializer;

  const BasicListingDescriptionShortStatusEnum._(String name) : super(name);

  static BuiltSet<BasicListingDescriptionShortStatusEnum> get values =>
      _$basicListingDescriptionShortStatusEnumValues;
  static BasicListingDescriptionShortStatusEnum valueOf(String name) =>
      _$basicListingDescriptionShortStatusEnumValueOf(name);
}

class BasicListingImprintStatusEnum extends EnumClass {
  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING
  @BuiltValueEnumConst(wireName: r'MATCH')
  static const BasicListingImprintStatusEnum MATCH =
      _$basicListingImprintStatusEnum_MATCH;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING
  @BuiltValueEnumConst(wireName: r'MISMATCH')
  static const BasicListingImprintStatusEnum MISMATCH =
      _$basicListingImprintStatusEnum_MISMATCH;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING
  @BuiltValueEnumConst(wireName: r'PRESENT')
  static const BasicListingImprintStatusEnum PRESENT =
      _$basicListingImprintStatusEnum_PRESENT;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING
  @BuiltValueEnumConst(wireName: r'MISSING')
  static const BasicListingImprintStatusEnum MISSING =
      _$basicListingImprintStatusEnum_MISSING;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING
  @BuiltValueEnumConst(wireName: r'NOT_APPLICABLE')
  static const BasicListingImprintStatusEnum NOT_APPLICABLE =
      _$basicListingImprintStatusEnum_NOT_APPLICABLE;

  static Serializer<BasicListingImprintStatusEnum> get serializer =>
      _$basicListingImprintStatusEnumSerializer;

  const BasicListingImprintStatusEnum._(String name) : super(name);

  static BuiltSet<BasicListingImprintStatusEnum> get values =>
      _$basicListingImprintStatusEnumValues;
  static BasicListingImprintStatusEnum valueOf(String name) =>
      _$basicListingImprintStatusEnumValueOf(name);
}

class BasicListingOpeningHoursStatusEnum extends EnumClass {
  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'MATCH')
  static const BasicListingOpeningHoursStatusEnum MATCH =
      _$basicListingOpeningHoursStatusEnum_MATCH;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'MISMATCH')
  static const BasicListingOpeningHoursStatusEnum MISMATCH =
      _$basicListingOpeningHoursStatusEnum_MISMATCH;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'PRESENT')
  static const BasicListingOpeningHoursStatusEnum PRESENT =
      _$basicListingOpeningHoursStatusEnum_PRESENT;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'MISSING')
  static const BasicListingOpeningHoursStatusEnum MISSING =
      _$basicListingOpeningHoursStatusEnum_MISSING;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'NOT_APPLICABLE')
  static const BasicListingOpeningHoursStatusEnum NOT_APPLICABLE =
      _$basicListingOpeningHoursStatusEnum_NOT_APPLICABLE;

  static Serializer<BasicListingOpeningHoursStatusEnum> get serializer =>
      _$basicListingOpeningHoursStatusEnumSerializer;

  const BasicListingOpeningHoursStatusEnum._(String name) : super(name);

  static BuiltSet<BasicListingOpeningHoursStatusEnum> get values =>
      _$basicListingOpeningHoursStatusEnumValues;
  static BasicListingOpeningHoursStatusEnum valueOf(String name) =>
      _$basicListingOpeningHoursStatusEnumValueOf(name);
}

class BasicListingOpeningHoursNotesStatusEnum extends EnumClass {
  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'MATCH')
  static const BasicListingOpeningHoursNotesStatusEnum MATCH =
      _$basicListingOpeningHoursNotesStatusEnum_MATCH;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'MISMATCH')
  static const BasicListingOpeningHoursNotesStatusEnum MISMATCH =
      _$basicListingOpeningHoursNotesStatusEnum_MISMATCH;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'PRESENT')
  static const BasicListingOpeningHoursNotesStatusEnum PRESENT =
      _$basicListingOpeningHoursNotesStatusEnum_PRESENT;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'MISSING')
  static const BasicListingOpeningHoursNotesStatusEnum MISSING =
      _$basicListingOpeningHoursNotesStatusEnum_MISSING;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'NOT_APPLICABLE')
  static const BasicListingOpeningHoursNotesStatusEnum NOT_APPLICABLE =
      _$basicListingOpeningHoursNotesStatusEnum_NOT_APPLICABLE;

  static Serializer<BasicListingOpeningHoursNotesStatusEnum> get serializer =>
      _$basicListingOpeningHoursNotesStatusEnumSerializer;

  const BasicListingOpeningHoursNotesStatusEnum._(String name) : super(name);

  static BuiltSet<BasicListingOpeningHoursNotesStatusEnum> get values =>
      _$basicListingOpeningHoursNotesStatusEnumValues;
  static BasicListingOpeningHoursNotesStatusEnum valueOf(String name) =>
      _$basicListingOpeningHoursNotesStatusEnumValueOf(name);
}

class BasicListingMoreHoursStatusEnum extends EnumClass {
  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'MATCH')
  static const BasicListingMoreHoursStatusEnum MATCH =
      _$basicListingMoreHoursStatusEnum_MATCH;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'MISMATCH')
  static const BasicListingMoreHoursStatusEnum MISMATCH =
      _$basicListingMoreHoursStatusEnum_MISMATCH;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'PRESENT')
  static const BasicListingMoreHoursStatusEnum PRESENT =
      _$basicListingMoreHoursStatusEnum_PRESENT;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'MISSING')
  static const BasicListingMoreHoursStatusEnum MISSING =
      _$basicListingMoreHoursStatusEnum_MISSING;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'NOT_APPLICABLE')
  static const BasicListingMoreHoursStatusEnum NOT_APPLICABLE =
      _$basicListingMoreHoursStatusEnum_NOT_APPLICABLE;

  static Serializer<BasicListingMoreHoursStatusEnum> get serializer =>
      _$basicListingMoreHoursStatusEnumSerializer;

  const BasicListingMoreHoursStatusEnum._(String name) : super(name);

  static BuiltSet<BasicListingMoreHoursStatusEnum> get values =>
      _$basicListingMoreHoursStatusEnumValues;
  static BasicListingMoreHoursStatusEnum valueOf(String name) =>
      _$basicListingMoreHoursStatusEnumValueOf(name);
}

class BasicListingSpecialOpeningHoursStatusEnum extends EnumClass {
  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'MATCH')
  static const BasicListingSpecialOpeningHoursStatusEnum MATCH =
      _$basicListingSpecialOpeningHoursStatusEnum_MATCH;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'MISMATCH')
  static const BasicListingSpecialOpeningHoursStatusEnum MISMATCH =
      _$basicListingSpecialOpeningHoursStatusEnum_MISMATCH;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'PRESENT')
  static const BasicListingSpecialOpeningHoursStatusEnum PRESENT =
      _$basicListingSpecialOpeningHoursStatusEnum_PRESENT;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'MISSING')
  static const BasicListingSpecialOpeningHoursStatusEnum MISSING =
      _$basicListingSpecialOpeningHoursStatusEnum_MISSING;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'NOT_APPLICABLE')
  static const BasicListingSpecialOpeningHoursStatusEnum NOT_APPLICABLE =
      _$basicListingSpecialOpeningHoursStatusEnum_NOT_APPLICABLE;

  static Serializer<BasicListingSpecialOpeningHoursStatusEnum> get serializer =>
      _$basicListingSpecialOpeningHoursStatusEnumSerializer;

  const BasicListingSpecialOpeningHoursStatusEnum._(String name) : super(name);

  static BuiltSet<BasicListingSpecialOpeningHoursStatusEnum> get values =>
      _$basicListingSpecialOpeningHoursStatusEnumValues;
  static BasicListingSpecialOpeningHoursStatusEnum valueOf(String name) =>
      _$basicListingSpecialOpeningHoursStatusEnumValueOf(name);
}

class BasicListingKeywordsStatusEnum extends EnumClass {
  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'MATCH')
  static const BasicListingKeywordsStatusEnum MATCH =
      _$basicListingKeywordsStatusEnum_MATCH;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'MISMATCH')
  static const BasicListingKeywordsStatusEnum MISMATCH =
      _$basicListingKeywordsStatusEnum_MISMATCH;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'PRESENT')
  static const BasicListingKeywordsStatusEnum PRESENT =
      _$basicListingKeywordsStatusEnum_PRESENT;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'MISSING')
  static const BasicListingKeywordsStatusEnum MISSING =
      _$basicListingKeywordsStatusEnum_MISSING;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'NOT_APPLICABLE')
  static const BasicListingKeywordsStatusEnum NOT_APPLICABLE =
      _$basicListingKeywordsStatusEnum_NOT_APPLICABLE;

  static Serializer<BasicListingKeywordsStatusEnum> get serializer =>
      _$basicListingKeywordsStatusEnumSerializer;

  const BasicListingKeywordsStatusEnum._(String name) : super(name);

  static BuiltSet<BasicListingKeywordsStatusEnum> get values =>
      _$basicListingKeywordsStatusEnumValues;
  static BasicListingKeywordsStatusEnum valueOf(String name) =>
      _$basicListingKeywordsStatusEnumValueOf(name);
}

class BasicListingCategoriesStatusEnum extends EnumClass {
  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'MATCH')
  static const BasicListingCategoriesStatusEnum MATCH =
      _$basicListingCategoriesStatusEnum_MATCH;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'MISMATCH')
  static const BasicListingCategoriesStatusEnum MISMATCH =
      _$basicListingCategoriesStatusEnum_MISMATCH;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'PRESENT')
  static const BasicListingCategoriesStatusEnum PRESENT =
      _$basicListingCategoriesStatusEnum_PRESENT;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'MISSING')
  static const BasicListingCategoriesStatusEnum MISSING =
      _$basicListingCategoriesStatusEnum_MISSING;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'NOT_APPLICABLE')
  static const BasicListingCategoriesStatusEnum NOT_APPLICABLE =
      _$basicListingCategoriesStatusEnum_NOT_APPLICABLE;

  static Serializer<BasicListingCategoriesStatusEnum> get serializer =>
      _$basicListingCategoriesStatusEnumSerializer;

  const BasicListingCategoriesStatusEnum._(String name) : super(name);

  static BuiltSet<BasicListingCategoriesStatusEnum> get values =>
      _$basicListingCategoriesStatusEnumValues;
  static BasicListingCategoriesStatusEnum valueOf(String name) =>
      _$basicListingCategoriesStatusEnumValueOf(name);
}

class BasicListingAttributesStatusEnum extends EnumClass {
  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING
  @BuiltValueEnumConst(wireName: r'MATCH')
  static const BasicListingAttributesStatusEnum MATCH =
      _$basicListingAttributesStatusEnum_MATCH;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING
  @BuiltValueEnumConst(wireName: r'MISMATCH')
  static const BasicListingAttributesStatusEnum MISMATCH =
      _$basicListingAttributesStatusEnum_MISMATCH;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING
  @BuiltValueEnumConst(wireName: r'PRESENT')
  static const BasicListingAttributesStatusEnum PRESENT =
      _$basicListingAttributesStatusEnum_PRESENT;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING
  @BuiltValueEnumConst(wireName: r'MISSING')
  static const BasicListingAttributesStatusEnum MISSING =
      _$basicListingAttributesStatusEnum_MISSING;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING
  @BuiltValueEnumConst(wireName: r'NOT_APPLICABLE')
  static const BasicListingAttributesStatusEnum NOT_APPLICABLE =
      _$basicListingAttributesStatusEnum_NOT_APPLICABLE;

  static Serializer<BasicListingAttributesStatusEnum> get serializer =>
      _$basicListingAttributesStatusEnumSerializer;

  const BasicListingAttributesStatusEnum._(String name) : super(name);

  static BuiltSet<BasicListingAttributesStatusEnum> get values =>
      _$basicListingAttributesStatusEnumValues;
  static BasicListingAttributesStatusEnum valueOf(String name) =>
      _$basicListingAttributesStatusEnumValueOf(name);
}

class BasicListingPhotosStatusEnum extends EnumClass {
  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'MATCH')
  static const BasicListingPhotosStatusEnum MATCH =
      _$basicListingPhotosStatusEnum_MATCH;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'MISMATCH')
  static const BasicListingPhotosStatusEnum MISMATCH =
      _$basicListingPhotosStatusEnum_MISMATCH;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'PRESENT')
  static const BasicListingPhotosStatusEnum PRESENT =
      _$basicListingPhotosStatusEnum_PRESENT;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'MISSING')
  static const BasicListingPhotosStatusEnum MISSING =
      _$basicListingPhotosStatusEnum_MISSING;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'NOT_APPLICABLE')
  static const BasicListingPhotosStatusEnum NOT_APPLICABLE =
      _$basicListingPhotosStatusEnum_NOT_APPLICABLE;

  static Serializer<BasicListingPhotosStatusEnum> get serializer =>
      _$basicListingPhotosStatusEnumSerializer;

  const BasicListingPhotosStatusEnum._(String name) : super(name);

  static BuiltSet<BasicListingPhotosStatusEnum> get values =>
      _$basicListingPhotosStatusEnumValues;
  static BasicListingPhotosStatusEnum valueOf(String name) =>
      _$basicListingPhotosStatusEnumValueOf(name);
}

class BasicListingLegalIdentStatusEnum extends EnumClass {
  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'MATCH')
  static const BasicListingLegalIdentStatusEnum MATCH =
      _$basicListingLegalIdentStatusEnum_MATCH;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'MISMATCH')
  static const BasicListingLegalIdentStatusEnum MISMATCH =
      _$basicListingLegalIdentStatusEnum_MISMATCH;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'PRESENT')
  static const BasicListingLegalIdentStatusEnum PRESENT =
      _$basicListingLegalIdentStatusEnum_PRESENT;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'MISSING')
  static const BasicListingLegalIdentStatusEnum MISSING =
      _$basicListingLegalIdentStatusEnum_MISSING;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'NOT_APPLICABLE')
  static const BasicListingLegalIdentStatusEnum NOT_APPLICABLE =
      _$basicListingLegalIdentStatusEnum_NOT_APPLICABLE;

  static Serializer<BasicListingLegalIdentStatusEnum> get serializer =>
      _$basicListingLegalIdentStatusEnumSerializer;

  const BasicListingLegalIdentStatusEnum._(String name) : super(name);

  static BuiltSet<BasicListingLegalIdentStatusEnum> get values =>
      _$basicListingLegalIdentStatusEnumValues;
  static BasicListingLegalIdentStatusEnum valueOf(String name) =>
      _$basicListingLegalIdentStatusEnumValueOf(name);
}

class BasicListingTaxNumberStatusEnum extends EnumClass {
  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'MATCH')
  static const BasicListingTaxNumberStatusEnum MATCH =
      _$basicListingTaxNumberStatusEnum_MATCH;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'MISMATCH')
  static const BasicListingTaxNumberStatusEnum MISMATCH =
      _$basicListingTaxNumberStatusEnum_MISMATCH;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'PRESENT')
  static const BasicListingTaxNumberStatusEnum PRESENT =
      _$basicListingTaxNumberStatusEnum_PRESENT;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'MISSING')
  static const BasicListingTaxNumberStatusEnum MISSING =
      _$basicListingTaxNumberStatusEnum_MISSING;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'NOT_APPLICABLE')
  static const BasicListingTaxNumberStatusEnum NOT_APPLICABLE =
      _$basicListingTaxNumberStatusEnum_NOT_APPLICABLE;

  static Serializer<BasicListingTaxNumberStatusEnum> get serializer =>
      _$basicListingTaxNumberStatusEnumSerializer;

  const BasicListingTaxNumberStatusEnum._(String name) : super(name);

  static BuiltSet<BasicListingTaxNumberStatusEnum> get values =>
      _$basicListingTaxNumberStatusEnumValues;
  static BasicListingTaxNumberStatusEnum valueOf(String name) =>
      _$basicListingTaxNumberStatusEnumValueOf(name);
}

class BasicListingProvinceStatusEnum extends EnumClass {
  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'MATCH')
  static const BasicListingProvinceStatusEnum MATCH =
      _$basicListingProvinceStatusEnum_MATCH;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'MISMATCH')
  static const BasicListingProvinceStatusEnum MISMATCH =
      _$basicListingProvinceStatusEnum_MISMATCH;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'PRESENT')
  static const BasicListingProvinceStatusEnum PRESENT =
      _$basicListingProvinceStatusEnum_PRESENT;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'MISSING')
  static const BasicListingProvinceStatusEnum MISSING =
      _$basicListingProvinceStatusEnum_MISSING;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'NOT_APPLICABLE')
  static const BasicListingProvinceStatusEnum NOT_APPLICABLE =
      _$basicListingProvinceStatusEnum_NOT_APPLICABLE;

  static Serializer<BasicListingProvinceStatusEnum> get serializer =>
      _$basicListingProvinceStatusEnumSerializer;

  const BasicListingProvinceStatusEnum._(String name) : super(name);

  static BuiltSet<BasicListingProvinceStatusEnum> get values =>
      _$basicListingProvinceStatusEnumValues;
  static BasicListingProvinceStatusEnum valueOf(String name) =>
      _$basicListingProvinceStatusEnumValueOf(name);
}

class BasicListingCountryEnum extends EnumClass {
  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'AF')
  static const BasicListingCountryEnum AF = _$basicListingCountryEnum_AF;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'AX')
  static const BasicListingCountryEnum AX = _$basicListingCountryEnum_AX;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'AL')
  static const BasicListingCountryEnum AL = _$basicListingCountryEnum_AL;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'DZ')
  static const BasicListingCountryEnum DZ = _$basicListingCountryEnum_DZ;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'AS')
  static const BasicListingCountryEnum AS = _$basicListingCountryEnum_AS;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'AD')
  static const BasicListingCountryEnum AD = _$basicListingCountryEnum_AD;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'AO')
  static const BasicListingCountryEnum AO = _$basicListingCountryEnum_AO;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'AI')
  static const BasicListingCountryEnum AI = _$basicListingCountryEnum_AI;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'AQ')
  static const BasicListingCountryEnum AQ = _$basicListingCountryEnum_AQ;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'AG')
  static const BasicListingCountryEnum AG = _$basicListingCountryEnum_AG;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'AR')
  static const BasicListingCountryEnum AR = _$basicListingCountryEnum_AR;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'AM')
  static const BasicListingCountryEnum AM = _$basicListingCountryEnum_AM;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'AW')
  static const BasicListingCountryEnum AW = _$basicListingCountryEnum_AW;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'AU')
  static const BasicListingCountryEnum AU = _$basicListingCountryEnum_AU;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'AT')
  static const BasicListingCountryEnum AT = _$basicListingCountryEnum_AT;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'AZ')
  static const BasicListingCountryEnum AZ = _$basicListingCountryEnum_AZ;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'BS')
  static const BasicListingCountryEnum BS = _$basicListingCountryEnum_BS;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'BH')
  static const BasicListingCountryEnum BH = _$basicListingCountryEnum_BH;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'BD')
  static const BasicListingCountryEnum BD = _$basicListingCountryEnum_BD;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'BB')
  static const BasicListingCountryEnum BB = _$basicListingCountryEnum_BB;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'BY')
  static const BasicListingCountryEnum BY = _$basicListingCountryEnum_BY;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'BE')
  static const BasicListingCountryEnum BE = _$basicListingCountryEnum_BE;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'BZ')
  static const BasicListingCountryEnum BZ = _$basicListingCountryEnum_BZ;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'BJ')
  static const BasicListingCountryEnum BJ = _$basicListingCountryEnum_BJ;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'BM')
  static const BasicListingCountryEnum BM = _$basicListingCountryEnum_BM;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'BT')
  static const BasicListingCountryEnum BT = _$basicListingCountryEnum_BT;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'BO')
  static const BasicListingCountryEnum BO = _$basicListingCountryEnum_BO;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'BQ')
  static const BasicListingCountryEnum BQ = _$basicListingCountryEnum_BQ;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'BA')
  static const BasicListingCountryEnum BA = _$basicListingCountryEnum_BA;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'BW')
  static const BasicListingCountryEnum BW = _$basicListingCountryEnum_BW;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'BV')
  static const BasicListingCountryEnum BV = _$basicListingCountryEnum_BV;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'BR')
  static const BasicListingCountryEnum BR = _$basicListingCountryEnum_BR;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'IO')
  static const BasicListingCountryEnum IO = _$basicListingCountryEnum_IO;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'BN')
  static const BasicListingCountryEnum BN = _$basicListingCountryEnum_BN;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'BG')
  static const BasicListingCountryEnum BG = _$basicListingCountryEnum_BG;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'BF')
  static const BasicListingCountryEnum BF = _$basicListingCountryEnum_BF;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'BI')
  static const BasicListingCountryEnum BI = _$basicListingCountryEnum_BI;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'KH')
  static const BasicListingCountryEnum KH = _$basicListingCountryEnum_KH;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'CM')
  static const BasicListingCountryEnum CM = _$basicListingCountryEnum_CM;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'CA')
  static const BasicListingCountryEnum CA = _$basicListingCountryEnum_CA;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'CV')
  static const BasicListingCountryEnum CV = _$basicListingCountryEnum_CV;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'KY')
  static const BasicListingCountryEnum KY = _$basicListingCountryEnum_KY;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'CF')
  static const BasicListingCountryEnum CF = _$basicListingCountryEnum_CF;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'TD')
  static const BasicListingCountryEnum TD = _$basicListingCountryEnum_TD;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'CL')
  static const BasicListingCountryEnum CL = _$basicListingCountryEnum_CL;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'CN')
  static const BasicListingCountryEnum CN = _$basicListingCountryEnum_CN;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'CX')
  static const BasicListingCountryEnum CX = _$basicListingCountryEnum_CX;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'CC')
  static const BasicListingCountryEnum CC = _$basicListingCountryEnum_CC;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'CO')
  static const BasicListingCountryEnum CO = _$basicListingCountryEnum_CO;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'KM')
  static const BasicListingCountryEnum KM = _$basicListingCountryEnum_KM;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'CG')
  static const BasicListingCountryEnum CG = _$basicListingCountryEnum_CG;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'CD')
  static const BasicListingCountryEnum CD = _$basicListingCountryEnum_CD;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'CK')
  static const BasicListingCountryEnum CK = _$basicListingCountryEnum_CK;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'CR')
  static const BasicListingCountryEnum CR = _$basicListingCountryEnum_CR;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'CI')
  static const BasicListingCountryEnum CI = _$basicListingCountryEnum_CI;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'HR')
  static const BasicListingCountryEnum HR = _$basicListingCountryEnum_HR;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'CU')
  static const BasicListingCountryEnum CU = _$basicListingCountryEnum_CU;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'CW')
  static const BasicListingCountryEnum CW = _$basicListingCountryEnum_CW;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'CY')
  static const BasicListingCountryEnum CY = _$basicListingCountryEnum_CY;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'CZ')
  static const BasicListingCountryEnum CZ = _$basicListingCountryEnum_CZ;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'DK')
  static const BasicListingCountryEnum DK = _$basicListingCountryEnum_DK;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'DJ')
  static const BasicListingCountryEnum DJ = _$basicListingCountryEnum_DJ;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'DM')
  static const BasicListingCountryEnum DM = _$basicListingCountryEnum_DM;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'DO')
  static const BasicListingCountryEnum DO = _$basicListingCountryEnum_DO;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'EC')
  static const BasicListingCountryEnum EC = _$basicListingCountryEnum_EC;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'EG')
  static const BasicListingCountryEnum EG = _$basicListingCountryEnum_EG;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'SV')
  static const BasicListingCountryEnum SV = _$basicListingCountryEnum_SV;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'GQ')
  static const BasicListingCountryEnum GQ = _$basicListingCountryEnum_GQ;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'ER')
  static const BasicListingCountryEnum ER = _$basicListingCountryEnum_ER;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'EE')
  static const BasicListingCountryEnum EE = _$basicListingCountryEnum_EE;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'ET')
  static const BasicListingCountryEnum ET = _$basicListingCountryEnum_ET;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'FK')
  static const BasicListingCountryEnum FK = _$basicListingCountryEnum_FK;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'FO')
  static const BasicListingCountryEnum FO = _$basicListingCountryEnum_FO;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'FJ')
  static const BasicListingCountryEnum FJ = _$basicListingCountryEnum_FJ;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'FI')
  static const BasicListingCountryEnum FI = _$basicListingCountryEnum_FI;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'FR')
  static const BasicListingCountryEnum FR = _$basicListingCountryEnum_FR;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'GF')
  static const BasicListingCountryEnum GF = _$basicListingCountryEnum_GF;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'PF')
  static const BasicListingCountryEnum PF = _$basicListingCountryEnum_PF;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'TF')
  static const BasicListingCountryEnum TF = _$basicListingCountryEnum_TF;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'GA')
  static const BasicListingCountryEnum GA = _$basicListingCountryEnum_GA;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'GM')
  static const BasicListingCountryEnum GM = _$basicListingCountryEnum_GM;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'GE')
  static const BasicListingCountryEnum GE = _$basicListingCountryEnum_GE;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'DE')
  static const BasicListingCountryEnum DE = _$basicListingCountryEnum_DE;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'GH')
  static const BasicListingCountryEnum GH = _$basicListingCountryEnum_GH;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'GI')
  static const BasicListingCountryEnum GI = _$basicListingCountryEnum_GI;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'GR')
  static const BasicListingCountryEnum GR = _$basicListingCountryEnum_GR;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'GL')
  static const BasicListingCountryEnum GL = _$basicListingCountryEnum_GL;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'GD')
  static const BasicListingCountryEnum GD = _$basicListingCountryEnum_GD;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'GP')
  static const BasicListingCountryEnum GP = _$basicListingCountryEnum_GP;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'GU')
  static const BasicListingCountryEnum GU = _$basicListingCountryEnum_GU;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'GT')
  static const BasicListingCountryEnum GT = _$basicListingCountryEnum_GT;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'GG')
  static const BasicListingCountryEnum GG = _$basicListingCountryEnum_GG;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'GN')
  static const BasicListingCountryEnum GN = _$basicListingCountryEnum_GN;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'GW')
  static const BasicListingCountryEnum GW = _$basicListingCountryEnum_GW;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'GY')
  static const BasicListingCountryEnum GY = _$basicListingCountryEnum_GY;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'HT')
  static const BasicListingCountryEnum HT = _$basicListingCountryEnum_HT;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'HM')
  static const BasicListingCountryEnum HM = _$basicListingCountryEnum_HM;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'VA')
  static const BasicListingCountryEnum VA = _$basicListingCountryEnum_VA;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'HN')
  static const BasicListingCountryEnum HN = _$basicListingCountryEnum_HN;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'HK')
  static const BasicListingCountryEnum HK = _$basicListingCountryEnum_HK;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'HU')
  static const BasicListingCountryEnum HU = _$basicListingCountryEnum_HU;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'IS')
  static const BasicListingCountryEnum IS = _$basicListingCountryEnum_IS;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'IN')
  static const BasicListingCountryEnum IN = _$basicListingCountryEnum_IN;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'ID')
  static const BasicListingCountryEnum ID = _$basicListingCountryEnum_ID;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'IR')
  static const BasicListingCountryEnum IR = _$basicListingCountryEnum_IR;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'IQ')
  static const BasicListingCountryEnum IQ = _$basicListingCountryEnum_IQ;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'IE')
  static const BasicListingCountryEnum IE = _$basicListingCountryEnum_IE;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'IM')
  static const BasicListingCountryEnum IM = _$basicListingCountryEnum_IM;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'IL')
  static const BasicListingCountryEnum IL = _$basicListingCountryEnum_IL;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'IT')
  static const BasicListingCountryEnum IT = _$basicListingCountryEnum_IT;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'JM')
  static const BasicListingCountryEnum JM = _$basicListingCountryEnum_JM;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'JP')
  static const BasicListingCountryEnum JP = _$basicListingCountryEnum_JP;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'JE')
  static const BasicListingCountryEnum JE = _$basicListingCountryEnum_JE;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'JO')
  static const BasicListingCountryEnum JO = _$basicListingCountryEnum_JO;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'KZ')
  static const BasicListingCountryEnum KZ = _$basicListingCountryEnum_KZ;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'KE')
  static const BasicListingCountryEnum KE = _$basicListingCountryEnum_KE;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'KI')
  static const BasicListingCountryEnum KI = _$basicListingCountryEnum_KI;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'KP')
  static const BasicListingCountryEnum KP = _$basicListingCountryEnum_KP;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'KR')
  static const BasicListingCountryEnum KR = _$basicListingCountryEnum_KR;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'XK')
  static const BasicListingCountryEnum XK = _$basicListingCountryEnum_XK;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'KW')
  static const BasicListingCountryEnum KW = _$basicListingCountryEnum_KW;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'KG')
  static const BasicListingCountryEnum KG = _$basicListingCountryEnum_KG;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'LA')
  static const BasicListingCountryEnum LA = _$basicListingCountryEnum_LA;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'LV')
  static const BasicListingCountryEnum LV = _$basicListingCountryEnum_LV;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'LB')
  static const BasicListingCountryEnum LB = _$basicListingCountryEnum_LB;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'LS')
  static const BasicListingCountryEnum LS = _$basicListingCountryEnum_LS;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'LR')
  static const BasicListingCountryEnum LR = _$basicListingCountryEnum_LR;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'LY')
  static const BasicListingCountryEnum LY = _$basicListingCountryEnum_LY;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'LI')
  static const BasicListingCountryEnum LI = _$basicListingCountryEnum_LI;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'LT')
  static const BasicListingCountryEnum LT = _$basicListingCountryEnum_LT;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'LU')
  static const BasicListingCountryEnum LU = _$basicListingCountryEnum_LU;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'MO')
  static const BasicListingCountryEnum MO = _$basicListingCountryEnum_MO;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'MK')
  static const BasicListingCountryEnum MK = _$basicListingCountryEnum_MK;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'MG')
  static const BasicListingCountryEnum MG = _$basicListingCountryEnum_MG;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'MW')
  static const BasicListingCountryEnum MW = _$basicListingCountryEnum_MW;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'MY')
  static const BasicListingCountryEnum MY = _$basicListingCountryEnum_MY;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'MV')
  static const BasicListingCountryEnum MV = _$basicListingCountryEnum_MV;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'ML')
  static const BasicListingCountryEnum ML = _$basicListingCountryEnum_ML;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'MT')
  static const BasicListingCountryEnum MT = _$basicListingCountryEnum_MT;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'MH')
  static const BasicListingCountryEnum MH = _$basicListingCountryEnum_MH;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'MQ')
  static const BasicListingCountryEnum MQ = _$basicListingCountryEnum_MQ;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'MR')
  static const BasicListingCountryEnum MR = _$basicListingCountryEnum_MR;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'MU')
  static const BasicListingCountryEnum MU = _$basicListingCountryEnum_MU;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'YT')
  static const BasicListingCountryEnum YT = _$basicListingCountryEnum_YT;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'MX')
  static const BasicListingCountryEnum MX = _$basicListingCountryEnum_MX;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'FM')
  static const BasicListingCountryEnum FM = _$basicListingCountryEnum_FM;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'MD')
  static const BasicListingCountryEnum MD = _$basicListingCountryEnum_MD;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'MC')
  static const BasicListingCountryEnum MC = _$basicListingCountryEnum_MC;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'MN')
  static const BasicListingCountryEnum MN = _$basicListingCountryEnum_MN;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'ME')
  static const BasicListingCountryEnum ME = _$basicListingCountryEnum_ME;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'MS')
  static const BasicListingCountryEnum MS = _$basicListingCountryEnum_MS;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'MA')
  static const BasicListingCountryEnum MA = _$basicListingCountryEnum_MA;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'MZ')
  static const BasicListingCountryEnum MZ = _$basicListingCountryEnum_MZ;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'MM')
  static const BasicListingCountryEnum MM = _$basicListingCountryEnum_MM;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'NA')
  static const BasicListingCountryEnum NA = _$basicListingCountryEnum_NA;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'NR')
  static const BasicListingCountryEnum NR = _$basicListingCountryEnum_NR;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'NP')
  static const BasicListingCountryEnum NP = _$basicListingCountryEnum_NP;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'NL')
  static const BasicListingCountryEnum NL = _$basicListingCountryEnum_NL;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'NC')
  static const BasicListingCountryEnum NC = _$basicListingCountryEnum_NC;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'NZ')
  static const BasicListingCountryEnum NZ = _$basicListingCountryEnum_NZ;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'NI')
  static const BasicListingCountryEnum NI = _$basicListingCountryEnum_NI;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'NE')
  static const BasicListingCountryEnum NE = _$basicListingCountryEnum_NE;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'NG')
  static const BasicListingCountryEnum NG = _$basicListingCountryEnum_NG;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'NU')
  static const BasicListingCountryEnum NU = _$basicListingCountryEnum_NU;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'NF')
  static const BasicListingCountryEnum NF = _$basicListingCountryEnum_NF;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'MP')
  static const BasicListingCountryEnum MP = _$basicListingCountryEnum_MP;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'NO')
  static const BasicListingCountryEnum NO = _$basicListingCountryEnum_NO;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'OM')
  static const BasicListingCountryEnum OM = _$basicListingCountryEnum_OM;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'PK')
  static const BasicListingCountryEnum PK = _$basicListingCountryEnum_PK;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'PW')
  static const BasicListingCountryEnum PW = _$basicListingCountryEnum_PW;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'PS')
  static const BasicListingCountryEnum PS = _$basicListingCountryEnum_PS;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'PA')
  static const BasicListingCountryEnum PA = _$basicListingCountryEnum_PA;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'PG')
  static const BasicListingCountryEnum PG = _$basicListingCountryEnum_PG;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'PY')
  static const BasicListingCountryEnum PY = _$basicListingCountryEnum_PY;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'PE')
  static const BasicListingCountryEnum PE = _$basicListingCountryEnum_PE;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'PH')
  static const BasicListingCountryEnum PH = _$basicListingCountryEnum_PH;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'PN')
  static const BasicListingCountryEnum PN = _$basicListingCountryEnum_PN;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'PL')
  static const BasicListingCountryEnum PL = _$basicListingCountryEnum_PL;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'PT')
  static const BasicListingCountryEnum PT = _$basicListingCountryEnum_PT;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'PR')
  static const BasicListingCountryEnum PR = _$basicListingCountryEnum_PR;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'QA')
  static const BasicListingCountryEnum QA = _$basicListingCountryEnum_QA;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'RE')
  static const BasicListingCountryEnum RE = _$basicListingCountryEnum_RE;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'RO')
  static const BasicListingCountryEnum RO = _$basicListingCountryEnum_RO;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'RU')
  static const BasicListingCountryEnum RU = _$basicListingCountryEnum_RU;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'RW')
  static const BasicListingCountryEnum RW = _$basicListingCountryEnum_RW;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'BL')
  static const BasicListingCountryEnum BL = _$basicListingCountryEnum_BL;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'SH')
  static const BasicListingCountryEnum SH = _$basicListingCountryEnum_SH;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'KN')
  static const BasicListingCountryEnum KN = _$basicListingCountryEnum_KN;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'LC')
  static const BasicListingCountryEnum LC = _$basicListingCountryEnum_LC;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'MF')
  static const BasicListingCountryEnum MF = _$basicListingCountryEnum_MF;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'PM')
  static const BasicListingCountryEnum PM = _$basicListingCountryEnum_PM;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'VC')
  static const BasicListingCountryEnum VC = _$basicListingCountryEnum_VC;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'WS')
  static const BasicListingCountryEnum WS = _$basicListingCountryEnum_WS;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'SM')
  static const BasicListingCountryEnum SM = _$basicListingCountryEnum_SM;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'ST')
  static const BasicListingCountryEnum ST = _$basicListingCountryEnum_ST;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'SA')
  static const BasicListingCountryEnum SA = _$basicListingCountryEnum_SA;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'SN')
  static const BasicListingCountryEnum SN = _$basicListingCountryEnum_SN;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'RS')
  static const BasicListingCountryEnum RS = _$basicListingCountryEnum_RS;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'SC')
  static const BasicListingCountryEnum SC = _$basicListingCountryEnum_SC;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'SL')
  static const BasicListingCountryEnum SL = _$basicListingCountryEnum_SL;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'SG')
  static const BasicListingCountryEnum SG = _$basicListingCountryEnum_SG;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'SX')
  static const BasicListingCountryEnum SX = _$basicListingCountryEnum_SX;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'SK')
  static const BasicListingCountryEnum SK = _$basicListingCountryEnum_SK;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'SI')
  static const BasicListingCountryEnum SI = _$basicListingCountryEnum_SI;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'SB')
  static const BasicListingCountryEnum SB = _$basicListingCountryEnum_SB;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'SO')
  static const BasicListingCountryEnum SO = _$basicListingCountryEnum_SO;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'ZA')
  static const BasicListingCountryEnum ZA = _$basicListingCountryEnum_ZA;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'GS')
  static const BasicListingCountryEnum GS = _$basicListingCountryEnum_GS;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'SS')
  static const BasicListingCountryEnum SS = _$basicListingCountryEnum_SS;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'ES')
  static const BasicListingCountryEnum ES = _$basicListingCountryEnum_ES;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'LK')
  static const BasicListingCountryEnum LK = _$basicListingCountryEnum_LK;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'SD')
  static const BasicListingCountryEnum SD = _$basicListingCountryEnum_SD;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'SR')
  static const BasicListingCountryEnum SR = _$basicListingCountryEnum_SR;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'SJ')
  static const BasicListingCountryEnum SJ = _$basicListingCountryEnum_SJ;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'SZ')
  static const BasicListingCountryEnum SZ = _$basicListingCountryEnum_SZ;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'SE')
  static const BasicListingCountryEnum SE = _$basicListingCountryEnum_SE;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'CH')
  static const BasicListingCountryEnum CH = _$basicListingCountryEnum_CH;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'SY')
  static const BasicListingCountryEnum SY = _$basicListingCountryEnum_SY;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'TW')
  static const BasicListingCountryEnum TW = _$basicListingCountryEnum_TW;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'TJ')
  static const BasicListingCountryEnum TJ = _$basicListingCountryEnum_TJ;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'TZ')
  static const BasicListingCountryEnum TZ = _$basicListingCountryEnum_TZ;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'TH')
  static const BasicListingCountryEnum TH = _$basicListingCountryEnum_TH;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'TL')
  static const BasicListingCountryEnum TL = _$basicListingCountryEnum_TL;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'TG')
  static const BasicListingCountryEnum TG = _$basicListingCountryEnum_TG;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'TK')
  static const BasicListingCountryEnum TK = _$basicListingCountryEnum_TK;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'TO')
  static const BasicListingCountryEnum TO = _$basicListingCountryEnum_TO;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'TT')
  static const BasicListingCountryEnum TT = _$basicListingCountryEnum_TT;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'TN')
  static const BasicListingCountryEnum TN = _$basicListingCountryEnum_TN;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'TR')
  static const BasicListingCountryEnum TR = _$basicListingCountryEnum_TR;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'TM')
  static const BasicListingCountryEnum TM = _$basicListingCountryEnum_TM;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'TC')
  static const BasicListingCountryEnum TC = _$basicListingCountryEnum_TC;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'TV')
  static const BasicListingCountryEnum TV = _$basicListingCountryEnum_TV;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'UG')
  static const BasicListingCountryEnum UG = _$basicListingCountryEnum_UG;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'UA')
  static const BasicListingCountryEnum UA = _$basicListingCountryEnum_UA;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'AE')
  static const BasicListingCountryEnum AE = _$basicListingCountryEnum_AE;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'UK')
  static const BasicListingCountryEnum UK = _$basicListingCountryEnum_UK;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'US')
  static const BasicListingCountryEnum US = _$basicListingCountryEnum_US;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'UM')
  static const BasicListingCountryEnum UM = _$basicListingCountryEnum_UM;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'UY')
  static const BasicListingCountryEnum UY = _$basicListingCountryEnum_UY;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'UZ')
  static const BasicListingCountryEnum UZ = _$basicListingCountryEnum_UZ;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'VU')
  static const BasicListingCountryEnum VU = _$basicListingCountryEnum_VU;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'VE')
  static const BasicListingCountryEnum VE = _$basicListingCountryEnum_VE;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'VN')
  static const BasicListingCountryEnum VN = _$basicListingCountryEnum_VN;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'VG')
  static const BasicListingCountryEnum VG = _$basicListingCountryEnum_VG;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'VI')
  static const BasicListingCountryEnum VI = _$basicListingCountryEnum_VI;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'WF')
  static const BasicListingCountryEnum WF = _$basicListingCountryEnum_WF;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'EH')
  static const BasicListingCountryEnum EH = _$basicListingCountryEnum_EH;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'YE')
  static const BasicListingCountryEnum YE = _$basicListingCountryEnum_YE;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'ZM')
  static const BasicListingCountryEnum ZM = _$basicListingCountryEnum_ZM;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'ZW')
  static const BasicListingCountryEnum ZW = _$basicListingCountryEnum_ZW;

  static Serializer<BasicListingCountryEnum> get serializer =>
      _$basicListingCountryEnumSerializer;

  const BasicListingCountryEnum._(String name) : super(name);

  static BuiltSet<BasicListingCountryEnum> get values =>
      _$basicListingCountryEnumValues;
  static BasicListingCountryEnum valueOf(String name) =>
      _$basicListingCountryEnumValueOf(name);
}

class BasicListingCountryStatusEnum extends EnumClass {
  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'MATCH')
  static const BasicListingCountryStatusEnum MATCH =
      _$basicListingCountryStatusEnum_MATCH;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'MISMATCH')
  static const BasicListingCountryStatusEnum MISMATCH =
      _$basicListingCountryStatusEnum_MISMATCH;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'PRESENT')
  static const BasicListingCountryStatusEnum PRESENT =
      _$basicListingCountryStatusEnum_PRESENT;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'MISSING')
  static const BasicListingCountryStatusEnum MISSING =
      _$basicListingCountryStatusEnum_MISSING;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'NOT_APPLICABLE')
  static const BasicListingCountryStatusEnum NOT_APPLICABLE =
      _$basicListingCountryStatusEnum_NOT_APPLICABLE;

  static Serializer<BasicListingCountryStatusEnum> get serializer =>
      _$basicListingCountryStatusEnumSerializer;

  const BasicListingCountryStatusEnum._(String name) : super(name);

  static BuiltSet<BasicListingCountryStatusEnum> get values =>
      _$basicListingCountryStatusEnumValues;
  static BasicListingCountryStatusEnum valueOf(String name) =>
      _$basicListingCountryStatusEnumValueOf(name);
}

class BasicListingSocialPostStatusEnum extends EnumClass {
  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'MATCH')
  static const BasicListingSocialPostStatusEnum MATCH =
      _$basicListingSocialPostStatusEnum_MATCH;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'MISMATCH')
  static const BasicListingSocialPostStatusEnum MISMATCH =
      _$basicListingSocialPostStatusEnum_MISMATCH;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'PRESENT')
  static const BasicListingSocialPostStatusEnum PRESENT =
      _$basicListingSocialPostStatusEnum_PRESENT;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'MISSING')
  static const BasicListingSocialPostStatusEnum MISSING =
      _$basicListingSocialPostStatusEnum_MISSING;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'NOT_APPLICABLE')
  static const BasicListingSocialPostStatusEnum NOT_APPLICABLE =
      _$basicListingSocialPostStatusEnum_NOT_APPLICABLE;

  static Serializer<BasicListingSocialPostStatusEnum> get serializer =>
      _$basicListingSocialPostStatusEnumSerializer;

  const BasicListingSocialPostStatusEnum._(String name) : super(name);

  static BuiltSet<BasicListingSocialPostStatusEnum> get values =>
      _$basicListingSocialPostStatusEnumValues;
  static BasicListingSocialPostStatusEnum valueOf(String name) =>
      _$basicListingSocialPostStatusEnumValueOf(name);
}

class BasicListingVideosStatusEnum extends EnumClass {
  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'MATCH')
  static const BasicListingVideosStatusEnum MATCH =
      _$basicListingVideosStatusEnum_MATCH;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'MISMATCH')
  static const BasicListingVideosStatusEnum MISMATCH =
      _$basicListingVideosStatusEnum_MISMATCH;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'PRESENT')
  static const BasicListingVideosStatusEnum PRESENT =
      _$basicListingVideosStatusEnum_PRESENT;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'MISSING')
  static const BasicListingVideosStatusEnum MISSING =
      _$basicListingVideosStatusEnum_MISSING;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'NOT_APPLICABLE')
  static const BasicListingVideosStatusEnum NOT_APPLICABLE =
      _$basicListingVideosStatusEnum_NOT_APPLICABLE;

  static Serializer<BasicListingVideosStatusEnum> get serializer =>
      _$basicListingVideosStatusEnumSerializer;

  const BasicListingVideosStatusEnum._(String name) : super(name);

  static BuiltSet<BasicListingVideosStatusEnum> get values =>
      _$basicListingVideosStatusEnumValues;
  static BasicListingVideosStatusEnum valueOf(String name) =>
      _$basicListingVideosStatusEnumValueOf(name);
}

class BasicListingContentListsStatusEnum extends EnumClass {
  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'MATCH')
  static const BasicListingContentListsStatusEnum MATCH =
      _$basicListingContentListsStatusEnum_MATCH;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'MISMATCH')
  static const BasicListingContentListsStatusEnum MISMATCH =
      _$basicListingContentListsStatusEnum_MISMATCH;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'PRESENT')
  static const BasicListingContentListsStatusEnum PRESENT =
      _$basicListingContentListsStatusEnum_PRESENT;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'MISSING')
  static const BasicListingContentListsStatusEnum MISSING =
      _$basicListingContentListsStatusEnum_MISSING;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'NOT_APPLICABLE')
  static const BasicListingContentListsStatusEnum NOT_APPLICABLE =
      _$basicListingContentListsStatusEnum_NOT_APPLICABLE;

  static Serializer<BasicListingContentListsStatusEnum> get serializer =>
      _$basicListingContentListsStatusEnumSerializer;

  const BasicListingContentListsStatusEnum._(String name) : super(name);

  static BuiltSet<BasicListingContentListsStatusEnum> get values =>
      _$basicListingContentListsStatusEnumValues;
  static BasicListingContentListsStatusEnum valueOf(String name) =>
      _$basicListingContentListsStatusEnumValueOf(name);
}

class BasicListingSocialProfilesStatusEnum extends EnumClass {
  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'MATCH')
  static const BasicListingSocialProfilesStatusEnum MATCH =
      _$basicListingSocialProfilesStatusEnum_MATCH;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'MISMATCH')
  static const BasicListingSocialProfilesStatusEnum MISMATCH =
      _$basicListingSocialProfilesStatusEnum_MISMATCH;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'PRESENT')
  static const BasicListingSocialProfilesStatusEnum PRESENT =
      _$basicListingSocialProfilesStatusEnum_PRESENT;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'MISSING')
  static const BasicListingSocialProfilesStatusEnum MISSING =
      _$basicListingSocialProfilesStatusEnum_MISSING;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'NOT_APPLICABLE')
  static const BasicListingSocialProfilesStatusEnum NOT_APPLICABLE =
      _$basicListingSocialProfilesStatusEnum_NOT_APPLICABLE;

  static Serializer<BasicListingSocialProfilesStatusEnum> get serializer =>
      _$basicListingSocialProfilesStatusEnumSerializer;

  const BasicListingSocialProfilesStatusEnum._(String name) : super(name);

  static BuiltSet<BasicListingSocialProfilesStatusEnum> get values =>
      _$basicListingSocialProfilesStatusEnumValues;
  static BasicListingSocialProfilesStatusEnum valueOf(String name) =>
      _$basicListingSocialProfilesStatusEnumValueOf(name);
}

class BasicListingPaymentOptionsStatusEnum extends EnumClass {
  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'MATCH')
  static const BasicListingPaymentOptionsStatusEnum MATCH =
      _$basicListingPaymentOptionsStatusEnum_MATCH;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'MISMATCH')
  static const BasicListingPaymentOptionsStatusEnum MISMATCH =
      _$basicListingPaymentOptionsStatusEnum_MISMATCH;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'PRESENT')
  static const BasicListingPaymentOptionsStatusEnum PRESENT =
      _$basicListingPaymentOptionsStatusEnum_PRESENT;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'MISSING')
  static const BasicListingPaymentOptionsStatusEnum MISSING =
      _$basicListingPaymentOptionsStatusEnum_MISSING;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'NOT_APPLICABLE')
  static const BasicListingPaymentOptionsStatusEnum NOT_APPLICABLE =
      _$basicListingPaymentOptionsStatusEnum_NOT_APPLICABLE;

  static Serializer<BasicListingPaymentOptionsStatusEnum> get serializer =>
      _$basicListingPaymentOptionsStatusEnumSerializer;

  const BasicListingPaymentOptionsStatusEnum._(String name) : super(name);

  static BuiltSet<BasicListingPaymentOptionsStatusEnum> get values =>
      _$basicListingPaymentOptionsStatusEnumValues;
  static BasicListingPaymentOptionsStatusEnum valueOf(String name) =>
      _$basicListingPaymentOptionsStatusEnumValueOf(name);
}

class BasicListingBrandsStatusEnum extends EnumClass {
  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'MATCH')
  static const BasicListingBrandsStatusEnum MATCH =
      _$basicListingBrandsStatusEnum_MATCH;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'MISMATCH')
  static const BasicListingBrandsStatusEnum MISMATCH =
      _$basicListingBrandsStatusEnum_MISMATCH;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'PRESENT')
  static const BasicListingBrandsStatusEnum PRESENT =
      _$basicListingBrandsStatusEnum_PRESENT;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'MISSING')
  static const BasicListingBrandsStatusEnum MISSING =
      _$basicListingBrandsStatusEnum_MISSING;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'NOT_APPLICABLE')
  static const BasicListingBrandsStatusEnum NOT_APPLICABLE =
      _$basicListingBrandsStatusEnum_NOT_APPLICABLE;

  static Serializer<BasicListingBrandsStatusEnum> get serializer =>
      _$basicListingBrandsStatusEnumSerializer;

  const BasicListingBrandsStatusEnum._(String name) : super(name);

  static BuiltSet<BasicListingBrandsStatusEnum> get values =>
      _$basicListingBrandsStatusEnumValues;
  static BasicListingBrandsStatusEnum valueOf(String name) =>
      _$basicListingBrandsStatusEnumValueOf(name);
}

class BasicListingServicesStatusEnum extends EnumClass {
  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'MATCH')
  static const BasicListingServicesStatusEnum MATCH =
      _$basicListingServicesStatusEnum_MATCH;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'MISMATCH')
  static const BasicListingServicesStatusEnum MISMATCH =
      _$basicListingServicesStatusEnum_MISMATCH;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'PRESENT')
  static const BasicListingServicesStatusEnum PRESENT =
      _$basicListingServicesStatusEnum_PRESENT;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'MISSING')
  static const BasicListingServicesStatusEnum MISSING =
      _$basicListingServicesStatusEnum_MISSING;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'NOT_APPLICABLE')
  static const BasicListingServicesStatusEnum NOT_APPLICABLE =
      _$basicListingServicesStatusEnum_NOT_APPLICABLE;

  static Serializer<BasicListingServicesStatusEnum> get serializer =>
      _$basicListingServicesStatusEnumSerializer;

  const BasicListingServicesStatusEnum._(String name) : super(name);

  static BuiltSet<BasicListingServicesStatusEnum> get values =>
      _$basicListingServicesStatusEnumValues;
  static BasicListingServicesStatusEnum valueOf(String name) =>
      _$basicListingServicesStatusEnumValueOf(name);
}

class BasicListingTransactionLinksStatusEnum extends EnumClass {
  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'MATCH')
  static const BasicListingTransactionLinksStatusEnum MATCH =
      _$basicListingTransactionLinksStatusEnum_MATCH;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'MISMATCH')
  static const BasicListingTransactionLinksStatusEnum MISMATCH =
      _$basicListingTransactionLinksStatusEnum_MISMATCH;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'PRESENT')
  static const BasicListingTransactionLinksStatusEnum PRESENT =
      _$basicListingTransactionLinksStatusEnum_PRESENT;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'MISSING')
  static const BasicListingTransactionLinksStatusEnum MISSING =
      _$basicListingTransactionLinksStatusEnum_MISSING;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'NOT_APPLICABLE')
  static const BasicListingTransactionLinksStatusEnum NOT_APPLICABLE =
      _$basicListingTransactionLinksStatusEnum_NOT_APPLICABLE;

  static Serializer<BasicListingTransactionLinksStatusEnum> get serializer =>
      _$basicListingTransactionLinksStatusEnumSerializer;

  const BasicListingTransactionLinksStatusEnum._(String name) : super(name);

  static BuiltSet<BasicListingTransactionLinksStatusEnum> get values =>
      _$basicListingTransactionLinksStatusEnumValues;
  static BasicListingTransactionLinksStatusEnum valueOf(String name) =>
      _$basicListingTransactionLinksStatusEnumValueOf(name);
}

class BasicListingLanguagesStatusEnum extends EnumClass {
  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'MATCH')
  static const BasicListingLanguagesStatusEnum MATCH =
      _$basicListingLanguagesStatusEnum_MATCH;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'MISMATCH')
  static const BasicListingLanguagesStatusEnum MISMATCH =
      _$basicListingLanguagesStatusEnum_MISMATCH;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'PRESENT')
  static const BasicListingLanguagesStatusEnum PRESENT =
      _$basicListingLanguagesStatusEnum_PRESENT;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'MISSING')
  static const BasicListingLanguagesStatusEnum MISSING =
      _$basicListingLanguagesStatusEnum_MISSING;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'NOT_APPLICABLE')
  static const BasicListingLanguagesStatusEnum NOT_APPLICABLE =
      _$basicListingLanguagesStatusEnum_NOT_APPLICABLE;

  static Serializer<BasicListingLanguagesStatusEnum> get serializer =>
      _$basicListingLanguagesStatusEnumSerializer;

  const BasicListingLanguagesStatusEnum._(String name) : super(name);

  static BuiltSet<BasicListingLanguagesStatusEnum> get values =>
      _$basicListingLanguagesStatusEnumValues;
  static BasicListingLanguagesStatusEnum valueOf(String name) =>
      _$basicListingLanguagesStatusEnumValueOf(name);
}

class BasicListingAttributionStatusEnum extends EnumClass {
  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'MATCH')
  static const BasicListingAttributionStatusEnum MATCH =
      _$basicListingAttributionStatusEnum_MATCH;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'MISMATCH')
  static const BasicListingAttributionStatusEnum MISMATCH =
      _$basicListingAttributionStatusEnum_MISMATCH;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'PRESENT')
  static const BasicListingAttributionStatusEnum PRESENT =
      _$basicListingAttributionStatusEnum_PRESENT;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'MISSING')
  static const BasicListingAttributionStatusEnum MISSING =
      _$basicListingAttributionStatusEnum_MISSING;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'NOT_APPLICABLE')
  static const BasicListingAttributionStatusEnum NOT_APPLICABLE =
      _$basicListingAttributionStatusEnum_NOT_APPLICABLE;

  static Serializer<BasicListingAttributionStatusEnum> get serializer =>
      _$basicListingAttributionStatusEnumSerializer;

  const BasicListingAttributionStatusEnum._(String name) : super(name);

  static BuiltSet<BasicListingAttributionStatusEnum> get values =>
      _$basicListingAttributionStatusEnumValues;
  static BasicListingAttributionStatusEnum valueOf(String name) =>
      _$basicListingAttributionStatusEnumValueOf(name);
}

class BasicListingLatStatusEnum extends EnumClass {
  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'MATCH')
  static const BasicListingLatStatusEnum MATCH =
      _$basicListingLatStatusEnum_MATCH;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'MISMATCH')
  static const BasicListingLatStatusEnum MISMATCH =
      _$basicListingLatStatusEnum_MISMATCH;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'PRESENT')
  static const BasicListingLatStatusEnum PRESENT =
      _$basicListingLatStatusEnum_PRESENT;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'MISSING')
  static const BasicListingLatStatusEnum MISSING =
      _$basicListingLatStatusEnum_MISSING;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'NOT_APPLICABLE')
  static const BasicListingLatStatusEnum NOT_APPLICABLE =
      _$basicListingLatStatusEnum_NOT_APPLICABLE;

  static Serializer<BasicListingLatStatusEnum> get serializer =>
      _$basicListingLatStatusEnumSerializer;

  const BasicListingLatStatusEnum._(String name) : super(name);

  static BuiltSet<BasicListingLatStatusEnum> get values =>
      _$basicListingLatStatusEnumValues;
  static BasicListingLatStatusEnum valueOf(String name) =>
      _$basicListingLatStatusEnumValueOf(name);
}

class BasicListingLngStatusEnum extends EnumClass {
  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'MATCH')
  static const BasicListingLngStatusEnum MATCH =
      _$basicListingLngStatusEnum_MATCH;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'MISMATCH')
  static const BasicListingLngStatusEnum MISMATCH =
      _$basicListingLngStatusEnum_MISMATCH;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'PRESENT')
  static const BasicListingLngStatusEnum PRESENT =
      _$basicListingLngStatusEnum_PRESENT;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'MISSING')
  static const BasicListingLngStatusEnum MISSING =
      _$basicListingLngStatusEnum_MISSING;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'NOT_APPLICABLE')
  static const BasicListingLngStatusEnum NOT_APPLICABLE =
      _$basicListingLngStatusEnum_NOT_APPLICABLE;

  static Serializer<BasicListingLngStatusEnum> get serializer =>
      _$basicListingLngStatusEnumSerializer;

  const BasicListingLngStatusEnum._(String name) : super(name);

  static BuiltSet<BasicListingLngStatusEnum> get values =>
      _$basicListingLngStatusEnumValues;
  static BasicListingLngStatusEnum valueOf(String name) =>
      _$basicListingLngStatusEnumValueOf(name);
}

class BasicListingServiceAreasStatusEnum extends EnumClass {
  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'MATCH')
  static const BasicListingServiceAreasStatusEnum MATCH =
      _$basicListingServiceAreasStatusEnum_MATCH;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'MISMATCH')
  static const BasicListingServiceAreasStatusEnum MISMATCH =
      _$basicListingServiceAreasStatusEnum_MISMATCH;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'PRESENT')
  static const BasicListingServiceAreasStatusEnum PRESENT =
      _$basicListingServiceAreasStatusEnum_PRESENT;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'MISSING')
  static const BasicListingServiceAreasStatusEnum MISSING =
      _$basicListingServiceAreasStatusEnum_MISSING;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'NOT_APPLICABLE')
  static const BasicListingServiceAreasStatusEnum NOT_APPLICABLE =
      _$basicListingServiceAreasStatusEnum_NOT_APPLICABLE;

  static Serializer<BasicListingServiceAreasStatusEnum> get serializer =>
      _$basicListingServiceAreasStatusEnumSerializer;

  const BasicListingServiceAreasStatusEnum._(String name) : super(name);

  static BuiltSet<BasicListingServiceAreasStatusEnum> get values =>
      _$basicListingServiceAreasStatusEnumValues;
  static BasicListingServiceAreasStatusEnum valueOf(String name) =>
      _$basicListingServiceAreasStatusEnumValueOf(name);
}

class BasicListingRatingStatusEnum extends EnumClass {
  /// The sync status of this specific field. One of NOT_APPLICABLE or PRESENT
  @BuiltValueEnumConst(wireName: r'MATCH')
  static const BasicListingRatingStatusEnum MATCH =
      _$basicListingRatingStatusEnum_MATCH;

  /// The sync status of this specific field. One of NOT_APPLICABLE or PRESENT
  @BuiltValueEnumConst(wireName: r'MISMATCH')
  static const BasicListingRatingStatusEnum MISMATCH =
      _$basicListingRatingStatusEnum_MISMATCH;

  /// The sync status of this specific field. One of NOT_APPLICABLE or PRESENT
  @BuiltValueEnumConst(wireName: r'PRESENT')
  static const BasicListingRatingStatusEnum PRESENT =
      _$basicListingRatingStatusEnum_PRESENT;

  /// The sync status of this specific field. One of NOT_APPLICABLE or PRESENT
  @BuiltValueEnumConst(wireName: r'MISSING')
  static const BasicListingRatingStatusEnum MISSING =
      _$basicListingRatingStatusEnum_MISSING;

  /// The sync status of this specific field. One of NOT_APPLICABLE or PRESENT
  @BuiltValueEnumConst(wireName: r'NOT_APPLICABLE')
  static const BasicListingRatingStatusEnum NOT_APPLICABLE =
      _$basicListingRatingStatusEnum_NOT_APPLICABLE;

  static Serializer<BasicListingRatingStatusEnum> get serializer =>
      _$basicListingRatingStatusEnumSerializer;

  const BasicListingRatingStatusEnum._(String name) : super(name);

  static BuiltSet<BasicListingRatingStatusEnum> get values =>
      _$basicListingRatingStatusEnumValues;
  static BasicListingRatingStatusEnum valueOf(String name) =>
      _$basicListingRatingStatusEnumValueOf(name);
}

class BasicListingNumberOfRatingsStatusEnum extends EnumClass {
  /// The sync status of this specific field. One of NOT_APPLICABLE or PRESENT
  @BuiltValueEnumConst(wireName: r'MATCH')
  static const BasicListingNumberOfRatingsStatusEnum MATCH =
      _$basicListingNumberOfRatingsStatusEnum_MATCH;

  /// The sync status of this specific field. One of NOT_APPLICABLE or PRESENT
  @BuiltValueEnumConst(wireName: r'MISMATCH')
  static const BasicListingNumberOfRatingsStatusEnum MISMATCH =
      _$basicListingNumberOfRatingsStatusEnum_MISMATCH;

  /// The sync status of this specific field. One of NOT_APPLICABLE or PRESENT
  @BuiltValueEnumConst(wireName: r'PRESENT')
  static const BasicListingNumberOfRatingsStatusEnum PRESENT =
      _$basicListingNumberOfRatingsStatusEnum_PRESENT;

  /// The sync status of this specific field. One of NOT_APPLICABLE or PRESENT
  @BuiltValueEnumConst(wireName: r'MISSING')
  static const BasicListingNumberOfRatingsStatusEnum MISSING =
      _$basicListingNumberOfRatingsStatusEnum_MISSING;

  /// The sync status of this specific field. One of NOT_APPLICABLE or PRESENT
  @BuiltValueEnumConst(wireName: r'NOT_APPLICABLE')
  static const BasicListingNumberOfRatingsStatusEnum NOT_APPLICABLE =
      _$basicListingNumberOfRatingsStatusEnum_NOT_APPLICABLE;

  static Serializer<BasicListingNumberOfRatingsStatusEnum> get serializer =>
      _$basicListingNumberOfRatingsStatusEnumSerializer;

  const BasicListingNumberOfRatingsStatusEnum._(String name) : super(name);

  static BuiltSet<BasicListingNumberOfRatingsStatusEnum> get values =>
      _$basicListingNumberOfRatingsStatusEnumValues;
  static BasicListingNumberOfRatingsStatusEnum valueOf(String name) =>
      _$basicListingNumberOfRatingsStatusEnumValueOf(name);
}

class BasicListingDirectoryTypeEnum extends EnumClass {
  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'FOURSQUARE')
  static const BasicListingDirectoryTypeEnum FOURSQUARE =
      _$basicListingDirectoryTypeEnum_FOURSQUARE;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'UBER')
  static const BasicListingDirectoryTypeEnum UBER =
      _$basicListingDirectoryTypeEnum_UBER;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'GOOGLE')
  static const BasicListingDirectoryTypeEnum GOOGLE =
      _$basicListingDirectoryTypeEnum_GOOGLE;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'WAZE')
  static const BasicListingDirectoryTypeEnum WAZE =
      _$basicListingDirectoryTypeEnum_WAZE;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'GOOGLE_MAPS')
  static const BasicListingDirectoryTypeEnum GOOGLE_MAPS =
      _$basicListingDirectoryTypeEnum_GOOGLE_MAPS;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'YELP')
  static const BasicListingDirectoryTypeEnum YELP =
      _$basicListingDirectoryTypeEnum_YELP;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'YELP_API')
  static const BasicListingDirectoryTypeEnum YELP_API =
      _$basicListingDirectoryTypeEnum_YELP_API;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'MEINESTADT')
  static const BasicListingDirectoryTypeEnum MEINESTADT =
      _$basicListingDirectoryTypeEnum_MEINESTADT;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'YELLOW_MAP')
  static const BasicListingDirectoryTypeEnum YELLOW_MAP =
      _$basicListingDirectoryTypeEnum_YELLOW_MAP;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'FOCUS')
  static const BasicListingDirectoryTypeEnum FOCUS =
      _$basicListingDirectoryTypeEnum_FOCUS;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'LOKALEAUSKUNFT')
  static const BasicListingDirectoryTypeEnum LOKALEAUSKUNFT =
      _$basicListingDirectoryTypeEnum_LOKALEAUSKUNFT;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'WEB_DE')
  static const BasicListingDirectoryTypeEnum WEB_DE =
      _$basicListingDirectoryTypeEnum_WEB_DE;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'GMX')
  static const BasicListingDirectoryTypeEnum GMX =
      _$basicListingDirectoryTypeEnum_GMX;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'ONE_AND_ONE')
  static const BasicListingDirectoryTypeEnum ONE_AND_ONE =
      _$basicListingDirectoryTypeEnum_ONE_AND_ONE;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'FREIEAUSKUNFT')
  static const BasicListingDirectoryTypeEnum FREIEAUSKUNFT =
      _$basicListingDirectoryTypeEnum_FREIEAUSKUNFT;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'POINTOO')
  static const BasicListingDirectoryTypeEnum POINTOO =
      _$basicListingDirectoryTypeEnum_POINTOO;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'NOKIA_HERE')
  static const BasicListingDirectoryTypeEnum NOKIA_HERE =
      _$basicListingDirectoryTypeEnum_NOKIA_HERE;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'FACEBOOK')
  static const BasicListingDirectoryTypeEnum FACEBOOK =
      _$basicListingDirectoryTypeEnum_FACEBOOK;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'TOMTOM')
  static const BasicListingDirectoryTypeEnum TOMTOM =
      _$basicListingDirectoryTypeEnum_TOMTOM;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'STADTBRANCHENBUCH')
  static const BasicListingDirectoryTypeEnum STADTBRANCHENBUCH =
      _$basicListingDirectoryTypeEnum_STADTBRANCHENBUCH;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'CYLEX')
  static const BasicListingDirectoryTypeEnum CYLEX =
      _$basicListingDirectoryTypeEnum_CYLEX;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'UNTERNEHMENSAUSKUNFT')
  static const BasicListingDirectoryTypeEnum UNTERNEHMENSAUSKUNFT =
      _$basicListingDirectoryTypeEnum_UNTERNEHMENSAUSKUNFT;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'ACOMPIO')
  static const BasicListingDirectoryTypeEnum ACOMPIO =
      _$basicListingDirectoryTypeEnum_ACOMPIO;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'BUSINESSBRANCHENBUCH')
  static const BasicListingDirectoryTypeEnum BUSINESSBRANCHENBUCH =
      _$basicListingDirectoryTypeEnum_BUSINESSBRANCHENBUCH;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'YALWA')
  static const BasicListingDirectoryTypeEnum YALWA =
      _$basicListingDirectoryTypeEnum_YALWA;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'THE_PHONEBOOK')
  static const BasicListingDirectoryTypeEnum THE_PHONEBOOK =
      _$basicListingDirectoryTypeEnum_THE_PHONEBOOK;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'SCOOT')
  static const BasicListingDirectoryTypeEnum SCOOT =
      _$basicListingDirectoryTypeEnum_SCOOT;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'CENTRAL_INDEX')
  static const BasicListingDirectoryTypeEnum CENTRAL_INDEX =
      _$basicListingDirectoryTypeEnum_CENTRAL_INDEX;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'CITIPAGES')
  static const BasicListingDirectoryTypeEnum CITIPAGES =
      _$basicListingDirectoryTypeEnum_CITIPAGES;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'ONE_NINE_TWO')
  static const BasicListingDirectoryTypeEnum ONE_NINE_TWO =
      _$basicListingDirectoryTypeEnum_ONE_NINE_TWO;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'ONE_ONE_EIGHT')
  static const BasicListingDirectoryTypeEnum ONE_ONE_EIGHT =
      _$basicListingDirectoryTypeEnum_ONE_ONE_EIGHT;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'THE_DAILY_RECORD')
  static const BasicListingDirectoryTypeEnum THE_DAILY_RECORD =
      _$basicListingDirectoryTypeEnum_THE_DAILY_RECORD;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'THE_EVENING_STANDARD')
  static const BasicListingDirectoryTypeEnum THE_EVENING_STANDARD =
      _$basicListingDirectoryTypeEnum_THE_EVENING_STANDARD;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'THE_SCOTSMAN')
  static const BasicListingDirectoryTypeEnum THE_SCOTSMAN =
      _$basicListingDirectoryTypeEnum_THE_SCOTSMAN;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'LIVERPOOL_ECHO')
  static const BasicListingDirectoryTypeEnum LIVERPOOL_ECHO =
      _$basicListingDirectoryTypeEnum_LIVERPOOL_ECHO;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'THE_SUN')
  static const BasicListingDirectoryTypeEnum THE_SUN =
      _$basicListingDirectoryTypeEnum_THE_SUN;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'THE_INDEPENDENT')
  static const BasicListingDirectoryTypeEnum THE_INDEPENDENT =
      _$basicListingDirectoryTypeEnum_THE_INDEPENDENT;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'TOUCH_LOCAL')
  static const BasicListingDirectoryTypeEnum TOUCH_LOCAL =
      _$basicListingDirectoryTypeEnum_TOUCH_LOCAL;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'THE_MIRROR')
  static const BasicListingDirectoryTypeEnum THE_MIRROR =
      _$basicListingDirectoryTypeEnum_THE_MIRROR;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'ANNUAIRE')
  static const BasicListingDirectoryTypeEnum ANNUAIRE =
      _$basicListingDirectoryTypeEnum_ANNUAIRE;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'INFOBEL')
  static const BasicListingDirectoryTypeEnum INFOBEL =
      _$basicListingDirectoryTypeEnum_INFOBEL;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'US_INFO_COM')
  static const BasicListingDirectoryTypeEnum US_INFO_COM =
      _$basicListingDirectoryTypeEnum_US_INFO_COM;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'GARMIN')
  static const BasicListingDirectoryTypeEnum GARMIN =
      _$basicListingDirectoryTypeEnum_GARMIN;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'FACTUAL')
  static const BasicListingDirectoryTypeEnum FACTUAL =
      _$basicListingDirectoryTypeEnum_FACTUAL;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'BING')
  static const BasicListingDirectoryTypeEnum BING =
      _$basicListingDirectoryTypeEnum_BING;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'WO_GIBTS_WAS')
  static const BasicListingDirectoryTypeEnum WO_GIBTS_WAS =
      _$basicListingDirectoryTypeEnum_WO_GIBTS_WAS;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'KOOMIO')
  static const BasicListingDirectoryTypeEnum KOOMIO =
      _$basicListingDirectoryTypeEnum_KOOMIO;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'ABCLOCAL')
  static const BasicListingDirectoryTypeEnum ABCLOCAL =
      _$basicListingDirectoryTypeEnum_ABCLOCAL;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'YELLBO')
  static const BasicListingDirectoryTypeEnum YELLBO =
      _$basicListingDirectoryTypeEnum_YELLBO;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'JELLOO')
  static const BasicListingDirectoryTypeEnum JELLOO =
      _$basicListingDirectoryTypeEnum_JELLOO;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'GUIDELOCAL')
  static const BasicListingDirectoryTypeEnum GUIDELOCAL =
      _$basicListingDirectoryTypeEnum_GUIDELOCAL;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'OEFFNUNGSZEITENBUCH')
  static const BasicListingDirectoryTypeEnum OEFFNUNGSZEITENBUCH =
      _$basicListingDirectoryTypeEnum_OEFFNUNGSZEITENBUCH;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'APPLE_MAPS')
  static const BasicListingDirectoryTypeEnum APPLE_MAPS =
      _$basicListingDirectoryTypeEnum_APPLE_MAPS;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'LOOCAL')
  static const BasicListingDirectoryTypeEnum LOOCAL =
      _$basicListingDirectoryTypeEnum_LOOCAL;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'REGIONAL_DE')
  static const BasicListingDirectoryTypeEnum REGIONAL_DE =
      _$basicListingDirectoryTypeEnum_REGIONAL_DE;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'WHERE_TO')
  static const BasicListingDirectoryTypeEnum WHERE_TO =
      _$basicListingDirectoryTypeEnum_WHERE_TO;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'TUPALO')
  static const BasicListingDirectoryTypeEnum TUPALO =
      _$basicListingDirectoryTypeEnum_TUPALO;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'GELBE_SEITEN')
  static const BasicListingDirectoryTypeEnum GELBE_SEITEN =
      _$basicListingDirectoryTypeEnum_GELBE_SEITEN;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'DAS_OERTLICHE')
  static const BasicListingDirectoryTypeEnum DAS_OERTLICHE =
      _$basicListingDirectoryTypeEnum_DAS_OERTLICHE;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'DIALO')
  static const BasicListingDirectoryTypeEnum DIALO =
      _$basicListingDirectoryTypeEnum_DIALO;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'BUNDES_TELEFONBUCH')
  static const BasicListingDirectoryTypeEnum BUNDES_TELEFONBUCH =
      _$basicListingDirectoryTypeEnum_BUNDES_TELEFONBUCH;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'BRANCHENBUCH_DEUTSCHLAND')
  static const BasicListingDirectoryTypeEnum BRANCHENBUCH_DEUTSCHLAND =
      _$basicListingDirectoryTypeEnum_BRANCHENBUCH_DEUTSCHLAND;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'MARKTPLATZ_MITTELSTAND')
  static const BasicListingDirectoryTypeEnum MARKTPLATZ_MITTELSTAND =
      _$basicListingDirectoryTypeEnum_MARKTPLATZ_MITTELSTAND;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'BUSQUEDA_LOCAL')
  static const BasicListingDirectoryTypeEnum BUSQUEDA_LOCAL =
      _$basicListingDirectoryTypeEnum_BUSQUEDA_LOCAL;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'RICERCARE_IMPRESE')
  static const BasicListingDirectoryTypeEnum RICERCARE_IMPRESE =
      _$basicListingDirectoryTypeEnum_RICERCARE_IMPRESE;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'PAGES24')
  static const BasicListingDirectoryTypeEnum pAGES24 =
      _$basicListingDirectoryTypeEnum_pAGES24;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'NAVMII')
  static const BasicListingDirectoryTypeEnum NAVMII =
      _$basicListingDirectoryTypeEnum_NAVMII;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'AUDI')
  static const BasicListingDirectoryTypeEnum AUDI =
      _$basicListingDirectoryTypeEnum_AUDI;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'BMW')
  static const BasicListingDirectoryTypeEnum BMW =
      _$basicListingDirectoryTypeEnum_BMW;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'MERCEDES')
  static const BasicListingDirectoryTypeEnum MERCEDES =
      _$basicListingDirectoryTypeEnum_MERCEDES;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'VW')
  static const BasicListingDirectoryTypeEnum VW =
      _$basicListingDirectoryTypeEnum_VW;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'TOYOTA')
  static const BasicListingDirectoryTypeEnum TOYOTA =
      _$basicListingDirectoryTypeEnum_TOYOTA;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'FORD')
  static const BasicListingDirectoryTypeEnum FORD =
      _$basicListingDirectoryTypeEnum_FORD;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'FIAT')
  static const BasicListingDirectoryTypeEnum FIAT =
      _$basicListingDirectoryTypeEnum_FIAT;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'GM')
  static const BasicListingDirectoryTypeEnum GM =
      _$basicListingDirectoryTypeEnum_GM;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'ETRUSTED')
  static const BasicListingDirectoryTypeEnum ETRUSTED =
      _$basicListingDirectoryTypeEnum_ETRUSTED;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'INSTAGRAM')
  static const BasicListingDirectoryTypeEnum INSTAGRAM =
      _$basicListingDirectoryTypeEnum_INSTAGRAM;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'SHOPPING_TIME_NETWORK')
  static const BasicListingDirectoryTypeEnum SHOPPING_TIME_NETWORK =
      _$basicListingDirectoryTypeEnum_SHOPPING_TIME_NETWORK;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'CITY_SQUARES')
  static const BasicListingDirectoryTypeEnum CITY_SQUARES =
      _$basicListingDirectoryTypeEnum_CITY_SQUARES;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'SHOWMELOCAL')
  static const BasicListingDirectoryTypeEnum SHOWMELOCAL =
      _$basicListingDirectoryTypeEnum_SHOWMELOCAL;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'LOCALSTACK')
  static const BasicListingDirectoryTypeEnum LOCALSTACK =
      _$basicListingDirectoryTypeEnum_LOCALSTACK;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'CHAMBER_OF_COMMERCE')
  static const BasicListingDirectoryTypeEnum CHAMBER_OF_COMMERCE =
      _$basicListingDirectoryTypeEnum_CHAMBER_OF_COMMERCE;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'JUDYS_BOOK')
  static const BasicListingDirectoryTypeEnum JUDYS_BOOK =
      _$basicListingDirectoryTypeEnum_JUDYS_BOOK;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'BROWNBOOK')
  static const BasicListingDirectoryTypeEnum BROWNBOOK =
      _$basicListingDirectoryTypeEnum_BROWNBOOK;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'MY_LOCAL_SERVICES')
  static const BasicListingDirectoryTypeEnum MY_LOCAL_SERVICES =
      _$basicListingDirectoryTypeEnum_MY_LOCAL_SERVICES;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'YA_SABE')
  static const BasicListingDirectoryTypeEnum YA_SABE =
      _$basicListingDirectoryTypeEnum_YA_SABE;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'UNIVISION')
  static const BasicListingDirectoryTypeEnum UNIVISION =
      _$basicListingDirectoryTypeEnum_UNIVISION;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'AL_DIA_TX')
  static const BasicListingDirectoryTypeEnum AL_DIA_TX =
      _$basicListingDirectoryTypeEnum_AL_DIA_TX;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'LA_VOZ_TX')
  static const BasicListingDirectoryTypeEnum LA_VOZ_TX =
      _$basicListingDirectoryTypeEnum_LA_VOZ_TX;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'CHRON')
  static const BasicListingDirectoryTypeEnum CHRON =
      _$basicListingDirectoryTypeEnum_CHRON;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'STATESMAN')
  static const BasicListingDirectoryTypeEnum STATESMAN =
      _$basicListingDirectoryTypeEnum_STATESMAN;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'PALM_BEACH_POST')
  static const BasicListingDirectoryTypeEnum PALM_BEACH_POST =
      _$basicListingDirectoryTypeEnum_PALM_BEACH_POST;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'MUNDO_HISPANICO')
  static const BasicListingDirectoryTypeEnum MUNDO_HISPANICO =
      _$basicListingDirectoryTypeEnum_MUNDO_HISPANICO;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'EL_TIEMPO_LATINO')
  static const BasicListingDirectoryTypeEnum EL_TIEMPO_LATINO =
      _$basicListingDirectoryTypeEnum_EL_TIEMPO_LATINO;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'LATINOS_US')
  static const BasicListingDirectoryTypeEnum LATINOS_US =
      _$basicListingDirectoryTypeEnum_LATINOS_US;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'HOTFROG')
  static const BasicListingDirectoryTypeEnum HOTFROG =
      _$basicListingDirectoryTypeEnum_HOTFROG;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'INFO_IS_INFO')
  static const BasicListingDirectoryTypeEnum INFO_IS_INFO =
      _$basicListingDirectoryTypeEnum_INFO_IS_INFO;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'MANTA')
  static const BasicListingDirectoryTypeEnum MANTA =
      _$basicListingDirectoryTypeEnum_MANTA;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'US_CITY')
  static const BasicListingDirectoryTypeEnum US_CITY =
      _$basicListingDirectoryTypeEnum_US_CITY;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'GO_YELLOW')
  static const BasicListingDirectoryTypeEnum GO_YELLOW =
      _$basicListingDirectoryTypeEnum_GO_YELLOW;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'N49')
  static const BasicListingDirectoryTypeEnum n49 =
      _$basicListingDirectoryTypeEnum_n49;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'PRATIQUE')
  static const BasicListingDirectoryTypeEnum PRATIQUE =
      _$basicListingDirectoryTypeEnum_PRATIQUE;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'JUSTACOTE')
  static const BasicListingDirectoryTypeEnum JUSTACOTE =
      _$basicListingDirectoryTypeEnum_JUSTACOTE;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'EZLOCAL')
  static const BasicListingDirectoryTypeEnum EZLOCAL =
      _$basicListingDirectoryTypeEnum_EZLOCAL;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'ELOCAL')
  static const BasicListingDirectoryTypeEnum ELOCAL =
      _$basicListingDirectoryTypeEnum_ELOCAL;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'TRUE_LOCAL')
  static const BasicListingDirectoryTypeEnum TRUE_LOCAL =
      _$basicListingDirectoryTypeEnum_TRUE_LOCAL;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'START_LOCAL')
  static const BasicListingDirectoryTypeEnum START_LOCAL =
      _$basicListingDirectoryTypeEnum_START_LOCAL;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'WOMO')
  static const BasicListingDirectoryTypeEnum WOMO =
      _$basicListingDirectoryTypeEnum_WOMO;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'AUSSIE_WEB')
  static const BasicListingDirectoryTypeEnum AUSSIE_WEB =
      _$basicListingDirectoryTypeEnum_AUSSIE_WEB;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'YELLOW_PAGES')
  static const BasicListingDirectoryTypeEnum YELLOW_PAGES =
      _$basicListingDirectoryTypeEnum_YELLOW_PAGES;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'SUPER_PAGES')
  static const BasicListingDirectoryTypeEnum SUPER_PAGES =
      _$basicListingDirectoryTypeEnum_SUPER_PAGES;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'WHITE_PAGES')
  static const BasicListingDirectoryTypeEnum WHITE_PAGES =
      _$basicListingDirectoryTypeEnum_WHITE_PAGES;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'DEX_KNOWS')
  static const BasicListingDirectoryTypeEnum DEX_KNOWS =
      _$basicListingDirectoryTypeEnum_DEX_KNOWS;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'KAUFDA_MANUAL')
  static const BasicListingDirectoryTypeEnum KAUFDA_MANUAL =
      _$basicListingDirectoryTypeEnum_KAUFDA_MANUAL;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'I_GLOBAL')
  static const BasicListingDirectoryTypeEnum I_GLOBAL =
      _$basicListingDirectoryTypeEnum_I_GLOBAL;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'BRANCHEN_INFO_MANUAL')
  static const BasicListingDirectoryTypeEnum BRANCHEN_INFO_MANUAL =
      _$basicListingDirectoryTypeEnum_BRANCHEN_INFO_MANUAL;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'GUTE_BANKEN_MANUAL')
  static const BasicListingDirectoryTypeEnum GUTE_BANKEN_MANUAL =
      _$basicListingDirectoryTypeEnum_GUTE_BANKEN_MANUAL;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'D_11880_COM_MANUAL')
  static const BasicListingDirectoryTypeEnum d11880COMMANUAL =
      _$basicListingDirectoryTypeEnum_d11880COMMANUAL;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'BANKOEFFNUNGSZEITEN_DE_MANUAL')
  static const BasicListingDirectoryTypeEnum BANKOEFFNUNGSZEITEN_DE_MANUAL =
      _$basicListingDirectoryTypeEnum_BANKOEFFNUNGSZEITEN_DE_MANUAL;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'BANK_OEFFNUNGSZEITEN_DE_MANUAL')
  static const BasicListingDirectoryTypeEnum BANK_OEFFNUNGSZEITEN_DE_MANUAL =
      _$basicListingDirectoryTypeEnum_BANK_OEFFNUNGSZEITEN_DE_MANUAL;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'CYLEX_MANUAL')
  static const BasicListingDirectoryTypeEnum CYLEX_MANUAL =
      _$basicListingDirectoryTypeEnum_CYLEX_MANUAL;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'FINDE_OFFEN_MANUAL')
  static const BasicListingDirectoryTypeEnum FINDE_OFFEN_MANUAL =
      _$basicListingDirectoryTypeEnum_FINDE_OFFEN_MANUAL;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'MEIN_PROSPEKT_MANUAL')
  static const BasicListingDirectoryTypeEnum MEIN_PROSPEKT_MANUAL =
      _$basicListingDirectoryTypeEnum_MEIN_PROSPEKT_MANUAL;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'DAS_SCHNELLE')
  static const BasicListingDirectoryTypeEnum DAS_SCHNELLE =
      _$basicListingDirectoryTypeEnum_DAS_SCHNELLE;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'SENSIS_WHITE_PAGES')
  static const BasicListingDirectoryTypeEnum SENSIS_WHITE_PAGES =
      _$basicListingDirectoryTypeEnum_SENSIS_WHITE_PAGES;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'SENSIS_TRUE_LOCAL')
  static const BasicListingDirectoryTypeEnum SENSIS_TRUE_LOCAL =
      _$basicListingDirectoryTypeEnum_SENSIS_TRUE_LOCAL;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'SENSIS_YELLOW_PAGES')
  static const BasicListingDirectoryTypeEnum SENSIS_YELLOW_PAGES =
      _$basicListingDirectoryTypeEnum_SENSIS_YELLOW_PAGES;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'FIND_OPEN')
  static const BasicListingDirectoryTypeEnum FIND_OPEN =
      _$basicListingDirectoryTypeEnum_FIND_OPEN;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'WAND')
  static const BasicListingDirectoryTypeEnum WAND =
      _$basicListingDirectoryTypeEnum_WAND;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'BELL_CA')
  static const BasicListingDirectoryTypeEnum BELL_CA =
      _$basicListingDirectoryTypeEnum_BELL_CA;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'GO_LOCAL')
  static const BasicListingDirectoryTypeEnum GO_LOCAL =
      _$basicListingDirectoryTypeEnum_GO_LOCAL;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'MEINUNGSMEISTER')
  static const BasicListingDirectoryTypeEnum MEINUNGSMEISTER =
      _$basicListingDirectoryTypeEnum_MEINUNGSMEISTER;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'YANDEX')
  static const BasicListingDirectoryTypeEnum YANDEX =
      _$basicListingDirectoryTypeEnum_YANDEX;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'YAHOO_MANUAL')
  static const BasicListingDirectoryTypeEnum YAHOO_MANUAL =
      _$basicListingDirectoryTypeEnum_YAHOO_MANUAL;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'HOLIDAY_CHECK')
  static const BasicListingDirectoryTypeEnum HOLIDAY_CHECK =
      _$basicListingDirectoryTypeEnum_HOLIDAY_CHECK;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'TRIP_ADVISOR')
  static const BasicListingDirectoryTypeEnum TRIP_ADVISOR =
      _$basicListingDirectoryTypeEnum_TRIP_ADVISOR;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'BONIAL_FR')
  static const BasicListingDirectoryTypeEnum BONIAL_FR =
      _$basicListingDirectoryTypeEnum_BONIAL_FR;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'ZIP_CH')
  static const BasicListingDirectoryTypeEnum ZIP_CH =
      _$basicListingDirectoryTypeEnum_ZIP_CH;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'PAGES_JAUNES')
  static const BasicListingDirectoryTypeEnum PAGES_JAUNES =
      _$basicListingDirectoryTypeEnum_PAGES_JAUNES;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'YELLOW_PAGES_SINGAPORE')
  static const BasicListingDirectoryTypeEnum YELLOW_PAGES_SINGAPORE =
      _$basicListingDirectoryTypeEnum_YELLOW_PAGES_SINGAPORE;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'INFOGROUP')
  static const BasicListingDirectoryTypeEnum INFOGROUP =
      _$basicListingDirectoryTypeEnum_INFOGROUP;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'WAZE_NEW')
  static const BasicListingDirectoryTypeEnum WAZE_NEW =
      _$basicListingDirectoryTypeEnum_WAZE_NEW;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'UBER_NEW')
  static const BasicListingDirectoryTypeEnum UBER_NEW =
      _$basicListingDirectoryTypeEnum_UBER_NEW;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'NEUSTAR')
  static const BasicListingDirectoryTypeEnum NEUSTAR =
      _$basicListingDirectoryTypeEnum_NEUSTAR;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'TRUSTPILOT')
  static const BasicListingDirectoryTypeEnum TRUSTPILOT =
      _$basicListingDirectoryTypeEnum_TRUSTPILOT;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'AUSKUNFT')
  static const BasicListingDirectoryTypeEnum AUSKUNFT =
      _$basicListingDirectoryTypeEnum_AUSKUNFT;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'BAIDU')
  static const BasicListingDirectoryTypeEnum BAIDU =
      _$basicListingDirectoryTypeEnum_BAIDU;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'NEXT_DOOR')
  static const BasicListingDirectoryTypeEnum NEXT_DOOR =
      _$basicListingDirectoryTypeEnum_NEXT_DOOR;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'MICROSOFT_CORTANA')
  static const BasicListingDirectoryTypeEnum MICROSOFT_CORTANA =
      _$basicListingDirectoryTypeEnum_MICROSOFT_CORTANA;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'GOOGLE_ASSISTANT')
  static const BasicListingDirectoryTypeEnum GOOGLE_ASSISTANT =
      _$basicListingDirectoryTypeEnum_GOOGLE_ASSISTANT;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'CBANQUE')
  static const BasicListingDirectoryTypeEnum CBANQUE =
      _$basicListingDirectoryTypeEnum_CBANQUE;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'ORANGE_118_712')
  static const BasicListingDirectoryTypeEnum oRANGE118712 =
      _$basicListingDirectoryTypeEnum_oRANGE118712;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'SIRI')
  static const BasicListingDirectoryTypeEnum SIRI =
      _$basicListingDirectoryTypeEnum_SIRI;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'HUAWEI')
  static const BasicListingDirectoryTypeEnum HUAWEI =
      _$basicListingDirectoryTypeEnum_HUAWEI;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'DOCTOR_COM')
  static const BasicListingDirectoryTypeEnum DOCTOR_COM =
      _$basicListingDirectoryTypeEnum_DOCTOR_COM;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'CARE_DASH')
  static const BasicListingDirectoryTypeEnum CARE_DASH =
      _$basicListingDirectoryTypeEnum_CARE_DASH;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'DENTAL_PLANS')
  static const BasicListingDirectoryTypeEnum DENTAL_PLANS =
      _$basicListingDirectoryTypeEnum_DENTAL_PLANS;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'DOC_SPOT')
  static const BasicListingDirectoryTypeEnum DOC_SPOT =
      _$basicListingDirectoryTypeEnum_DOC_SPOT;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'HEALTHGRADES')
  static const BasicListingDirectoryTypeEnum HEALTHGRADES =
      _$basicListingDirectoryTypeEnum_HEALTHGRADES;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'SHARE_CARE')
  static const BasicListingDirectoryTypeEnum SHARE_CARE =
      _$basicListingDirectoryTypeEnum_SHARE_CARE;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'VITALS')
  static const BasicListingDirectoryTypeEnum VITALS =
      _$basicListingDirectoryTypeEnum_VITALS;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'WEB_MD')
  static const BasicListingDirectoryTypeEnum WEB_MD =
      _$basicListingDirectoryTypeEnum_WEB_MD;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'WELLNESS')
  static const BasicListingDirectoryTypeEnum WELLNESS =
      _$basicListingDirectoryTypeEnum_WELLNESS;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'ZOC_DOC')
  static const BasicListingDirectoryTypeEnum ZOC_DOC =
      _$basicListingDirectoryTypeEnum_ZOC_DOC;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'ZWIVEL')
  static const BasicListingDirectoryTypeEnum ZWIVEL =
      _$basicListingDirectoryTypeEnum_ZWIVEL;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'YP_COM_HEALTH')
  static const BasicListingDirectoryTypeEnum YP_COM_HEALTH =
      _$basicListingDirectoryTypeEnum_YP_COM_HEALTH;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'BING_HEALTH')
  static const BasicListingDirectoryTypeEnum BING_HEALTH =
      _$basicListingDirectoryTypeEnum_BING_HEALTH;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'NPPES')
  static const BasicListingDirectoryTypeEnum NPPES =
      _$basicListingDirectoryTypeEnum_NPPES;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'RATE_MDS')
  static const BasicListingDirectoryTypeEnum RATE_MDS =
      _$basicListingDirectoryTypeEnum_RATE_MDS;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'CITYSEARCH')
  static const BasicListingDirectoryTypeEnum CITYSEARCH =
      _$basicListingDirectoryTypeEnum_CITYSEARCH;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'INSIDER_PAGES')
  static const BasicListingDirectoryTypeEnum INSIDER_PAGES =
      _$basicListingDirectoryTypeEnum_INSIDER_PAGES;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'TWITTER')
  static const BasicListingDirectoryTypeEnum TWITTER =
      _$basicListingDirectoryTypeEnum_TWITTER;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'ALEXA')
  static const BasicListingDirectoryTypeEnum ALEXA =
      _$basicListingDirectoryTypeEnum_ALEXA;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'MAP_QUEST')
  static const BasicListingDirectoryTypeEnum MAP_QUEST =
      _$basicListingDirectoryTypeEnum_MAP_QUEST;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'WEBSITE_WIDGETS')
  static const BasicListingDirectoryTypeEnum WEBSITE_WIDGETS =
      _$basicListingDirectoryTypeEnum_WEBSITE_WIDGETS;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'ECO_MOVEMENT')
  static const BasicListingDirectoryTypeEnum ECO_MOVEMENT =
      _$basicListingDirectoryTypeEnum_ECO_MOVEMENT;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'GOOGLE_EV')
  static const BasicListingDirectoryTypeEnum GOOGLE_EV =
      _$basicListingDirectoryTypeEnum_GOOGLE_EV;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'APPLE_EV')
  static const BasicListingDirectoryTypeEnum APPLE_EV =
      _$basicListingDirectoryTypeEnum_APPLE_EV;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'TESLA_EV')
  static const BasicListingDirectoryTypeEnum TESLA_EV =
      _$basicListingDirectoryTypeEnum_TESLA_EV;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'EUROWAG_EV')
  static const BasicListingDirectoryTypeEnum EUROWAG_EV =
      _$basicListingDirectoryTypeEnum_EUROWAG_EV;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'OPIS_EV')
  static const BasicListingDirectoryTypeEnum OPIS_EV =
      _$basicListingDirectoryTypeEnum_OPIS_EV;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'TOMTOM_EV')
  static const BasicListingDirectoryTypeEnum TOMTOM_EV =
      _$basicListingDirectoryTypeEnum_TOMTOM_EV;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'HERE_EV')
  static const BasicListingDirectoryTypeEnum HERE_EV =
      _$basicListingDirectoryTypeEnum_HERE_EV;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'YELLOW_PAGES_CANADA')
  static const BasicListingDirectoryTypeEnum YELLOW_PAGES_CANADA =
      _$basicListingDirectoryTypeEnum_YELLOW_PAGES_CANADA;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'BBB')
  static const BasicListingDirectoryTypeEnum BBB =
      _$basicListingDirectoryTypeEnum_BBB;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'UBERALL_SOCIAL_ADS')
  static const BasicListingDirectoryTypeEnum UBERALL_SOCIAL_ADS =
      _$basicListingDirectoryTypeEnum_UBERALL_SOCIAL_ADS;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'APPLE_APPS')
  static const BasicListingDirectoryTypeEnum APPLE_APPS =
      _$basicListingDirectoryTypeEnum_APPLE_APPS;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'CONSUMER_AFFAIRS')
  static const BasicListingDirectoryTypeEnum CONSUMER_AFFAIRS =
      _$basicListingDirectoryTypeEnum_CONSUMER_AFFAIRS;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'CREDIT_KARMA')
  static const BasicListingDirectoryTypeEnum CREDIT_KARMA =
      _$basicListingDirectoryTypeEnum_CREDIT_KARMA;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'DELIVERY')
  static const BasicListingDirectoryTypeEnum DELIVERY =
      _$basicListingDirectoryTypeEnum_DELIVERY;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'GLASSDOOR')
  static const BasicListingDirectoryTypeEnum GLASSDOOR =
      _$basicListingDirectoryTypeEnum_GLASSDOOR;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'PLAY_GOOGLE')
  static const BasicListingDirectoryTypeEnum PLAY_GOOGLE =
      _$basicListingDirectoryTypeEnum_PLAY_GOOGLE;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'GRUBHUB')
  static const BasicListingDirectoryTypeEnum GRUBHUB =
      _$basicListingDirectoryTypeEnum_GRUBHUB;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'INDEED')
  static const BasicListingDirectoryTypeEnum INDEED =
      _$basicListingDirectoryTypeEnum_INDEED;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'LENDING_TREE')
  static const BasicListingDirectoryTypeEnum LENDING_TREE =
      _$basicListingDirectoryTypeEnum_LENDING_TREE;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'MENUISM')
  static const BasicListingDirectoryTypeEnum MENUISM =
      _$basicListingDirectoryTypeEnum_MENUISM;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'OPEN_TABLE')
  static const BasicListingDirectoryTypeEnum OPEN_TABLE =
      _$basicListingDirectoryTypeEnum_OPEN_TABLE;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'OPEN_TABLE_USA')
  static const BasicListingDirectoryTypeEnum OPEN_TABLE_USA =
      _$basicListingDirectoryTypeEnum_OPEN_TABLE_USA;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'WALLET_HUB')
  static const BasicListingDirectoryTypeEnum WALLET_HUB =
      _$basicListingDirectoryTypeEnum_WALLET_HUB;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'ZILLOW')
  static const BasicListingDirectoryTypeEnum ZILLOW =
      _$basicListingDirectoryTypeEnum_ZILLOW;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'ZOMATO')
  static const BasicListingDirectoryTypeEnum ZOMATO =
      _$basicListingDirectoryTypeEnum_ZOMATO;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'WHATS_APP')
  static const BasicListingDirectoryTypeEnum WHATS_APP =
      _$basicListingDirectoryTypeEnum_WHATS_APP;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'FOUR_SCREEN')
  static const BasicListingDirectoryTypeEnum FOUR_SCREEN =
      _$basicListingDirectoryTypeEnum_FOUR_SCREEN;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'AND_CHARGE')
  static const BasicListingDirectoryTypeEnum AND_CHARGE =
      _$basicListingDirectoryTypeEnum_AND_CHARGE;

  /// The directory where this listing appears
  @BuiltValueEnumConst(wireName: r'LINKED_IN')
  static const BasicListingDirectoryTypeEnum LINKED_IN =
      _$basicListingDirectoryTypeEnum_LINKED_IN;

  static Serializer<BasicListingDirectoryTypeEnum> get serializer =>
      _$basicListingDirectoryTypeEnumSerializer;

  const BasicListingDirectoryTypeEnum._(String name) : super(name);

  static BuiltSet<BasicListingDirectoryTypeEnum> get values =>
      _$basicListingDirectoryTypeEnumValues;
  static BasicListingDirectoryTypeEnum valueOf(String name) =>
      _$basicListingDirectoryTypeEnumValueOf(name);
}

class BasicListingFlowStatusEnum extends EnumClass {
  /// The status of the current listing. One of  SUBMISSION_NEEDED, WAITING_USER_ACTION, WAITING_DIRECTORY_ACTION, ALL_INFORMATION_SUBMITTED, NO_ACTION_NEEDED, NOT_SUPPORTED, INACTIVE, NEEDS_REVIEW, MANUALLY_DEACTIVATED, REMOVAL_REVIEW_NEEDED, REMOVAL_NEEDED, REMOVAL_SUBMITTED, REMOVED, DONT_REMOVE
  @BuiltValueEnumConst(wireName: r'SUBMISSION_NEEDED')
  static const BasicListingFlowStatusEnum SUBMISSION_NEEDED =
      _$basicListingFlowStatusEnum_SUBMISSION_NEEDED;

  /// The status of the current listing. One of  SUBMISSION_NEEDED, WAITING_USER_ACTION, WAITING_DIRECTORY_ACTION, ALL_INFORMATION_SUBMITTED, NO_ACTION_NEEDED, NOT_SUPPORTED, INACTIVE, NEEDS_REVIEW, MANUALLY_DEACTIVATED, REMOVAL_REVIEW_NEEDED, REMOVAL_NEEDED, REMOVAL_SUBMITTED, REMOVED, DONT_REMOVE
  @BuiltValueEnumConst(wireName: r'WAITING_USER_ACTION')
  static const BasicListingFlowStatusEnum WAITING_USER_ACTION =
      _$basicListingFlowStatusEnum_WAITING_USER_ACTION;

  /// The status of the current listing. One of  SUBMISSION_NEEDED, WAITING_USER_ACTION, WAITING_DIRECTORY_ACTION, ALL_INFORMATION_SUBMITTED, NO_ACTION_NEEDED, NOT_SUPPORTED, INACTIVE, NEEDS_REVIEW, MANUALLY_DEACTIVATED, REMOVAL_REVIEW_NEEDED, REMOVAL_NEEDED, REMOVAL_SUBMITTED, REMOVED, DONT_REMOVE
  @BuiltValueEnumConst(wireName: r'WAITING_DIRECTORY_ACTION')
  static const BasicListingFlowStatusEnum WAITING_DIRECTORY_ACTION =
      _$basicListingFlowStatusEnum_WAITING_DIRECTORY_ACTION;

  /// The status of the current listing. One of  SUBMISSION_NEEDED, WAITING_USER_ACTION, WAITING_DIRECTORY_ACTION, ALL_INFORMATION_SUBMITTED, NO_ACTION_NEEDED, NOT_SUPPORTED, INACTIVE, NEEDS_REVIEW, MANUALLY_DEACTIVATED, REMOVAL_REVIEW_NEEDED, REMOVAL_NEEDED, REMOVAL_SUBMITTED, REMOVED, DONT_REMOVE
  @BuiltValueEnumConst(wireName: r'ALL_INFORMATION_SUBMITTED')
  static const BasicListingFlowStatusEnum ALL_INFORMATION_SUBMITTED =
      _$basicListingFlowStatusEnum_ALL_INFORMATION_SUBMITTED;

  /// The status of the current listing. One of  SUBMISSION_NEEDED, WAITING_USER_ACTION, WAITING_DIRECTORY_ACTION, ALL_INFORMATION_SUBMITTED, NO_ACTION_NEEDED, NOT_SUPPORTED, INACTIVE, NEEDS_REVIEW, MANUALLY_DEACTIVATED, REMOVAL_REVIEW_NEEDED, REMOVAL_NEEDED, REMOVAL_SUBMITTED, REMOVED, DONT_REMOVE
  @BuiltValueEnumConst(wireName: r'NO_ACTION_NEEDED')
  static const BasicListingFlowStatusEnum NO_ACTION_NEEDED =
      _$basicListingFlowStatusEnum_NO_ACTION_NEEDED;

  /// The status of the current listing. One of  SUBMISSION_NEEDED, WAITING_USER_ACTION, WAITING_DIRECTORY_ACTION, ALL_INFORMATION_SUBMITTED, NO_ACTION_NEEDED, NOT_SUPPORTED, INACTIVE, NEEDS_REVIEW, MANUALLY_DEACTIVATED, REMOVAL_REVIEW_NEEDED, REMOVAL_NEEDED, REMOVAL_SUBMITTED, REMOVED, DONT_REMOVE
  @BuiltValueEnumConst(wireName: r'NOT_SUPPORTED')
  static const BasicListingFlowStatusEnum NOT_SUPPORTED =
      _$basicListingFlowStatusEnum_NOT_SUPPORTED;

  /// The status of the current listing. One of  SUBMISSION_NEEDED, WAITING_USER_ACTION, WAITING_DIRECTORY_ACTION, ALL_INFORMATION_SUBMITTED, NO_ACTION_NEEDED, NOT_SUPPORTED, INACTIVE, NEEDS_REVIEW, MANUALLY_DEACTIVATED, REMOVAL_REVIEW_NEEDED, REMOVAL_NEEDED, REMOVAL_SUBMITTED, REMOVED, DONT_REMOVE
  @BuiltValueEnumConst(wireName: r'INACTIVE')
  static const BasicListingFlowStatusEnum INACTIVE =
      _$basicListingFlowStatusEnum_INACTIVE;

  /// The status of the current listing. One of  SUBMISSION_NEEDED, WAITING_USER_ACTION, WAITING_DIRECTORY_ACTION, ALL_INFORMATION_SUBMITTED, NO_ACTION_NEEDED, NOT_SUPPORTED, INACTIVE, NEEDS_REVIEW, MANUALLY_DEACTIVATED, REMOVAL_REVIEW_NEEDED, REMOVAL_NEEDED, REMOVAL_SUBMITTED, REMOVED, DONT_REMOVE
  @BuiltValueEnumConst(wireName: r'MANUALLY_DEACTIVATED')
  static const BasicListingFlowStatusEnum MANUALLY_DEACTIVATED =
      _$basicListingFlowStatusEnum_MANUALLY_DEACTIVATED;

  /// The status of the current listing. One of  SUBMISSION_NEEDED, WAITING_USER_ACTION, WAITING_DIRECTORY_ACTION, ALL_INFORMATION_SUBMITTED, NO_ACTION_NEEDED, NOT_SUPPORTED, INACTIVE, NEEDS_REVIEW, MANUALLY_DEACTIVATED, REMOVAL_REVIEW_NEEDED, REMOVAL_NEEDED, REMOVAL_SUBMITTED, REMOVED, DONT_REMOVE
  @BuiltValueEnumConst(wireName: r'MANUALLY_CREATED')
  static const BasicListingFlowStatusEnum MANUALLY_CREATED =
      _$basicListingFlowStatusEnum_MANUALLY_CREATED;

  /// The status of the current listing. One of  SUBMISSION_NEEDED, WAITING_USER_ACTION, WAITING_DIRECTORY_ACTION, ALL_INFORMATION_SUBMITTED, NO_ACTION_NEEDED, NOT_SUPPORTED, INACTIVE, NEEDS_REVIEW, MANUALLY_DEACTIVATED, REMOVAL_REVIEW_NEEDED, REMOVAL_NEEDED, REMOVAL_SUBMITTED, REMOVED, DONT_REMOVE
  @BuiltValueEnumConst(wireName: r'REMOVAL_REVIEW_NEEDED')
  static const BasicListingFlowStatusEnum REMOVAL_REVIEW_NEEDED =
      _$basicListingFlowStatusEnum_REMOVAL_REVIEW_NEEDED;

  /// The status of the current listing. One of  SUBMISSION_NEEDED, WAITING_USER_ACTION, WAITING_DIRECTORY_ACTION, ALL_INFORMATION_SUBMITTED, NO_ACTION_NEEDED, NOT_SUPPORTED, INACTIVE, NEEDS_REVIEW, MANUALLY_DEACTIVATED, REMOVAL_REVIEW_NEEDED, REMOVAL_NEEDED, REMOVAL_SUBMITTED, REMOVED, DONT_REMOVE
  @BuiltValueEnumConst(wireName: r'REMOVAL_NEEDED')
  static const BasicListingFlowStatusEnum REMOVAL_NEEDED =
      _$basicListingFlowStatusEnum_REMOVAL_NEEDED;

  /// The status of the current listing. One of  SUBMISSION_NEEDED, WAITING_USER_ACTION, WAITING_DIRECTORY_ACTION, ALL_INFORMATION_SUBMITTED, NO_ACTION_NEEDED, NOT_SUPPORTED, INACTIVE, NEEDS_REVIEW, MANUALLY_DEACTIVATED, REMOVAL_REVIEW_NEEDED, REMOVAL_NEEDED, REMOVAL_SUBMITTED, REMOVED, DONT_REMOVE
  @BuiltValueEnumConst(wireName: r'REMOVAL_SUBMITTED')
  static const BasicListingFlowStatusEnum REMOVAL_SUBMITTED =
      _$basicListingFlowStatusEnum_REMOVAL_SUBMITTED;

  /// The status of the current listing. One of  SUBMISSION_NEEDED, WAITING_USER_ACTION, WAITING_DIRECTORY_ACTION, ALL_INFORMATION_SUBMITTED, NO_ACTION_NEEDED, NOT_SUPPORTED, INACTIVE, NEEDS_REVIEW, MANUALLY_DEACTIVATED, REMOVAL_REVIEW_NEEDED, REMOVAL_NEEDED, REMOVAL_SUBMITTED, REMOVED, DONT_REMOVE
  @BuiltValueEnumConst(wireName: r'REMOVED')
  static const BasicListingFlowStatusEnum REMOVED =
      _$basicListingFlowStatusEnum_REMOVED;

  /// The status of the current listing. One of  SUBMISSION_NEEDED, WAITING_USER_ACTION, WAITING_DIRECTORY_ACTION, ALL_INFORMATION_SUBMITTED, NO_ACTION_NEEDED, NOT_SUPPORTED, INACTIVE, NEEDS_REVIEW, MANUALLY_DEACTIVATED, REMOVAL_REVIEW_NEEDED, REMOVAL_NEEDED, REMOVAL_SUBMITTED, REMOVED, DONT_REMOVE
  @BuiltValueEnumConst(wireName: r'DONT_REMOVE')
  static const BasicListingFlowStatusEnum DONT_REMOVE =
      _$basicListingFlowStatusEnum_DONT_REMOVE;

  /// The status of the current listing. One of  SUBMISSION_NEEDED, WAITING_USER_ACTION, WAITING_DIRECTORY_ACTION, ALL_INFORMATION_SUBMITTED, NO_ACTION_NEEDED, NOT_SUPPORTED, INACTIVE, NEEDS_REVIEW, MANUALLY_DEACTIVATED, REMOVAL_REVIEW_NEEDED, REMOVAL_NEEDED, REMOVAL_SUBMITTED, REMOVED, DONT_REMOVE
  @BuiltValueEnumConst(wireName: r'CANNOT_REMOVE')
  static const BasicListingFlowStatusEnum CANNOT_REMOVE =
      _$basicListingFlowStatusEnum_CANNOT_REMOVE;

  /// The status of the current listing. One of  SUBMISSION_NEEDED, WAITING_USER_ACTION, WAITING_DIRECTORY_ACTION, ALL_INFORMATION_SUBMITTED, NO_ACTION_NEEDED, NOT_SUPPORTED, INACTIVE, NEEDS_REVIEW, MANUALLY_DEACTIVATED, REMOVAL_REVIEW_NEEDED, REMOVAL_NEEDED, REMOVAL_SUBMITTED, REMOVED, DONT_REMOVE
  @BuiltValueEnumConst(wireName: r'CANCELLATION_NEEDED')
  static const BasicListingFlowStatusEnum CANCELLATION_NEEDED =
      _$basicListingFlowStatusEnum_CANCELLATION_NEEDED;

  /// The status of the current listing. One of  SUBMISSION_NEEDED, WAITING_USER_ACTION, WAITING_DIRECTORY_ACTION, ALL_INFORMATION_SUBMITTED, NO_ACTION_NEEDED, NOT_SUPPORTED, INACTIVE, NEEDS_REVIEW, MANUALLY_DEACTIVATED, REMOVAL_REVIEW_NEEDED, REMOVAL_NEEDED, REMOVAL_SUBMITTED, REMOVED, DONT_REMOVE
  @BuiltValueEnumConst(wireName: r'CANCELLATION_SUBMITTED')
  static const BasicListingFlowStatusEnum CANCELLATION_SUBMITTED =
      _$basicListingFlowStatusEnum_CANCELLATION_SUBMITTED;

  static Serializer<BasicListingFlowStatusEnum> get serializer =>
      _$basicListingFlowStatusEnumSerializer;

  const BasicListingFlowStatusEnum._(String name) : super(name);

  static BuiltSet<BasicListingFlowStatusEnum> get values =>
      _$basicListingFlowStatusEnumValues;
  static BasicListingFlowStatusEnum valueOf(String name) =>
      _$basicListingFlowStatusEnumValueOf(name);
}

class BasicListingSyncStatusEnum extends EnumClass {
  /// The sync status of the listing. One of: IN_SYNC (location found on remote directory and in sync with reference data), NOT_IN_SYNC (location found on remote directory but differs from reference data), NOT_FOUND (location not found (yet) on remote directory), TECHNICAL_PROBLEMS (temporary problems when connecting with the directory),  NOT_SUPPORTED (if the location is incompatible with the directory or if we cannot search on that directory), NO_ONLINE_LISTING (for the types where there is no listing that can be checked online, e.g. GARMIN), LINK_ONLY (for the types where we can only link a listing by not update it)
  @BuiltValueEnumConst(wireName: r'IN_SYNC')
  static const BasicListingSyncStatusEnum IN_SYNC =
      _$basicListingSyncStatusEnum_IN_SYNC;

  /// The sync status of the listing. One of: IN_SYNC (location found on remote directory and in sync with reference data), NOT_IN_SYNC (location found on remote directory but differs from reference data), NOT_FOUND (location not found (yet) on remote directory), TECHNICAL_PROBLEMS (temporary problems when connecting with the directory),  NOT_SUPPORTED (if the location is incompatible with the directory or if we cannot search on that directory), NO_ONLINE_LISTING (for the types where there is no listing that can be checked online, e.g. GARMIN), LINK_ONLY (for the types where we can only link a listing by not update it)
  @BuiltValueEnumConst(wireName: r'NOT_IN_SYNC')
  static const BasicListingSyncStatusEnum NOT_IN_SYNC =
      _$basicListingSyncStatusEnum_NOT_IN_SYNC;

  /// The sync status of the listing. One of: IN_SYNC (location found on remote directory and in sync with reference data), NOT_IN_SYNC (location found on remote directory but differs from reference data), NOT_FOUND (location not found (yet) on remote directory), TECHNICAL_PROBLEMS (temporary problems when connecting with the directory),  NOT_SUPPORTED (if the location is incompatible with the directory or if we cannot search on that directory), NO_ONLINE_LISTING (for the types where there is no listing that can be checked online, e.g. GARMIN), LINK_ONLY (for the types where we can only link a listing by not update it)
  @BuiltValueEnumConst(wireName: r'NOT_FOUND')
  static const BasicListingSyncStatusEnum NOT_FOUND =
      _$basicListingSyncStatusEnum_NOT_FOUND;

  /// The sync status of the listing. One of: IN_SYNC (location found on remote directory and in sync with reference data), NOT_IN_SYNC (location found on remote directory but differs from reference data), NOT_FOUND (location not found (yet) on remote directory), TECHNICAL_PROBLEMS (temporary problems when connecting with the directory),  NOT_SUPPORTED (if the location is incompatible with the directory or if we cannot search on that directory), NO_ONLINE_LISTING (for the types where there is no listing that can be checked online, e.g. GARMIN), LINK_ONLY (for the types where we can only link a listing by not update it)
  @BuiltValueEnumConst(wireName: r'TECHNICAL_PROBLEMS')
  static const BasicListingSyncStatusEnum TECHNICAL_PROBLEMS =
      _$basicListingSyncStatusEnum_TECHNICAL_PROBLEMS;

  /// The sync status of the listing. One of: IN_SYNC (location found on remote directory and in sync with reference data), NOT_IN_SYNC (location found on remote directory but differs from reference data), NOT_FOUND (location not found (yet) on remote directory), TECHNICAL_PROBLEMS (temporary problems when connecting with the directory),  NOT_SUPPORTED (if the location is incompatible with the directory or if we cannot search on that directory), NO_ONLINE_LISTING (for the types where there is no listing that can be checked online, e.g. GARMIN), LINK_ONLY (for the types where we can only link a listing by not update it)
  @BuiltValueEnumConst(wireName: r'NOT_SUPPORTED')
  static const BasicListingSyncStatusEnum NOT_SUPPORTED =
      _$basicListingSyncStatusEnum_NOT_SUPPORTED;

  /// The sync status of the listing. One of: IN_SYNC (location found on remote directory and in sync with reference data), NOT_IN_SYNC (location found on remote directory but differs from reference data), NOT_FOUND (location not found (yet) on remote directory), TECHNICAL_PROBLEMS (temporary problems when connecting with the directory),  NOT_SUPPORTED (if the location is incompatible with the directory or if we cannot search on that directory), NO_ONLINE_LISTING (for the types where there is no listing that can be checked online, e.g. GARMIN), LINK_ONLY (for the types where we can only link a listing by not update it)
  @BuiltValueEnumConst(wireName: r'NO_ONLINE_LISTING')
  static const BasicListingSyncStatusEnum NO_ONLINE_LISTING =
      _$basicListingSyncStatusEnum_NO_ONLINE_LISTING;

  /// The sync status of the listing. One of: IN_SYNC (location found on remote directory and in sync with reference data), NOT_IN_SYNC (location found on remote directory but differs from reference data), NOT_FOUND (location not found (yet) on remote directory), TECHNICAL_PROBLEMS (temporary problems when connecting with the directory),  NOT_SUPPORTED (if the location is incompatible with the directory or if we cannot search on that directory), NO_ONLINE_LISTING (for the types where there is no listing that can be checked online, e.g. GARMIN), LINK_ONLY (for the types where we can only link a listing by not update it)
  @BuiltValueEnumConst(wireName: r'LINK_ONLY')
  static const BasicListingSyncStatusEnum LINK_ONLY =
      _$basicListingSyncStatusEnum_LINK_ONLY;

  static Serializer<BasicListingSyncStatusEnum> get serializer =>
      _$basicListingSyncStatusEnumSerializer;

  const BasicListingSyncStatusEnum._(String name) : super(name);

  static BuiltSet<BasicListingSyncStatusEnum> get values =>
      _$basicListingSyncStatusEnumValues;
  static BasicListingSyncStatusEnum valueOf(String name) =>
      _$basicListingSyncStatusEnumValueOf(name);
}

class BasicListingClaimStatusEnum extends EnumClass {
  /// Claim status of the listing. One of CLAIMABLE, NOT_CLAIMABLE, CLAIMED_BY_US, CLAIMED_BY_OTHERS, CLAIMING_IN_PROGRESS, UNKNOWN
  @BuiltValueEnumConst(wireName: r'CLAIMABLE')
  static const BasicListingClaimStatusEnum CLAIMABLE =
      _$basicListingClaimStatusEnum_CLAIMABLE;

  /// Claim status of the listing. One of CLAIMABLE, NOT_CLAIMABLE, CLAIMED_BY_US, CLAIMED_BY_OTHERS, CLAIMING_IN_PROGRESS, UNKNOWN
  @BuiltValueEnumConst(wireName: r'NOT_CLAIMABLE')
  static const BasicListingClaimStatusEnum NOT_CLAIMABLE =
      _$basicListingClaimStatusEnum_NOT_CLAIMABLE;

  /// Claim status of the listing. One of CLAIMABLE, NOT_CLAIMABLE, CLAIMED_BY_US, CLAIMED_BY_OTHERS, CLAIMING_IN_PROGRESS, UNKNOWN
  @BuiltValueEnumConst(wireName: r'CLAIMED_BY_US')
  static const BasicListingClaimStatusEnum CLAIMED_BY_US =
      _$basicListingClaimStatusEnum_CLAIMED_BY_US;

  /// Claim status of the listing. One of CLAIMABLE, NOT_CLAIMABLE, CLAIMED_BY_US, CLAIMED_BY_OTHERS, CLAIMING_IN_PROGRESS, UNKNOWN
  @BuiltValueEnumConst(wireName: r'CLAIMED_BY_OTHERS')
  static const BasicListingClaimStatusEnum CLAIMED_BY_OTHERS =
      _$basicListingClaimStatusEnum_CLAIMED_BY_OTHERS;

  /// Claim status of the listing. One of CLAIMABLE, NOT_CLAIMABLE, CLAIMED_BY_US, CLAIMED_BY_OTHERS, CLAIMING_IN_PROGRESS, UNKNOWN
  @BuiltValueEnumConst(wireName: r'CLAIMED_BY_ANOTHER_US')
  static const BasicListingClaimStatusEnum CLAIMED_BY_ANOTHER_US =
      _$basicListingClaimStatusEnum_CLAIMED_BY_ANOTHER_US;

  /// Claim status of the listing. One of CLAIMABLE, NOT_CLAIMABLE, CLAIMED_BY_US, CLAIMED_BY_OTHERS, CLAIMING_IN_PROGRESS, UNKNOWN
  @BuiltValueEnumConst(wireName: r'CLAIMING_IN_PROGRESS')
  static const BasicListingClaimStatusEnum CLAIMING_IN_PROGRESS =
      _$basicListingClaimStatusEnum_CLAIMING_IN_PROGRESS;

  /// Claim status of the listing. One of CLAIMABLE, NOT_CLAIMABLE, CLAIMED_BY_US, CLAIMED_BY_OTHERS, CLAIMING_IN_PROGRESS, UNKNOWN
  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const BasicListingClaimStatusEnum UNKNOWN =
      _$basicListingClaimStatusEnum_UNKNOWN;

  static Serializer<BasicListingClaimStatusEnum> get serializer =>
      _$basicListingClaimStatusEnumSerializer;

  const BasicListingClaimStatusEnum._(String name) : super(name);

  static BuiltSet<BasicListingClaimStatusEnum> get values =>
      _$basicListingClaimStatusEnumValues;
  static BasicListingClaimStatusEnum valueOf(String name) =>
      _$basicListingClaimStatusEnumValueOf(name);
}

class BasicListingNpiStatusEnum extends EnumClass {
  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'MATCH')
  static const BasicListingNpiStatusEnum MATCH =
      _$basicListingNpiStatusEnum_MATCH;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'MISMATCH')
  static const BasicListingNpiStatusEnum MISMATCH =
      _$basicListingNpiStatusEnum_MISMATCH;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'PRESENT')
  static const BasicListingNpiStatusEnum PRESENT =
      _$basicListingNpiStatusEnum_PRESENT;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'MISSING')
  static const BasicListingNpiStatusEnum MISSING =
      _$basicListingNpiStatusEnum_MISSING;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'NOT_APPLICABLE')
  static const BasicListingNpiStatusEnum NOT_APPLICABLE =
      _$basicListingNpiStatusEnum_NOT_APPLICABLE;

  static Serializer<BasicListingNpiStatusEnum> get serializer =>
      _$basicListingNpiStatusEnumSerializer;

  const BasicListingNpiStatusEnum._(String name) : super(name);

  static BuiltSet<BasicListingNpiStatusEnum> get values =>
      _$basicListingNpiStatusEnumValues;
  static BasicListingNpiStatusEnum valueOf(String name) =>
      _$basicListingNpiStatusEnumValueOf(name);
}

class BasicListingDoctorCategoriesStatusEnum extends EnumClass {
  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'MATCH')
  static const BasicListingDoctorCategoriesStatusEnum MATCH =
      _$basicListingDoctorCategoriesStatusEnum_MATCH;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'MISMATCH')
  static const BasicListingDoctorCategoriesStatusEnum MISMATCH =
      _$basicListingDoctorCategoriesStatusEnum_MISMATCH;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'PRESENT')
  static const BasicListingDoctorCategoriesStatusEnum PRESENT =
      _$basicListingDoctorCategoriesStatusEnum_PRESENT;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'MISSING')
  static const BasicListingDoctorCategoriesStatusEnum MISSING =
      _$basicListingDoctorCategoriesStatusEnum_MISSING;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'NOT_APPLICABLE')
  static const BasicListingDoctorCategoriesStatusEnum NOT_APPLICABLE =
      _$basicListingDoctorCategoriesStatusEnum_NOT_APPLICABLE;

  static Serializer<BasicListingDoctorCategoriesStatusEnum> get serializer =>
      _$basicListingDoctorCategoriesStatusEnumSerializer;

  const BasicListingDoctorCategoriesStatusEnum._(String name) : super(name);

  static BuiltSet<BasicListingDoctorCategoriesStatusEnum> get values =>
      _$basicListingDoctorCategoriesStatusEnumValues;
  static BasicListingDoctorCategoriesStatusEnum valueOf(String name) =>
      _$basicListingDoctorCategoriesStatusEnumValueOf(name);
}

class BasicListingNameDescriptorStatusEnum extends EnumClass {
  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'MATCH')
  static const BasicListingNameDescriptorStatusEnum MATCH =
      _$basicListingNameDescriptorStatusEnum_MATCH;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'MISMATCH')
  static const BasicListingNameDescriptorStatusEnum MISMATCH =
      _$basicListingNameDescriptorStatusEnum_MISMATCH;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'PRESENT')
  static const BasicListingNameDescriptorStatusEnum PRESENT =
      _$basicListingNameDescriptorStatusEnum_PRESENT;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'MISSING')
  static const BasicListingNameDescriptorStatusEnum MISSING =
      _$basicListingNameDescriptorStatusEnum_MISSING;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'NOT_APPLICABLE')
  static const BasicListingNameDescriptorStatusEnum NOT_APPLICABLE =
      _$basicListingNameDescriptorStatusEnum_NOT_APPLICABLE;

  static Serializer<BasicListingNameDescriptorStatusEnum> get serializer =>
      _$basicListingNameDescriptorStatusEnumSerializer;

  const BasicListingNameDescriptorStatusEnum._(String name) : super(name);

  static BuiltSet<BasicListingNameDescriptorStatusEnum> get values =>
      _$basicListingNameDescriptorStatusEnumValues;
  static BasicListingNameDescriptorStatusEnum valueOf(String name) =>
      _$basicListingNameDescriptorStatusEnumValueOf(name);
}

class BasicListingOpeningDateStatusEnum extends EnumClass {
  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'MATCH')
  static const BasicListingOpeningDateStatusEnum MATCH =
      _$basicListingOpeningDateStatusEnum_MATCH;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'MISMATCH')
  static const BasicListingOpeningDateStatusEnum MISMATCH =
      _$basicListingOpeningDateStatusEnum_MISMATCH;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'PRESENT')
  static const BasicListingOpeningDateStatusEnum PRESENT =
      _$basicListingOpeningDateStatusEnum_PRESENT;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'MISSING')
  static const BasicListingOpeningDateStatusEnum MISSING =
      _$basicListingOpeningDateStatusEnum_MISSING;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'NOT_APPLICABLE')
  static const BasicListingOpeningDateStatusEnum NOT_APPLICABLE =
      _$basicListingOpeningDateStatusEnum_NOT_APPLICABLE;

  static Serializer<BasicListingOpeningDateStatusEnum> get serializer =>
      _$basicListingOpeningDateStatusEnumSerializer;

  const BasicListingOpeningDateStatusEnum._(String name) : super(name);

  static BuiltSet<BasicListingOpeningDateStatusEnum> get values =>
      _$basicListingOpeningDateStatusEnumValues;
  static BasicListingOpeningDateStatusEnum valueOf(String name) =>
      _$basicListingOpeningDateStatusEnumValueOf(name);
}

class BasicListingCustomFieldsStatusEnum extends EnumClass {
  /// The sync status of this specific field.
  @BuiltValueEnumConst(wireName: r'MATCH')
  static const BasicListingCustomFieldsStatusEnum MATCH =
      _$basicListingCustomFieldsStatusEnum_MATCH;

  /// The sync status of this specific field.
  @BuiltValueEnumConst(wireName: r'MISMATCH')
  static const BasicListingCustomFieldsStatusEnum MISMATCH =
      _$basicListingCustomFieldsStatusEnum_MISMATCH;

  /// The sync status of this specific field.
  @BuiltValueEnumConst(wireName: r'PRESENT')
  static const BasicListingCustomFieldsStatusEnum PRESENT =
      _$basicListingCustomFieldsStatusEnum_PRESENT;

  /// The sync status of this specific field.
  @BuiltValueEnumConst(wireName: r'MISSING')
  static const BasicListingCustomFieldsStatusEnum MISSING =
      _$basicListingCustomFieldsStatusEnum_MISSING;

  /// The sync status of this specific field.
  @BuiltValueEnumConst(wireName: r'NOT_APPLICABLE')
  static const BasicListingCustomFieldsStatusEnum NOT_APPLICABLE =
      _$basicListingCustomFieldsStatusEnum_NOT_APPLICABLE;

  static Serializer<BasicListingCustomFieldsStatusEnum> get serializer =>
      _$basicListingCustomFieldsStatusEnumSerializer;

  const BasicListingCustomFieldsStatusEnum._(String name) : super(name);

  static BuiltSet<BasicListingCustomFieldsStatusEnum> get values =>
      _$basicListingCustomFieldsStatusEnumValues;
  static BasicListingCustomFieldsStatusEnum valueOf(String name) =>
      _$basicListingCustomFieldsStatusEnumValueOf(name);
}

class BasicListingSublocalityStatusEnum extends EnumClass {
  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'MATCH')
  static const BasicListingSublocalityStatusEnum MATCH =
      _$basicListingSublocalityStatusEnum_MATCH;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'MISMATCH')
  static const BasicListingSublocalityStatusEnum MISMATCH =
      _$basicListingSublocalityStatusEnum_MISMATCH;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'PRESENT')
  static const BasicListingSublocalityStatusEnum PRESENT =
      _$basicListingSublocalityStatusEnum_PRESENT;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'MISSING')
  static const BasicListingSublocalityStatusEnum MISSING =
      _$basicListingSublocalityStatusEnum_MISSING;

  /// The sync status of this specific field. One of NOT_APPLICABLE, PRESENT, MISSING, MATCH, MISMATCH
  @BuiltValueEnumConst(wireName: r'NOT_APPLICABLE')
  static const BasicListingSublocalityStatusEnum NOT_APPLICABLE =
      _$basicListingSublocalityStatusEnum_NOT_APPLICABLE;

  static Serializer<BasicListingSublocalityStatusEnum> get serializer =>
      _$basicListingSublocalityStatusEnumSerializer;

  const BasicListingSublocalityStatusEnum._(String name) : super(name);

  static BuiltSet<BasicListingSublocalityStatusEnum> get values =>
      _$basicListingSublocalityStatusEnumValues;
  static BasicListingSublocalityStatusEnum valueOf(String name) =>
      _$basicListingSublocalityStatusEnumValueOf(name);
}
