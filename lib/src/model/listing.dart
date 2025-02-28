//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'listing.g.dart';

/// Listing
///
/// Properties:
/// * [id] - The id of the listing.
/// * [type] - The directory where this listing appears.
/// * [syncStatus] - The listing''s sync status.
/// * [claimStatus] - Claim status of the listing.
/// * [listingId] - The listing''s id in the directory''s database.
/// * [listingUrl] - The listing''s URL on the directory''s website.
/// * [data] - A map containing optional information about the listing, e.g. latestVisibilityIndex.
/// * [lastChecked] - The last time the listing was sync-checked.
/// * [lastSuccessfulUpdate] - The last time the listing was successfully updated.
/// * [accountInfo] - A map consisting of the name and pageId of the connected account if the listing is either Google or Facebook.
/// * [connectSecret]
/// * [connectStatus] - Connect status of the listing.
/// * [mandatoryFields] - Mandatory fields for the specific Directory that are not set yet
/// * [status] - The listing''s status.
/// * [typeName] - The directory''s name in the language of the current locale.
@BuiltValue()
abstract class Listing implements Built<Listing, ListingBuilder> {
  /// The id of the listing.
  @BuiltValueField(wireName: r'id')
  int? get id;

  /// The directory where this listing appears.
  @BuiltValueField(wireName: r'type')
  ListingTypeEnum? get type;
  // enum typeEnum {  FOURSQUARE,  UBER,  GOOGLE,  WAZE,  GOOGLE_MAPS,  YELP,  YELP_API,  MEINESTADT,  YELLOW_MAP,  FOCUS,  LOKALEAUSKUNFT,  WEB_DE,  GMX,  ONE_AND_ONE,  FREIEAUSKUNFT,  POINTOO,  NOKIA_HERE,  FACEBOOK,  TOMTOM,  STADTBRANCHENBUCH,  CYLEX,  UNTERNEHMENSAUSKUNFT,  ACOMPIO,  BUSINESSBRANCHENBUCH,  YALWA,  THE_PHONEBOOK,  SCOOT,  CENTRAL_INDEX,  CITIPAGES,  ONE_NINE_TWO,  ONE_ONE_EIGHT,  THE_DAILY_RECORD,  THE_EVENING_STANDARD,  THE_SCOTSMAN,  LIVERPOOL_ECHO,  THE_SUN,  THE_INDEPENDENT,  TOUCH_LOCAL,  THE_MIRROR,  ANNUAIRE,  INFOBEL,  US_INFO_COM,  GARMIN,  FACTUAL,  BING,  WO_GIBTS_WAS,  KOOMIO,  ABCLOCAL,  YELLBO,  JELLOO,  GUIDELOCAL,  OEFFNUNGSZEITENBUCH,  APPLE_MAPS,  LOOCAL,  REGIONAL_DE,  WHERE_TO,  TUPALO,  GELBE_SEITEN,  DAS_OERTLICHE,  DIALO,  BUNDES_TELEFONBUCH,  BRANCHENBUCH_DEUTSCHLAND,  MARKTPLATZ_MITTELSTAND,  BUSQUEDA_LOCAL,  RICERCARE_IMPRESE,  PAGES24,  NAVMII,  AUDI,  BMW,  MERCEDES,  VW,  TOYOTA,  FORD,  FIAT,  GM,  ETRUSTED,  INSTAGRAM,  SHOPPING_TIME_NETWORK,  CITY_SQUARES,  SHOWMELOCAL,  LOCALSTACK,  CHAMBER_OF_COMMERCE,  JUDYS_BOOK,  BROWNBOOK,  MY_LOCAL_SERVICES,  YA_SABE,  UNIVISION,  AL_DIA_TX,  LA_VOZ_TX,  CHRON,  STATESMAN,  PALM_BEACH_POST,  MUNDO_HISPANICO,  EL_TIEMPO_LATINO,  LATINOS_US,  HOTFROG,  INFO_IS_INFO,  MANTA,  US_CITY,  GO_YELLOW,  N49,  PRATIQUE,  JUSTACOTE,  EZLOCAL,  ELOCAL,  TRUE_LOCAL,  START_LOCAL,  WOMO,  AUSSIE_WEB,  YELLOW_PAGES,  SUPER_PAGES,  WHITE_PAGES,  DEX_KNOWS,  KAUFDA_MANUAL,  I_GLOBAL,  BRANCHEN_INFO_MANUAL,  GUTE_BANKEN_MANUAL,  D_11880_COM_MANUAL,  BANKOEFFNUNGSZEITEN_DE_MANUAL,  BANK_OEFFNUNGSZEITEN_DE_MANUAL,  CYLEX_MANUAL,  FINDE_OFFEN_MANUAL,  MEIN_PROSPEKT_MANUAL,  DAS_SCHNELLE,  SENSIS_WHITE_PAGES,  SENSIS_TRUE_LOCAL,  SENSIS_YELLOW_PAGES,  FIND_OPEN,  WAND,  BELL_CA,  GO_LOCAL,  MEINUNGSMEISTER,  YANDEX,  YAHOO_MANUAL,  HOLIDAY_CHECK,  TRIP_ADVISOR,  BONIAL_FR,  ZIP_CH,  PAGES_JAUNES,  YELLOW_PAGES_SINGAPORE,  INFOGROUP,  WAZE_NEW,  UBER_NEW,  NEUSTAR,  TRUSTPILOT,  AUSKUNFT,  BAIDU,  NEXT_DOOR,  MICROSOFT_CORTANA,  GOOGLE_ASSISTANT,  CBANQUE,  ORANGE_118_712,  SIRI,  HUAWEI,  DOCTOR_COM,  CARE_DASH,  DENTAL_PLANS,  DOC_SPOT,  HEALTHGRADES,  SHARE_CARE,  VITALS,  WEB_MD,  WELLNESS,  ZOC_DOC,  ZWIVEL,  YP_COM_HEALTH,  BING_HEALTH,  NPPES,  RATE_MDS,  CITYSEARCH,  INSIDER_PAGES,  TWITTER,  ALEXA,  MAP_QUEST,  WEBSITE_WIDGETS,  ECO_MOVEMENT,  GOOGLE_EV,  APPLE_EV,  TESLA_EV,  EUROWAG_EV,  OPIS_EV,  TOMTOM_EV,  HERE_EV,  YELLOW_PAGES_CANADA,  BBB,  UBERALL_SOCIAL_ADS,  APPLE_APPS,  CONSUMER_AFFAIRS,  CREDIT_KARMA,  DELIVERY,  GLASSDOOR,  PLAY_GOOGLE,  GRUBHUB,  INDEED,  LENDING_TREE,  MENUISM,  OPEN_TABLE,  OPEN_TABLE_USA,  WALLET_HUB,  ZILLOW,  ZOMATO,  WHATS_APP,  FOUR_SCREEN,  AND_CHARGE,  LINKED_IN,  };

  /// The listing''s sync status.
  @BuiltValueField(wireName: r'syncStatus')
  ListingSyncStatusEnum? get syncStatus;
  // enum syncStatusEnum {  IN_SYNC,  NOT_IN_SYNC,  NOT_FOUND,  TECHNICAL_PROBLEMS,  NOT_SUPPORTED,  NO_ONLINE_LISTING,  LINK_ONLY,  };

  /// Claim status of the listing.
  @BuiltValueField(wireName: r'claimStatus')
  ListingClaimStatusEnum? get claimStatus;
  // enum claimStatusEnum {  CLAIMABLE,  NOT_CLAIMABLE,  CLAIMED_BY_US,  CLAIMED_BY_OTHERS,  CLAIMED_BY_ANOTHER_US,  CLAIMING_IN_PROGRESS,  UNKNOWN,  };

