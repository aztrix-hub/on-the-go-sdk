//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/ev_data.dart';
import 'package:on_the_go_sdk/src/model/utm.dart';
import 'package:on_the_go_sdk/src/model/social_profile.dart';
import 'package:on_the_go_sdk/src/model/attribute_wrapper.dart';
import 'package:on_the_go_sdk/src/model/service_item.dart';
import 'package:on_the_go_sdk/src/model/date.dart';
import 'package:on_the_go_sdk/src/model/location_transaction_link.dart';
import 'package:on_the_go_sdk/src/model/listing.dart';
import 'package:on_the_go_sdk/src/model/location_temporarily_closed.dart';
import 'package:on_the_go_sdk/src/model/service_area.dart';
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/video.dart';
import 'package:on_the_go_sdk/src/model/call_tracking_number.dart';
import 'package:on_the_go_sdk/src/model/label.dart';
import 'package:on_the_go_sdk/src/model/location_photo.dart';
import 'package:on_the_go_sdk/src/model/opening_hours.dart';
import 'package:on_the_go_sdk/src/model/more_hours_response.dart';
import 'package:on_the_go_sdk/src/model/special_opening_hours.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'location.g.dart';

/// Location
///
/// Properties:
/// * [id] - Output only. The uberall unique id for the location
/// * [listings] - Output only. List of this location''s online listings together with their sync status
/// * [openingHours] - The location''s opening hours: e.g. <pre>[ &#123;      \"dayOfWeek\": 1,     \"closed\": false,     \"from1\": \"08:00\",     \"to1\": \"11:00\"   &#125;,    &#123;     \"dayOfWeek\": 2,     \"closed\": false,     \"from1\": \"08:00\",     \"to1\": \"11:00\",     \"from2\": \"13:00\",     \"to2\": \"21:00\"   &#125;,   &#123;     \"dayOfWeek\": 3,     \"closed\": true   &#125; ]</pre> Please note that having more than 2 time periods for each day is not possible.
/// * [specialOpeningHours] - The location''s special opening hours: e.g. <pre>[ &#123; \"date\": \"2017-06-29\", \"closed\": true &#125;, &#123; \"date\": \"2017-06-30\", \"from1\": \"11:00\", \"to1\": \"14:00\", \"from2\": 16:00\", \"to2\": \"20:00\" &#125; ]</pre> Please note that having more than 2 time periods for each day is not possible.
/// * [name] - The location''s name
/// * [street] - The location''s street address
/// * [streetNo] - The location''s street number
/// * [streetType] - Required for Spain. One of ALAMEDA, AVENIDA, CALLE, CAMINO, CARRER, CARRETERA, GLORIETA, KALEA, PASAJE, PASEO, PLACA, PLAZA, RAMBLA, RONDA, RUA, SECTOR, TRAVESERA, TRAVESIA, URBANIZACION
/// * [addressExtra] - An address extra: e.g. building, floor...
/// * [zip] - Zip code, optional only for some countries.
/// * [city] - City
/// * [province] - Province. Only send when not blank
/// * [country] - Country of the location
/// * [lat] - The latitude coordinate of the location
/// * [lng] - The longitude coordinate of the location
/// * [addressDisplay] - Indicates if the address should be displayed or hidden
/// * [phone] - The location''s contact phone number, a valid phone number has to be provided.
/// * [fax] - The location fax number
/// * [cellphone] - A contact mobile phone number
/// * [website] - A valid url for the location''s website (use UTMs to add tracking)
/// * [email] - A contact email for the location
/// * [legalIdent] - A legal identifier of the location. SIRET  number in France
/// * [taxNumber] - The tax number of the location. CIF/NIF in Spain
/// * [emailVerification] - The locations verification status
/// * [descriptionShort] - A short description - up to 200 characters, all characters must match this regexp: <pre>[0-9\\p'{'L'}'\\(\\)\\[\\] \\?:;/!\\\\,\\.\\-%\\\\&=\\r\\n\\t_\\*§²`´·\"''\\+¡¿@°€£$] </pre>
/// * [descriptionLong] - A long description - up to 1000 characters, all characters must match this regexp: <pre>[0-9\\p'{'L'}'\\(\\)\\[\\] \\?:;/!\\\\,\\.\\-%\\\\&=\\r\\n\\t_\\*§²³`´·\"''\\+¡¿@°€\\^£$] </pre>
/// * [imprint] - The imprint of the location
/// * [openingHoursNotes] - Additional info about opening hours: e.g. ''We never open on bank holidays'' - max. 255 characters, all characters must match this regexp: <pre>[0-9\\p'{'L'}'\\(\\)\\[\\] \\?:;/!\\\\,\\.\\-%\\\\&\\r\\n\\t_\\*§²`´·\"''\\+¡¿@] </pre>
/// * [keywords] - Keywords describing the location's activity
/// * [labels] - Labels grouping similar locations
/// * [brands] - The brands offered by the location to its customers
/// * [paymentOptions] - The payment options accepted at the location (eg. cash, bank transfer, ...)
/// * [languages] - The language(s) in which customers can interact with the location''s staff
/// * [categories] - Required to start location sync  - A list of category IDs describing the location
/// * [status] - The status of the location. One of: <ul><li>ACTIVE - will be synced and renewed</li> <li>INACTIVE - will not be synced anymore, claims of listings will be released where possible</li> <li>CANCELLED - will be synced, will not be renewed. Once endDate is reached, location will switch to INACTIVE</li> <li>CLOSED - location has shut down, we''ll mark listings as permanently closed or remove listings from the internet where permanently closed status is not supported</li></ul>
/// * [lastSyncStarted] - Output only. Date of the last sync for the location
/// * [identifier] - The location identifier based on your internal identification system
/// * [photos] - The location''s photos
/// * [dateCreated] - Output only. The date and time the location was created in our database
/// * [lastUpdated] - Output only. Date of the last changes made to the location. Includes updates by users, API, location cleansing, and duplicate checks
/// * [autoSync] - When autosync is set to true, information changed for the location in Uberall will automatically be syncronized to all connected listings without the need to explicitly start a sync again after it''s been started once.
/// * [openingDate] - The date the location will first open. Must be formatted YYYY-MM-DD
/// * [serviceAreas] - Service areas available on the location.
/// * [callTrackingNumbers] - Add call tracking numbers for distribution to Google, Facebook, and Bing. The call tracking numbers must be different from the location''s primary phone number
/// * [utms] - UTM parameter to be appended to the location''s website. Codes can be sent to Google, Facebook, and Bing.
/// * [transactionLinks] - Links that appear on some directories for specific types of customer actions, such as food ordering, appointment setting, and booking reservations. Only available for specific business categories.
/// * [temporarilyClosed]
/// * [features] - Output only. List of features available to the location
/// * [nameDescriptor] - An addition to the location''s name which gives specific info about the location''s address (e.g. Mall level 2 OR Inside Departures). Sent only to FACEBOOK
/// * [evData]
/// * [customFields] - A Map for identifying the value input for a specific custom field name on the location. Custom fields are created at the business level. <pre>   \"customFields\": [     '{'       \"name\": \"foo\",       \"value\": \"bar\"     '}',     '{'       \"name\": \"baz\",       \"value\": \"qux\"     '}'   ] </pre>
/// * [services] - Services offered at the location. Do not use if Content Collections is enabled. Instead use the Service Item and Collection endpoints
/// * [activeDirectoriesCount] - Output only. Number of active directories
/// * [activeListingsCount] - Output only. Number of active listings
/// * [attributes] - Google attributes
/// * [businessId] - ID of the business this location is linked to. Mandatory when creating a location. Sending a different ID than the current businessId when updating will lead to changing the business. This is only possible in case all connected accounts (Facebook, Google, …) are compatible.
/// * [cleansingComment] - Cleansing comment by user, set only when cleansingStatus is INVALID_DATA. Possible Values (ADDRESS_DETAILS_VERIFIED, NAME_ADDRESS_DETAILS_UPDATED, NON_CLOSURE_CONFIRMATION,)
/// * [cleansingInvalidDataReason] - Output only. Invalid Cleansing Reason (eg. INCOMPLETE_ADDRESS,ADDRESS_ IS_PO_BOX,ADDRESS_ DOES_NOT_EXIST, LOCATION_IS_CLOSED, INFORMATION_IS_WRONG, LOCATION_IS_MOVED, NON_LATIN_CHARACTERS_ADDRESS, OTHER). Guide on how to fix invalid data issues - http://ubr.al/fix_invalid_data
/// * [cleansingStatus] - Output only. Current cleansing status for the location. Possible values: NOT_CLEANSED, PENDING, CLEANSED, INVALID_DATA
/// * [contentLists] - The content list IDs (EVENTS, PRODUCTS, MENU, PEOPLE) describing the location
/// * [dataPoints] - Output only. Number of dataPoints (reviews, photos) left by users at this location
/// * [listingsBeingUpdated] - Output only. Number of listings still being updated
/// * [listingsInSync] - Output only. The number of listings in sync
/// * [mainPhoto]
/// * [missingMandatoryFields] - Output only. Compile all the fields that are currently missing but mandatory for some directories. They have to be set in the Location object, so that the Listing can be created / updated on the respective platform. List of Strings, e.g. [NAME, ZIP, PHONE]
/// * [moreHours] - The location''s additional service hours, such as delivery, pickup, happy hours etc. Submitted to Google. e.g. <pre>[&#123;     \"type\": \"ONLINE_SERVICE_HOURS\",     \"hours\": [&#123;         \"dayOfWeek\": 1,         \"from1\": \"09:00\",         \"to1\": \"18:00\"     &#125;, &#123;         \"dayOfWeek\": 2,         \"from1\": \"09:00\",         \"to1\": \"13:00\"     &#125;] &#125;, &#123;     \"type\": \"ACCESS\",     \"hours\": [&#123;         \"dayOfWeek\": 1,         \"from1\": \"06:00\",         \"to1\": \"20:00\"     &#125;] &#125;]</pre>
/// * [profileCompleteness] - Output only. Number representing completeness of location data, up to 100
/// * [publishedListingsCount] - Output only. Number of published listings
/// * [socialProfiles] - The profiles of the location on social and professional networks (FACEBOOK, FOURSQUARE, INSTAGRAM, LINKEDIN, PINTEREST, TWITTER, VIMEO, XING, YOUTUBE)
/// * [timeZone] - The location''s timezone
/// * [videos] - The location''s videos
/// * [visibilityIndex] - Output only. The location''s latest visibility index
/// * [averageRating] - The average rating of all Google Reviews
@BuiltValue()
abstract class Location implements Built<Location, LocationBuilder> {
  /// Output only. The uberall unique id for the location
  @BuiltValueField(wireName: r'id')
  int? get id;

  /// Output only. List of this location''s online listings together with their sync status
  @BuiltValueField(wireName: r'listings')
  BuiltSet<Listing>? get listings;

  /// The location''s opening hours: e.g. <pre>[ &#123;      \"dayOfWeek\": 1,     \"closed\": false,     \"from1\": \"08:00\",     \"to1\": \"11:00\"   &#125;,    &#123;     \"dayOfWeek\": 2,     \"closed\": false,     \"from1\": \"08:00\",     \"to1\": \"11:00\",     \"from2\": \"13:00\",     \"to2\": \"21:00\"   &#125;,   &#123;     \"dayOfWeek\": 3,     \"closed\": true   &#125; ]</pre> Please note that having more than 2 time periods for each day is not possible.
  @BuiltValueField(wireName: r'openingHours')
  BuiltSet<OpeningHours>? get openingHours;

  /// The location''s special opening hours: e.g. <pre>[ &#123; \"date\": \"2017-06-29\", \"closed\": true &#125;, &#123; \"date\": \"2017-06-30\", \"from1\": \"11:00\", \"to1\": \"14:00\", \"from2\": 16:00\", \"to2\": \"20:00\" &#125; ]</pre> Please note that having more than 2 time periods for each day is not possible.
  @BuiltValueField(wireName: r'specialOpeningHours')
  BuiltSet<SpecialOpeningHours>? get specialOpeningHours;

  /// The location''s name
  @BuiltValueField(wireName: r'name')
  String get name;

  /// The location''s street address
  @BuiltValueField(wireName: r'street')
  String get street;

  /// The location''s street number
  @BuiltValueField(wireName: r'streetNo')
  String? get streetNo;

  /// Required for Spain. One of ALAMEDA, AVENIDA, CALLE, CAMINO, CARRER, CARRETERA, GLORIETA, KALEA, PASAJE, PASEO, PLACA, PLAZA, RAMBLA, RONDA, RUA, SECTOR, TRAVESERA, TRAVESIA, URBANIZACION
  @BuiltValueField(wireName: r'streetType')
  LocationStreetTypeEnum? get streetType;
  // enum streetTypeEnum {  ALAMEDA,  AVENIDA,  CALLE,  CAMINO,  CARRER,  CARRETERA,  GLORIETA,  KALEA,  PASAJE,  PASEO,  PLACA,  PLAZA,  RAMBLA,  RONDA,  RUA,  SECTOR,  TRAVESERA,  TRAVESIA,  URBANIZACION,  };

