//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/menu_item.dart';
import 'package:on_the_go_sdk/src/model/social_profile.dart';
import 'package:on_the_go_sdk/src/model/event.dart';
import 'package:on_the_go_sdk/src/model/next_open.dart';
import 'package:on_the_go_sdk/src/model/service_item.dart';
import 'package:on_the_go_sdk/src/model/person.dart';
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/video.dart';
import 'package:on_the_go_sdk/src/model/custom_item.dart';
import 'package:on_the_go_sdk/src/model/opening_hours.dart';
import 'package:on_the_go_sdk/src/model/product.dart';
import 'package:on_the_go_sdk/src/model/special_opening_hours.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'store_finder_response.g.dart';

/// This is a response object that is being used in storefinder calls
///
/// Properties:
/// * [addressExtra] - Additional address information, e.g. building, floor, etc.
/// * [averageRating] - The average rating of all Google Reviews
/// * [brands] - The brands offered by the location to its customers
/// * [businessId] - The id of the business associated with this location
/// * [businessName] - Name of the business
/// * [businessIdentifier] - The business identifier based on your internal identification system
/// * [callToActions] - A list of callToAction objects, each with a title and URL, formatted as <pre>callToActions: [&#123; text: ''cta_text1'', url: ''cta_url1'' &#125;, &#123; text: ''cta_text2'', url: ''cta_url2'' &#125;]</pre>
/// * [categories] - A list of category IDs describing the location
/// * [cellphone] - A contact mobile phone number
/// * [city] - The city the location is residing in.
/// * [country] - The country the location is residing in.
/// * [customItems] - Custom, rich content related specifically to this location (such as company values)
/// * [descriptionLong] - A long description - up to 1000 characters
/// * [descriptionShort] - A short description - up to 200 characters
/// * [email] - A contact email for the location
/// * [events] - Events offered by this location
/// * [fax] - The location fax number
/// * [id] - The uberall unique id for the location.
/// * [identifier] - The location identifier based on your internal identification system.
/// * [imprint] - The imprint of the location
/// * [keywords] - Keywords describing the locations activity
/// * [languages] - The language(s) in which customers can interact with the location''s staff
/// * [lat] - The latitude coordinate of the location.
/// * [lng] - The longitude coordinate of the location.
/// * [menus] - Menu items offered by this location
/// * [name] - The location''s name.
/// * [nextOpen]
/// * [openingHours] - The location''s opening hours.
/// * [openingHoursNotes] - Additional information about the location''s opening hours.
/// * [specialOpeningHours] - The location''s special opening hours
/// * [openNow] - Shows if the location is currently open.
/// * [paymentOptions] - The payment options accepted at the location (eg. cash, bank transfer, ...)
/// * [people] - People associated with this location
/// * [phone] - The location''s contact phone number.
/// * [photos] - The location''s photos.
/// * [products] - Products offered by this location
/// * [province] - The province the location is residing in.
/// * [reviewCount] - How many Google Reviews this location has in total
/// * [reviews] - A list of up to five Google Reviews
/// * [services] - The services offered by the location (eg. ''catering'' for a restaurant)
/// * [socialProfiles] - The profiles of the location on social and professional networks (FACEBOOK, FOURSQUARE, INSTAGRAM, LINKEDIN, PINTEREST, TWITTER, VIMEO, XING, YOUTUBE)
/// * [socialPost] - Social posts published for this location
/// * [streetAndNumber] - The location''s street address.
/// * [taxNumber] - The tax number of the location. CIF/NIF in Spain
/// * [timezone] - The location''s timezone
/// * [videos] - The location''s videos
/// * [zip] - The location''s ZIP code.
/// * [website] - A valid url for the location''s website
/// * [googlePlaceId] - A unique textual identifier to identify a place in the Google Places database and on Google Maps.
/// * [street] - The location''s street address
/// * [streetNo] - The location''s street number
@BuiltValue()
abstract class StoreFinderResponse
    implements Built<StoreFinderResponse, StoreFinderResponseBuilder> {
  /// Additional address information, e.g. building, floor, etc.
  @BuiltValueField(wireName: r'addressExtra')
  String? get addressExtra;

  /// The average rating of all Google Reviews
  @BuiltValueField(wireName: r'averageRating')
  double? get averageRating;

  /// The brands offered by the location to its customers
  @BuiltValueField(wireName: r'brands')
  BuiltSet<String>? get brands;

  /// The id of the business associated with this location
  @BuiltValueField(wireName: r'businessId')
  int? get businessId;

  /// Name of the business
  @BuiltValueField(wireName: r'businessName')
  String? get businessName;

  /// The business identifier based on your internal identification system
  @BuiltValueField(wireName: r'businessIdentifier')
  String? get businessIdentifier;

  /// A list of callToAction objects, each with a title and URL, formatted as <pre>callToActions: [&#123; text: ''cta_text1'', url: ''cta_url1'' &#125;, &#123; text: ''cta_text2'', url: ''cta_url2'' &#125;]</pre>
  @BuiltValueField(wireName: r'callToActions')
  BuiltList<JsonObject>? get callToActions;

  /// A list of category IDs describing the location
  @BuiltValueField(wireName: r'categories')
  BuiltList<int>? get categories;

  /// A contact mobile phone number
  @BuiltValueField(wireName: r'cellphone')
  String? get cellphone;

  /// The city the location is residing in.
  @BuiltValueField(wireName: r'city')
  String? get city;

  /// The country the location is residing in.
  @BuiltValueField(wireName: r'country')
  StoreFinderResponseCountryEnum? get country;
  // enum countryEnum {  AF,  AX,  AL,  DZ,  AS,  AD,  AO,  AI,  AQ,  AG,  AR,  AM,  AW,  AU,  AT,  AZ,  BS,  BH,  BD,  BB,  BY,  BE,  BZ,  BJ,  BM,  BT,  BO,  BQ,  BA,  BW,  BV,  BR,  IO,  BN,  BG,  BF,  BI,  KH,  CM,  CA,  CV,  KY,  CF,  TD,  CL,  CN,  CX,  CC,  CO,  KM,  CG,  CD,  CK,  CR,  CI,  HR,  CU,  CW,  CY,  CZ,  DK,  DJ,  DM,  DO,  EC,  EG,  SV,  GQ,  ER,  EE,  ET,  FK,  FO,  FJ,  FI,  FR,  GF,  PF,  TF,  GA,  GM,  GE,  DE,  GH,  GI,  GR,  GL,  GD,  GP,  GU,  GT,  GG,  GN,  GW,  GY,  HT,  HM,  VA,  HN,  HK,  HU,  IS,  IN,  ID,  IR,  IQ,  IE,  IM,  IL,  IT,  JM,  JP,  JE,  JO,  KZ,  KE,  KI,  KP,  KR,  XK,  KW,  KG,  LA,  LV,  LB,  LS,  LR,  LY,  LI,  LT,  LU,  MO,  MK,  MG,  MW,  MY,  MV,  ML,  MT,  MH,  MQ,  MR,  MU,  YT,  MX,  FM,  MD,  MC,  MN,  ME,  MS,  MA,  MZ,  MM,  NA,  NR,  NP,  NL,  NC,  NZ,  NI,  NE,  NG,  NU,  NF,  MP,  NO,  OM,  PK,  PW,  PS,  PA,  PG,  PY,  PE,  PH,  PN,  PL,  PT,  PR,  QA,  RE,  RO,  RU,  RW,  BL,  SH,  KN,  LC,  MF,  PM,  VC,  WS,  SM,  ST,  SA,  SN,  RS,  SC,  SL,  SG,  SX,  SK,  SI,  SB,  SO,  ZA,  GS,  SS,  ES,  LK,  SD,  SR,  SJ,  SZ,  SE,  CH,  SY,  TW,  TJ,  TZ,  TH,  TL,  TG,  TK,  TO,  TT,  TN,  TR,  TM,  TC,  TV,  UG,  UA,  AE,  UK,  US,  UM,  UY,  UZ,  VU,  VE,  VN,  VG,  VI,  WF,  EH,  YE,  ZM,  ZW,  };

  /// Custom, rich content related specifically to this location (such as company values)
  @BuiltValueField(wireName: r'customItems')
  BuiltList<CustomItem>? get customItems;

  /// A long description - up to 1000 characters
  @BuiltValueField(wireName: r'descriptionLong')
  String? get descriptionLong;

  /// A short description - up to 200 characters
  @BuiltValueField(wireName: r'descriptionShort')
  String? get descriptionShort;

  /// A contact email for the location
  @BuiltValueField(wireName: r'email')
  String? get email;

  /// Events offered by this location
  @BuiltValueField(wireName: r'events')
  BuiltList<Event>? get events;

  /// The location fax number
  @BuiltValueField(wireName: r'fax')
  String? get fax;

  /// The uberall unique id for the location.
  @BuiltValueField(wireName: r'id')
  int? get id;

  /// The location identifier based on your internal identification system.
  @BuiltValueField(wireName: r'identifier')
  String? get identifier;

  /// The imprint of the location
  @BuiltValueField(wireName: r'imprint')
  String? get imprint;

  /// Keywords describing the locations activity
  @BuiltValueField(wireName: r'keywords')
  BuiltList<String>? get keywords;

  /// The language(s) in which customers can interact with the location''s staff
  @BuiltValueField(wireName: r'languages')
  BuiltSet<String>? get languages;

  /// The latitude coordinate of the location.
  @BuiltValueField(wireName: r'lat')
  double? get lat;

  /// The longitude coordinate of the location.
  @BuiltValueField(wireName: r'lng')
  double? get lng;

  /// Menu items offered by this location
  @BuiltValueField(wireName: r'menus')
  BuiltList<MenuItem>? get menus;

  /// The location''s name.
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'nextOpen')
  NextOpen? get nextOpen;

  /// The location''s opening hours.
  @BuiltValueField(wireName: r'openingHours')
  BuiltSet<OpeningHours>? get openingHours;

  /// Additional information about the location''s opening hours.
  @BuiltValueField(wireName: r'openingHoursNotes')
  String? get openingHoursNotes;

  /// The location''s special opening hours
  @BuiltValueField(wireName: r'specialOpeningHours')
  BuiltSet<SpecialOpeningHours>? get specialOpeningHours;

  /// Shows if the location is currently open.
  @BuiltValueField(wireName: r'openNow')
  bool? get openNow;

  /// The payment options accepted at the location (eg. cash, bank transfer, ...)
  @BuiltValueField(wireName: r'paymentOptions')
  BuiltSet<String>? get paymentOptions;

  /// People associated with this location
  @BuiltValueField(wireName: r'people')
  BuiltList<Person>? get people;

  /// The location''s contact phone number.
  @BuiltValueField(wireName: r'phone')
  String? get phone;

  /// The location''s photos.
  @BuiltValueField(wireName: r'photos')
  BuiltSet<JsonObject>? get photos;

  /// Products offered by this location
  @BuiltValueField(wireName: r'products')
  BuiltList<Product>? get products;

  /// The province the location is residing in.
  @BuiltValueField(wireName: r'province')
  String? get province;

  /// How many Google Reviews this location has in total
  @BuiltValueField(wireName: r'reviewCount')
  int? get reviewCount;

  /// A list of up to five Google Reviews
  @BuiltValueField(wireName: r'reviews')
  BuiltList<JsonObject>? get reviews;

  /// The services offered by the location (eg. ''catering'' for a restaurant)
  @BuiltValueField(wireName: r'services')
  BuiltList<ServiceItem>? get services;

  /// The profiles of the location on social and professional networks (FACEBOOK, FOURSQUARE, INSTAGRAM, LINKEDIN, PINTEREST, TWITTER, VIMEO, XING, YOUTUBE)
  @BuiltValueField(wireName: r'socialProfiles')
  BuiltSet<SocialProfile>? get socialProfiles;

  /// Social posts published for this location
  @BuiltValueField(wireName: r'socialPost')
  JsonObject? get socialPost;

  /// The location''s street address.
  @BuiltValueField(wireName: r'streetAndNumber')
  String? get streetAndNumber;

  /// The tax number of the location. CIF/NIF in Spain
  @BuiltValueField(wireName: r'taxNumber')
  String? get taxNumber;

  /// The location''s timezone
  @BuiltValueField(wireName: r'timezone')
  String? get timezone;

  /// The location''s videos
  @BuiltValueField(wireName: r'videos')
  BuiltSet<Video>? get videos;

  /// The location''s ZIP code.
  @BuiltValueField(wireName: r'zip')
  String? get zip;

  /// A valid url for the location''s website
  @BuiltValueField(wireName: r'website')
  String? get website;

  /// A unique textual identifier to identify a place in the Google Places database and on Google Maps.
  @BuiltValueField(wireName: r'googlePlaceId')
  String? get googlePlaceId;

  /// The location''s street address
  @BuiltValueField(wireName: r'street')
  String? get street;

  /// The location''s street number
  @BuiltValueField(wireName: r'streetNo')
  String? get streetNo;

  StoreFinderResponse._();

  factory StoreFinderResponse([void updates(StoreFinderResponseBuilder b)]) =
      _$StoreFinderResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StoreFinderResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StoreFinderResponse> get serializer =>
      _$StoreFinderResponseSerializer();
}