  /// The listing''s id in the directory''s database.
  @BuiltValueField(wireName: r'listingId')
  String? get listingId;

  /// The listing''s URL on the directory''s website.
  @BuiltValueField(wireName: r'listingUrl')
  String? get listingUrl;

  /// A map containing optional information about the listing, e.g. latestVisibilityIndex.
  @BuiltValueField(wireName: r'data')
  BuiltMap<String, JsonObject>? get data;

  /// The last time the listing was sync-checked.
  @BuiltValueField(wireName: r'lastChecked')
  DateTime? get lastChecked;

  /// The last time the listing was successfully updated.
  @BuiltValueField(wireName: r'lastSuccessfulUpdate')
  DateTime? get lastSuccessfulUpdate;

  /// A map consisting of the name and pageId of the connected account if the listing is either Google or Facebook.
  @BuiltValueField(wireName: r'accountInfo')
  JsonObject? get accountInfo;

  @BuiltValueField(wireName: r'connectSecret')
  String? get connectSecret;

  /// Connect status of the listing.
  @BuiltValueField(wireName: r'connectStatus')
  ListingConnectStatusEnum? get connectStatus;
  // enum connectStatusEnum {  CONNECTED,  NOT_CONNECTED,  NOT_NEEDED,  };

  /// Mandatory fields for the specific Directory that are not set yet
  @BuiltValueField(wireName: r'mandatoryFields')
  BuiltList<ListingMandatoryFieldsEnum>? get mandatoryFields;
  // enum mandatoryFieldsEnum {  NAME,  NAME_DESCRIPTOR,  STREET_NO,  STREET,  STREET_TYPE,  ADDRESS_EXTRA,  PROVINCE,  ZIP,  CITY,  COUNTRY,  LATITUDE,  LONGITUDE,  ADDRESS_DISPLAY,  SERVICE_AREAS,  CATEGORIES,  OPENING_DATE,  PHONE,  CELLPHONE,  FAX,  WEBSITE,  WEBSITE_EXTRA,  EMAIL,  OPENINGHOURS,  OPENINGHOURS_NOTES,  SPECIAL_OPENINGHOURS,  MORE_HOURS,  KEYWORDS,  DESCRIPTION_SHORT,  DESCRIPTION_LONG,  IMPRINT,  LEGAL_IDENT,  TAX_NUMBER,  ATTRIBUTION,  IS_PUBLISHED,  SOCIAL_PROFILES,  ATTRIBUTES,  PAYMENT_OPTIONS,  BRANDS,  LANGUAGES,  SERVICES,  CONTENT_LISTS,  PHOTOS,  VIDEOS,  SOCIAL_POST,  DOCTOR_CATEGORIES,  NPI,  EV_DATA,  TRANSACTION_LINKS,  SUBLOCALITY,  CUSTOM_FIELDS,  };

  /// The listing''s status.
  @BuiltValueField(wireName: r'status')
  ListingStatusEnum? get status;
  // enum statusEnum {  ACTIVE,  INACTIVE,  MANUAL,  };

  /// The directory''s name in the language of the current locale.
  @BuiltValueField(wireName: r'typeName')
  String? get typeName;

  Listing._();

  factory Listing([void updates(ListingBuilder b)]) = _$Listing;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Listing> get serializer => _$ListingSerializer();
}

class _$ListingSerializer implements PrimitiveSerializer<Listing> {
  @override
  final Iterable<Type> types = const [Listing, _$Listing];

  @override
  final String wireName = r'Listing';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Listing object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(ListingTypeEnum),
      );
    }
    if (object.syncStatus != null) {
      yield r'syncStatus';
      yield serializers.serialize(
        object.syncStatus,
        specifiedType: const FullType(ListingSyncStatusEnum),
      );
    }
    if (object.claimStatus != null) {
      yield r'claimStatus';
      yield serializers.serialize(
        object.claimStatus,
        specifiedType: const FullType(ListingClaimStatusEnum),
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
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType:
            const FullType(BuiltMap, [FullType(String), FullType(JsonObject)]),
      );
    }
    if (object.lastChecked != null) {
      yield r'lastChecked';
      yield serializers.serialize(
        object.lastChecked,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.lastSuccessfulUpdate != null) {
      yield r'lastSuccessfulUpdate';
      yield serializers.serialize(
        object.lastSuccessfulUpdate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.accountInfo != null) {
      yield r'accountInfo';
      yield serializers.serialize(
        object.accountInfo,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.connectSecret != null) {
      yield r'connectSecret';
      yield serializers.serialize(
        object.connectSecret,
        specifiedType: const FullType(String),
      );
    }
    if (object.connectStatus != null) {
      yield r'connectStatus';
      yield serializers.serialize(
        object.connectStatus,
        specifiedType: const FullType(ListingConnectStatusEnum),
      );
    }
    if (object.mandatoryFields != null) {
      yield r'mandatoryFields';
      yield serializers.serialize(
        object.mandatoryFields,
        specifiedType:
            const FullType(BuiltList, [FullType(ListingMandatoryFieldsEnum)]),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(ListingStatusEnum),
      );
    }
    if (object.typeName != null) {
      yield r'typeName';
      yield serializers.serialize(
        object.typeName,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Listing object, {
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
    required ListingBuilder result,
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
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ListingTypeEnum),
          ) as ListingTypeEnum;
          result.type = valueDes;
          break;
        case r'syncStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ListingSyncStatusEnum),
          ) as ListingSyncStatusEnum;
          result.syncStatus = valueDes;
          break;
        case r'claimStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ListingClaimStatusEnum),
          ) as ListingClaimStatusEnum;
          result.claimStatus = valueDes;
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
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltMap, [FullType(String), FullType(JsonObject)]),
          ) as BuiltMap<String, JsonObject>;
          result.data.replace(valueDes);
          break;
        case r'lastChecked':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastChecked = valueDes;
          break;
        case r'lastSuccessfulUpdate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastSuccessfulUpdate = valueDes;
          break;
        case r'accountInfo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.accountInfo = valueDes;
          break;
        case r'connectSecret':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.connectSecret = valueDes;
          break;
        case r'connectStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ListingConnectStatusEnum),
          ) as ListingConnectStatusEnum;
          result.connectStatus = valueDes;
          break;
        case r'mandatoryFields':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltList, [FullType(ListingMandatoryFieldsEnum)]),
          ) as BuiltList<ListingMandatoryFieldsEnum>;
          result.mandatoryFields.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ListingStatusEnum),
          ) as ListingStatusEnum;
          result.status = valueDes;
          break;
        case r'typeName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.typeName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Listing deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListingBuilder();
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