  /// An address extra: e.g. building, floor...
  @BuiltValueField(wireName: r'addressExtra')
  String? get addressExtra;

  /// Zip code, optional only for some countries.
  @BuiltValueField(wireName: r'zip')
  String? get zip;

  /// City
  @BuiltValueField(wireName: r'city')
  String get city;

  /// Province. Only send when not blank
  @BuiltValueField(wireName: r'province')
  String? get province;

  /// Country of the location
  @BuiltValueField(wireName: r'country')
  LocationCountryEnum get country;
  // enum countryEnum {  AF,  AX,  AL,  DZ,  AS,  AD,  AO,  AI,  AQ,  AG,  AR,  AM,  AW,  AU,  AT,  AZ,  BS,  BH,  BD,  BB,  BY,  BE,  BZ,  BJ,  BM,  BT,  BO,  BQ,  BA,  BW,  BV,  BR,  IO,  BN,  BG,  BF,  BI,  KH,  CM,  CA,  CV,  KY,  CF,  TD,  CL,  CN,  CX,  CC,  CO,  KM,  CG,  CD,  CK,  CR,  CI,  HR,  CU,  CW,  CY,  CZ,  DK,  DJ,  DM,  DO,  EC,  EG,  SV,  GQ,  ER,  EE,  ET,  FK,  FO,  FJ,  FI,  FR,  GF,  PF,  TF,  GA,  GM,  GE,  DE,  GH,  GI,  GR,  GL,  GD,  GP,  GU,  GT,  GG,  GN,  GW,  GY,  HT,  HM,  VA,  HN,  HK,  HU,  IS,  IN,  ID,  IR,  IQ,  IE,  IM,  IL,  IT,  JM,  JP,  JE,  JO,  KZ,  KE,  KI,  KP,  KR,  XK,  KW,  KG,  LA,  LV,  LB,  LS,  LR,  LY,  LI,  LT,  LU,  MO,  MK,  MG,  MW,  MY,  MV,  ML,  MT,  MH,  MQ,  MR,  MU,  YT,  MX,  FM,  MD,  MC,  MN,  ME,  MS,  MA,  MZ,  MM,  NA,  NR,  NP,  NL,  NC,  NZ,  NI,  NE,  NG,  NU,  NF,  MP,  NO,  OM,  PK,  PW,  PS,  PA,  PG,  PY,  PE,  PH,  PN,  PL,  PT,  PR,  QA,  RE,  RO,  RU,  RW,  BL,  SH,  KN,  LC,  MF,  PM,  VC,  WS,  SM,  ST,  SA,  SN,  RS,  SC,  SL,  SG,  SX,  SK,  SI,  SB,  SO,  ZA,  GS,  SS,  ES,  LK,  SD,  SR,  SJ,  SZ,  SE,  CH,  SY,  TW,  TJ,  TZ,  TH,  TL,  TG,  TK,  TO,  TT,  TN,  TR,  TM,  TC,  TV,  UG,  UA,  AE,  UK,  US,  UM,  UY,  UZ,  VU,  VE,  VN,  VG,  VI,  WF,  EH,  YE,  ZM,  ZW,  };

  /// The latitude coordinate of the location
  @BuiltValueField(wireName: r'lat')
  double? get lat;

  /// The longitude coordinate of the location
  @BuiltValueField(wireName: r'lng')
  double? get lng;

  /// Indicates if the address should be displayed or hidden
  @BuiltValueField(wireName: r'addressDisplay')
  bool? get addressDisplay;

  /// The location''s contact phone number, a valid phone number has to be provided.
  @BuiltValueField(wireName: r'phone')
  String? get phone;

  /// The location fax number
  @BuiltValueField(wireName: r'fax')
  String? get fax;

  /// A contact mobile phone number
  @BuiltValueField(wireName: r'cellphone')
  String? get cellphone;

  /// A valid url for the location''s website (use UTMs to add tracking)
  @BuiltValueField(wireName: r'website')
  String? get website;

  /// A contact email for the location
  @BuiltValueField(wireName: r'email')
  String? get email;

  /// A legal identifier of the location. SIRET  number in France
  @BuiltValueField(wireName: r'legalIdent')
  String? get legalIdent;

  /// The tax number of the location. CIF/NIF in Spain
  @BuiltValueField(wireName: r'taxNumber')
  String? get taxNumber;

  /// The locations verification status
  @BuiltValueField(wireName: r'emailVerification')
  LocationEmailVerificationEnum? get emailVerification;
  // enum emailVerificationEnum {  UNVERIFIED,  VERIFIED,  };

  /// A short description - up to 200 characters, all characters must match this regexp: <pre>[0-9\\p'{'L'}'\\(\\)\\[\\] \\?:;/!\\\\,\\.\\-%\\\\&=\\r\\n\\t_\\*§²`´·\"''\\+¡¿@°€£$] </pre>
  @BuiltValueField(wireName: r'descriptionShort')
  String? get descriptionShort;

  /// A long description - up to 1000 characters, all characters must match this regexp: <pre>[0-9\\p'{'L'}'\\(\\)\\[\\] \\?:;/!\\\\,\\.\\-%\\\\&=\\r\\n\\t_\\*§²³`´·\"''\\+¡¿@°€\\^£$] </pre>
  @BuiltValueField(wireName: r'descriptionLong')
  String? get descriptionLong;

  /// The imprint of the location
  @BuiltValueField(wireName: r'imprint')
  String? get imprint;

  /// Additional info about opening hours: e.g. ''We never open on bank holidays'' - max. 255 characters, all characters must match this regexp: <pre>[0-9\\p'{'L'}'\\(\\)\\[\\] \\?:;/!\\\\,\\.\\-%\\\\&\\r\\n\\t_\\*§²`´·\"''\\+¡¿@] </pre>
  @BuiltValueField(wireName: r'openingHoursNotes')
  String? get openingHoursNotes;

  /// Keywords describing the location's activity
  @BuiltValueField(wireName: r'keywords')
  BuiltList<String>? get keywords;

  /// Labels grouping similar locations
  @BuiltValueField(wireName: r'labels')
  BuiltSet<Label>? get labels;

  /// The brands offered by the location to its customers
  @BuiltValueField(wireName: r'brands')
  BuiltList<String>? get brands;

  /// The payment options accepted at the location (eg. cash, bank transfer, ...)
  @BuiltValueField(wireName: r'paymentOptions')
  BuiltSet<String>? get paymentOptions;

  /// The language(s) in which customers can interact with the location''s staff
  @BuiltValueField(wireName: r'languages')
  BuiltSet<String>? get languages;

  /// Required to start location sync  - A list of category IDs describing the location
  @BuiltValueField(wireName: r'categories')
  BuiltList<int> get categories;

  /// The status of the location. One of: <ul><li>ACTIVE - will be synced and renewed</li> <li>INACTIVE - will not be synced anymore, claims of listings will be released where possible</li> <li>CANCELLED - will be synced, will not be renewed. Once endDate is reached, location will switch to INACTIVE</li> <li>CLOSED - location has shut down, we''ll mark listings as permanently closed or remove listings from the internet where permanently closed status is not supported</li></ul>
  @BuiltValueField(wireName: r'status')
  LocationStatusEnum? get status;
  // enum statusEnum {  CREATED,  ACTIVE,  INACTIVE,  CANCELLED,  DELETED,  CLOSED,  };

  /// Output only. Date of the last sync for the location
  @BuiltValueField(wireName: r'lastSyncStarted')
  DateTime? get lastSyncStarted;

  /// The location identifier based on your internal identification system
  @BuiltValueField(wireName: r'identifier')
  String? get identifier;

  /// The location''s photos
  @BuiltValueField(wireName: r'photos')
  BuiltList<LocationPhoto>? get photos;

  /// Output only. The date and time the location was created in our database
  @BuiltValueField(wireName: r'dateCreated')
  DateTime? get dateCreated;

  /// Output only. Date of the last changes made to the location. Includes updates by users, API, location cleansing, and duplicate checks
  @BuiltValueField(wireName: r'lastUpdated')
  DateTime? get lastUpdated;

  /// When autosync is set to true, information changed for the location in Uberall will automatically be syncronized to all connected listings without the need to explicitly start a sync again after it''s been started once.
  @BuiltValueField(wireName: r'autoSync')
  bool? get autoSync;

  /// The date the location will first open. Must be formatted YYYY-MM-DD
  @BuiltValueField(wireName: r'openingDate')
  Date? get openingDate;

  /// Service areas available on the location.
  @BuiltValueField(wireName: r'serviceAreas')
  BuiltList<ServiceArea>? get serviceAreas;

  /// Add call tracking numbers for distribution to Google, Facebook, and Bing. The call tracking numbers must be different from the location''s primary phone number
  @BuiltValueField(wireName: r'callTrackingNumbers')
  BuiltSet<CallTrackingNumber>? get callTrackingNumbers;

  /// UTM parameter to be appended to the location''s website. Codes can be sent to Google, Facebook, and Bing.
  @BuiltValueField(wireName: r'utms')
  BuiltSet<UTM>? get utms;

  /// Links that appear on some directories for specific types of customer actions, such as food ordering, appointment setting, and booking reservations. Only available for specific business categories.
  @BuiltValueField(wireName: r'transactionLinks')
  BuiltSet<LocationTransactionLink>? get transactionLinks;

  @BuiltValueField(wireName: r'temporarilyClosed')
  LocationTemporarilyClosed? get temporarilyClosed;

  /// Output only. List of features available to the location
  @BuiltValueField(wireName: r'features')
  BuiltSet<String>? get features;

  /// An addition to the location''s name which gives specific info about the location''s address (e.g. Mall level 2 OR Inside Departures). Sent only to FACEBOOK
  @BuiltValueField(wireName: r'nameDescriptor')
  String? get nameDescriptor;

  @BuiltValueField(wireName: r'evData')
  EvData? get evData;

  /// A Map for identifying the value input for a specific custom field name on the location. Custom fields are created at the business level. <pre>   \"customFields\": [     '{'       \"name\": \"foo\",       \"value\": \"bar\"     '}',     '{'       \"name\": \"baz\",       \"value\": \"qux\"     '}'   ] </pre>
  @BuiltValueField(wireName: r'customFields')
  JsonObject? get customFields;

  /// Services offered at the location. Do not use if Content Collections is enabled. Instead use the Service Item and Collection endpoints
  @BuiltValueField(wireName: r'services')
  BuiltList<ServiceItem>? get services;

  /// Output only. Number of active directories
  @BuiltValueField(wireName: r'activeDirectoriesCount')
  int? get activeDirectoriesCount;

  /// Output only. Number of active listings
  @BuiltValueField(wireName: r'activeListingsCount')
  int? get activeListingsCount;

  /// Google attributes
  @BuiltValueField(wireName: r'attributes')
  BuiltList<AttributeWrapper>? get attributes;

  /// ID of the business this location is linked to. Mandatory when creating a location. Sending a different ID than the current businessId when updating will lead to changing the business. This is only possible in case all connected accounts (Facebook, Google, …) are compatible.
  @BuiltValueField(wireName: r'businessId')
  int? get businessId;

  /// Cleansing comment by user, set only when cleansingStatus is INVALID_DATA. Possible Values (ADDRESS_DETAILS_VERIFIED, NAME_ADDRESS_DETAILS_UPDATED, NON_CLOSURE_CONFIRMATION,)
  @BuiltValueField(wireName: r'cleansingComment')
  LocationCleansingCommentEnum? get cleansingComment;
  // enum cleansingCommentEnum {  ADDRESS_DETAILS_VERIFIED,  NAME_ADDRESS_DETAILS_UPDATED,  NON_CLOSURE_CONFIRMATION,  };

  /// Output only. Invalid Cleansing Reason (eg. INCOMPLETE_ADDRESS,ADDRESS_ IS_PO_BOX,ADDRESS_ DOES_NOT_EXIST, LOCATION_IS_CLOSED, INFORMATION_IS_WRONG, LOCATION_IS_MOVED, NON_LATIN_CHARACTERS_ADDRESS, OTHER). Guide on how to fix invalid data issues - http://ubr.al/fix_invalid_data
  @BuiltValueField(wireName: r'cleansingInvalidDataReason')
  String? get cleansingInvalidDataReason;

