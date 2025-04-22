//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/directory_type.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'listing.g.dart';

/// Listing
///
/// Properties:
/// * [id] - The id of the listing.
/// * [type]
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

  @BuiltValueField(wireName: r'type')
  DirectoryType? get type;
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
        specifiedType: const FullType(DirectoryType),
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
            specifiedType: const FullType(DirectoryType),
          ) as DirectoryType;
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