class ListingTypeEnum extends EnumClass {
  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'FOURSQUARE')
  static const ListingTypeEnum FOURSQUARE = _$listingTypeEnum_FOURSQUARE;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'UBER')
  static const ListingTypeEnum UBER = _$listingTypeEnum_UBER;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'GOOGLE')
  static const ListingTypeEnum GOOGLE = _$listingTypeEnum_GOOGLE;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'WAZE')
  static const ListingTypeEnum WAZE = _$listingTypeEnum_WAZE;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'GOOGLE_MAPS')
  static const ListingTypeEnum GOOGLE_MAPS = _$listingTypeEnum_GOOGLE_MAPS;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'YELP')
  static const ListingTypeEnum YELP = _$listingTypeEnum_YELP;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'YELP_API')
  static const ListingTypeEnum YELP_API = _$listingTypeEnum_YELP_API;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'MEINESTADT')
  static const ListingTypeEnum MEINESTADT = _$listingTypeEnum_MEINESTADT;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'YELLOW_MAP')
  static const ListingTypeEnum YELLOW_MAP = _$listingTypeEnum_YELLOW_MAP;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'FOCUS')
  static const ListingTypeEnum FOCUS = _$listingTypeEnum_FOCUS;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'LOKALEAUSKUNFT')
  static const ListingTypeEnum LOKALEAUSKUNFT =
      _$listingTypeEnum_LOKALEAUSKUNFT;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'WEB_DE')
  static const ListingTypeEnum WEB_DE = _$listingTypeEnum_WEB_DE;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'GMX')
  static const ListingTypeEnum GMX = _$listingTypeEnum_GMX;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'ONE_AND_ONE')
  static const ListingTypeEnum ONE_AND_ONE = _$listingTypeEnum_ONE_AND_ONE;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'FREIEAUSKUNFT')
  static const ListingTypeEnum FREIEAUSKUNFT = _$listingTypeEnum_FREIEAUSKUNFT;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'POINTOO')
  static const ListingTypeEnum POINTOO = _$listingTypeEnum_POINTOO;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'NOKIA_HERE')
  static const ListingTypeEnum NOKIA_HERE = _$listingTypeEnum_NOKIA_HERE;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'FACEBOOK')
  static const ListingTypeEnum FACEBOOK = _$listingTypeEnum_FACEBOOK;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'TOMTOM')
  static const ListingTypeEnum TOMTOM = _$listingTypeEnum_TOMTOM;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'STADTBRANCHENBUCH')
  static const ListingTypeEnum STADTBRANCHENBUCH =
      _$listingTypeEnum_STADTBRANCHENBUCH;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'CYLEX')
  static const ListingTypeEnum CYLEX = _$listingTypeEnum_CYLEX;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'UNTERNEHMENSAUSKUNFT')
  static const ListingTypeEnum UNTERNEHMENSAUSKUNFT =
      _$listingTypeEnum_UNTERNEHMENSAUSKUNFT;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'ACOMPIO')
  static const ListingTypeEnum ACOMPIO = _$listingTypeEnum_ACOMPIO;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'BUSINESSBRANCHENBUCH')
  static const ListingTypeEnum BUSINESSBRANCHENBUCH =
      _$listingTypeEnum_BUSINESSBRANCHENBUCH;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'YALWA')
  static const ListingTypeEnum YALWA = _$listingTypeEnum_YALWA;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'THE_PHONEBOOK')
  static const ListingTypeEnum THE_PHONEBOOK = _$listingTypeEnum_THE_PHONEBOOK;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'SCOOT')
  static const ListingTypeEnum SCOOT = _$listingTypeEnum_SCOOT;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'CENTRAL_INDEX')
  static const ListingTypeEnum CENTRAL_INDEX = _$listingTypeEnum_CENTRAL_INDEX;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'CITIPAGES')
  static const ListingTypeEnum CITIPAGES = _$listingTypeEnum_CITIPAGES;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'ONE_NINE_TWO')
  static const ListingTypeEnum ONE_NINE_TWO = _$listingTypeEnum_ONE_NINE_TWO;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'ONE_ONE_EIGHT')
  static const ListingTypeEnum ONE_ONE_EIGHT = _$listingTypeEnum_ONE_ONE_EIGHT;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'THE_DAILY_RECORD')
  static const ListingTypeEnum THE_DAILY_RECORD =
      _$listingTypeEnum_THE_DAILY_RECORD;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'THE_EVENING_STANDARD')
  static const ListingTypeEnum THE_EVENING_STANDARD =
      _$listingTypeEnum_THE_EVENING_STANDARD;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'THE_SCOTSMAN')
  static const ListingTypeEnum THE_SCOTSMAN = _$listingTypeEnum_THE_SCOTSMAN;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'LIVERPOOL_ECHO')
  static const ListingTypeEnum LIVERPOOL_ECHO =
      _$listingTypeEnum_LIVERPOOL_ECHO;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'THE_SUN')
  static const ListingTypeEnum THE_SUN = _$listingTypeEnum_THE_SUN;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'THE_INDEPENDENT')
  static const ListingTypeEnum THE_INDEPENDENT =
      _$listingTypeEnum_THE_INDEPENDENT;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'TOUCH_LOCAL')
  static const ListingTypeEnum TOUCH_LOCAL = _$listingTypeEnum_TOUCH_LOCAL;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'THE_MIRROR')
  static const ListingTypeEnum THE_MIRROR = _$listingTypeEnum_THE_MIRROR;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'ANNUAIRE')
  static const ListingTypeEnum ANNUAIRE = _$listingTypeEnum_ANNUAIRE;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'INFOBEL')
  static const ListingTypeEnum INFOBEL = _$listingTypeEnum_INFOBEL;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'US_INFO_COM')
  static const ListingTypeEnum US_INFO_COM = _$listingTypeEnum_US_INFO_COM;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'GARMIN')
  static const ListingTypeEnum GARMIN = _$listingTypeEnum_GARMIN;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'FACTUAL')
  static const ListingTypeEnum FACTUAL = _$listingTypeEnum_FACTUAL;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'BING')
  static const ListingTypeEnum BING = _$listingTypeEnum_BING;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'WO_GIBTS_WAS')
  static const ListingTypeEnum WO_GIBTS_WAS = _$listingTypeEnum_WO_GIBTS_WAS;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'KOOMIO')
  static const ListingTypeEnum KOOMIO = _$listingTypeEnum_KOOMIO;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'ABCLOCAL')
  static const ListingTypeEnum ABCLOCAL = _$listingTypeEnum_ABCLOCAL;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'YELLBO')
  static const ListingTypeEnum YELLBO = _$listingTypeEnum_YELLBO;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'JELLOO')
  static const ListingTypeEnum JELLOO = _$listingTypeEnum_JELLOO;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'GUIDELOCAL')
  static const ListingTypeEnum GUIDELOCAL = _$listingTypeEnum_GUIDELOCAL;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'OEFFNUNGSZEITENBUCH')
  static const ListingTypeEnum OEFFNUNGSZEITENBUCH =
      _$listingTypeEnum_OEFFNUNGSZEITENBUCH;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'APPLE_MAPS')
  static const ListingTypeEnum APPLE_MAPS = _$listingTypeEnum_APPLE_MAPS;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'LOOCAL')
  static const ListingTypeEnum LOOCAL = _$listingTypeEnum_LOOCAL;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'REGIONAL_DE')
  static const ListingTypeEnum REGIONAL_DE = _$listingTypeEnum_REGIONAL_DE;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'WHERE_TO')
  static const ListingTypeEnum WHERE_TO = _$listingTypeEnum_WHERE_TO;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'TUPALO')
  static const ListingTypeEnum TUPALO = _$listingTypeEnum_TUPALO;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'GELBE_SEITEN')
  static const ListingTypeEnum GELBE_SEITEN = _$listingTypeEnum_GELBE_SEITEN;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'DAS_OERTLICHE')
  static const ListingTypeEnum DAS_OERTLICHE = _$listingTypeEnum_DAS_OERTLICHE;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'DIALO')
  static const ListingTypeEnum DIALO = _$listingTypeEnum_DIALO;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'BUNDES_TELEFONBUCH')
  static const ListingTypeEnum BUNDES_TELEFONBUCH =
      _$listingTypeEnum_BUNDES_TELEFONBUCH;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'BRANCHENBUCH_DEUTSCHLAND')
  static const ListingTypeEnum BRANCHENBUCH_DEUTSCHLAND =
      _$listingTypeEnum_BRANCHENBUCH_DEUTSCHLAND;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'MARKTPLATZ_MITTELSTAND')
  static const ListingTypeEnum MARKTPLATZ_MITTELSTAND =
      _$listingTypeEnum_MARKTPLATZ_MITTELSTAND;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'BUSQUEDA_LOCAL')
  static const ListingTypeEnum BUSQUEDA_LOCAL =
      _$listingTypeEnum_BUSQUEDA_LOCAL;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'RICERCARE_IMPRESE')
  static const ListingTypeEnum RICERCARE_IMPRESE =
      _$listingTypeEnum_RICERCARE_IMPRESE;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'PAGES24')
  static const ListingTypeEnum pAGES24 = _$listingTypeEnum_pAGES24;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'NAVMII')
  static const ListingTypeEnum NAVMII = _$listingTypeEnum_NAVMII;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'AUDI')
  static const ListingTypeEnum AUDI = _$listingTypeEnum_AUDI;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'BMW')
  static const ListingTypeEnum BMW = _$listingTypeEnum_BMW;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'MERCEDES')
  static const ListingTypeEnum MERCEDES = _$listingTypeEnum_MERCEDES;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'VW')
  static const ListingTypeEnum VW = _$listingTypeEnum_VW;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'TOYOTA')
  static const ListingTypeEnum TOYOTA = _$listingTypeEnum_TOYOTA;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'FORD')
  static const ListingTypeEnum FORD = _$listingTypeEnum_FORD;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'FIAT')
  static const ListingTypeEnum FIAT = _$listingTypeEnum_FIAT;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'GM')
  static const ListingTypeEnum GM = _$listingTypeEnum_GM;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'ETRUSTED')
  static const ListingTypeEnum ETRUSTED = _$listingTypeEnum_ETRUSTED;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'INSTAGRAM')
  static const ListingTypeEnum INSTAGRAM = _$listingTypeEnum_INSTAGRAM;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'SHOPPING_TIME_NETWORK')
  static const ListingTypeEnum SHOPPING_TIME_NETWORK =
      _$listingTypeEnum_SHOPPING_TIME_NETWORK;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'CITY_SQUARES')
  static const ListingTypeEnum CITY_SQUARES = _$listingTypeEnum_CITY_SQUARES;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'SHOWMELOCAL')
  static const ListingTypeEnum SHOWMELOCAL = _$listingTypeEnum_SHOWMELOCAL;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'LOCALSTACK')
  static const ListingTypeEnum LOCALSTACK = _$listingTypeEnum_LOCALSTACK;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'CHAMBER_OF_COMMERCE')
  static const ListingTypeEnum CHAMBER_OF_COMMERCE =
      _$listingTypeEnum_CHAMBER_OF_COMMERCE;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'JUDYS_BOOK')
  static const ListingTypeEnum JUDYS_BOOK = _$listingTypeEnum_JUDYS_BOOK;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'BROWNBOOK')
  static const ListingTypeEnum BROWNBOOK = _$listingTypeEnum_BROWNBOOK;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'MY_LOCAL_SERVICES')
  static const ListingTypeEnum MY_LOCAL_SERVICES =
      _$listingTypeEnum_MY_LOCAL_SERVICES;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'YA_SABE')
  static const ListingTypeEnum YA_SABE = _$listingTypeEnum_YA_SABE;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'UNIVISION')
  static const ListingTypeEnum UNIVISION = _$listingTypeEnum_UNIVISION;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'AL_DIA_TX')
  static const ListingTypeEnum AL_DIA_TX = _$listingTypeEnum_AL_DIA_TX;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'LA_VOZ_TX')
  static const ListingTypeEnum LA_VOZ_TX = _$listingTypeEnum_LA_VOZ_TX;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'CHRON')
  static const ListingTypeEnum CHRON = _$listingTypeEnum_CHRON;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'STATESMAN')
  static const ListingTypeEnum STATESMAN = _$listingTypeEnum_STATESMAN;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'PALM_BEACH_POST')
  static const ListingTypeEnum PALM_BEACH_POST =
      _$listingTypeEnum_PALM_BEACH_POST;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'MUNDO_HISPANICO')
  static const ListingTypeEnum MUNDO_HISPANICO =
      _$listingTypeEnum_MUNDO_HISPANICO;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'EL_TIEMPO_LATINO')
  static const ListingTypeEnum EL_TIEMPO_LATINO =
      _$listingTypeEnum_EL_TIEMPO_LATINO;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'LATINOS_US')
  static const ListingTypeEnum LATINOS_US = _$listingTypeEnum_LATINOS_US;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'HOTFROG')
  static const ListingTypeEnum HOTFROG = _$listingTypeEnum_HOTFROG;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'INFO_IS_INFO')
  static const ListingTypeEnum INFO_IS_INFO = _$listingTypeEnum_INFO_IS_INFO;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'MANTA')
  static const ListingTypeEnum MANTA = _$listingTypeEnum_MANTA;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'US_CITY')
  static const ListingTypeEnum US_CITY = _$listingTypeEnum_US_CITY;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'GO_YELLOW')
  static const ListingTypeEnum GO_YELLOW = _$listingTypeEnum_GO_YELLOW;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'N49')
  static const ListingTypeEnum n49 = _$listingTypeEnum_n49;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'PRATIQUE')
  static const ListingTypeEnum PRATIQUE = _$listingTypeEnum_PRATIQUE;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'JUSTACOTE')
  static const ListingTypeEnum JUSTACOTE = _$listingTypeEnum_JUSTACOTE;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'EZLOCAL')
  static const ListingTypeEnum EZLOCAL = _$listingTypeEnum_EZLOCAL;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'ELOCAL')
  static const ListingTypeEnum ELOCAL = _$listingTypeEnum_ELOCAL;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'TRUE_LOCAL')
  static const ListingTypeEnum TRUE_LOCAL = _$listingTypeEnum_TRUE_LOCAL;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'START_LOCAL')
  static const ListingTypeEnum START_LOCAL = _$listingTypeEnum_START_LOCAL;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'WOMO')
  static const ListingTypeEnum WOMO = _$listingTypeEnum_WOMO;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'AUSSIE_WEB')
  static const ListingTypeEnum AUSSIE_WEB = _$listingTypeEnum_AUSSIE_WEB;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'YELLOW_PAGES')
  static const ListingTypeEnum YELLOW_PAGES = _$listingTypeEnum_YELLOW_PAGES;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'SUPER_PAGES')
  static const ListingTypeEnum SUPER_PAGES = _$listingTypeEnum_SUPER_PAGES;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'WHITE_PAGES')
  static const ListingTypeEnum WHITE_PAGES = _$listingTypeEnum_WHITE_PAGES;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'DEX_KNOWS')
  static const ListingTypeEnum DEX_KNOWS = _$listingTypeEnum_DEX_KNOWS;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'KAUFDA_MANUAL')
  static const ListingTypeEnum KAUFDA_MANUAL = _$listingTypeEnum_KAUFDA_MANUAL;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'I_GLOBAL')
  static const ListingTypeEnum I_GLOBAL = _$listingTypeEnum_I_GLOBAL;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'BRANCHEN_INFO_MANUAL')
  static const ListingTypeEnum BRANCHEN_INFO_MANUAL =
      _$listingTypeEnum_BRANCHEN_INFO_MANUAL;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'GUTE_BANKEN_MANUAL')
  static const ListingTypeEnum GUTE_BANKEN_MANUAL =
      _$listingTypeEnum_GUTE_BANKEN_MANUAL;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'D_11880_COM_MANUAL')
  static const ListingTypeEnum d11880COMMANUAL =
      _$listingTypeEnum_d11880COMMANUAL;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'BANKOEFFNUNGSZEITEN_DE_MANUAL')
  static const ListingTypeEnum BANKOEFFNUNGSZEITEN_DE_MANUAL =
      _$listingTypeEnum_BANKOEFFNUNGSZEITEN_DE_MANUAL;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'BANK_OEFFNUNGSZEITEN_DE_MANUAL')
  static const ListingTypeEnum BANK_OEFFNUNGSZEITEN_DE_MANUAL =
      _$listingTypeEnum_BANK_OEFFNUNGSZEITEN_DE_MANUAL;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'CYLEX_MANUAL')
  static const ListingTypeEnum CYLEX_MANUAL = _$listingTypeEnum_CYLEX_MANUAL;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'FINDE_OFFEN_MANUAL')
  static const ListingTypeEnum FINDE_OFFEN_MANUAL =
      _$listingTypeEnum_FINDE_OFFEN_MANUAL;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'MEIN_PROSPEKT_MANUAL')
  static const ListingTypeEnum MEIN_PROSPEKT_MANUAL =
      _$listingTypeEnum_MEIN_PROSPEKT_MANUAL;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'DAS_SCHNELLE')
  static const ListingTypeEnum DAS_SCHNELLE = _$listingTypeEnum_DAS_SCHNELLE;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'SENSIS_WHITE_PAGES')
  static const ListingTypeEnum SENSIS_WHITE_PAGES =
      _$listingTypeEnum_SENSIS_WHITE_PAGES;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'SENSIS_TRUE_LOCAL')
  static const ListingTypeEnum SENSIS_TRUE_LOCAL =
      _$listingTypeEnum_SENSIS_TRUE_LOCAL;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'SENSIS_YELLOW_PAGES')
  static const ListingTypeEnum SENSIS_YELLOW_PAGES =
      _$listingTypeEnum_SENSIS_YELLOW_PAGES;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'FIND_OPEN')
  static const ListingTypeEnum FIND_OPEN = _$listingTypeEnum_FIND_OPEN;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'WAND')
  static const ListingTypeEnum WAND = _$listingTypeEnum_WAND;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'BELL_CA')
  static const ListingTypeEnum BELL_CA = _$listingTypeEnum_BELL_CA;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'GO_LOCAL')
  static const ListingTypeEnum GO_LOCAL = _$listingTypeEnum_GO_LOCAL;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'MEINUNGSMEISTER')
  static const ListingTypeEnum MEINUNGSMEISTER =
      _$listingTypeEnum_MEINUNGSMEISTER;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'YANDEX')
  static const ListingTypeEnum YANDEX = _$listingTypeEnum_YANDEX;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'YAHOO_MANUAL')
  static const ListingTypeEnum YAHOO_MANUAL = _$listingTypeEnum_YAHOO_MANUAL;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'HOLIDAY_CHECK')
  static const ListingTypeEnum HOLIDAY_CHECK = _$listingTypeEnum_HOLIDAY_CHECK;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'TRIP_ADVISOR')
  static const ListingTypeEnum TRIP_ADVISOR = _$listingTypeEnum_TRIP_ADVISOR;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'BONIAL_FR')
  static const ListingTypeEnum BONIAL_FR = _$listingTypeEnum_BONIAL_FR;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'ZIP_CH')
  static const ListingTypeEnum ZIP_CH = _$listingTypeEnum_ZIP_CH;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'PAGES_JAUNES')
  static const ListingTypeEnum PAGES_JAUNES = _$listingTypeEnum_PAGES_JAUNES;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'YELLOW_PAGES_SINGAPORE')
  static const ListingTypeEnum YELLOW_PAGES_SINGAPORE =
      _$listingTypeEnum_YELLOW_PAGES_SINGAPORE;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'INFOGROUP')
  static const ListingTypeEnum INFOGROUP = _$listingTypeEnum_INFOGROUP;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'WAZE_NEW')
  static const ListingTypeEnum WAZE_NEW = _$listingTypeEnum_WAZE_NEW;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'UBER_NEW')
  static const ListingTypeEnum UBER_NEW = _$listingTypeEnum_UBER_NEW;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'NEUSTAR')
  static const ListingTypeEnum NEUSTAR = _$listingTypeEnum_NEUSTAR;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'TRUSTPILOT')
  static const ListingTypeEnum TRUSTPILOT = _$listingTypeEnum_TRUSTPILOT;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'AUSKUNFT')
  static const ListingTypeEnum AUSKUNFT = _$listingTypeEnum_AUSKUNFT;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'BAIDU')
  static const ListingTypeEnum BAIDU = _$listingTypeEnum_BAIDU;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'NEXT_DOOR')
  static const ListingTypeEnum NEXT_DOOR = _$listingTypeEnum_NEXT_DOOR;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'MICROSOFT_CORTANA')
  static const ListingTypeEnum MICROSOFT_CORTANA =
      _$listingTypeEnum_MICROSOFT_CORTANA;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'GOOGLE_ASSISTANT')
  static const ListingTypeEnum GOOGLE_ASSISTANT =
      _$listingTypeEnum_GOOGLE_ASSISTANT;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'CBANQUE')
  static const ListingTypeEnum CBANQUE = _$listingTypeEnum_CBANQUE;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'ORANGE_118_712')
  static const ListingTypeEnum oRANGE118712 = _$listingTypeEnum_oRANGE118712;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'SIRI')
  static const ListingTypeEnum SIRI = _$listingTypeEnum_SIRI;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'HUAWEI')
  static const ListingTypeEnum HUAWEI = _$listingTypeEnum_HUAWEI;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'DOCTOR_COM')
  static const ListingTypeEnum DOCTOR_COM = _$listingTypeEnum_DOCTOR_COM;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'CARE_DASH')
  static const ListingTypeEnum CARE_DASH = _$listingTypeEnum_CARE_DASH;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'DENTAL_PLANS')
  static const ListingTypeEnum DENTAL_PLANS = _$listingTypeEnum_DENTAL_PLANS;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'DOC_SPOT')
  static const ListingTypeEnum DOC_SPOT = _$listingTypeEnum_DOC_SPOT;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'HEALTHGRADES')
  static const ListingTypeEnum HEALTHGRADES = _$listingTypeEnum_HEALTHGRADES;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'SHARE_CARE')
  static const ListingTypeEnum SHARE_CARE = _$listingTypeEnum_SHARE_CARE;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'VITALS')
  static const ListingTypeEnum VITALS = _$listingTypeEnum_VITALS;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'WEB_MD')
  static const ListingTypeEnum WEB_MD = _$listingTypeEnum_WEB_MD;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'WELLNESS')
  static const ListingTypeEnum WELLNESS = _$listingTypeEnum_WELLNESS;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'ZOC_DOC')
  static const ListingTypeEnum ZOC_DOC = _$listingTypeEnum_ZOC_DOC;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'ZWIVEL')
  static const ListingTypeEnum ZWIVEL = _$listingTypeEnum_ZWIVEL;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'YP_COM_HEALTH')
  static const ListingTypeEnum YP_COM_HEALTH = _$listingTypeEnum_YP_COM_HEALTH;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'BING_HEALTH')
  static const ListingTypeEnum BING_HEALTH = _$listingTypeEnum_BING_HEALTH;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'NPPES')
  static const ListingTypeEnum NPPES = _$listingTypeEnum_NPPES;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'RATE_MDS')
  static const ListingTypeEnum RATE_MDS = _$listingTypeEnum_RATE_MDS;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'CITYSEARCH')
  static const ListingTypeEnum CITYSEARCH = _$listingTypeEnum_CITYSEARCH;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'INSIDER_PAGES')
  static const ListingTypeEnum INSIDER_PAGES = _$listingTypeEnum_INSIDER_PAGES;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'TWITTER')
  static const ListingTypeEnum TWITTER = _$listingTypeEnum_TWITTER;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'ALEXA')
  static const ListingTypeEnum ALEXA = _$listingTypeEnum_ALEXA;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'MAP_QUEST')
  static const ListingTypeEnum MAP_QUEST = _$listingTypeEnum_MAP_QUEST;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'WEBSITE_WIDGETS')
  static const ListingTypeEnum WEBSITE_WIDGETS =
      _$listingTypeEnum_WEBSITE_WIDGETS;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'ECO_MOVEMENT')
  static const ListingTypeEnum ECO_MOVEMENT = _$listingTypeEnum_ECO_MOVEMENT;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'GOOGLE_EV')
  static const ListingTypeEnum GOOGLE_EV = _$listingTypeEnum_GOOGLE_EV;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'APPLE_EV')
  static const ListingTypeEnum APPLE_EV = _$listingTypeEnum_APPLE_EV;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'TESLA_EV')
  static const ListingTypeEnum TESLA_EV = _$listingTypeEnum_TESLA_EV;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'EUROWAG_EV')
  static const ListingTypeEnum EUROWAG_EV = _$listingTypeEnum_EUROWAG_EV;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'OPIS_EV')
  static const ListingTypeEnum OPIS_EV = _$listingTypeEnum_OPIS_EV;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'TOMTOM_EV')
  static const ListingTypeEnum TOMTOM_EV = _$listingTypeEnum_TOMTOM_EV;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'HERE_EV')
  static const ListingTypeEnum HERE_EV = _$listingTypeEnum_HERE_EV;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'YELLOW_PAGES_CANADA')
  static const ListingTypeEnum YELLOW_PAGES_CANADA =
      _$listingTypeEnum_YELLOW_PAGES_CANADA;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'BBB')
  static const ListingTypeEnum BBB = _$listingTypeEnum_BBB;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'UBERALL_SOCIAL_ADS')
  static const ListingTypeEnum UBERALL_SOCIAL_ADS =
      _$listingTypeEnum_UBERALL_SOCIAL_ADS;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'APPLE_APPS')
  static const ListingTypeEnum APPLE_APPS = _$listingTypeEnum_APPLE_APPS;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'CONSUMER_AFFAIRS')
  static const ListingTypeEnum CONSUMER_AFFAIRS =
      _$listingTypeEnum_CONSUMER_AFFAIRS;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'CREDIT_KARMA')
  static const ListingTypeEnum CREDIT_KARMA = _$listingTypeEnum_CREDIT_KARMA;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'DELIVERY')
  static const ListingTypeEnum DELIVERY = _$listingTypeEnum_DELIVERY;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'GLASSDOOR')
  static const ListingTypeEnum GLASSDOOR = _$listingTypeEnum_GLASSDOOR;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'PLAY_GOOGLE')
  static const ListingTypeEnum PLAY_GOOGLE = _$listingTypeEnum_PLAY_GOOGLE;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'GRUBHUB')
  static const ListingTypeEnum GRUBHUB = _$listingTypeEnum_GRUBHUB;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'INDEED')
  static const ListingTypeEnum INDEED = _$listingTypeEnum_INDEED;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'LENDING_TREE')
  static const ListingTypeEnum LENDING_TREE = _$listingTypeEnum_LENDING_TREE;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'MENUISM')
  static const ListingTypeEnum MENUISM = _$listingTypeEnum_MENUISM;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'OPEN_TABLE')
  static const ListingTypeEnum OPEN_TABLE = _$listingTypeEnum_OPEN_TABLE;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'OPEN_TABLE_USA')
  static const ListingTypeEnum OPEN_TABLE_USA =
      _$listingTypeEnum_OPEN_TABLE_USA;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'WALLET_HUB')
  static const ListingTypeEnum WALLET_HUB = _$listingTypeEnum_WALLET_HUB;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'ZILLOW')
  static const ListingTypeEnum ZILLOW = _$listingTypeEnum_ZILLOW;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'ZOMATO')
  static const ListingTypeEnum ZOMATO = _$listingTypeEnum_ZOMATO;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'WHATS_APP')
  static const ListingTypeEnum WHATS_APP = _$listingTypeEnum_WHATS_APP;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'FOUR_SCREEN')
  static const ListingTypeEnum FOUR_SCREEN = _$listingTypeEnum_FOUR_SCREEN;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'AND_CHARGE')
  static const ListingTypeEnum AND_CHARGE = _$listingTypeEnum_AND_CHARGE;

  /// The directory where this listing appears.
  @BuiltValueEnumConst(wireName: r'LINKED_IN')
  static const ListingTypeEnum LINKED_IN = _$listingTypeEnum_LINKED_IN;

  static Serializer<ListingTypeEnum> get serializer =>
      _$listingTypeEnumSerializer;

  const ListingTypeEnum._(String name) : super(name);

  static BuiltSet<ListingTypeEnum> get values => _$listingTypeEnumValues;
  static ListingTypeEnum valueOf(String name) => _$listingTypeEnumValueOf(name);
}