  /// Output only. Current cleansing status for the location. Possible values: NOT_CLEANSED, PENDING, CLEANSED, INVALID_DATA
  @BuiltValueField(wireName: r'cleansingStatus')
  LocationCleansingStatusEnum? get cleansingStatus;
  // enum cleansingStatusEnum {  NOT_CLEANSED,  PENDING,  CLEANSED,  INVALID_DATA,  };

  /// The content list IDs (EVENTS, PRODUCTS, MENU, PEOPLE) describing the location
  @BuiltValueField(wireName: r'contentLists')
  BuiltList<int>? get contentLists;

  /// Output only. Number of dataPoints (reviews, photos) left by users at this location
  @BuiltValueField(wireName: r'dataPoints')
  int? get dataPoints;

  /// Output only. Number of listings still being updated
  @BuiltValueField(wireName: r'listingsBeingUpdated')
  int? get listingsBeingUpdated;

  /// Output only. The number of listings in sync
  @BuiltValueField(wireName: r'listingsInSync')
  int? get listingsInSync;

  @BuiltValueField(wireName: r'mainPhoto')
  LocationPhoto? get mainPhoto;

  /// Output only. Compile all the fields that are currently missing but mandatory for some directories. They have to be set in the Location object, so that the Listing can be created / updated on the respective platform. List of Strings, e.g. [NAME, ZIP, PHONE]
  @BuiltValueField(wireName: r'missingMandatoryFields')
  BuiltSet<LocationMissingMandatoryFieldsEnum>? get missingMandatoryFields;
  // enum missingMandatoryFieldsEnum {  NAME,  NAME_DESCRIPTOR,  STREET_NO,  STREET,  STREET_TYPE,  ADDRESS_EXTRA,  PROVINCE,  ZIP,  CITY,  COUNTRY,  LATITUDE,  LONGITUDE,  ADDRESS_DISPLAY,  SERVICE_AREAS,  CATEGORIES,  OPENING_DATE,  PHONE,  CELLPHONE,  FAX,  WEBSITE,  WEBSITE_EXTRA,  EMAIL,  OPENINGHOURS,  OPENINGHOURS_NOTES,  SPECIAL_OPENINGHOURS,  MORE_HOURS,  KEYWORDS,  DESCRIPTION_SHORT,  DESCRIPTION_LONG,  IMPRINT,  LEGAL_IDENT,  TAX_NUMBER,  ATTRIBUTION,  IS_PUBLISHED,  SOCIAL_PROFILES,  ATTRIBUTES,  PAYMENT_OPTIONS,  BRANDS,  LANGUAGES,  SERVICES,  CONTENT_LISTS,  PHOTOS,  VIDEOS,  SOCIAL_POST,  DOCTOR_CATEGORIES,  NPI,  EV_DATA,  TRANSACTION_LINKS,  SUBLOCALITY,  CUSTOM_FIELDS,  };

  /// The location''s additional service hours, such as delivery, pickup, happy hours etc. Submitted to Google. e.g. <pre>[&#123;     \"type\": \"ONLINE_SERVICE_HOURS\",     \"hours\": [&#123;         \"dayOfWeek\": 1,         \"from1\": \"09:00\",         \"to1\": \"18:00\"     &#125;, &#123;         \"dayOfWeek\": 2,         \"from1\": \"09:00\",         \"to1\": \"13:00\"     &#125;] &#125;, &#123;     \"type\": \"ACCESS\",     \"hours\": [&#123;         \"dayOfWeek\": 1,         \"from1\": \"06:00\",         \"to1\": \"20:00\"     &#125;] &#125;]</pre>
  @BuiltValueField(wireName: r'moreHours')
  BuiltSet<MoreHoursResponse>? get moreHours;

  /// Output only. Number representing completeness of location data, up to 100
  @BuiltValueField(wireName: r'profileCompleteness')
  int? get profileCompleteness;

  /// Output only. Number of published listings
  @BuiltValueField(wireName: r'publishedListingsCount')
  int? get publishedListingsCount;

  /// The profiles of the location on social and professional networks (FACEBOOK, FOURSQUARE, INSTAGRAM, LINKEDIN, PINTEREST, TWITTER, VIMEO, XING, YOUTUBE)
  @BuiltValueField(wireName: r'socialProfiles')
  BuiltSet<SocialProfile>? get socialProfiles;

  /// The location''s timezone
  @BuiltValueField(wireName: r'timeZone')
  String? get timeZone;

  /// The location''s videos
  @BuiltValueField(wireName: r'videos')
  BuiltList<Video>? get videos;

  /// Output only. The location''s latest visibility index
  @BuiltValueField(wireName: r'visibilityIndex')
  int? get visibilityIndex;

  /// The average rating of all Google Reviews
  @BuiltValueField(wireName: r'averageRating')
  double? get averageRating;

  Location._();

  factory Location([void updates(LocationBuilder b)]) = _$Location;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LocationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Location> get serializer => _$LocationSerializer();
}

class _$LocationSerializer implements PrimitiveSerializer<Location> {
  @override
  final Iterable<Type> types = const [Location, _$Location];