class _$StoreFinderResponseSerializer
    implements PrimitiveSerializer<StoreFinderResponse> {
  @override
  final Iterable<Type> types = const [
    StoreFinderResponse,
    _$StoreFinderResponse
  ];

  @override
  final String wireName = r'StoreFinderResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StoreFinderResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.addressExtra != null) {
      yield r'addressExtra';
      yield serializers.serialize(
        object.addressExtra,
        specifiedType: const FullType(String),
      );
    }
    if (object.averageRating != null) {
      yield r'averageRating';
      yield serializers.serialize(
        object.averageRating,
        specifiedType: const FullType(double),
      );
    }
    if (object.brands != null) {
      yield r'brands';
      yield serializers.serialize(
        object.brands,
        specifiedType: const FullType(BuiltSet, [FullType(String)]),
      );
    }
    if (object.businessId != null) {
      yield r'businessId';
      yield serializers.serialize(
        object.businessId,
        specifiedType: const FullType(int),
      );
    }
    if (object.businessName != null) {
      yield r'businessName';
      yield serializers.serialize(
        object.businessName,
        specifiedType: const FullType(String),
      );
    }
    if (object.businessIdentifier != null) {
      yield r'businessIdentifier';
      yield serializers.serialize(
        object.businessIdentifier,
        specifiedType: const FullType(String),
      );
    }
    if (object.callToActions != null) {
      yield r'callToActions';
      yield serializers.serialize(
        object.callToActions,
        specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
      );
    }
    if (object.categories != null) {
      yield r'categories';
      yield serializers.serialize(
        object.categories,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
    if (object.cellphone != null) {
      yield r'cellphone';
      yield serializers.serialize(
        object.cellphone,
        specifiedType: const FullType(String),
      );
    }
    if (object.city != null) {
      yield r'city';
      yield serializers.serialize(
        object.city,
        specifiedType: const FullType(String),
      );
    }
    if (object.country != null) {
      yield r'country';
      yield serializers.serialize(
        object.country,
        specifiedType: const FullType(StoreFinderResponseCountryEnum),
      );
    }
    if (object.customItems != null) {
      yield r'customItems';
      yield serializers.serialize(
        object.customItems,
        specifiedType: const FullType(BuiltList, [FullType(CustomItem)]),
      );
    }
    if (object.descriptionLong != null) {
      yield r'descriptionLong';
      yield serializers.serialize(
        object.descriptionLong,
        specifiedType: const FullType(String),
      );
    }
    if (object.descriptionShort != null) {
      yield r'descriptionShort';
      yield serializers.serialize(
        object.descriptionShort,
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
    if (object.events != null) {
      yield r'events';
      yield serializers.serialize(
        object.events,
        specifiedType: const FullType(BuiltList, [FullType(Event)]),
      );
    }
    if (object.fax != null) {
      yield r'fax';
      yield serializers.serialize(
        object.fax,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.identifier != null) {
      yield r'identifier';
      yield serializers.serialize(
        object.identifier,
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
    if (object.keywords != null) {
      yield r'keywords';
      yield serializers.serialize(
        object.keywords,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.languages != null) {
      yield r'languages';
      yield serializers.serialize(
        object.languages,
        specifiedType: const FullType(BuiltSet, [FullType(String)]),
      );
    }
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
    if (object.menus != null) {
      yield r'menus';
      yield serializers.serialize(
        object.menus,
        specifiedType: const FullType(BuiltList, [FullType(MenuItem)]),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.nextOpen != null) {
      yield r'nextOpen';
      yield serializers.serialize(
        object.nextOpen,
        specifiedType: const FullType(NextOpen),
      );
    }
    if (object.openingHours != null) {
      yield r'openingHours';
      yield serializers.serialize(
        object.openingHours,
        specifiedType: const FullType(BuiltSet, [FullType(OpeningHours)]),
      );
    }
    if (object.openingHoursNotes != null) {
      yield r'openingHoursNotes';
      yield serializers.serialize(
        object.openingHoursNotes,
        specifiedType: const FullType(String),
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
    if (object.openNow != null) {
      yield r'openNow';
      yield serializers.serialize(
        object.openNow,
        specifiedType: const FullType(bool),
      );
    }
    if (object.paymentOptions != null) {
      yield r'paymentOptions';
      yield serializers.serialize(
        object.paymentOptions,
        specifiedType: const FullType(BuiltSet, [FullType(String)]),
      );
    }
    if (object.people != null) {
      yield r'people';
      yield serializers.serialize(
        object.people,
        specifiedType: const FullType(BuiltList, [FullType(Person)]),
      );
    }
    if (object.phone != null) {
      yield r'phone';
      yield serializers.serialize(
        object.phone,
        specifiedType: const FullType(String),
      );
    }
    if (object.photos != null) {
      yield r'photos';
      yield serializers.serialize(
        object.photos,
        specifiedType: const FullType(BuiltSet, [FullType(JsonObject)]),
      );
    }
    if (object.products != null) {
      yield r'products';
      yield serializers.serialize(
        object.products,
        specifiedType: const FullType(BuiltList, [FullType(Product)]),
      );
    }
    if (object.province != null) {
      yield r'province';
      yield serializers.serialize(
        object.province,
        specifiedType: const FullType(String),
      );
    }
    if (object.reviewCount != null) {
      yield r'reviewCount';
      yield serializers.serialize(
        object.reviewCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.reviews != null) {
      yield r'reviews';
      yield serializers.serialize(
        object.reviews,
        specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
      );
    }
    if (object.services != null) {
      yield r'services';
      yield serializers.serialize(
        object.services,
        specifiedType: const FullType(BuiltList, [FullType(ServiceItem)]),
      );
    }
    if (object.socialProfiles != null) {
      yield r'socialProfiles';
      yield serializers.serialize(
        object.socialProfiles,
        specifiedType: const FullType(BuiltSet, [FullType(SocialProfile)]),
      );
    }
    if (object.socialPost != null) {
      yield r'socialPost';
      yield serializers.serialize(
        object.socialPost,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.streetAndNumber != null) {
      yield r'streetAndNumber';
      yield serializers.serialize(
        object.streetAndNumber,
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
    if (object.timezone != null) {
      yield r'timezone';
      yield serializers.serialize(
        object.timezone,
        specifiedType: const FullType(String),
      );
    }
    if (object.videos != null) {
      yield r'videos';
      yield serializers.serialize(
        object.videos,
        specifiedType: const FullType(BuiltSet, [FullType(Video)]),
      );
    }
    if (object.zip != null) {
      yield r'zip';
      yield serializers.serialize(
        object.zip,
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
    if (object.googlePlaceId != null) {
      yield r'googlePlaceId';
      yield serializers.serialize(
        object.googlePlaceId,
        specifiedType: const FullType(String),
      );
    }
    if (object.street != null) {
      yield r'street';
      yield serializers.serialize(
        object.street,
        specifiedType: const FullType(String),
      );
    }
    if (object.streetNo != null) {
      yield r'streetNo';
      yield serializers.serialize(
        object.streetNo,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StoreFinderResponse object, {
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
    required StoreFinderResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'addressExtra':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.addressExtra = valueDes;
          break;
        case r'averageRating':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.averageRating = valueDes;
          break;
        case r'brands':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltSet, [FullType(String)]),
          ) as BuiltSet<String>;
          result.brands.replace(valueDes);
          break;
        case r'businessId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.businessId = valueDes;
          break;
        case r'businessName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.businessName = valueDes;
          break;
        case r'businessIdentifier':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.businessIdentifier = valueDes;
          break;
        case r'callToActions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
          ) as BuiltList<JsonObject>;
          result.callToActions.replace(valueDes);
          break;
        case r'categories':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.categories.replace(valueDes);
          break;
        case r'cellphone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cellphone = valueDes;
          break;
        case r'city':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.city = valueDes;
          break;
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(StoreFinderResponseCountryEnum),
          ) as StoreFinderResponseCountryEnum;
          result.country = valueDes;
          break;
        case r'customItems':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CustomItem)]),
          ) as BuiltList<CustomItem>;
          result.customItems.replace(valueDes);
          break;
        case r'descriptionLong':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.descriptionLong = valueDes;
          break;
        case r'descriptionShort':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.descriptionShort = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'events':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Event)]),
          ) as BuiltList<Event>;
          result.events.replace(valueDes);
          break;
        case r'fax':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fax = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'identifier':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.identifier = valueDes;
          break;
        case r'imprint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.imprint = valueDes;
          break;
        case r'keywords':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.keywords.replace(valueDes);
          break;
        case r'languages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltSet, [FullType(String)]),
          ) as BuiltSet<String>;
          result.languages.replace(valueDes);
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
        case r'menus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MenuItem)]),
          ) as BuiltList<MenuItem>;
          result.menus.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'nextOpen':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NextOpen),
          ) as NextOpen;
          result.nextOpen.replace(valueDes);
          break;
        case r'openingHours':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltSet, [FullType(OpeningHours)]),
          ) as BuiltSet<OpeningHours>;
          result.openingHours.replace(valueDes);
          break;
        case r'openingHoursNotes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.openingHoursNotes = valueDes;
          break;
        case r'specialOpeningHours':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltSet, [FullType(SpecialOpeningHours)]),
          ) as BuiltSet<SpecialOpeningHours>;
          result.specialOpeningHours.replace(valueDes);
          break;
        case r'openNow':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.openNow = valueDes;
          break;
        case r'paymentOptions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltSet, [FullType(String)]),
          ) as BuiltSet<String>;
          result.paymentOptions.replace(valueDes);
          break;
        case r'people':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Person)]),
          ) as BuiltList<Person>;
          result.people.replace(valueDes);
          break;
        case r'phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.phone = valueDes;
          break;
        case r'photos':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltSet, [FullType(JsonObject)]),
          ) as BuiltSet<JsonObject>;
          result.photos.replace(valueDes);
          break;
        case r'products':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Product)]),
          ) as BuiltList<Product>;
          result.products.replace(valueDes);
          break;
        case r'province':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.province = valueDes;
          break;
        case r'reviewCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.reviewCount = valueDes;
          break;
        case r'reviews':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
          ) as BuiltList<JsonObject>;
          result.reviews.replace(valueDes);
          break;
        case r'services':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ServiceItem)]),
          ) as BuiltList<ServiceItem>;
          result.services.replace(valueDes);
          break;
        case r'socialProfiles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltSet, [FullType(SocialProfile)]),
          ) as BuiltSet<SocialProfile>;
          result.socialProfiles.replace(valueDes);
          break;
        case r'socialPost':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.socialPost = valueDes;
          break;
        case r'streetAndNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.streetAndNumber = valueDes;
          break;
        case r'taxNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.taxNumber = valueDes;
          break;
        case r'timezone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.timezone = valueDes;
          break;
        case r'videos':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltSet, [FullType(Video)]),
          ) as BuiltSet<Video>;
          result.videos.replace(valueDes);
          break;
        case r'zip':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.zip = valueDes;
          break;
        case r'website':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.website = valueDes;
          break;
        case r'googlePlaceId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.googlePlaceId = valueDes;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StoreFinderResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StoreFinderResponseBuilder();
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