class ListingSyncStatusEnum extends EnumClass {
  /// The listing''s sync status.
  @BuiltValueEnumConst(wireName: r'IN_SYNC')
  static const ListingSyncStatusEnum IN_SYNC = _$listingSyncStatusEnum_IN_SYNC;

  /// The listing''s sync status.
  @BuiltValueEnumConst(wireName: r'NOT_IN_SYNC')
  static const ListingSyncStatusEnum NOT_IN_SYNC =
      _$listingSyncStatusEnum_NOT_IN_SYNC;

  /// The listing''s sync status.
  @BuiltValueEnumConst(wireName: r'NOT_FOUND')
  static const ListingSyncStatusEnum NOT_FOUND =
      _$listingSyncStatusEnum_NOT_FOUND;

  /// The listing''s sync status.
  @BuiltValueEnumConst(wireName: r'TECHNICAL_PROBLEMS')
  static const ListingSyncStatusEnum TECHNICAL_PROBLEMS =
      _$listingSyncStatusEnum_TECHNICAL_PROBLEMS;

  /// The listing''s sync status.
  @BuiltValueEnumConst(wireName: r'NOT_SUPPORTED')
  static const ListingSyncStatusEnum NOT_SUPPORTED =
      _$listingSyncStatusEnum_NOT_SUPPORTED;