  @override
  final String wireName = r'Location';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Location object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.listings != null) {
      yield r'listings';
      yield serializers.serialize(
        object.listings,
        specifiedType: const FullType(BuiltSet, [FullType(Listing)]),
      );
    }
    if (object.openingHours != null) {
      yield r'openingHours';
      yield serializers.serialize(
        object.openingHours,
        specifiedType: const FullType(BuiltSet, [FullType(OpeningHours)]),
      );
    }
    if (object.specialOpeningHours != null) {
      yield r'specialOpeningHours';
      yield serializers.serialize(
        object.specialOpeningHours,
        specifiedType:
            const FullType(BuiltSet, [FullType(SpecialOpeningHours)]),
      );
    }
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'street';
    yield serializers.serialize(
      object.street,
      specifiedType: const FullType(String),
    );
    if (object.streetNo != null) {
      yield r'streetNo';
      yield serializers.serialize(
        object.streetNo,
        specifiedType: const FullType(String),
      );
    }
    if (object.streetType != null) {
      yield r'streetType';
      yield serializers.serialize(
        object.streetType,
        specifiedType: const FullType(LocationStreetTypeEnum),
      );
    }
    if (object.addressExtra != null) {
      yield r'addressExtra';
      yield serializers.serialize(
        object.addressExtra,
        specifiedType: const FullType(String),
      );
    }
    if (object.zip != null) {
      yield r'zip';
      yield serializers.serialize(
        object.zip,
        specifiedType: const FullType(String),
      );
    }
    yield r'city';
    yield serializers.serialize(
      object.city,
      specifiedType: const FullType(String),
    );
    if (object.province != null) {
      yield r'province';
      yield serializers.serialize(
        object.province,
        specifiedType: const FullType(String),
      );
    }
    yield r'country';
    yield serializers.serialize(
      object.country,
      specifiedType: const FullType(LocationCountryEnum),
    );
    if (object.lat != null) {
      yield r'lat';
      yield serializers.serialize(
        object.lat,
        specifiedType: const FullType(double),
      );
    }
    if (object.lng != null) {
      yield r'lng';
      yield serializers.serialize(
        object.lng,
        specifiedType: const FullType(double),
      );
    }
    if (object.addressDisplay != null) {
      yield r'addressDisplay';
      yield serializers.serialize(
        object.addressDisplay,
        specifiedType: const FullType(bool),
      );
    }
    if (object.phone != null) {
      yield r'phone';
      yield serializers.serialize(
        object.phone,
        specifiedType: const FullType(String),
      );
    }
    if (object.fax != null) {
      yield r'fax';
      yield serializers.serialize(
        object.fax,
        specifiedType: const FullType(String),
      );
    }
    if (object.cellphone != null) {
      yield r'cellphone';
      yield serializers.serialize(
        object.cellphone,
        specifiedType: const FullType(String),
      );
    }
    if (object.website != null) {
      yield r'website';
      yield serializers.serialize(
        object.website,
        specifiedType: const FullType(String),
      );
    }
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      );
    }
    if (object.legalIdent != null) {
      yield r'legalIdent';
      yield serializers.serialize(
        object.legalIdent,
        specifiedType: const FullType(String),
      );
    }
    if (object.taxNumber != null) {
      yield r'taxNumber';
      yield serializers.serialize(
        object.taxNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.emailVerification != null) {
      yield r'emailVerification';
      yield serializers.serialize(
        object.emailVerification,
        specifiedType: const FullType(LocationEmailVerificationEnum),
      );
    }
    if (object.descriptionShort != null) {
      yield r'descriptionShort';
      yield serializers.serialize(
        object.descriptionShort,
        specifiedType: const FullType(String),
      );
    }
    if (object.descriptionLong != null) {
      yield r'descriptionLong';
      yield serializers.serialize(
        object.descriptionLong,
        specifiedType: const FullType(String),
      );
    }
    if (object.imprint != null) {
      yield r'imprint';
      yield serializers.serialize(
        object.imprint,
        specifiedType: const FullType(String),
      );
    }
    if (object.openingHoursNotes != null) {
      yield r'openingHoursNotes';
      yield serializers.serialize(
        object.openingHoursNotes,
        specifiedType: const FullType(String),
      );
    }
    if (object.keywords != null) {
      yield r'keywords';
      yield serializers.serialize(
        object.keywords,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.labels != null) {
      yield r'labels';
      yield serializers.serialize(
        object.labels,
        specifiedType: const FullType(BuiltSet, [FullType(Label)]),
      );
    }
    if (object.brands != null) {
      yield r'brands';
      yield serializers.serialize(
        object.brands,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.paymentOptions != null) {
      yield r'paymentOptions';
      yield serializers.serialize(
        object.paymentOptions,
        specifiedType: const FullType(BuiltSet, [FullType(String)]),
      );
    }
    if (object.languages != null) {
      yield r'languages';
      yield serializers.serialize(
        object.languages,
        specifiedType: const FullType(BuiltSet, [FullType(String)]),
      );
    }
    yield r'categories';
    yield serializers.serialize(
      object.categories,
      specifiedType: const FullType(BuiltList, [FullType(int)]),
    );
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(LocationStatusEnum),
      );
    }
    if (object.lastSyncStarted != null) {
      yield r'lastSyncStarted';
      yield serializers.serialize(
        object.lastSyncStarted,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.identifier != null) {
      yield r'identifier';
      yield serializers.serialize(
        object.identifier,
        specifiedType: const FullType(String),
      );
    }
    if (object.photos != null) {
      yield r'photos';
      yield serializers.serialize(
        object.photos,
        specifiedType: const FullType(BuiltList, [FullType(LocationPhoto)]),
      );
    }
    if (object.dateCreated != null) {
      yield r'dateCreated';
      yield serializers.serialize(
        object.dateCreated,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.lastUpdated != null) {
      yield r'lastUpdated';
      yield serializers.serialize(
        object.lastUpdated,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.autoSync != null) {
      yield r'autoSync';
      yield serializers.serialize(
        object.autoSync,
        specifiedType: const FullType(bool),
      );
    }
    if (object.openingDate != null) {
      yield r'openingDate';
      yield serializers.serialize(
        object.openingDate,
        specifiedType: const FullType(Date),
      );
    }
    if (object.serviceAreas != null) {
      yield r'serviceAreas';
      yield serializers.serialize(
        object.serviceAreas,
        specifiedType: const FullType(BuiltList, [FullType(ServiceArea)]),
      );
    }
    if (object.callTrackingNumbers != null) {
      yield r'callTrackingNumbers';
      yield serializers.serialize(
        object.callTrackingNumbers,
        specifiedType: const FullType(BuiltSet, [FullType(CallTrackingNumber)]),
      );
    }
    if (object.utms != null) {
      yield r'utms';
      yield serializers.serialize(
        object.utms,
        specifiedType: const FullType(BuiltSet, [FullType(UTM)]),
      );
    }
    if (object.transactionLinks != null) {
      yield r'transactionLinks';
      yield serializers.serialize(
        object.transactionLinks,
        specifiedType:
            const FullType(BuiltSet, [FullType(LocationTransactionLink)]),
      );
    }
    if (object.temporarilyClosed != null) {
      yield r'temporarilyClosed';
      yield serializers.serialize(
        object.temporarilyClosed,
        specifiedType: const FullType(LocationTemporarilyClosed),
      );
    }
    if (object.features != null) {
      yield r'features';
      yield serializers.serialize(
        object.features,
        specifiedType: const FullType(BuiltSet, [FullType(String)]),
      );
    }
    if (object.nameDescriptor != null) {
      yield r'nameDescriptor';
      yield serializers.serialize(
        object.nameDescriptor,
        specifiedType: const FullType(String),
      );
    }
    if (object.evData != null) {
      yield r'evData';
      yield serializers.serialize(
        object.evData,
        specifiedType: const FullType(EvData),
      );
    }
    if (object.customFields != null) {
      yield r'customFields';
      yield serializers.serialize(
        object.customFields,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.services != null) {
      yield r'services';
      yield serializers.serialize(
        object.services,
        specifiedType: const FullType(BuiltList, [FullType(ServiceItem)]),
      );
    }
    if (object.activeDirectoriesCount != null) {
      yield r'activeDirectoriesCount';
      yield serializers.serialize(
        object.activeDirectoriesCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.activeListingsCount != null) {
      yield r'activeListingsCount';
      yield serializers.serialize(
        object.activeListingsCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.attributes != null) {
      yield r'attributes';
      yield serializers.serialize(
        object.attributes,
        specifiedType: const FullType(BuiltList, [FullType(AttributeWrapper)]),
      );
    }
    if (object.businessId != null) {
      yield r'businessId';
      yield serializers.serialize(
        object.businessId,
        specifiedType: const FullType(int),
      );
    }
    if (object.cleansingComment != null) {
      yield r'cleansingComment';
      yield serializers.serialize(
        object.cleansingComment,
        specifiedType: const FullType(LocationCleansingCommentEnum),
      );
    }
    if (object.cleansingInvalidDataReason != null) {
      yield r'cleansingInvalidDataReason';
      yield serializers.serialize(
        object.cleansingInvalidDataReason,
        specifiedType: const FullType(String),
      );
    }
    if (object.cleansingStatus != null) {
      yield r'cleansingStatus';
      yield serializers.serialize(
        object.cleansingStatus,
        specifiedType: const FullType(LocationCleansingStatusEnum),
      );
    }
    if (object.contentLists != null) {
      yield r'contentLists';
      yield serializers.serialize(
        object.contentLists,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
    if (object.dataPoints != null) {
      yield r'dataPoints';
      yield serializers.serialize(
        object.dataPoints,
        specifiedType: const FullType(int),
      );
    }
    if (object.listingsBeingUpdated != null) {
      yield r'listingsBeingUpdated';
      yield serializers.serialize(
        object.listingsBeingUpdated,
        specifiedType: const FullType(int),
      );
    }
    if (object.listingsInSync != null) {
      yield r'listingsInSync';
      yield serializers.serialize(
        object.listingsInSync,
        specifiedType: const FullType(int),
      );
    }
    if (object.mainPhoto != null) {
      yield r'mainPhoto';
      yield serializers.serialize(
        object.mainPhoto,
        specifiedType: const FullType(LocationPhoto),
      );
    }
    if (object.missingMandatoryFields != null) {
      yield r'missingMandatoryFields';
      yield serializers.serialize(
        object.missingMandatoryFields,
        specifiedType: const FullType(
            BuiltSet, [FullType(LocationMissingMandatoryFieldsEnum)]),
      );
    }
    if (object.moreHours != null) {
      yield r'moreHours';
      yield serializers.serialize(
        object.moreHours,
        specifiedType: const FullType(BuiltSet, [FullType(MoreHoursResponse)]),
      );
    }
    if (object.profileCompleteness != null) {
      yield r'profileCompleteness';
      yield serializers.serialize(
        object.profileCompleteness,
        specifiedType: const FullType(int),
      );
    }
    if (object.publishedListingsCount != null) {
      yield r'publishedListingsCount';
      yield serializers.serialize(
        object.publishedListingsCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.socialProfiles != null) {
      yield r'socialProfiles';
      yield serializers.serialize(
        object.socialProfiles,
        specifiedType: const FullType(BuiltSet, [FullType(SocialProfile)]),
      );
    }
    if (object.timeZone != null) {
      yield r'timeZone';
      yield serializers.serialize(
        object.timeZone,
        specifiedType: const FullType(String),
      );
    }
    if (object.videos != null) {
      yield r'videos';
      yield serializers.serialize(
        object.videos,
        specifiedType: const FullType(BuiltList, [FullType(Video)]),
      );
    }
    if (object.visibilityIndex != null) {
      yield r'visibilityIndex';
      yield serializers.serialize(
        object.visibilityIndex,
        specifiedType: const FullType(int),
      );
    }
    if (object.averageRating != null) {
      yield r'averageRating';
      yield serializers.serialize(
        object.averageRating,
        specifiedType: const FullType(double),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Location object, {
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
    required LocationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'listings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltSet, [FullType(Listing)]),
          ) as BuiltSet<Listing>;
          result.listings.replace(valueDes);
          break;
        case r'openingHours':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltSet, [FullType(OpeningHours)]),
          ) as BuiltSet<OpeningHours>;
          result.openingHours.replace(valueDes);
          break;
        case r'specialOpeningHours':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltSet, [FullType(SpecialOpeningHours)]),
          ) as BuiltSet<SpecialOpeningHours>;
          result.specialOpeningHours.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'street':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.street = valueDes;
          break;
        case r'streetNo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.streetNo = valueDes;
          break;
        case r'streetType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LocationStreetTypeEnum),
          ) as LocationStreetTypeEnum;
          result.streetType = valueDes;
          break;
        case r'addressExtra':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.addressExtra = valueDes;
          break;
        case r'zip':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.zip = valueDes;
          break;
        case r'city':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.city = valueDes;
          break;
        case r'province':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.province = valueDes;
          break;
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LocationCountryEnum),
          ) as LocationCountryEnum;
          result.country = valueDes;
          break;
        case r'lat':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.lat = valueDes;
          break;
        case r'lng':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.lng = valueDes;
          break;
        case r'addressDisplay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.addressDisplay = valueDes;
          break;
        case r'phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.phone = valueDes;
          break;
        case r'fax':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fax = valueDes;
          break;
        case r'cellphone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cellphone = valueDes;
          break;
        case r'website':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.website = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'legalIdent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.legalIdent = valueDes;
          break;
        case r'taxNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.taxNumber = valueDes;
          break;
        case r'emailVerification':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LocationEmailVerificationEnum),
          ) as LocationEmailVerificationEnum;
          result.emailVerification = valueDes;
          break;
        case r'descriptionShort':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.descriptionShort = valueDes;
          break;
        case r'descriptionLong':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.descriptionLong = valueDes;
          break;
        case r'imprint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.imprint = valueDes;
          break;
        case r'openingHoursNotes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.openingHoursNotes = valueDes;
          break;
        case r'keywords':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.keywords.replace(valueDes);
          break;
        case r'labels':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltSet, [FullType(Label)]),
          ) as BuiltSet<Label>;
          result.labels.replace(valueDes);
          break;
        case r'brands':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.brands.replace(valueDes);
          break;
        case r'paymentOptions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltSet, [FullType(String)]),
          ) as BuiltSet<String>;
          result.paymentOptions.replace(valueDes);
          break;
        case r'languages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltSet, [FullType(String)]),
          ) as BuiltSet<String>;
          result.languages.replace(valueDes);
          break;
        case r'categories':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.categories.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LocationStatusEnum),
          ) as LocationStatusEnum;
          result.status = valueDes;
          break;
        case r'lastSyncStarted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastSyncStarted = valueDes;
          break;
        case r'identifier':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.identifier = valueDes;
          break;
        case r'photos':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(LocationPhoto)]),
          ) as BuiltList<LocationPhoto>;
          result.photos.replace(valueDes);
          break;
        case r'dateCreated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.dateCreated = valueDes;
          break;
        case r'lastUpdated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastUpdated = valueDes;
          break;
        case r'autoSync':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.autoSync = valueDes;
          break;
        case r'openingDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Date),
          ) as Date;
          result.openingDate = valueDes;
          break;
        case r'serviceAreas':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ServiceArea)]),
          ) as BuiltList<ServiceArea>;
          result.serviceAreas.replace(valueDes);
          break;
        case r'callTrackingNumbers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltSet, [FullType(CallTrackingNumber)]),
          ) as BuiltSet<CallTrackingNumber>;
          result.callTrackingNumbers.replace(valueDes);
          break;
        case r'utms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltSet, [FullType(UTM)]),
          ) as BuiltSet<UTM>;
          result.utms.replace(valueDes);
          break;
        case r'transactionLinks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltSet, [FullType(LocationTransactionLink)]),
          ) as BuiltSet<LocationTransactionLink>;
          result.transactionLinks.replace(valueDes);
          break;
        case r'temporarilyClosed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LocationTemporarilyClosed),
          ) as LocationTemporarilyClosed;
          result.temporarilyClosed.replace(valueDes);
          break;
        case r'features':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltSet, [FullType(String)]),
          ) as BuiltSet<String>;
          result.features.replace(valueDes);
          break;
        case r'nameDescriptor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nameDescriptor = valueDes;
          break;
        case r'evData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EvData),
          ) as EvData;
          result.evData.replace(valueDes);
          break;
        case r'customFields':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.customFields = valueDes;
          break;
        case r'services':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ServiceItem)]),
          ) as BuiltList<ServiceItem>;
          result.services.replace(valueDes);
          break;
        case r'activeDirectoriesCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.activeDirectoriesCount = valueDes;
          break;
        case r'activeListingsCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.activeListingsCount = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(AttributeWrapper)]),
          ) as BuiltList<AttributeWrapper>;
          result.attributes.replace(valueDes);
          break;
        case r'businessId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.businessId = valueDes;
          break;
        case r'cleansingComment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LocationCleansingCommentEnum),
          ) as LocationCleansingCommentEnum;
          result.cleansingComment = valueDes;
          break;
        case r'cleansingInvalidDataReason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cleansingInvalidDataReason = valueDes;
          break;
        case r'cleansingStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LocationCleansingStatusEnum),
          ) as LocationCleansingStatusEnum;
          result.cleansingStatus = valueDes;
          break;
        case r'contentLists':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.contentLists.replace(valueDes);
          break;
        case r'dataPoints':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.dataPoints = valueDes;
          break;
        case r'listingsBeingUpdated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.listingsBeingUpdated = valueDes;
          break;
        case r'listingsInSync':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.listingsInSync = valueDes;
          break;
        case r'mainPhoto':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LocationPhoto),
          ) as LocationPhoto;
          result.mainPhoto.replace(valueDes);
          break;
        case r'missingMandatoryFields':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltSet, [FullType(LocationMissingMandatoryFieldsEnum)]),
          ) as BuiltSet<LocationMissingMandatoryFieldsEnum>;
          result.missingMandatoryFields.replace(valueDes);
          break;
        case r'moreHours':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltSet, [FullType(MoreHoursResponse)]),
          ) as BuiltSet<MoreHoursResponse>;
          result.moreHours.replace(valueDes);
          break;
        case r'profileCompleteness':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.profileCompleteness = valueDes;
          break;
        case r'publishedListingsCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.publishedListingsCount = valueDes;
          break;
        case r'socialProfiles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltSet, [FullType(SocialProfile)]),
          ) as BuiltSet<SocialProfile>;
          result.socialProfiles.replace(valueDes);
          break;
        case r'timeZone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.timeZone = valueDes;
          break;
        case r'videos':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Video)]),
          ) as BuiltList<Video>;
          result.videos.replace(valueDes);
          break;
        case r'visibilityIndex':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.visibilityIndex = valueDes;
          break;
        case r'averageRating':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.averageRating = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Location deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LocationBuilder();
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

class LocationStreetTypeEnum extends EnumClass {
  /// Required for Spain. One of ALAMEDA, AVENIDA, CALLE, CAMINO, CARRER, CARRETERA, GLORIETA, KALEA, PASAJE, PASEO, PLACA, PLAZA, RAMBLA, RONDA, RUA, SECTOR, TRAVESERA, TRAVESIA, URBANIZACION
  @BuiltValueEnumConst(wireName: r'ALAMEDA')
  static const LocationStreetTypeEnum ALAMEDA =
      _$locationStreetTypeEnum_ALAMEDA;

  /// Required for Spain. One of ALAMEDA, AVENIDA, CALLE, CAMINO, CARRER, CARRETERA, GLORIETA, KALEA, PASAJE, PASEO, PLACA, PLAZA, RAMBLA, RONDA, RUA, SECTOR, TRAVESERA, TRAVESIA, URBANIZACION
  @BuiltValueEnumConst(wireName: r'AVENIDA')
  static const LocationStreetTypeEnum AVENIDA =
      _$locationStreetTypeEnum_AVENIDA;

  /// Required for Spain. One of ALAMEDA, AVENIDA, CALLE, CAMINO, CARRER, CARRETERA, GLORIETA, KALEA, PASAJE, PASEO, PLACA, PLAZA, RAMBLA, RONDA, RUA, SECTOR, TRAVESERA, TRAVESIA, URBANIZACION
  @BuiltValueEnumConst(wireName: r'CALLE')
  static const LocationStreetTypeEnum CALLE = _$locationStreetTypeEnum_CALLE;

