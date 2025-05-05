//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/directory_type.dart';
import 'package:on_the_go_sdk/src/model/directory_contact_details.dart';
import 'package:on_the_go_sdk/src/model/directory_connect_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'listing_details.g.dart';

/// Listing details model
///
/// Properties:
/// * [id] - The id of the listing details
/// * [type]
/// * [typeName] - Listing type / Publisher name
/// * [listingUrl] - Listing URL
/// * [category] - The category of the directory of this listing
/// * [mandatoryFieldsMissing] - Mandatory field missing on the location which prevents the data to be submitted to the publisher
/// * [directoryContactDetails]
/// * [directoryConnectInfo]
/// * [status] - Listing Status [SYNCED, SUBMITTED, UPDATING, ACTION_REQUIRED, LINKED]
/// * [action] - Action Required [CONNECT, VERIFY, CLAIM, ADD_MANDATORY_FIELDS, ACCESS]
@BuiltValue()
abstract class ListingDetails
    implements Built<ListingDetails, ListingDetailsBuilder> {
  /// The id of the listing details
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'type')
  DirectoryType? get type;
  // enum typeEnum {  FOURSQUARE,  UBER,  GOOGLE,  WAZE,  GOOGLE_MAPS,  YELP,  YELP_API,  MEINESTADT,  YELLOW_MAP,  FOCUS,  LOKALEAUSKUNFT,  WEB_DE,  GMX,  ONE_AND_ONE,  FREIEAUSKUNFT,  POINTOO,  NOKIA_HERE,  FACEBOOK,  TOMTOM,  STADTBRANCHENBUCH,  CYLEX,  UNTERNEHMENSAUSKUNFT,  ACOMPIO,  BUSINESSBRANCHENBUCH,  YALWA,  THE_PHONEBOOK,  SCOOT,  CENTRAL_INDEX,  CITIPAGES,  ONE_NINE_TWO,  ONE_ONE_EIGHT,  THE_DAILY_RECORD,  THE_EVENING_STANDARD,  THE_SCOTSMAN,  LIVERPOOL_ECHO,  THE_SUN,  THE_INDEPENDENT,  TOUCH_LOCAL,  THE_MIRROR,  ANNUAIRE,  INFOBEL,  US_INFO_COM,  GARMIN,  FACTUAL,  BING,  WO_GIBTS_WAS,  KOOMIO,  ABCLOCAL,  YELLBO,  JELLOO,  GUIDELOCAL,  OEFFNUNGSZEITENBUCH,  APPLE_MAPS,  LOOCAL,  REGIONAL_DE,  WHERE_TO,  TUPALO,  GELBE_SEITEN,  DAS_OERTLICHE,  DIALO,  BUNDES_TELEFONBUCH,  BRANCHENBUCH_DEUTSCHLAND,  MARKTPLATZ_MITTELSTAND,  BUSQUEDA_LOCAL,  RICERCARE_IMPRESE,  PAGES24,  NAVMII,  AUDI,  BMW,  MERCEDES,  VW,  TOYOTA,  FORD,  FIAT,  GM,  ETRUSTED,  INSTAGRAM,  SHOPPING_TIME_NETWORK,  CITY_SQUARES,  SHOWMELOCAL,  LOCALSTACK,  CHAMBER_OF_COMMERCE,  JUDYS_BOOK,  BROWNBOOK,  MY_LOCAL_SERVICES,  YA_SABE,  UNIVISION,  AL_DIA_TX,  LA_VOZ_TX,  CHRON,  STATESMAN,  PALM_BEACH_POST,  MUNDO_HISPANICO,  EL_TIEMPO_LATINO,  LATINOS_US,  HOTFROG,  INFO_IS_INFO,  MANTA,  US_CITY,  GO_YELLOW,  N49,  PRATIQUE,  JUSTACOTE,  EZLOCAL,  ELOCAL,  TRUE_LOCAL,  START_LOCAL,  WOMO,  AUSSIE_WEB,  YELLOW_PAGES,  SUPER_PAGES,  WHITE_PAGES,  DEX_KNOWS,  KAUFDA_MANUAL,  I_GLOBAL,  BRANCHEN_INFO_MANUAL,  GUTE_BANKEN_MANUAL,  D_11880_COM_MANUAL,  BANKOEFFNUNGSZEITEN_DE_MANUAL,  BANK_OEFFNUNGSZEITEN_DE_MANUAL,  CYLEX_MANUAL,  FINDE_OFFEN_MANUAL,  MEIN_PROSPEKT_MANUAL,  DAS_SCHNELLE,  SENSIS_WHITE_PAGES,  SENSIS_TRUE_LOCAL,  SENSIS_YELLOW_PAGES,  FIND_OPEN,  WAND,  BELL_CA,  GO_LOCAL,  MEINUNGSMEISTER,  YANDEX,  YAHOO_MANUAL,  HOLIDAY_CHECK,  TRIP_ADVISOR,  BONIAL_FR,  ZIP_CH,  PAGES_JAUNES,  YELLOW_PAGES_SINGAPORE,  INFOGROUP,  WAZE_NEW,  UBER_NEW,  NEUSTAR,  TRUSTPILOT,  AUSKUNFT,  BAIDU,  NEXT_DOOR,  MICROSOFT_CORTANA,  GOOGLE_ASSISTANT,  CBANQUE,  ORANGE_118_712,  SIRI,  HUAWEI,  DOCTOR_COM,  CARE_DASH,  DENTAL_PLANS,  DOC_SPOT,  HEALTHGRADES,  SHARE_CARE,  VITALS,  WEB_MD,  WELLNESS,  ZOC_DOC,  ZWIVEL,  YP_COM_HEALTH,  BING_HEALTH,  NPPES,  RATE_MDS,  CITYSEARCH,  INSIDER_PAGES,  TWITTER,  ALEXA,  MAP_QUEST,  WEBSITE_WIDGETS,  ECO_MOVEMENT,  GOOGLE_EV,  APPLE_EV,  TESLA_EV,  EUROWAG_EV,  OPIS_EV,  TOMTOM_EV,  HERE_EV,  YELLOW_PAGES_CANADA,  BBB,  UBERALL_SOCIAL_ADS,  APPLE_APPS,  CONSUMER_AFFAIRS,  CREDIT_KARMA,  DELIVERY,  GLASSDOOR,  PLAY_GOOGLE,  GRUBHUB,  INDEED,  LENDING_TREE,  MENUISM,  OPEN_TABLE,  OPEN_TABLE_USA,  WALLET_HUB,  ZILLOW,  ZOMATO,  WHATS_APP,  FOUR_SCREEN,  AND_CHARGE,  LINKED_IN,  };

  /// Listing type / Publisher name
  @BuiltValueField(wireName: r'typeName')
  String? get typeName;

  /// Listing URL
  @BuiltValueField(wireName: r'listingUrl')
  String? get listingUrl;

  /// The category of the directory of this listing
  @BuiltValueField(wireName: r'category')
  String? get category;

  /// Mandatory field missing on the location which prevents the data to be submitted to the publisher
  @BuiltValueField(wireName: r'mandatoryFieldsMissing')
  BuiltList<String>? get mandatoryFieldsMissing;

  @BuiltValueField(wireName: r'directoryContactDetails')
  DirectoryContactDetails? get directoryContactDetails;

  @BuiltValueField(wireName: r'directoryConnectInfo')
  DirectoryConnectInfo? get directoryConnectInfo;

  /// Listing Status [SYNCED, SUBMITTED, UPDATING, ACTION_REQUIRED, LINKED]
  @BuiltValueField(wireName: r'status')
  ListingDetailsStatusEnum? get status;
  // enum statusEnum {  SYNCED,  SUBMITTED,  UPDATING,  LINKED,  ACTION_REQUIRED,  };

  /// Action Required [CONNECT, VERIFY, CLAIM, ADD_MANDATORY_FIELDS, ACCESS]
  @BuiltValueField(wireName: r'action')
  ListingDetailsActionEnum? get action;
  // enum actionEnum {  CONNECT,  VERIFY,  CLAIM,  ADD_MANDATORY_FIELDS,  ACCESS,  };

  ListingDetails._();

  factory ListingDetails([void updates(ListingDetailsBuilder b)]) =
      _$ListingDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListingDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListingDetails> get serializer =>
      _$ListingDetailsSerializer();
}