  /// The listing''s sync status.
  @BuiltValueEnumConst(wireName: r'NO_ONLINE_LISTING')
  static const ListingSyncStatusEnum NO_ONLINE_LISTING =
      _$listingSyncStatusEnum_NO_ONLINE_LISTING;

  /// The listing''s sync status.
  @BuiltValueEnumConst(wireName: r'LINK_ONLY')
  static const ListingSyncStatusEnum LINK_ONLY =
      _$listingSyncStatusEnum_LINK_ONLY;

  static Serializer<ListingSyncStatusEnum> get serializer =>
      _$listingSyncStatusEnumSerializer;

  const ListingSyncStatusEnum._(String name) : super(name);

  static BuiltSet<ListingSyncStatusEnum> get values =>
      _$listingSyncStatusEnumValues;
  static ListingSyncStatusEnum valueOf(String name) =>
      _$listingSyncStatusEnumValueOf(name);
}

class ListingClaimStatusEnum extends EnumClass {
  /// Claim status of the listing.
  @BuiltValueEnumConst(wireName: r'CLAIMABLE')
  static const ListingClaimStatusEnum CLAIMABLE =
      _$listingClaimStatusEnum_CLAIMABLE;

  /// Claim status of the listing.
  @BuiltValueEnumConst(wireName: r'NOT_CLAIMABLE')
  static const ListingClaimStatusEnum NOT_CLAIMABLE =
      _$listingClaimStatusEnum_NOT_CLAIMABLE;