  /// Required for Spain. One of ALAMEDA, AVENIDA, CALLE, CAMINO, CARRER, CARRETERA, GLORIETA, KALEA, PASAJE, PASEO, PLACA, PLAZA, RAMBLA, RONDA, RUA, SECTOR, TRAVESERA, TRAVESIA, URBANIZACION
  @BuiltValueEnumConst(wireName: r'CAMINO')
  static const LocationStreetTypeEnum CAMINO = _$locationStreetTypeEnum_CAMINO;

  /// Required for Spain. One of ALAMEDA, AVENIDA, CALLE, CAMINO, CARRER, CARRETERA, GLORIETA, KALEA, PASAJE, PASEO, PLACA, PLAZA, RAMBLA, RONDA, RUA, SECTOR, TRAVESERA, TRAVESIA, URBANIZACION
  @BuiltValueEnumConst(wireName: r'CARRER')
  static const LocationStreetTypeEnum CARRER = _$locationStreetTypeEnum_CARRER;

  /// Required for Spain. One of ALAMEDA, AVENIDA, CALLE, CAMINO, CARRER, CARRETERA, GLORIETA, KALEA, PASAJE, PASEO, PLACA, PLAZA, RAMBLA, RONDA, RUA, SECTOR, TRAVESERA, TRAVESIA, URBANIZACION
  @BuiltValueEnumConst(wireName: r'CARRETERA')
  static const LocationStreetTypeEnum CARRETERA =
      _$locationStreetTypeEnum_CARRETERA;

  /// Required for Spain. One of ALAMEDA, AVENIDA, CALLE, CAMINO, CARRER, CARRETERA, GLORIETA, KALEA, PASAJE, PASEO, PLACA, PLAZA, RAMBLA, RONDA, RUA, SECTOR, TRAVESERA, TRAVESIA, URBANIZACION
  @BuiltValueEnumConst(wireName: r'GLORIETA')
  static const LocationStreetTypeEnum GLORIETA =
      _$locationStreetTypeEnum_GLORIETA;

  /// Required for Spain. One of ALAMEDA, AVENIDA, CALLE, CAMINO, CARRER, CARRETERA, GLORIETA, KALEA, PASAJE, PASEO, PLACA, PLAZA, RAMBLA, RONDA, RUA, SECTOR, TRAVESERA, TRAVESIA, URBANIZACION
  @BuiltValueEnumConst(wireName: r'KALEA')
  static const LocationStreetTypeEnum KALEA = _$locationStreetTypeEnum_KALEA;

  /// Required for Spain. One of ALAMEDA, AVENIDA, CALLE, CAMINO, CARRER, CARRETERA, GLORIETA, KALEA, PASAJE, PASEO, PLACA, PLAZA, RAMBLA, RONDA, RUA, SECTOR, TRAVESERA, TRAVESIA, URBANIZACION
  @BuiltValueEnumConst(wireName: r'PASAJE')
  static const LocationStreetTypeEnum PASAJE = _$locationStreetTypeEnum_PASAJE;

  /// Required for Spain. One of ALAMEDA, AVENIDA, CALLE, CAMINO, CARRER, CARRETERA, GLORIETA, KALEA, PASAJE, PASEO, PLACA, PLAZA, RAMBLA, RONDA, RUA, SECTOR, TRAVESERA, TRAVESIA, URBANIZACION
  @BuiltValueEnumConst(wireName: r'PASEO')
  static const LocationStreetTypeEnum PASEO = _$locationStreetTypeEnum_PASEO;

  /// Required for Spain. One of ALAMEDA, AVENIDA, CALLE, CAMINO, CARRER, CARRETERA, GLORIETA, KALEA, PASAJE, PASEO, PLACA, PLAZA, RAMBLA, RONDA, RUA, SECTOR, TRAVESERA, TRAVESIA, URBANIZACION
  @BuiltValueEnumConst(wireName: r'PLACA')
  static const LocationStreetTypeEnum PLACA = _$locationStreetTypeEnum_PLACA;

  /// Required for Spain. One of ALAMEDA, AVENIDA, CALLE, CAMINO, CARRER, CARRETERA, GLORIETA, KALEA, PASAJE, PASEO, PLACA, PLAZA, RAMBLA, RONDA, RUA, SECTOR, TRAVESERA, TRAVESIA, URBANIZACION
  @BuiltValueEnumConst(wireName: r'PLAZA')
  static const LocationStreetTypeEnum PLAZA = _$locationStreetTypeEnum_PLAZA;

  /// Required for Spain. One of ALAMEDA, AVENIDA, CALLE, CAMINO, CARRER, CARRETERA, GLORIETA, KALEA, PASAJE, PASEO, PLACA, PLAZA, RAMBLA, RONDA, RUA, SECTOR, TRAVESERA, TRAVESIA, URBANIZACION
  @BuiltValueEnumConst(wireName: r'RAMBLA')
  static const LocationStreetTypeEnum RAMBLA = _$locationStreetTypeEnum_RAMBLA;

  /// Required for Spain. One of ALAMEDA, AVENIDA, CALLE, CAMINO, CARRER, CARRETERA, GLORIETA, KALEA, PASAJE, PASEO, PLACA, PLAZA, RAMBLA, RONDA, RUA, SECTOR, TRAVESERA, TRAVESIA, URBANIZACION
  @BuiltValueEnumConst(wireName: r'RONDA')
  static const LocationStreetTypeEnum RONDA = _$locationStreetTypeEnum_RONDA;

  /// Required for Spain. One of ALAMEDA, AVENIDA, CALLE, CAMINO, CARRER, CARRETERA, GLORIETA, KALEA, PASAJE, PASEO, PLACA, PLAZA, RAMBLA, RONDA, RUA, SECTOR, TRAVESERA, TRAVESIA, URBANIZACION
  @BuiltValueEnumConst(wireName: r'RUA')
  static const LocationStreetTypeEnum RUA = _$locationStreetTypeEnum_RUA;

  /// Required for Spain. One of ALAMEDA, AVENIDA, CALLE, CAMINO, CARRER, CARRETERA, GLORIETA, KALEA, PASAJE, PASEO, PLACA, PLAZA, RAMBLA, RONDA, RUA, SECTOR, TRAVESERA, TRAVESIA, URBANIZACION
  @BuiltValueEnumConst(wireName: r'SECTOR')
  static const LocationStreetTypeEnum SECTOR = _$locationStreetTypeEnum_SECTOR;

  /// Required for Spain. One of ALAMEDA, AVENIDA, CALLE, CAMINO, CARRER, CARRETERA, GLORIETA, KALEA, PASAJE, PASEO, PLACA, PLAZA, RAMBLA, RONDA, RUA, SECTOR, TRAVESERA, TRAVESIA, URBANIZACION
  @BuiltValueEnumConst(wireName: r'TRAVESERA')
  static const LocationStreetTypeEnum TRAVESERA =
      _$locationStreetTypeEnum_TRAVESERA;

  /// Required for Spain. One of ALAMEDA, AVENIDA, CALLE, CAMINO, CARRER, CARRETERA, GLORIETA, KALEA, PASAJE, PASEO, PLACA, PLAZA, RAMBLA, RONDA, RUA, SECTOR, TRAVESERA, TRAVESIA, URBANIZACION
  @BuiltValueEnumConst(wireName: r'TRAVESIA')
  static const LocationStreetTypeEnum TRAVESIA =
      _$locationStreetTypeEnum_TRAVESIA;

  /// Required for Spain. One of ALAMEDA, AVENIDA, CALLE, CAMINO, CARRER, CARRETERA, GLORIETA, KALEA, PASAJE, PASEO, PLACA, PLAZA, RAMBLA, RONDA, RUA, SECTOR, TRAVESERA, TRAVESIA, URBANIZACION
  @BuiltValueEnumConst(wireName: r'URBANIZACION')
  static const LocationStreetTypeEnum URBANIZACION =
      _$locationStreetTypeEnum_URBANIZACION;

  static Serializer<LocationStreetTypeEnum> get serializer =>
      _$locationStreetTypeEnumSerializer;

  const LocationStreetTypeEnum._(String name) : super(name);

  static BuiltSet<LocationStreetTypeEnum> get values =>
      _$locationStreetTypeEnumValues;
  static LocationStreetTypeEnum valueOf(String name) =>
      _$locationStreetTypeEnumValueOf(name);
}