class _$ListingDetailsSerializer
    implements PrimitiveSerializer<ListingDetails> {
  @override
  final Iterable<Type> types = const [ListingDetails, _$ListingDetails];

  @override
  final String wireName = r'ListingDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListingDetails object, {
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
    if (object.typeName != null) {
      yield r'typeName';
      yield serializers.serialize(
        object.typeName,
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
    if (object.category != null) {
      yield r'category';
      yield serializers.serialize(
        object.category,
        specifiedType: const FullType(String),
      );
    }
    if (object.mandatoryFieldsMissing != null) {
      yield r'mandatoryFieldsMissing';
      yield serializers.serialize(
        object.mandatoryFieldsMissing,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.directoryContactDetails != null) {
      yield r'directoryContactDetails';
      yield serializers.serialize(
        object.directoryContactDetails,
        specifiedType: const FullType(DirectoryContactDetails),
      );
    }
    if (object.directoryConnectInfo != null) {
      yield r'directoryConnectInfo';
      yield serializers.serialize(
        object.directoryConnectInfo,
        specifiedType: const FullType(DirectoryConnectInfo),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(ListingDetailsStatusEnum),
      );
    }
    if (object.action != null) {
      yield r'action';
      yield serializers.serialize(
        object.action,
        specifiedType: const FullType(ListingDetailsActionEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ListingDetails object, {
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
    required ListingDetailsBuilder result,
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
        case r'typeName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.typeName = valueDes;
          break;
        case r'listingUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.listingUrl = valueDes;
          break;
        case r'category':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.category = valueDes;
          break;
        case r'mandatoryFieldsMissing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.mandatoryFieldsMissing.replace(valueDes);
          break;
        case r'directoryContactDetails':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DirectoryContactDetails),
          ) as DirectoryContactDetails;
          result.directoryContactDetails.replace(valueDes);
          break;
        case r'directoryConnectInfo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DirectoryConnectInfo),
          ) as DirectoryConnectInfo;
          result.directoryConnectInfo.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ListingDetailsStatusEnum),
          ) as ListingDetailsStatusEnum;
          result.status = valueDes;
          break;
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ListingDetailsActionEnum),
          ) as ListingDetailsActionEnum;
          result.action = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ListingDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListingDetailsBuilder();
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

class ListingDetailsStatusEnum extends EnumClass {
  /// Listing Status [SYNCED, SUBMITTED, UPDATING, ACTION_REQUIRED, LINKED]
  @BuiltValueEnumConst(wireName: r'SYNCED')
  static const ListingDetailsStatusEnum SYNCED =
      _$listingDetailsStatusEnum_SYNCED;

  /// Listing Status [SYNCED, SUBMITTED, UPDATING, ACTION_REQUIRED, LINKED]
  @BuiltValueEnumConst(wireName: r'SUBMITTED')
  static const ListingDetailsStatusEnum SUBMITTED =
      _$listingDetailsStatusEnum_SUBMITTED;

  /// Listing Status [SYNCED, SUBMITTED, UPDATING, ACTION_REQUIRED, LINKED]
  @BuiltValueEnumConst(wireName: r'UPDATING')
  static const ListingDetailsStatusEnum UPDATING =
      _$listingDetailsStatusEnum_UPDATING;

  /// Listing Status [SYNCED, SUBMITTED, UPDATING, ACTION_REQUIRED, LINKED]
  @BuiltValueEnumConst(wireName: r'LINKED')
  static const ListingDetailsStatusEnum LINKED =
      _$listingDetailsStatusEnum_LINKED;

  /// Listing Status [SYNCED, SUBMITTED, UPDATING, ACTION_REQUIRED, LINKED]
  @BuiltValueEnumConst(wireName: r'ACTION_REQUIRED')
  static const ListingDetailsStatusEnum ACTION_REQUIRED =
      _$listingDetailsStatusEnum_ACTION_REQUIRED;

  static Serializer<ListingDetailsStatusEnum> get serializer =>
      _$listingDetailsStatusEnumSerializer;

  const ListingDetailsStatusEnum._(String name) : super(name);

  static BuiltSet<ListingDetailsStatusEnum> get values =>
      _$listingDetailsStatusEnumValues;
  static ListingDetailsStatusEnum valueOf(String name) =>
      _$listingDetailsStatusEnumValueOf(name);
}

class ListingDetailsActionEnum extends EnumClass {
  /// Action Required [CONNECT, VERIFY, CLAIM, ADD_MANDATORY_FIELDS, ACCESS]
  @BuiltValueEnumConst(wireName: r'CONNECT')
  static const ListingDetailsActionEnum CONNECT =
      _$listingDetailsActionEnum_CONNECT;

  /// Action Required [CONNECT, VERIFY, CLAIM, ADD_MANDATORY_FIELDS, ACCESS]
  @BuiltValueEnumConst(wireName: r'VERIFY')
  static const ListingDetailsActionEnum VERIFY =
      _$listingDetailsActionEnum_VERIFY;

  /// Action Required [CONNECT, VERIFY, CLAIM, ADD_MANDATORY_FIELDS, ACCESS]
  @BuiltValueEnumConst(wireName: r'CLAIM')
  static const ListingDetailsActionEnum CLAIM =
      _$listingDetailsActionEnum_CLAIM;

  /// Action Required [CONNECT, VERIFY, CLAIM, ADD_MANDATORY_FIELDS, ACCESS]
  @BuiltValueEnumConst(wireName: r'ADD_MANDATORY_FIELDS')
  static const ListingDetailsActionEnum ADD_MANDATORY_FIELDS =
      _$listingDetailsActionEnum_ADD_MANDATORY_FIELDS;

  /// Action Required [CONNECT, VERIFY, CLAIM, ADD_MANDATORY_FIELDS, ACCESS]
  @BuiltValueEnumConst(wireName: r'ACCESS')
  static const ListingDetailsActionEnum ACCESS =
      _$listingDetailsActionEnum_ACCESS;

  static Serializer<ListingDetailsActionEnum> get serializer =>
      _$listingDetailsActionEnumSerializer;

  const ListingDetailsActionEnum._(String name) : super(name);

  static BuiltSet<ListingDetailsActionEnum> get values =>
      _$listingDetailsActionEnumValues;
  static ListingDetailsActionEnum valueOf(String name) =>
      _$listingDetailsActionEnumValueOf(name);
}