  /// Claim status of the listing.
  @BuiltValueEnumConst(wireName: r'CLAIMED_BY_US')
  static const ListingClaimStatusEnum CLAIMED_BY_US =
      _$listingClaimStatusEnum_CLAIMED_BY_US;

  /// Claim status of the listing.
  @BuiltValueEnumConst(wireName: r'CLAIMED_BY_OTHERS')
  static const ListingClaimStatusEnum CLAIMED_BY_OTHERS =
      _$listingClaimStatusEnum_CLAIMED_BY_OTHERS;

  /// Claim status of the listing.
  @BuiltValueEnumConst(wireName: r'CLAIMED_BY_ANOTHER_US')
  static const ListingClaimStatusEnum CLAIMED_BY_ANOTHER_US =
      _$listingClaimStatusEnum_CLAIMED_BY_ANOTHER_US;

  /// Claim status of the listing.
  @BuiltValueEnumConst(wireName: r'CLAIMING_IN_PROGRESS')
  static const ListingClaimStatusEnum CLAIMING_IN_PROGRESS =
      _$listingClaimStatusEnum_CLAIMING_IN_PROGRESS;

  /// Claim status of the listing.
  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const ListingClaimStatusEnum UNKNOWN =
      _$listingClaimStatusEnum_UNKNOWN;