class LocationCountryEnum extends EnumClass {
  /// Country of the location
  @BuiltValueEnumConst(wireName: r'AF')
  static const LocationCountryEnum AF = _$locationCountryEnum_AF;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'AX')
  static const LocationCountryEnum AX = _$locationCountryEnum_AX;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'AL')
  static const LocationCountryEnum AL = _$locationCountryEnum_AL;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'DZ')
  static const LocationCountryEnum DZ = _$locationCountryEnum_DZ;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'AS')
  static const LocationCountryEnum AS = _$locationCountryEnum_AS;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'AD')
  static const LocationCountryEnum AD = _$locationCountryEnum_AD;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'AO')
  static const LocationCountryEnum AO = _$locationCountryEnum_AO;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'AI')
  static const LocationCountryEnum AI = _$locationCountryEnum_AI;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'AQ')
  static const LocationCountryEnum AQ = _$locationCountryEnum_AQ;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'AG')
  static const LocationCountryEnum AG = _$locationCountryEnum_AG;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'AR')
  static const LocationCountryEnum AR = _$locationCountryEnum_AR;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'AM')
  static const LocationCountryEnum AM = _$locationCountryEnum_AM;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'AW')
  static const LocationCountryEnum AW = _$locationCountryEnum_AW;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'AU')
  static const LocationCountryEnum AU = _$locationCountryEnum_AU;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'AT')
  static const LocationCountryEnum AT = _$locationCountryEnum_AT;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'AZ')
  static const LocationCountryEnum AZ = _$locationCountryEnum_AZ;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'BS')
  static const LocationCountryEnum BS = _$locationCountryEnum_BS;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'BH')
  static const LocationCountryEnum BH = _$locationCountryEnum_BH;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'BD')
  static const LocationCountryEnum BD = _$locationCountryEnum_BD;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'BB')
  static const LocationCountryEnum BB = _$locationCountryEnum_BB;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'BY')
  static const LocationCountryEnum BY = _$locationCountryEnum_BY;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'BE')
  static const LocationCountryEnum BE = _$locationCountryEnum_BE;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'BZ')
  static const LocationCountryEnum BZ = _$locationCountryEnum_BZ;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'BJ')
  static const LocationCountryEnum BJ = _$locationCountryEnum_BJ;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'BM')
  static const LocationCountryEnum BM = _$locationCountryEnum_BM;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'BT')
  static const LocationCountryEnum BT = _$locationCountryEnum_BT;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'BO')
  static const LocationCountryEnum BO = _$locationCountryEnum_BO;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'BQ')
  static const LocationCountryEnum BQ = _$locationCountryEnum_BQ;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'BA')
  static const LocationCountryEnum BA = _$locationCountryEnum_BA;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'BW')
  static const LocationCountryEnum BW = _$locationCountryEnum_BW;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'BV')
  static const LocationCountryEnum BV = _$locationCountryEnum_BV;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'BR')
  static const LocationCountryEnum BR = _$locationCountryEnum_BR;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'IO')
  static const LocationCountryEnum IO = _$locationCountryEnum_IO;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'BN')
  static const LocationCountryEnum BN = _$locationCountryEnum_BN;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'BG')
  static const LocationCountryEnum BG = _$locationCountryEnum_BG;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'BF')
  static const LocationCountryEnum BF = _$locationCountryEnum_BF;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'BI')
  static const LocationCountryEnum BI = _$locationCountryEnum_BI;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'KH')
  static const LocationCountryEnum KH = _$locationCountryEnum_KH;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'CM')
  static const LocationCountryEnum CM = _$locationCountryEnum_CM;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'CA')
  static const LocationCountryEnum CA = _$locationCountryEnum_CA;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'CV')
  static const LocationCountryEnum CV = _$locationCountryEnum_CV;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'KY')
  static const LocationCountryEnum KY = _$locationCountryEnum_KY;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'CF')
  static const LocationCountryEnum CF = _$locationCountryEnum_CF;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'TD')
  static const LocationCountryEnum TD = _$locationCountryEnum_TD;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'CL')
  static const LocationCountryEnum CL = _$locationCountryEnum_CL;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'CN')
  static const LocationCountryEnum CN = _$locationCountryEnum_CN;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'CX')
  static const LocationCountryEnum CX = _$locationCountryEnum_CX;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'CC')
  static const LocationCountryEnum CC = _$locationCountryEnum_CC;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'CO')
  static const LocationCountryEnum CO = _$locationCountryEnum_CO;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'KM')
  static const LocationCountryEnum KM = _$locationCountryEnum_KM;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'CG')
  static const LocationCountryEnum CG = _$locationCountryEnum_CG;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'CD')
  static const LocationCountryEnum CD = _$locationCountryEnum_CD;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'CK')
  static const LocationCountryEnum CK = _$locationCountryEnum_CK;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'CR')
  static const LocationCountryEnum CR = _$locationCountryEnum_CR;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'CI')
  static const LocationCountryEnum CI = _$locationCountryEnum_CI;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'HR')
  static const LocationCountryEnum HR = _$locationCountryEnum_HR;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'CU')
  static const LocationCountryEnum CU = _$locationCountryEnum_CU;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'CW')
  static const LocationCountryEnum CW = _$locationCountryEnum_CW;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'CY')
  static const LocationCountryEnum CY = _$locationCountryEnum_CY;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'CZ')
  static const LocationCountryEnum CZ = _$locationCountryEnum_CZ;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'DK')
  static const LocationCountryEnum DK = _$locationCountryEnum_DK;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'DJ')
  static const LocationCountryEnum DJ = _$locationCountryEnum_DJ;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'DM')
  static const LocationCountryEnum DM = _$locationCountryEnum_DM;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'DO')
  static const LocationCountryEnum DO = _$locationCountryEnum_DO;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'EC')
  static const LocationCountryEnum EC = _$locationCountryEnum_EC;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'EG')
  static const LocationCountryEnum EG = _$locationCountryEnum_EG;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'SV')
  static const LocationCountryEnum SV = _$locationCountryEnum_SV;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'GQ')
  static const LocationCountryEnum GQ = _$locationCountryEnum_GQ;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'ER')
  static const LocationCountryEnum ER = _$locationCountryEnum_ER;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'EE')
  static const LocationCountryEnum EE = _$locationCountryEnum_EE;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'ET')
  static const LocationCountryEnum ET = _$locationCountryEnum_ET;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'FK')
  static const LocationCountryEnum FK = _$locationCountryEnum_FK;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'FO')
  static const LocationCountryEnum FO = _$locationCountryEnum_FO;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'FJ')
  static const LocationCountryEnum FJ = _$locationCountryEnum_FJ;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'FI')
  static const LocationCountryEnum FI = _$locationCountryEnum_FI;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'FR')
  static const LocationCountryEnum FR = _$locationCountryEnum_FR;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'GF')
  static const LocationCountryEnum GF = _$locationCountryEnum_GF;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'PF')
  static const LocationCountryEnum PF = _$locationCountryEnum_PF;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'TF')
  static const LocationCountryEnum TF = _$locationCountryEnum_TF;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'GA')
  static const LocationCountryEnum GA = _$locationCountryEnum_GA;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'GM')
  static const LocationCountryEnum GM = _$locationCountryEnum_GM;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'GE')
  static const LocationCountryEnum GE = _$locationCountryEnum_GE;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'DE')
  static const LocationCountryEnum DE = _$locationCountryEnum_DE;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'GH')
  static const LocationCountryEnum GH = _$locationCountryEnum_GH;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'GI')
  static const LocationCountryEnum GI = _$locationCountryEnum_GI;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'GR')
  static const LocationCountryEnum GR = _$locationCountryEnum_GR;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'GL')
  static const LocationCountryEnum GL = _$locationCountryEnum_GL;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'GD')
  static const LocationCountryEnum GD = _$locationCountryEnum_GD;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'GP')
  static const LocationCountryEnum GP = _$locationCountryEnum_GP;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'GU')
  static const LocationCountryEnum GU = _$locationCountryEnum_GU;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'GT')
  static const LocationCountryEnum GT = _$locationCountryEnum_GT;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'GG')
  static const LocationCountryEnum GG = _$locationCountryEnum_GG;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'GN')
  static const LocationCountryEnum GN = _$locationCountryEnum_GN;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'GW')
  static const LocationCountryEnum GW = _$locationCountryEnum_GW;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'GY')
  static const LocationCountryEnum GY = _$locationCountryEnum_GY;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'HT')
  static const LocationCountryEnum HT = _$locationCountryEnum_HT;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'HM')
  static const LocationCountryEnum HM = _$locationCountryEnum_HM;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'VA')
  static const LocationCountryEnum VA = _$locationCountryEnum_VA;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'HN')
  static const LocationCountryEnum HN = _$locationCountryEnum_HN;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'HK')
  static const LocationCountryEnum HK = _$locationCountryEnum_HK;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'HU')
  static const LocationCountryEnum HU = _$locationCountryEnum_HU;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'IS')
  static const LocationCountryEnum IS = _$locationCountryEnum_IS;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'IN')
  static const LocationCountryEnum IN = _$locationCountryEnum_IN;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'ID')
  static const LocationCountryEnum ID = _$locationCountryEnum_ID;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'IR')
  static const LocationCountryEnum IR = _$locationCountryEnum_IR;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'IQ')
  static const LocationCountryEnum IQ = _$locationCountryEnum_IQ;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'IE')
  static const LocationCountryEnum IE = _$locationCountryEnum_IE;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'IM')
  static const LocationCountryEnum IM = _$locationCountryEnum_IM;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'IL')
  static const LocationCountryEnum IL = _$locationCountryEnum_IL;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'IT')
  static const LocationCountryEnum IT = _$locationCountryEnum_IT;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'JM')
  static const LocationCountryEnum JM = _$locationCountryEnum_JM;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'JP')
  static const LocationCountryEnum JP = _$locationCountryEnum_JP;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'JE')
  static const LocationCountryEnum JE = _$locationCountryEnum_JE;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'JO')
  static const LocationCountryEnum JO = _$locationCountryEnum_JO;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'KZ')
  static const LocationCountryEnum KZ = _$locationCountryEnum_KZ;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'KE')
  static const LocationCountryEnum KE = _$locationCountryEnum_KE;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'KI')
  static const LocationCountryEnum KI = _$locationCountryEnum_KI;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'KP')
  static const LocationCountryEnum KP = _$locationCountryEnum_KP;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'KR')
  static const LocationCountryEnum KR = _$locationCountryEnum_KR;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'XK')
  static const LocationCountryEnum XK = _$locationCountryEnum_XK;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'KW')
  static const LocationCountryEnum KW = _$locationCountryEnum_KW;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'KG')
  static const LocationCountryEnum KG = _$locationCountryEnum_KG;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'LA')
  static const LocationCountryEnum LA = _$locationCountryEnum_LA;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'LV')
  static const LocationCountryEnum LV = _$locationCountryEnum_LV;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'LB')
  static const LocationCountryEnum LB = _$locationCountryEnum_LB;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'LS')
  static const LocationCountryEnum LS = _$locationCountryEnum_LS;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'LR')
  static const LocationCountryEnum LR = _$locationCountryEnum_LR;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'LY')
  static const LocationCountryEnum LY = _$locationCountryEnum_LY;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'LI')
  static const LocationCountryEnum LI = _$locationCountryEnum_LI;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'LT')
  static const LocationCountryEnum LT = _$locationCountryEnum_LT;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'LU')
  static const LocationCountryEnum LU = _$locationCountryEnum_LU;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'MO')
  static const LocationCountryEnum MO = _$locationCountryEnum_MO;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'MK')
  static const LocationCountryEnum MK = _$locationCountryEnum_MK;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'MG')
  static const LocationCountryEnum MG = _$locationCountryEnum_MG;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'MW')
  static const LocationCountryEnum MW = _$locationCountryEnum_MW;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'MY')
  static const LocationCountryEnum MY = _$locationCountryEnum_MY;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'MV')
  static const LocationCountryEnum MV = _$locationCountryEnum_MV;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'ML')
  static const LocationCountryEnum ML = _$locationCountryEnum_ML;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'MT')
  static const LocationCountryEnum MT = _$locationCountryEnum_MT;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'MH')
  static const LocationCountryEnum MH = _$locationCountryEnum_MH;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'MQ')
  static const LocationCountryEnum MQ = _$locationCountryEnum_MQ;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'MR')
  static const LocationCountryEnum MR = _$locationCountryEnum_MR;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'MU')
  static const LocationCountryEnum MU = _$locationCountryEnum_MU;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'YT')
  static const LocationCountryEnum YT = _$locationCountryEnum_YT;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'MX')
  static const LocationCountryEnum MX = _$locationCountryEnum_MX;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'FM')
  static const LocationCountryEnum FM = _$locationCountryEnum_FM;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'MD')
  static const LocationCountryEnum MD = _$locationCountryEnum_MD;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'MC')
  static const LocationCountryEnum MC = _$locationCountryEnum_MC;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'MN')
  static const LocationCountryEnum MN = _$locationCountryEnum_MN;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'ME')
  static const LocationCountryEnum ME = _$locationCountryEnum_ME;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'MS')
  static const LocationCountryEnum MS = _$locationCountryEnum_MS;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'MA')
  static const LocationCountryEnum MA = _$locationCountryEnum_MA;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'MZ')
  static const LocationCountryEnum MZ = _$locationCountryEnum_MZ;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'MM')
  static const LocationCountryEnum MM = _$locationCountryEnum_MM;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'NA')
  static const LocationCountryEnum NA = _$locationCountryEnum_NA;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'NR')
  static const LocationCountryEnum NR = _$locationCountryEnum_NR;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'NP')
  static const LocationCountryEnum NP = _$locationCountryEnum_NP;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'NL')
  static const LocationCountryEnum NL = _$locationCountryEnum_NL;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'NC')
  static const LocationCountryEnum NC = _$locationCountryEnum_NC;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'NZ')
  static const LocationCountryEnum NZ = _$locationCountryEnum_NZ;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'NI')
  static const LocationCountryEnum NI = _$locationCountryEnum_NI;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'NE')
  static const LocationCountryEnum NE = _$locationCountryEnum_NE;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'NG')
  static const LocationCountryEnum NG = _$locationCountryEnum_NG;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'NU')
  static const LocationCountryEnum NU = _$locationCountryEnum_NU;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'NF')
  static const LocationCountryEnum NF = _$locationCountryEnum_NF;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'MP')
  static const LocationCountryEnum MP = _$locationCountryEnum_MP;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'NO')
  static const LocationCountryEnum NO = _$locationCountryEnum_NO;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'OM')
  static const LocationCountryEnum OM = _$locationCountryEnum_OM;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'PK')
  static const LocationCountryEnum PK = _$locationCountryEnum_PK;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'PW')
  static const LocationCountryEnum PW = _$locationCountryEnum_PW;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'PS')
  static const LocationCountryEnum PS = _$locationCountryEnum_PS;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'PA')
  static const LocationCountryEnum PA = _$locationCountryEnum_PA;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'PG')
  static const LocationCountryEnum PG = _$locationCountryEnum_PG;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'PY')
  static const LocationCountryEnum PY = _$locationCountryEnum_PY;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'PE')
  static const LocationCountryEnum PE = _$locationCountryEnum_PE;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'PH')
  static const LocationCountryEnum PH = _$locationCountryEnum_PH;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'PN')
  static const LocationCountryEnum PN = _$locationCountryEnum_PN;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'PL')
  static const LocationCountryEnum PL = _$locationCountryEnum_PL;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'PT')
  static const LocationCountryEnum PT = _$locationCountryEnum_PT;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'PR')
  static const LocationCountryEnum PR = _$locationCountryEnum_PR;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'QA')
  static const LocationCountryEnum QA = _$locationCountryEnum_QA;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'RE')
  static const LocationCountryEnum RE = _$locationCountryEnum_RE;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'RO')
  static const LocationCountryEnum RO = _$locationCountryEnum_RO;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'RU')
  static const LocationCountryEnum RU = _$locationCountryEnum_RU;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'RW')
  static const LocationCountryEnum RW = _$locationCountryEnum_RW;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'BL')
  static const LocationCountryEnum BL = _$locationCountryEnum_BL;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'SH')
  static const LocationCountryEnum SH = _$locationCountryEnum_SH;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'KN')
  static const LocationCountryEnum KN = _$locationCountryEnum_KN;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'LC')
  static const LocationCountryEnum LC = _$locationCountryEnum_LC;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'MF')
  static const LocationCountryEnum MF = _$locationCountryEnum_MF;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'PM')
  static const LocationCountryEnum PM = _$locationCountryEnum_PM;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'VC')
  static const LocationCountryEnum VC = _$locationCountryEnum_VC;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'WS')
  static const LocationCountryEnum WS = _$locationCountryEnum_WS;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'SM')
  static const LocationCountryEnum SM = _$locationCountryEnum_SM;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'ST')
  static const LocationCountryEnum ST = _$locationCountryEnum_ST;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'SA')
  static const LocationCountryEnum SA = _$locationCountryEnum_SA;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'SN')
  static const LocationCountryEnum SN = _$locationCountryEnum_SN;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'RS')
  static const LocationCountryEnum RS = _$locationCountryEnum_RS;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'SC')
  static const LocationCountryEnum SC = _$locationCountryEnum_SC;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'SL')
  static const LocationCountryEnum SL = _$locationCountryEnum_SL;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'SG')
  static const LocationCountryEnum SG = _$locationCountryEnum_SG;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'SX')
  static const LocationCountryEnum SX = _$locationCountryEnum_SX;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'SK')
  static const LocationCountryEnum SK = _$locationCountryEnum_SK;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'SI')
  static const LocationCountryEnum SI = _$locationCountryEnum_SI;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'SB')
  static const LocationCountryEnum SB = _$locationCountryEnum_SB;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'SO')
  static const LocationCountryEnum SO = _$locationCountryEnum_SO;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'ZA')
  static const LocationCountryEnum ZA = _$locationCountryEnum_ZA;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'GS')
  static const LocationCountryEnum GS = _$locationCountryEnum_GS;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'SS')
  static const LocationCountryEnum SS = _$locationCountryEnum_SS;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'ES')
  static const LocationCountryEnum ES = _$locationCountryEnum_ES;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'LK')
  static const LocationCountryEnum LK = _$locationCountryEnum_LK;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'SD')
  static const LocationCountryEnum SD = _$locationCountryEnum_SD;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'SR')
  static const LocationCountryEnum SR = _$locationCountryEnum_SR;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'SJ')
  static const LocationCountryEnum SJ = _$locationCountryEnum_SJ;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'SZ')
  static const LocationCountryEnum SZ = _$locationCountryEnum_SZ;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'SE')
  static const LocationCountryEnum SE = _$locationCountryEnum_SE;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'CH')
  static const LocationCountryEnum CH = _$locationCountryEnum_CH;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'SY')
  static const LocationCountryEnum SY = _$locationCountryEnum_SY;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'TW')
  static const LocationCountryEnum TW = _$locationCountryEnum_TW;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'TJ')
  static const LocationCountryEnum TJ = _$locationCountryEnum_TJ;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'TZ')
  static const LocationCountryEnum TZ = _$locationCountryEnum_TZ;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'TH')
  static const LocationCountryEnum TH = _$locationCountryEnum_TH;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'TL')
  static const LocationCountryEnum TL = _$locationCountryEnum_TL;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'TG')
  static const LocationCountryEnum TG = _$locationCountryEnum_TG;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'TK')
  static const LocationCountryEnum TK = _$locationCountryEnum_TK;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'TO')
  static const LocationCountryEnum TO = _$locationCountryEnum_TO;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'TT')
  static const LocationCountryEnum TT = _$locationCountryEnum_TT;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'TN')
  static const LocationCountryEnum TN = _$locationCountryEnum_TN;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'TR')
  static const LocationCountryEnum TR = _$locationCountryEnum_TR;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'TM')
  static const LocationCountryEnum TM = _$locationCountryEnum_TM;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'TC')
  static const LocationCountryEnum TC = _$locationCountryEnum_TC;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'TV')
  static const LocationCountryEnum TV = _$locationCountryEnum_TV;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'UG')
  static const LocationCountryEnum UG = _$locationCountryEnum_UG;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'UA')
  static const LocationCountryEnum UA = _$locationCountryEnum_UA;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'AE')
  static const LocationCountryEnum AE = _$locationCountryEnum_AE;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'UK')
  static const LocationCountryEnum UK = _$locationCountryEnum_UK;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'US')
  static const LocationCountryEnum US = _$locationCountryEnum_US;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'UM')
  static const LocationCountryEnum UM = _$locationCountryEnum_UM;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'UY')
  static const LocationCountryEnum UY = _$locationCountryEnum_UY;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'UZ')
  static const LocationCountryEnum UZ = _$locationCountryEnum_UZ;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'VU')
  static const LocationCountryEnum VU = _$locationCountryEnum_VU;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'VE')
  static const LocationCountryEnum VE = _$locationCountryEnum_VE;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'VN')
  static const LocationCountryEnum VN = _$locationCountryEnum_VN;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'VG')
  static const LocationCountryEnum VG = _$locationCountryEnum_VG;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'VI')
  static const LocationCountryEnum VI = _$locationCountryEnum_VI;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'WF')
  static const LocationCountryEnum WF = _$locationCountryEnum_WF;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'EH')
  static const LocationCountryEnum EH = _$locationCountryEnum_EH;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'YE')
  static const LocationCountryEnum YE = _$locationCountryEnum_YE;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'ZM')
  static const LocationCountryEnum ZM = _$locationCountryEnum_ZM;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'ZW')
  static const LocationCountryEnum ZW = _$locationCountryEnum_ZW;

  static Serializer<LocationCountryEnum> get serializer =>
      _$locationCountryEnumSerializer;

  const LocationCountryEnum._(String name) : super(name);

  static BuiltSet<LocationCountryEnum> get values =>
      _$locationCountryEnumValues;
  static LocationCountryEnum valueOf(String name) =>
      _$locationCountryEnumValueOf(name);
}