class StoreFinderResponseCountryEnum extends EnumClass {
  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'AF')
  static const StoreFinderResponseCountryEnum AF =
      _$storeFinderResponseCountryEnum_AF;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'AX')
  static const StoreFinderResponseCountryEnum AX =
      _$storeFinderResponseCountryEnum_AX;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'AL')
  static const StoreFinderResponseCountryEnum AL =
      _$storeFinderResponseCountryEnum_AL;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'DZ')
  static const StoreFinderResponseCountryEnum DZ =
      _$storeFinderResponseCountryEnum_DZ;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'AS')
  static const StoreFinderResponseCountryEnum AS =
      _$storeFinderResponseCountryEnum_AS;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'AD')
  static const StoreFinderResponseCountryEnum AD =
      _$storeFinderResponseCountryEnum_AD;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'AO')
  static const StoreFinderResponseCountryEnum AO =
      _$storeFinderResponseCountryEnum_AO;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'AI')
  static const StoreFinderResponseCountryEnum AI =
      _$storeFinderResponseCountryEnum_AI;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'AQ')
  static const StoreFinderResponseCountryEnum AQ =
      _$storeFinderResponseCountryEnum_AQ;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'AG')
  static const StoreFinderResponseCountryEnum AG =
      _$storeFinderResponseCountryEnum_AG;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'AR')
  static const StoreFinderResponseCountryEnum AR =
      _$storeFinderResponseCountryEnum_AR;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'AM')
  static const StoreFinderResponseCountryEnum AM =
      _$storeFinderResponseCountryEnum_AM;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'AW')
  static const StoreFinderResponseCountryEnum AW =
      _$storeFinderResponseCountryEnum_AW;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'AU')
  static const StoreFinderResponseCountryEnum AU =
      _$storeFinderResponseCountryEnum_AU;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'AT')
  static const StoreFinderResponseCountryEnum AT =
      _$storeFinderResponseCountryEnum_AT;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'AZ')
  static const StoreFinderResponseCountryEnum AZ =
      _$storeFinderResponseCountryEnum_AZ;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'BS')
  static const StoreFinderResponseCountryEnum BS =
      _$storeFinderResponseCountryEnum_BS;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'BH')
  static const StoreFinderResponseCountryEnum BH =
      _$storeFinderResponseCountryEnum_BH;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'BD')
  static const StoreFinderResponseCountryEnum BD =
      _$storeFinderResponseCountryEnum_BD;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'BB')
  static const StoreFinderResponseCountryEnum BB =
      _$storeFinderResponseCountryEnum_BB;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'BY')
  static const StoreFinderResponseCountryEnum BY =
      _$storeFinderResponseCountryEnum_BY;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'BE')
  static const StoreFinderResponseCountryEnum BE =
      _$storeFinderResponseCountryEnum_BE;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'BZ')
  static const StoreFinderResponseCountryEnum BZ =
      _$storeFinderResponseCountryEnum_BZ;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'BJ')
  static const StoreFinderResponseCountryEnum BJ =
      _$storeFinderResponseCountryEnum_BJ;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'BM')
  static const StoreFinderResponseCountryEnum BM =
      _$storeFinderResponseCountryEnum_BM;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'BT')
  static const StoreFinderResponseCountryEnum BT =
      _$storeFinderResponseCountryEnum_BT;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'BO')
  static const StoreFinderResponseCountryEnum BO =
      _$storeFinderResponseCountryEnum_BO;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'BQ')
  static const StoreFinderResponseCountryEnum BQ =
      _$storeFinderResponseCountryEnum_BQ;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'BA')
  static const StoreFinderResponseCountryEnum BA =
      _$storeFinderResponseCountryEnum_BA;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'BW')
  static const StoreFinderResponseCountryEnum BW =
      _$storeFinderResponseCountryEnum_BW;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'BV')
  static const StoreFinderResponseCountryEnum BV =
      _$storeFinderResponseCountryEnum_BV;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'BR')
  static const StoreFinderResponseCountryEnum BR =
      _$storeFinderResponseCountryEnum_BR;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'IO')
  static const StoreFinderResponseCountryEnum IO =
      _$storeFinderResponseCountryEnum_IO;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'BN')
  static const StoreFinderResponseCountryEnum BN =
      _$storeFinderResponseCountryEnum_BN;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'BG')
  static const StoreFinderResponseCountryEnum BG =
      _$storeFinderResponseCountryEnum_BG;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'BF')
  static const StoreFinderResponseCountryEnum BF =
      _$storeFinderResponseCountryEnum_BF;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'BI')
  static const StoreFinderResponseCountryEnum BI =
      _$storeFinderResponseCountryEnum_BI;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'KH')
  static const StoreFinderResponseCountryEnum KH =
      _$storeFinderResponseCountryEnum_KH;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'CM')
  static const StoreFinderResponseCountryEnum CM =
      _$storeFinderResponseCountryEnum_CM;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'CA')
  static const StoreFinderResponseCountryEnum CA =
      _$storeFinderResponseCountryEnum_CA;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'CV')
  static const StoreFinderResponseCountryEnum CV =
      _$storeFinderResponseCountryEnum_CV;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'KY')
  static const StoreFinderResponseCountryEnum KY =
      _$storeFinderResponseCountryEnum_KY;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'CF')
  static const StoreFinderResponseCountryEnum CF =
      _$storeFinderResponseCountryEnum_CF;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'TD')
  static const StoreFinderResponseCountryEnum TD =
      _$storeFinderResponseCountryEnum_TD;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'CL')
  static const StoreFinderResponseCountryEnum CL =
      _$storeFinderResponseCountryEnum_CL;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'CN')
  static const StoreFinderResponseCountryEnum CN =
      _$storeFinderResponseCountryEnum_CN;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'CX')
  static const StoreFinderResponseCountryEnum CX =
      _$storeFinderResponseCountryEnum_CX;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'CC')
  static const StoreFinderResponseCountryEnum CC =
      _$storeFinderResponseCountryEnum_CC;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'CO')
  static const StoreFinderResponseCountryEnum CO =
      _$storeFinderResponseCountryEnum_CO;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'KM')
  static const StoreFinderResponseCountryEnum KM =
      _$storeFinderResponseCountryEnum_KM;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'CG')
  static const StoreFinderResponseCountryEnum CG =
      _$storeFinderResponseCountryEnum_CG;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'CD')
  static const StoreFinderResponseCountryEnum CD =
      _$storeFinderResponseCountryEnum_CD;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'CK')
  static const StoreFinderResponseCountryEnum CK =
      _$storeFinderResponseCountryEnum_CK;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'CR')
  static const StoreFinderResponseCountryEnum CR =
      _$storeFinderResponseCountryEnum_CR;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'CI')
  static const StoreFinderResponseCountryEnum CI =
      _$storeFinderResponseCountryEnum_CI;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'HR')
  static const StoreFinderResponseCountryEnum HR =
      _$storeFinderResponseCountryEnum_HR;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'CU')
  static const StoreFinderResponseCountryEnum CU =
      _$storeFinderResponseCountryEnum_CU;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'CW')
  static const StoreFinderResponseCountryEnum CW =
      _$storeFinderResponseCountryEnum_CW;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'CY')
  static const StoreFinderResponseCountryEnum CY =
      _$storeFinderResponseCountryEnum_CY;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'CZ')
  static const StoreFinderResponseCountryEnum CZ =
      _$storeFinderResponseCountryEnum_CZ;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'DK')
  static const StoreFinderResponseCountryEnum DK =
      _$storeFinderResponseCountryEnum_DK;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'DJ')
  static const StoreFinderResponseCountryEnum DJ =
      _$storeFinderResponseCountryEnum_DJ;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'DM')
  static const StoreFinderResponseCountryEnum DM =
      _$storeFinderResponseCountryEnum_DM;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'DO')
  static const StoreFinderResponseCountryEnum DO =
      _$storeFinderResponseCountryEnum_DO;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'EC')
  static const StoreFinderResponseCountryEnum EC =
      _$storeFinderResponseCountryEnum_EC;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'EG')
  static const StoreFinderResponseCountryEnum EG =
      _$storeFinderResponseCountryEnum_EG;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'SV')
  static const StoreFinderResponseCountryEnum SV =
      _$storeFinderResponseCountryEnum_SV;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'GQ')
  static const StoreFinderResponseCountryEnum GQ =
      _$storeFinderResponseCountryEnum_GQ;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'ER')
  static const StoreFinderResponseCountryEnum ER =
      _$storeFinderResponseCountryEnum_ER;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'EE')
  static const StoreFinderResponseCountryEnum EE =
      _$storeFinderResponseCountryEnum_EE;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'ET')
  static const StoreFinderResponseCountryEnum ET =
      _$storeFinderResponseCountryEnum_ET;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'FK')
  static const StoreFinderResponseCountryEnum FK =
      _$storeFinderResponseCountryEnum_FK;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'FO')
  static const StoreFinderResponseCountryEnum FO =
      _$storeFinderResponseCountryEnum_FO;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'FJ')
  static const StoreFinderResponseCountryEnum FJ =
      _$storeFinderResponseCountryEnum_FJ;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'FI')
  static const StoreFinderResponseCountryEnum FI =
      _$storeFinderResponseCountryEnum_FI;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'FR')
  static const StoreFinderResponseCountryEnum FR =
      _$storeFinderResponseCountryEnum_FR;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'GF')
  static const StoreFinderResponseCountryEnum GF =
      _$storeFinderResponseCountryEnum_GF;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'PF')
  static const StoreFinderResponseCountryEnum PF =
      _$storeFinderResponseCountryEnum_PF;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'TF')
  static const StoreFinderResponseCountryEnum TF =
      _$storeFinderResponseCountryEnum_TF;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'GA')
  static const StoreFinderResponseCountryEnum GA =
      _$storeFinderResponseCountryEnum_GA;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'GM')
  static const StoreFinderResponseCountryEnum GM =
      _$storeFinderResponseCountryEnum_GM;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'GE')
  static const StoreFinderResponseCountryEnum GE =
      _$storeFinderResponseCountryEnum_GE;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'DE')
  static const StoreFinderResponseCountryEnum DE =
      _$storeFinderResponseCountryEnum_DE;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'GH')
  static const StoreFinderResponseCountryEnum GH =
      _$storeFinderResponseCountryEnum_GH;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'GI')
  static const StoreFinderResponseCountryEnum GI =
      _$storeFinderResponseCountryEnum_GI;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'GR')
  static const StoreFinderResponseCountryEnum GR =
      _$storeFinderResponseCountryEnum_GR;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'GL')
  static const StoreFinderResponseCountryEnum GL =
      _$storeFinderResponseCountryEnum_GL;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'GD')
  static const StoreFinderResponseCountryEnum GD =
      _$storeFinderResponseCountryEnum_GD;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'GP')
  static const StoreFinderResponseCountryEnum GP =
      _$storeFinderResponseCountryEnum_GP;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'GU')
  static const StoreFinderResponseCountryEnum GU =
      _$storeFinderResponseCountryEnum_GU;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'GT')
  static const StoreFinderResponseCountryEnum GT =
      _$storeFinderResponseCountryEnum_GT;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'GG')
  static const StoreFinderResponseCountryEnum GG =
      _$storeFinderResponseCountryEnum_GG;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'GN')
  static const StoreFinderResponseCountryEnum GN =
      _$storeFinderResponseCountryEnum_GN;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'GW')
  static const StoreFinderResponseCountryEnum GW =
      _$storeFinderResponseCountryEnum_GW;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'GY')
  static const StoreFinderResponseCountryEnum GY =
      _$storeFinderResponseCountryEnum_GY;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'HT')
  static const StoreFinderResponseCountryEnum HT =
      _$storeFinderResponseCountryEnum_HT;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'HM')
  static const StoreFinderResponseCountryEnum HM =
      _$storeFinderResponseCountryEnum_HM;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'VA')
  static const StoreFinderResponseCountryEnum VA =
      _$storeFinderResponseCountryEnum_VA;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'HN')
  static const StoreFinderResponseCountryEnum HN =
      _$storeFinderResponseCountryEnum_HN;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'HK')
  static const StoreFinderResponseCountryEnum HK =
      _$storeFinderResponseCountryEnum_HK;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'HU')
  static const StoreFinderResponseCountryEnum HU =
      _$storeFinderResponseCountryEnum_HU;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'IS')
  static const StoreFinderResponseCountryEnum IS =
      _$storeFinderResponseCountryEnum_IS;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'IN')
  static const StoreFinderResponseCountryEnum IN =
      _$storeFinderResponseCountryEnum_IN;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'ID')
  static const StoreFinderResponseCountryEnum ID =
      _$storeFinderResponseCountryEnum_ID;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'IR')
  static const StoreFinderResponseCountryEnum IR =
      _$storeFinderResponseCountryEnum_IR;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'IQ')
  static const StoreFinderResponseCountryEnum IQ =
      _$storeFinderResponseCountryEnum_IQ;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'IE')
  static const StoreFinderResponseCountryEnum IE =
      _$storeFinderResponseCountryEnum_IE;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'IM')
  static const StoreFinderResponseCountryEnum IM =
      _$storeFinderResponseCountryEnum_IM;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'IL')
  static const StoreFinderResponseCountryEnum IL =
      _$storeFinderResponseCountryEnum_IL;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'IT')
  static const StoreFinderResponseCountryEnum IT =
      _$storeFinderResponseCountryEnum_IT;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'JM')
  static const StoreFinderResponseCountryEnum JM =
      _$storeFinderResponseCountryEnum_JM;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'JP')
  static const StoreFinderResponseCountryEnum JP =
      _$storeFinderResponseCountryEnum_JP;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'JE')
  static const StoreFinderResponseCountryEnum JE =
      _$storeFinderResponseCountryEnum_JE;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'JO')
  static const StoreFinderResponseCountryEnum JO =
      _$storeFinderResponseCountryEnum_JO;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'KZ')
  static const StoreFinderResponseCountryEnum KZ =
      _$storeFinderResponseCountryEnum_KZ;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'KE')
  static const StoreFinderResponseCountryEnum KE =
      _$storeFinderResponseCountryEnum_KE;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'KI')
  static const StoreFinderResponseCountryEnum KI =
      _$storeFinderResponseCountryEnum_KI;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'KP')
  static const StoreFinderResponseCountryEnum KP =
      _$storeFinderResponseCountryEnum_KP;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'KR')
  static const StoreFinderResponseCountryEnum KR =
      _$storeFinderResponseCountryEnum_KR;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'XK')
  static const StoreFinderResponseCountryEnum XK =
      _$storeFinderResponseCountryEnum_XK;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'KW')
  static const StoreFinderResponseCountryEnum KW =
      _$storeFinderResponseCountryEnum_KW;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'KG')
  static const StoreFinderResponseCountryEnum KG =
      _$storeFinderResponseCountryEnum_KG;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'LA')
  static const StoreFinderResponseCountryEnum LA =
      _$storeFinderResponseCountryEnum_LA;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'LV')
  static const StoreFinderResponseCountryEnum LV =
      _$storeFinderResponseCountryEnum_LV;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'LB')
  static const StoreFinderResponseCountryEnum LB =
      _$storeFinderResponseCountryEnum_LB;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'LS')
  static const StoreFinderResponseCountryEnum LS =
      _$storeFinderResponseCountryEnum_LS;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'LR')
  static const StoreFinderResponseCountryEnum LR =
      _$storeFinderResponseCountryEnum_LR;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'LY')
  static const StoreFinderResponseCountryEnum LY =
      _$storeFinderResponseCountryEnum_LY;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'LI')
  static const StoreFinderResponseCountryEnum LI =
      _$storeFinderResponseCountryEnum_LI;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'LT')
  static const StoreFinderResponseCountryEnum LT =
      _$storeFinderResponseCountryEnum_LT;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'LU')
  static const StoreFinderResponseCountryEnum LU =
      _$storeFinderResponseCountryEnum_LU;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'MO')
  static const StoreFinderResponseCountryEnum MO =
      _$storeFinderResponseCountryEnum_MO;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'MK')
  static const StoreFinderResponseCountryEnum MK =
      _$storeFinderResponseCountryEnum_MK;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'MG')
  static const StoreFinderResponseCountryEnum MG =
      _$storeFinderResponseCountryEnum_MG;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'MW')
  static const StoreFinderResponseCountryEnum MW =
      _$storeFinderResponseCountryEnum_MW;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'MY')
  static const StoreFinderResponseCountryEnum MY =
      _$storeFinderResponseCountryEnum_MY;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'MV')
  static const StoreFinderResponseCountryEnum MV =
      _$storeFinderResponseCountryEnum_MV;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'ML')
  static const StoreFinderResponseCountryEnum ML =
      _$storeFinderResponseCountryEnum_ML;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'MT')
  static const StoreFinderResponseCountryEnum MT =
      _$storeFinderResponseCountryEnum_MT;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'MH')
  static const StoreFinderResponseCountryEnum MH =
      _$storeFinderResponseCountryEnum_MH;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'MQ')
  static const StoreFinderResponseCountryEnum MQ =
      _$storeFinderResponseCountryEnum_MQ;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'MR')
  static const StoreFinderResponseCountryEnum MR =
      _$storeFinderResponseCountryEnum_MR;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'MU')
  static const StoreFinderResponseCountryEnum MU =
      _$storeFinderResponseCountryEnum_MU;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'YT')
  static const StoreFinderResponseCountryEnum YT =
      _$storeFinderResponseCountryEnum_YT;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'MX')
  static const StoreFinderResponseCountryEnum MX =
      _$storeFinderResponseCountryEnum_MX;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'FM')
  static const StoreFinderResponseCountryEnum FM =
      _$storeFinderResponseCountryEnum_FM;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'MD')
  static const StoreFinderResponseCountryEnum MD =
      _$storeFinderResponseCountryEnum_MD;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'MC')
  static const StoreFinderResponseCountryEnum MC =
      _$storeFinderResponseCountryEnum_MC;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'MN')
  static const StoreFinderResponseCountryEnum MN =
      _$storeFinderResponseCountryEnum_MN;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'ME')
  static const StoreFinderResponseCountryEnum ME =
      _$storeFinderResponseCountryEnum_ME;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'MS')
  static const StoreFinderResponseCountryEnum MS =
      _$storeFinderResponseCountryEnum_MS;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'MA')
  static const StoreFinderResponseCountryEnum MA =
      _$storeFinderResponseCountryEnum_MA;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'MZ')
  static const StoreFinderResponseCountryEnum MZ =
      _$storeFinderResponseCountryEnum_MZ;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'MM')
  static const StoreFinderResponseCountryEnum MM =
      _$storeFinderResponseCountryEnum_MM;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'NA')
  static const StoreFinderResponseCountryEnum NA =
      _$storeFinderResponseCountryEnum_NA;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'NR')
  static const StoreFinderResponseCountryEnum NR =
      _$storeFinderResponseCountryEnum_NR;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'NP')
  static const StoreFinderResponseCountryEnum NP =
      _$storeFinderResponseCountryEnum_NP;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'NL')
  static const StoreFinderResponseCountryEnum NL =
      _$storeFinderResponseCountryEnum_NL;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'NC')
  static const StoreFinderResponseCountryEnum NC =
      _$storeFinderResponseCountryEnum_NC;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'NZ')
  static const StoreFinderResponseCountryEnum NZ =
      _$storeFinderResponseCountryEnum_NZ;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'NI')
  static const StoreFinderResponseCountryEnum NI =
      _$storeFinderResponseCountryEnum_NI;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'NE')
  static const StoreFinderResponseCountryEnum NE =
      _$storeFinderResponseCountryEnum_NE;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'NG')
  static const StoreFinderResponseCountryEnum NG =
      _$storeFinderResponseCountryEnum_NG;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'NU')
  static const StoreFinderResponseCountryEnum NU =
      _$storeFinderResponseCountryEnum_NU;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'NF')
  static const StoreFinderResponseCountryEnum NF =
      _$storeFinderResponseCountryEnum_NF;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'MP')
  static const StoreFinderResponseCountryEnum MP =
      _$storeFinderResponseCountryEnum_MP;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'NO')
  static const StoreFinderResponseCountryEnum NO =
      _$storeFinderResponseCountryEnum_NO;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'OM')
  static const StoreFinderResponseCountryEnum OM =
      _$storeFinderResponseCountryEnum_OM;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'PK')
  static const StoreFinderResponseCountryEnum PK =
      _$storeFinderResponseCountryEnum_PK;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'PW')
  static const StoreFinderResponseCountryEnum PW =
      _$storeFinderResponseCountryEnum_PW;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'PS')
  static const StoreFinderResponseCountryEnum PS =
      _$storeFinderResponseCountryEnum_PS;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'PA')
  static const StoreFinderResponseCountryEnum PA =
      _$storeFinderResponseCountryEnum_PA;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'PG')
  static const StoreFinderResponseCountryEnum PG =
      _$storeFinderResponseCountryEnum_PG;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'PY')
  static const StoreFinderResponseCountryEnum PY =
      _$storeFinderResponseCountryEnum_PY;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'PE')
  static const StoreFinderResponseCountryEnum PE =
      _$storeFinderResponseCountryEnum_PE;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'PH')
  static const StoreFinderResponseCountryEnum PH =
      _$storeFinderResponseCountryEnum_PH;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'PN')
  static const StoreFinderResponseCountryEnum PN =
      _$storeFinderResponseCountryEnum_PN;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'PL')
  static const StoreFinderResponseCountryEnum PL =
      _$storeFinderResponseCountryEnum_PL;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'PT')
  static const StoreFinderResponseCountryEnum PT =
      _$storeFinderResponseCountryEnum_PT;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'PR')
  static const StoreFinderResponseCountryEnum PR =
      _$storeFinderResponseCountryEnum_PR;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'QA')
  static const StoreFinderResponseCountryEnum QA =
      _$storeFinderResponseCountryEnum_QA;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'RE')
  static const StoreFinderResponseCountryEnum RE =
      _$storeFinderResponseCountryEnum_RE;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'RO')
  static const StoreFinderResponseCountryEnum RO =
      _$storeFinderResponseCountryEnum_RO;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'RU')
  static const StoreFinderResponseCountryEnum RU =
      _$storeFinderResponseCountryEnum_RU;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'RW')
  static const StoreFinderResponseCountryEnum RW =
      _$storeFinderResponseCountryEnum_RW;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'BL')
  static const StoreFinderResponseCountryEnum BL =
      _$storeFinderResponseCountryEnum_BL;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'SH')
  static const StoreFinderResponseCountryEnum SH =
      _$storeFinderResponseCountryEnum_SH;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'KN')
  static const StoreFinderResponseCountryEnum KN =
      _$storeFinderResponseCountryEnum_KN;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'LC')
  static const StoreFinderResponseCountryEnum LC =
      _$storeFinderResponseCountryEnum_LC;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'MF')
  static const StoreFinderResponseCountryEnum MF =
      _$storeFinderResponseCountryEnum_MF;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'PM')
  static const StoreFinderResponseCountryEnum PM =
      _$storeFinderResponseCountryEnum_PM;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'VC')
  static const StoreFinderResponseCountryEnum VC =
      _$storeFinderResponseCountryEnum_VC;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'WS')
  static const StoreFinderResponseCountryEnum WS =
      _$storeFinderResponseCountryEnum_WS;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'SM')
  static const StoreFinderResponseCountryEnum SM =
      _$storeFinderResponseCountryEnum_SM;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'ST')
  static const StoreFinderResponseCountryEnum ST =
      _$storeFinderResponseCountryEnum_ST;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'SA')
  static const StoreFinderResponseCountryEnum SA =
      _$storeFinderResponseCountryEnum_SA;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'SN')
  static const StoreFinderResponseCountryEnum SN =
      _$storeFinderResponseCountryEnum_SN;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'RS')
  static const StoreFinderResponseCountryEnum RS =
      _$storeFinderResponseCountryEnum_RS;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'SC')
  static const StoreFinderResponseCountryEnum SC =
      _$storeFinderResponseCountryEnum_SC;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'SL')
  static const StoreFinderResponseCountryEnum SL =
      _$storeFinderResponseCountryEnum_SL;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'SG')
  static const StoreFinderResponseCountryEnum SG =
      _$storeFinderResponseCountryEnum_SG;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'SX')
  static const StoreFinderResponseCountryEnum SX =
      _$storeFinderResponseCountryEnum_SX;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'SK')
  static const StoreFinderResponseCountryEnum SK =
      _$storeFinderResponseCountryEnum_SK;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'SI')
  static const StoreFinderResponseCountryEnum SI =
      _$storeFinderResponseCountryEnum_SI;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'SB')
  static const StoreFinderResponseCountryEnum SB =
      _$storeFinderResponseCountryEnum_SB;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'SO')
  static const StoreFinderResponseCountryEnum SO =
      _$storeFinderResponseCountryEnum_SO;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'ZA')
  static const StoreFinderResponseCountryEnum ZA =
      _$storeFinderResponseCountryEnum_ZA;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'GS')
  static const StoreFinderResponseCountryEnum GS =
      _$storeFinderResponseCountryEnum_GS;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'SS')
  static const StoreFinderResponseCountryEnum SS =
      _$storeFinderResponseCountryEnum_SS;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'ES')
  static const StoreFinderResponseCountryEnum ES =
      _$storeFinderResponseCountryEnum_ES;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'LK')
  static const StoreFinderResponseCountryEnum LK =
      _$storeFinderResponseCountryEnum_LK;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'SD')
  static const StoreFinderResponseCountryEnum SD =
      _$storeFinderResponseCountryEnum_SD;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'SR')
  static const StoreFinderResponseCountryEnum SR =
      _$storeFinderResponseCountryEnum_SR;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'SJ')
  static const StoreFinderResponseCountryEnum SJ =
      _$storeFinderResponseCountryEnum_SJ;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'SZ')
  static const StoreFinderResponseCountryEnum SZ =
      _$storeFinderResponseCountryEnum_SZ;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'SE')
  static const StoreFinderResponseCountryEnum SE =
      _$storeFinderResponseCountryEnum_SE;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'CH')
  static const StoreFinderResponseCountryEnum CH =
      _$storeFinderResponseCountryEnum_CH;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'SY')
  static const StoreFinderResponseCountryEnum SY =
      _$storeFinderResponseCountryEnum_SY;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'TW')
  static const StoreFinderResponseCountryEnum TW =
      _$storeFinderResponseCountryEnum_TW;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'TJ')
  static const StoreFinderResponseCountryEnum TJ =
      _$storeFinderResponseCountryEnum_TJ;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'TZ')
  static const StoreFinderResponseCountryEnum TZ =
      _$storeFinderResponseCountryEnum_TZ;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'TH')
  static const StoreFinderResponseCountryEnum TH =
      _$storeFinderResponseCountryEnum_TH;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'TL')
  static const StoreFinderResponseCountryEnum TL =
      _$storeFinderResponseCountryEnum_TL;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'TG')
  static const StoreFinderResponseCountryEnum TG =
      _$storeFinderResponseCountryEnum_TG;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'TK')
  static const StoreFinderResponseCountryEnum TK =
      _$storeFinderResponseCountryEnum_TK;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'TO')
  static const StoreFinderResponseCountryEnum TO =
      _$storeFinderResponseCountryEnum_TO;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'TT')
  static const StoreFinderResponseCountryEnum TT =
      _$storeFinderResponseCountryEnum_TT;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'TN')
  static const StoreFinderResponseCountryEnum TN =
      _$storeFinderResponseCountryEnum_TN;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'TR')
  static const StoreFinderResponseCountryEnum TR =
      _$storeFinderResponseCountryEnum_TR;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'TM')
  static const StoreFinderResponseCountryEnum TM =
      _$storeFinderResponseCountryEnum_TM;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'TC')
  static const StoreFinderResponseCountryEnum TC =
      _$storeFinderResponseCountryEnum_TC;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'TV')
  static const StoreFinderResponseCountryEnum TV =
      _$storeFinderResponseCountryEnum_TV;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'UG')
  static const StoreFinderResponseCountryEnum UG =
      _$storeFinderResponseCountryEnum_UG;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'UA')
  static const StoreFinderResponseCountryEnum UA =
      _$storeFinderResponseCountryEnum_UA;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'AE')
  static const StoreFinderResponseCountryEnum AE =
      _$storeFinderResponseCountryEnum_AE;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'UK')
  static const StoreFinderResponseCountryEnum UK =
      _$storeFinderResponseCountryEnum_UK;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'US')
  static const StoreFinderResponseCountryEnum US =
      _$storeFinderResponseCountryEnum_US;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'UM')
  static const StoreFinderResponseCountryEnum UM =
      _$storeFinderResponseCountryEnum_UM;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'UY')
  static const StoreFinderResponseCountryEnum UY =
      _$storeFinderResponseCountryEnum_UY;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'UZ')
  static const StoreFinderResponseCountryEnum UZ =
      _$storeFinderResponseCountryEnum_UZ;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'VU')
  static const StoreFinderResponseCountryEnum VU =
      _$storeFinderResponseCountryEnum_VU;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'VE')
  static const StoreFinderResponseCountryEnum VE =
      _$storeFinderResponseCountryEnum_VE;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'VN')
  static const StoreFinderResponseCountryEnum VN =
      _$storeFinderResponseCountryEnum_VN;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'VG')
  static const StoreFinderResponseCountryEnum VG =
      _$storeFinderResponseCountryEnum_VG;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'VI')
  static const StoreFinderResponseCountryEnum VI =
      _$storeFinderResponseCountryEnum_VI;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'WF')
  static const StoreFinderResponseCountryEnum WF =
      _$storeFinderResponseCountryEnum_WF;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'EH')
  static const StoreFinderResponseCountryEnum EH =
      _$storeFinderResponseCountryEnum_EH;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'YE')
  static const StoreFinderResponseCountryEnum YE =
      _$storeFinderResponseCountryEnum_YE;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'ZM')
  static const StoreFinderResponseCountryEnum ZM =
      _$storeFinderResponseCountryEnum_ZM;

  /// The country the location is residing in.
  @BuiltValueEnumConst(wireName: r'ZW')
  static const StoreFinderResponseCountryEnum ZW =
      _$storeFinderResponseCountryEnum_ZW;

  static Serializer<StoreFinderResponseCountryEnum> get serializer =>
      _$storeFinderResponseCountryEnumSerializer;

  const StoreFinderResponseCountryEnum._(String name) : super(name);

  static BuiltSet<StoreFinderResponseCountryEnum> get values =>
      _$storeFinderResponseCountryEnumValues;
  static StoreFinderResponseCountryEnum valueOf(String name) =>
      _$storeFinderResponseCountryEnumValueOf(name);
}