  static Serializer<ListingClaimStatusEnum> get serializer =>
      _$listingClaimStatusEnumSerializer;

  const ListingClaimStatusEnum._(String name) : super(name);

  static BuiltSet<ListingClaimStatusEnum> get values =>
      _$listingClaimStatusEnumValues;
  static ListingClaimStatusEnum valueOf(String name) =>
      _$listingClaimStatusEnumValueOf(name);
}

class ListingConnectStatusEnum extends EnumClass {
  /// Connect status of the listing.
  @BuiltValueEnumConst(wireName: r'CONNECTED')
  static const ListingConnectStatusEnum CONNECTED =
      _$listingConnectStatusEnum_CONNECTED;

  /// Connect status of the listing.
  @BuiltValueEnumConst(wireName: r'NOT_CONNECTED')
  static const ListingConnectStatusEnum NOT_CONNECTED =
      _$listingConnectStatusEnum_NOT_CONNECTED;

  /// Connect status of the listing.
  @BuiltValueEnumConst(wireName: r'NOT_NEEDED')
  static const ListingConnectStatusEnum NOT_NEEDED =
      _$listingConnectStatusEnum_NOT_NEEDED;

  static Serializer<ListingConnectStatusEnum> get serializer =>
      _$listingConnectStatusEnumSerializer;

  const ListingConnectStatusEnum._(String name) : super(name);

  static BuiltSet<ListingConnectStatusEnum> get values =>
      _$listingConnectStatusEnumValues;
  static ListingConnectStatusEnum valueOf(String name) =>
      _$listingConnectStatusEnumValueOf(name);
}

class ListingMandatoryFieldsEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NAME')
  static const ListingMandatoryFieldsEnum NAME =
      _$listingMandatoryFieldsEnum_NAME;
  @BuiltValueEnumConst(wireName: r'NAME_DESCRIPTOR')
  static const ListingMandatoryFieldsEnum NAME_DESCRIPTOR =
      _$listingMandatoryFieldsEnum_NAME_DESCRIPTOR;
  @BuiltValueEnumConst(wireName: r'STREET_NO')
  static const ListingMandatoryFieldsEnum STREET_NO =
      _$listingMandatoryFieldsEnum_STREET_NO;
  @BuiltValueEnumConst(wireName: r'STREET')
  static const ListingMandatoryFieldsEnum STREET =
      _$listingMandatoryFieldsEnum_STREET;
  @BuiltValueEnumConst(wireName: r'STREET_TYPE')
  static const ListingMandatoryFieldsEnum STREET_TYPE =
      _$listingMandatoryFieldsEnum_STREET_TYPE;
  @BuiltValueEnumConst(wireName: r'ADDRESS_EXTRA')
  static const ListingMandatoryFieldsEnum ADDRESS_EXTRA =
      _$listingMandatoryFieldsEnum_ADDRESS_EXTRA;
  @BuiltValueEnumConst(wireName: r'PROVINCE')
  static const ListingMandatoryFieldsEnum PROVINCE =
      _$listingMandatoryFieldsEnum_PROVINCE;
  @BuiltValueEnumConst(wireName: r'ZIP')
  static const ListingMandatoryFieldsEnum ZIP =
      _$listingMandatoryFieldsEnum_ZIP;
  @BuiltValueEnumConst(wireName: r'CITY')
  static const ListingMandatoryFieldsEnum CITY =
      _$listingMandatoryFieldsEnum_CITY;
  @BuiltValueEnumConst(wireName: r'COUNTRY')
  static const ListingMandatoryFieldsEnum COUNTRY =
      _$listingMandatoryFieldsEnum_COUNTRY;
  @BuiltValueEnumConst(wireName: r'LATITUDE')
  static const ListingMandatoryFieldsEnum LATITUDE =
      _$listingMandatoryFieldsEnum_LATITUDE;
  @BuiltValueEnumConst(wireName: r'LONGITUDE')
  static const ListingMandatoryFieldsEnum LONGITUDE =
      _$listingMandatoryFieldsEnum_LONGITUDE;
  @BuiltValueEnumConst(wireName: r'ADDRESS_DISPLAY')
  static const ListingMandatoryFieldsEnum ADDRESS_DISPLAY =
      _$listingMandatoryFieldsEnum_ADDRESS_DISPLAY;
  @BuiltValueEnumConst(wireName: r'SERVICE_AREAS')
  static const ListingMandatoryFieldsEnum SERVICE_AREAS =
      _$listingMandatoryFieldsEnum_SERVICE_AREAS;
  @BuiltValueEnumConst(wireName: r'CATEGORIES')
  static const ListingMandatoryFieldsEnum CATEGORIES =
      _$listingMandatoryFieldsEnum_CATEGORIES;
  @BuiltValueEnumConst(wireName: r'OPENING_DATE')
  static const ListingMandatoryFieldsEnum OPENING_DATE =
      _$listingMandatoryFieldsEnum_OPENING_DATE;
  @BuiltValueEnumConst(wireName: r'PHONE')
  static const ListingMandatoryFieldsEnum PHONE =
      _$listingMandatoryFieldsEnum_PHONE;
  @BuiltValueEnumConst(wireName: r'CELLPHONE')
  static const ListingMandatoryFieldsEnum CELLPHONE =
      _$listingMandatoryFieldsEnum_CELLPHONE;
  @BuiltValueEnumConst(wireName: r'FAX')
  static const ListingMandatoryFieldsEnum FAX =
      _$listingMandatoryFieldsEnum_FAX;
  @BuiltValueEnumConst(wireName: r'WEBSITE')
  static const ListingMandatoryFieldsEnum WEBSITE =
      _$listingMandatoryFieldsEnum_WEBSITE;
  @BuiltValueEnumConst(wireName: r'WEBSITE_EXTRA')
  static const ListingMandatoryFieldsEnum WEBSITE_EXTRA =
      _$listingMandatoryFieldsEnum_WEBSITE_EXTRA;
  @BuiltValueEnumConst(wireName: r'EMAIL')
  static const ListingMandatoryFieldsEnum EMAIL =
      _$listingMandatoryFieldsEnum_EMAIL;
  @BuiltValueEnumConst(wireName: r'OPENINGHOURS')
  static const ListingMandatoryFieldsEnum OPENINGHOURS =
      _$listingMandatoryFieldsEnum_OPENINGHOURS;
  @BuiltValueEnumConst(wireName: r'OPENINGHOURS_NOTES')
  static const ListingMandatoryFieldsEnum OPENINGHOURS_NOTES =
      _$listingMandatoryFieldsEnum_OPENINGHOURS_NOTES;
  @BuiltValueEnumConst(wireName: r'SPECIAL_OPENINGHOURS')
  static const ListingMandatoryFieldsEnum SPECIAL_OPENINGHOURS =
      _$listingMandatoryFieldsEnum_SPECIAL_OPENINGHOURS;
  @BuiltValueEnumConst(wireName: r'MORE_HOURS')
  static const ListingMandatoryFieldsEnum MORE_HOURS =
      _$listingMandatoryFieldsEnum_MORE_HOURS;
  @BuiltValueEnumConst(wireName: r'KEYWORDS')
  static const ListingMandatoryFieldsEnum KEYWORDS =
      _$listingMandatoryFieldsEnum_KEYWORDS;
  @BuiltValueEnumConst(wireName: r'DESCRIPTION_SHORT')
  static const ListingMandatoryFieldsEnum DESCRIPTION_SHORT =
      _$listingMandatoryFieldsEnum_DESCRIPTION_SHORT;
  @BuiltValueEnumConst(wireName: r'DESCRIPTION_LONG')
  static const ListingMandatoryFieldsEnum DESCRIPTION_LONG =
      _$listingMandatoryFieldsEnum_DESCRIPTION_LONG;
  @BuiltValueEnumConst(wireName: r'IMPRINT')
  static const ListingMandatoryFieldsEnum IMPRINT =
      _$listingMandatoryFieldsEnum_IMPRINT;
  @BuiltValueEnumConst(wireName: r'LEGAL_IDENT')
  static const ListingMandatoryFieldsEnum LEGAL_IDENT =
      _$listingMandatoryFieldsEnum_LEGAL_IDENT;
  @BuiltValueEnumConst(wireName: r'TAX_NUMBER')
  static const ListingMandatoryFieldsEnum TAX_NUMBER =
      _$listingMandatoryFieldsEnum_TAX_NUMBER;
  @BuiltValueEnumConst(wireName: r'ATTRIBUTION')
  static const ListingMandatoryFieldsEnum ATTRIBUTION =
      _$listingMandatoryFieldsEnum_ATTRIBUTION;
  @BuiltValueEnumConst(wireName: r'IS_PUBLISHED')
  static const ListingMandatoryFieldsEnum IS_PUBLISHED =
      _$listingMandatoryFieldsEnum_IS_PUBLISHED;
  @BuiltValueEnumConst(wireName: r'SOCIAL_PROFILES')
  static const ListingMandatoryFieldsEnum SOCIAL_PROFILES =
      _$listingMandatoryFieldsEnum_SOCIAL_PROFILES;
  @BuiltValueEnumConst(wireName: r'ATTRIBUTES')
  static const ListingMandatoryFieldsEnum ATTRIBUTES =
      _$listingMandatoryFieldsEnum_ATTRIBUTES;
  @BuiltValueEnumConst(wireName: r'PAYMENT_OPTIONS')
  static const ListingMandatoryFieldsEnum PAYMENT_OPTIONS =
      _$listingMandatoryFieldsEnum_PAYMENT_OPTIONS;
  @BuiltValueEnumConst(wireName: r'BRANDS')
  static const ListingMandatoryFieldsEnum BRANDS =
      _$listingMandatoryFieldsEnum_BRANDS;
  @BuiltValueEnumConst(wireName: r'LANGUAGES')
  static const ListingMandatoryFieldsEnum LANGUAGES =
      _$listingMandatoryFieldsEnum_LANGUAGES;
  @BuiltValueEnumConst(wireName: r'SERVICES')
  static const ListingMandatoryFieldsEnum SERVICES =
      _$listingMandatoryFieldsEnum_SERVICES;
  @BuiltValueEnumConst(wireName: r'CONTENT_LISTS')
  static const ListingMandatoryFieldsEnum CONTENT_LISTS =
      _$listingMandatoryFieldsEnum_CONTENT_LISTS;
  @BuiltValueEnumConst(wireName: r'PHOTOS')
  static const ListingMandatoryFieldsEnum PHOTOS =
      _$listingMandatoryFieldsEnum_PHOTOS;
  @BuiltValueEnumConst(wireName: r'VIDEOS')
  static const ListingMandatoryFieldsEnum VIDEOS =
      _$listingMandatoryFieldsEnum_VIDEOS;
  @BuiltValueEnumConst(wireName: r'SOCIAL_POST')
  static const ListingMandatoryFieldsEnum SOCIAL_POST =
      _$listingMandatoryFieldsEnum_SOCIAL_POST;
  @BuiltValueEnumConst(wireName: r'DOCTOR_CATEGORIES')
  static const ListingMandatoryFieldsEnum DOCTOR_CATEGORIES =
      _$listingMandatoryFieldsEnum_DOCTOR_CATEGORIES;
  @BuiltValueEnumConst(wireName: r'NPI')
  static const ListingMandatoryFieldsEnum NPI =
      _$listingMandatoryFieldsEnum_NPI;
  @BuiltValueEnumConst(wireName: r'EV_DATA')
  static const ListingMandatoryFieldsEnum EV_DATA =
      _$listingMandatoryFieldsEnum_EV_DATA;
  @BuiltValueEnumConst(wireName: r'TRANSACTION_LINKS')
  static const ListingMandatoryFieldsEnum TRANSACTION_LINKS =
      _$listingMandatoryFieldsEnum_TRANSACTION_LINKS;
  @BuiltValueEnumConst(wireName: r'SUBLOCALITY')
  static const ListingMandatoryFieldsEnum SUBLOCALITY =
      _$listingMandatoryFieldsEnum_SUBLOCALITY;
  @BuiltValueEnumConst(wireName: r'CUSTOM_FIELDS')
  static const ListingMandatoryFieldsEnum CUSTOM_FIELDS =
      _$listingMandatoryFieldsEnum_CUSTOM_FIELDS;

  static Serializer<ListingMandatoryFieldsEnum> get serializer =>
      _$listingMandatoryFieldsEnumSerializer;

  const ListingMandatoryFieldsEnum._(String name) : super(name);

  static BuiltSet<ListingMandatoryFieldsEnum> get values =>
      _$listingMandatoryFieldsEnumValues;
  static ListingMandatoryFieldsEnum valueOf(String name) =>
      _$listingMandatoryFieldsEnumValueOf(name);
}

class ListingStatusEnum extends EnumClass {
  /// The listing''s status.
  @BuiltValueEnumConst(wireName: r'ACTIVE')
  static const ListingStatusEnum ACTIVE = _$listingStatusEnum_ACTIVE;

  /// The listing''s status.
  @BuiltValueEnumConst(wireName: r'INACTIVE')
  static const ListingStatusEnum INACTIVE = _$listingStatusEnum_INACTIVE;

  /// The listing''s status.
  @BuiltValueEnumConst(wireName: r'MANUAL')
  static const ListingStatusEnum MANUAL = _$listingStatusEnum_MANUAL;

  static Serializer<ListingStatusEnum> get serializer =>
      _$listingStatusEnumSerializer;

  const ListingStatusEnum._(String name) : super(name);

  static BuiltSet<ListingStatusEnum> get values => _$listingStatusEnumValues;
  static ListingStatusEnum valueOf(String name) =>
      _$listingStatusEnumValueOf(name);
}