class LocationEmailVerificationEnum extends EnumClass {
  /// The locations verification status
  @BuiltValueEnumConst(wireName: r'UNVERIFIED')
  static const LocationEmailVerificationEnum UNVERIFIED =
      _$locationEmailVerificationEnum_UNVERIFIED;

  /// The locations verification status
  @BuiltValueEnumConst(wireName: r'VERIFIED')
  static const LocationEmailVerificationEnum VERIFIED =
      _$locationEmailVerificationEnum_VERIFIED;

  static Serializer<LocationEmailVerificationEnum> get serializer =>
      _$locationEmailVerificationEnumSerializer;

  const LocationEmailVerificationEnum._(String name) : super(name);

  static BuiltSet<LocationEmailVerificationEnum> get values =>
      _$locationEmailVerificationEnumValues;
  static LocationEmailVerificationEnum valueOf(String name) =>
      _$locationEmailVerificationEnumValueOf(name);
}

class LocationStatusEnum extends EnumClass {
  /// The status of the location. One of: <ul><li>ACTIVE - will be synced and renewed</li> <li>INACTIVE - will not be synced anymore, claims of listings will be released where possible</li> <li>CANCELLED - will be synced, will not be renewed. Once endDate is reached, location will switch to INACTIVE</li> <li>CLOSED - location has shut down, we''ll mark listings as permanently closed or remove listings from the internet where permanently closed status is not supported</li></ul>
  @BuiltValueEnumConst(wireName: r'CREATED')
  static const LocationStatusEnum CREATED = _$locationStatusEnum_CREATED;

  /// The status of the location. One of: <ul><li>ACTIVE - will be synced and renewed</li> <li>INACTIVE - will not be synced anymore, claims of listings will be released where possible</li> <li>CANCELLED - will be synced, will not be renewed. Once endDate is reached, location will switch to INACTIVE</li> <li>CLOSED - location has shut down, we''ll mark listings as permanently closed or remove listings from the internet where permanently closed status is not supported</li></ul>
  @BuiltValueEnumConst(wireName: r'ACTIVE')
  static const LocationStatusEnum ACTIVE = _$locationStatusEnum_ACTIVE;

  /// The status of the location. One of: <ul><li>ACTIVE - will be synced and renewed</li> <li>INACTIVE - will not be synced anymore, claims of listings will be released where possible</li> <li>CANCELLED - will be synced, will not be renewed. Once endDate is reached, location will switch to INACTIVE</li> <li>CLOSED - location has shut down, we''ll mark listings as permanently closed or remove listings from the internet where permanently closed status is not supported</li></ul>
  @BuiltValueEnumConst(wireName: r'INACTIVE')
  static const LocationStatusEnum INACTIVE = _$locationStatusEnum_INACTIVE;

  /// The status of the location. One of: <ul><li>ACTIVE - will be synced and renewed</li> <li>INACTIVE - will not be synced anymore, claims of listings will be released where possible</li> <li>CANCELLED - will be synced, will not be renewed. Once endDate is reached, location will switch to INACTIVE</li> <li>CLOSED - location has shut down, we''ll mark listings as permanently closed or remove listings from the internet where permanently closed status is not supported</li></ul>
  @BuiltValueEnumConst(wireName: r'CANCELLED')
  static const LocationStatusEnum CANCELLED = _$locationStatusEnum_CANCELLED;

  /// The status of the location. One of: <ul><li>ACTIVE - will be synced and renewed</li> <li>INACTIVE - will not be synced anymore, claims of listings will be released where possible</li> <li>CANCELLED - will be synced, will not be renewed. Once endDate is reached, location will switch to INACTIVE</li> <li>CLOSED - location has shut down, we''ll mark listings as permanently closed or remove listings from the internet where permanently closed status is not supported</li></ul>
  @BuiltValueEnumConst(wireName: r'DELETED')
  static const LocationStatusEnum DELETED = _$locationStatusEnum_DELETED;

  /// The status of the location. One of: <ul><li>ACTIVE - will be synced and renewed</li> <li>INACTIVE - will not be synced anymore, claims of listings will be released where possible</li> <li>CANCELLED - will be synced, will not be renewed. Once endDate is reached, location will switch to INACTIVE</li> <li>CLOSED - location has shut down, we''ll mark listings as permanently closed or remove listings from the internet where permanently closed status is not supported</li></ul>
  @BuiltValueEnumConst(wireName: r'CLOSED')
  static const LocationStatusEnum CLOSED = _$locationStatusEnum_CLOSED;

  static Serializer<LocationStatusEnum> get serializer =>
      _$locationStatusEnumSerializer;

  const LocationStatusEnum._(String name) : super(name);

  static BuiltSet<LocationStatusEnum> get values => _$locationStatusEnumValues;
  static LocationStatusEnum valueOf(String name) =>
      _$locationStatusEnumValueOf(name);
}

class LocationCleansingCommentEnum extends EnumClass {
  /// Cleansing comment by user, set only when cleansingStatus is INVALID_DATA. Possible Values (ADDRESS_DETAILS_VERIFIED, NAME_ADDRESS_DETAILS_UPDATED, NON_CLOSURE_CONFIRMATION,)
  @BuiltValueEnumConst(wireName: r'ADDRESS_DETAILS_VERIFIED')
  static const LocationCleansingCommentEnum ADDRESS_DETAILS_VERIFIED =
      _$locationCleansingCommentEnum_ADDRESS_DETAILS_VERIFIED;

  /// Cleansing comment by user, set only when cleansingStatus is INVALID_DATA. Possible Values (ADDRESS_DETAILS_VERIFIED, NAME_ADDRESS_DETAILS_UPDATED, NON_CLOSURE_CONFIRMATION,)
  @BuiltValueEnumConst(wireName: r'NAME_ADDRESS_DETAILS_UPDATED')
  static const LocationCleansingCommentEnum NAME_ADDRESS_DETAILS_UPDATED =
      _$locationCleansingCommentEnum_NAME_ADDRESS_DETAILS_UPDATED;

  /// Cleansing comment by user, set only when cleansingStatus is INVALID_DATA. Possible Values (ADDRESS_DETAILS_VERIFIED, NAME_ADDRESS_DETAILS_UPDATED, NON_CLOSURE_CONFIRMATION,)
  @BuiltValueEnumConst(wireName: r'NON_CLOSURE_CONFIRMATION')
  static const LocationCleansingCommentEnum NON_CLOSURE_CONFIRMATION =
      _$locationCleansingCommentEnum_NON_CLOSURE_CONFIRMATION;

  static Serializer<LocationCleansingCommentEnum> get serializer =>
      _$locationCleansingCommentEnumSerializer;

  const LocationCleansingCommentEnum._(String name) : super(name);

  static BuiltSet<LocationCleansingCommentEnum> get values =>
      _$locationCleansingCommentEnumValues;
  static LocationCleansingCommentEnum valueOf(String name) =>
      _$locationCleansingCommentEnumValueOf(name);
}

class LocationCleansingStatusEnum extends EnumClass {
  /// Output only. Current cleansing status for the location. Possible values: NOT_CLEANSED, PENDING, CLEANSED, INVALID_DATA
  @BuiltValueEnumConst(wireName: r'NOT_CLEANSED')
  static const LocationCleansingStatusEnum NOT_CLEANSED =
      _$locationCleansingStatusEnum_NOT_CLEANSED;

  /// Output only. Current cleansing status for the location. Possible values: NOT_CLEANSED, PENDING, CLEANSED, INVALID_DATA
  @BuiltValueEnumConst(wireName: r'PENDING')
  static const LocationCleansingStatusEnum PENDING =
      _$locationCleansingStatusEnum_PENDING;

  /// Output only. Current cleansing status for the location. Possible values: NOT_CLEANSED, PENDING, CLEANSED, INVALID_DATA
  @BuiltValueEnumConst(wireName: r'CLEANSED')
  static const LocationCleansingStatusEnum CLEANSED =
      _$locationCleansingStatusEnum_CLEANSED;

  /// Output only. Current cleansing status for the location. Possible values: NOT_CLEANSED, PENDING, CLEANSED, INVALID_DATA
  @BuiltValueEnumConst(wireName: r'INVALID_DATA')
  static const LocationCleansingStatusEnum INVALID_DATA =
      _$locationCleansingStatusEnum_INVALID_DATA;

  static Serializer<LocationCleansingStatusEnum> get serializer =>
      _$locationCleansingStatusEnumSerializer;

  const LocationCleansingStatusEnum._(String name) : super(name);

  static BuiltSet<LocationCleansingStatusEnum> get values =>
      _$locationCleansingStatusEnumValues;
  static LocationCleansingStatusEnum valueOf(String name) =>
      _$locationCleansingStatusEnumValueOf(name);
}

class LocationMissingMandatoryFieldsEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NAME')
  static const LocationMissingMandatoryFieldsEnum NAME =
      _$locationMissingMandatoryFieldsEnum_NAME;
  @BuiltValueEnumConst(wireName: r'NAME_DESCRIPTOR')
  static const LocationMissingMandatoryFieldsEnum NAME_DESCRIPTOR =
      _$locationMissingMandatoryFieldsEnum_NAME_DESCRIPTOR;
  @BuiltValueEnumConst(wireName: r'STREET_NO')
  static const LocationMissingMandatoryFieldsEnum STREET_NO =
      _$locationMissingMandatoryFieldsEnum_STREET_NO;
  @BuiltValueEnumConst(wireName: r'STREET')
  static const LocationMissingMandatoryFieldsEnum STREET =
      _$locationMissingMandatoryFieldsEnum_STREET;
  @BuiltValueEnumConst(wireName: r'STREET_TYPE')
  static const LocationMissingMandatoryFieldsEnum STREET_TYPE =
      _$locationMissingMandatoryFieldsEnum_STREET_TYPE;
  @BuiltValueEnumConst(wireName: r'ADDRESS_EXTRA')
  static const LocationMissingMandatoryFieldsEnum ADDRESS_EXTRA =
      _$locationMissingMandatoryFieldsEnum_ADDRESS_EXTRA;
  @BuiltValueEnumConst(wireName: r'PROVINCE')
  static const LocationMissingMandatoryFieldsEnum PROVINCE =
      _$locationMissingMandatoryFieldsEnum_PROVINCE;
  @BuiltValueEnumConst(wireName: r'ZIP')
  static const LocationMissingMandatoryFieldsEnum ZIP =
      _$locationMissingMandatoryFieldsEnum_ZIP;
  @BuiltValueEnumConst(wireName: r'CITY')
  static const LocationMissingMandatoryFieldsEnum CITY =
      _$locationMissingMandatoryFieldsEnum_CITY;
  @BuiltValueEnumConst(wireName: r'COUNTRY')
  static const LocationMissingMandatoryFieldsEnum COUNTRY =
      _$locationMissingMandatoryFieldsEnum_COUNTRY;
  @BuiltValueEnumConst(wireName: r'LATITUDE')
  static const LocationMissingMandatoryFieldsEnum LATITUDE =
      _$locationMissingMandatoryFieldsEnum_LATITUDE;
  @BuiltValueEnumConst(wireName: r'LONGITUDE')
  static const LocationMissingMandatoryFieldsEnum LONGITUDE =
      _$locationMissingMandatoryFieldsEnum_LONGITUDE;
  @BuiltValueEnumConst(wireName: r'ADDRESS_DISPLAY')
  static const LocationMissingMandatoryFieldsEnum ADDRESS_DISPLAY =
      _$locationMissingMandatoryFieldsEnum_ADDRESS_DISPLAY;
  @BuiltValueEnumConst(wireName: r'SERVICE_AREAS')
  static const LocationMissingMandatoryFieldsEnum SERVICE_AREAS =
      _$locationMissingMandatoryFieldsEnum_SERVICE_AREAS;
  @BuiltValueEnumConst(wireName: r'CATEGORIES')
  static const LocationMissingMandatoryFieldsEnum CATEGORIES =
      _$locationMissingMandatoryFieldsEnum_CATEGORIES;
  @BuiltValueEnumConst(wireName: r'OPENING_DATE')
  static const LocationMissingMandatoryFieldsEnum OPENING_DATE =
      _$locationMissingMandatoryFieldsEnum_OPENING_DATE;
  @BuiltValueEnumConst(wireName: r'PHONE')
  static const LocationMissingMandatoryFieldsEnum PHONE =
      _$locationMissingMandatoryFieldsEnum_PHONE;
  @BuiltValueEnumConst(wireName: r'CELLPHONE')
  static const LocationMissingMandatoryFieldsEnum CELLPHONE =
      _$locationMissingMandatoryFieldsEnum_CELLPHONE;
  @BuiltValueEnumConst(wireName: r'FAX')
  static const LocationMissingMandatoryFieldsEnum FAX =
      _$locationMissingMandatoryFieldsEnum_FAX;
  @BuiltValueEnumConst(wireName: r'WEBSITE')
  static const LocationMissingMandatoryFieldsEnum WEBSITE =
      _$locationMissingMandatoryFieldsEnum_WEBSITE;
  @BuiltValueEnumConst(wireName: r'WEBSITE_EXTRA')
  static const LocationMissingMandatoryFieldsEnum WEBSITE_EXTRA =
      _$locationMissingMandatoryFieldsEnum_WEBSITE_EXTRA;
  @BuiltValueEnumConst(wireName: r'EMAIL')
  static const LocationMissingMandatoryFieldsEnum EMAIL =
      _$locationMissingMandatoryFieldsEnum_EMAIL;
  @BuiltValueEnumConst(wireName: r'OPENINGHOURS')
  static const LocationMissingMandatoryFieldsEnum OPENINGHOURS =
      _$locationMissingMandatoryFieldsEnum_OPENINGHOURS;
  @BuiltValueEnumConst(wireName: r'OPENINGHOURS_NOTES')
  static const LocationMissingMandatoryFieldsEnum OPENINGHOURS_NOTES =
      _$locationMissingMandatoryFieldsEnum_OPENINGHOURS_NOTES;
  @BuiltValueEnumConst(wireName: r'SPECIAL_OPENINGHOURS')
  static const LocationMissingMandatoryFieldsEnum SPECIAL_OPENINGHOURS =
      _$locationMissingMandatoryFieldsEnum_SPECIAL_OPENINGHOURS;
  @BuiltValueEnumConst(wireName: r'MORE_HOURS')
  static const LocationMissingMandatoryFieldsEnum MORE_HOURS =
      _$locationMissingMandatoryFieldsEnum_MORE_HOURS;
  @BuiltValueEnumConst(wireName: r'KEYWORDS')
  static const LocationMissingMandatoryFieldsEnum KEYWORDS =
      _$locationMissingMandatoryFieldsEnum_KEYWORDS;
  @BuiltValueEnumConst(wireName: r'DESCRIPTION_SHORT')
  static const LocationMissingMandatoryFieldsEnum DESCRIPTION_SHORT =
      _$locationMissingMandatoryFieldsEnum_DESCRIPTION_SHORT;
  @BuiltValueEnumConst(wireName: r'DESCRIPTION_LONG')
  static const LocationMissingMandatoryFieldsEnum DESCRIPTION_LONG =
      _$locationMissingMandatoryFieldsEnum_DESCRIPTION_LONG;
  @BuiltValueEnumConst(wireName: r'IMPRINT')
  static const LocationMissingMandatoryFieldsEnum IMPRINT =
      _$locationMissingMandatoryFieldsEnum_IMPRINT;
  @BuiltValueEnumConst(wireName: r'LEGAL_IDENT')
  static const LocationMissingMandatoryFieldsEnum LEGAL_IDENT =
      _$locationMissingMandatoryFieldsEnum_LEGAL_IDENT;
  @BuiltValueEnumConst(wireName: r'TAX_NUMBER')
  static const LocationMissingMandatoryFieldsEnum TAX_NUMBER =
      _$locationMissingMandatoryFieldsEnum_TAX_NUMBER;
  @BuiltValueEnumConst(wireName: r'ATTRIBUTION')
  static const LocationMissingMandatoryFieldsEnum ATTRIBUTION =
      _$locationMissingMandatoryFieldsEnum_ATTRIBUTION;
  @BuiltValueEnumConst(wireName: r'IS_PUBLISHED')
  static const LocationMissingMandatoryFieldsEnum IS_PUBLISHED =
      _$locationMissingMandatoryFieldsEnum_IS_PUBLISHED;
  @BuiltValueEnumConst(wireName: r'SOCIAL_PROFILES')
  static const LocationMissingMandatoryFieldsEnum SOCIAL_PROFILES =
      _$locationMissingMandatoryFieldsEnum_SOCIAL_PROFILES;
  @BuiltValueEnumConst(wireName: r'ATTRIBUTES')
  static const LocationMissingMandatoryFieldsEnum ATTRIBUTES =
      _$locationMissingMandatoryFieldsEnum_ATTRIBUTES;
  @BuiltValueEnumConst(wireName: r'PAYMENT_OPTIONS')
  static const LocationMissingMandatoryFieldsEnum PAYMENT_OPTIONS =
      _$locationMissingMandatoryFieldsEnum_PAYMENT_OPTIONS;
  @BuiltValueEnumConst(wireName: r'BRANDS')
  static const LocationMissingMandatoryFieldsEnum BRANDS =
      _$locationMissingMandatoryFieldsEnum_BRANDS;
  @BuiltValueEnumConst(wireName: r'LANGUAGES')
  static const LocationMissingMandatoryFieldsEnum LANGUAGES =
      _$locationMissingMandatoryFieldsEnum_LANGUAGES;
  @BuiltValueEnumConst(wireName: r'SERVICES')
  static const LocationMissingMandatoryFieldsEnum SERVICES =
      _$locationMissingMandatoryFieldsEnum_SERVICES;
  @BuiltValueEnumConst(wireName: r'CONTENT_LISTS')
  static const LocationMissingMandatoryFieldsEnum CONTENT_LISTS =
      _$locationMissingMandatoryFieldsEnum_CONTENT_LISTS;
  @BuiltValueEnumConst(wireName: r'PHOTOS')
  static const LocationMissingMandatoryFieldsEnum PHOTOS =
      _$locationMissingMandatoryFieldsEnum_PHOTOS;
  @BuiltValueEnumConst(wireName: r'VIDEOS')
  static const LocationMissingMandatoryFieldsEnum VIDEOS =
      _$locationMissingMandatoryFieldsEnum_VIDEOS;
  @BuiltValueEnumConst(wireName: r'SOCIAL_POST')
  static const LocationMissingMandatoryFieldsEnum SOCIAL_POST =
      _$locationMissingMandatoryFieldsEnum_SOCIAL_POST;
  @BuiltValueEnumConst(wireName: r'DOCTOR_CATEGORIES')
  static const LocationMissingMandatoryFieldsEnum DOCTOR_CATEGORIES =
      _$locationMissingMandatoryFieldsEnum_DOCTOR_CATEGORIES;
  @BuiltValueEnumConst(wireName: r'NPI')
  static const LocationMissingMandatoryFieldsEnum NPI =
      _$locationMissingMandatoryFieldsEnum_NPI;
  @BuiltValueEnumConst(wireName: r'EV_DATA')
  static const LocationMissingMandatoryFieldsEnum EV_DATA =
      _$locationMissingMandatoryFieldsEnum_EV_DATA;
  @BuiltValueEnumConst(wireName: r'TRANSACTION_LINKS')
  static const LocationMissingMandatoryFieldsEnum TRANSACTION_LINKS =
      _$locationMissingMandatoryFieldsEnum_TRANSACTION_LINKS;
  @BuiltValueEnumConst(wireName: r'SUBLOCALITY')
  static const LocationMissingMandatoryFieldsEnum SUBLOCALITY =
      _$locationMissingMandatoryFieldsEnum_SUBLOCALITY;
  @BuiltValueEnumConst(wireName: r'CUSTOM_FIELDS')
  static const LocationMissingMandatoryFieldsEnum CUSTOM_FIELDS =
      _$locationMissingMandatoryFieldsEnum_CUSTOM_FIELDS;

  static Serializer<LocationMissingMandatoryFieldsEnum> get serializer =>
      _$locationMissingMandatoryFieldsEnumSerializer;

  const LocationMissingMandatoryFieldsEnum._(String name) : super(name);

  static BuiltSet<LocationMissingMandatoryFieldsEnum> get values =>
      _$locationMissingMandatoryFieldsEnumValues;
  static LocationMissingMandatoryFieldsEnum valueOf(String name) =>
      _$locationMissingMandatoryFieldsEnumValueOf(name);
}
