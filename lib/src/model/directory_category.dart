//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/directory_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'directory_category.g.dart';

/// Represents a category of a Directory uberall is connected to.
///
/// Properties:
/// * [id] - Unique identifier of the Directory Category
/// * [type]
/// * [name] - String representation of the category
/// * [externalId] - External id used by the directory to describe or chose a category
/// * [parent]
/// * [selectable] - Indicates if the category is selectable
/// * [dateCreated] - Date when the category was created
/// * [lastUpdated] - Date when the category was last updated
/// * [country] - Country associated with the category
@BuiltValue()
abstract class DirectoryCategory
    implements Built<DirectoryCategory, DirectoryCategoryBuilder> {
  /// Unique identifier of the Directory Category
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'type')
  DirectoryType? get type;
  // enum typeEnum {  FOURSQUARE,  UBER,  GOOGLE,  WAZE,  GOOGLE_MAPS,  YELP,  YELP_API,  MEINESTADT,  YELLOW_MAP,  FOCUS,  LOKALEAUSKUNFT,  WEB_DE,  GMX,  ONE_AND_ONE,  FREIEAUSKUNFT,  POINTOO,  NOKIA_HERE,  FACEBOOK,  TOMTOM,  STADTBRANCHENBUCH,  CYLEX,  UNTERNEHMENSAUSKUNFT,  ACOMPIO,  BUSINESSBRANCHENBUCH,  YALWA,  THE_PHONEBOOK,  SCOOT,  CENTRAL_INDEX,  CITIPAGES,  ONE_NINE_TWO,  ONE_ONE_EIGHT,  THE_DAILY_RECORD,  THE_EVENING_STANDARD,  THE_SCOTSMAN,  LIVERPOOL_ECHO,  THE_SUN,  THE_INDEPENDENT,  TOUCH_LOCAL,  THE_MIRROR,  ANNUAIRE,  INFOBEL,  US_INFO_COM,  GARMIN,  FACTUAL,  BING,  WO_GIBTS_WAS,  KOOMIO,  ABCLOCAL,  YELLBO,  JELLOO,  GUIDELOCAL,  OEFFNUNGSZEITENBUCH,  APPLE_MAPS,  LOOCAL,  REGIONAL_DE,  WHERE_TO,  TUPALO,  GELBE_SEITEN,  DAS_OERTLICHE,  DIALO,  BUNDES_TELEFONBUCH,  BRANCHENBUCH_DEUTSCHLAND,  MARKTPLATZ_MITTELSTAND,  BUSQUEDA_LOCAL,  RICERCARE_IMPRESE,  PAGES24,  NAVMII,  AUDI,  BMW,  MERCEDES,  VW,  TOYOTA,  FORD,  FIAT,  GM,  ETRUSTED,  INSTAGRAM,  SHOPPING_TIME_NETWORK,  CITY_SQUARES,  SHOWMELOCAL,  LOCALSTACK,  CHAMBER_OF_COMMERCE,  JUDYS_BOOK,  BROWNBOOK,  MY_LOCAL_SERVICES,  YA_SABE,  UNIVISION,  AL_DIA_TX,  LA_VOZ_TX,  CHRON,  STATESMAN,  PALM_BEACH_POST,  MUNDO_HISPANICO,  EL_TIEMPO_LATINO,  LATINOS_US,  HOTFROG,  INFO_IS_INFO,  MANTA,  US_CITY,  GO_YELLOW,  N49,  PRATIQUE,  JUSTACOTE,  EZLOCAL,  ELOCAL,  TRUE_LOCAL,  START_LOCAL,  WOMO,  AUSSIE_WEB,  YELLOW_PAGES,  SUPER_PAGES,  WHITE_PAGES,  DEX_KNOWS,  KAUFDA_MANUAL,  I_GLOBAL,  BRANCHEN_INFO_MANUAL,  GUTE_BANKEN_MANUAL,  D_11880_COM_MANUAL,  BANKOEFFNUNGSZEITEN_DE_MANUAL,  BANK_OEFFNUNGSZEITEN_DE_MANUAL,  CYLEX_MANUAL,  FINDE_OFFEN_MANUAL,  MEIN_PROSPEKT_MANUAL,  DAS_SCHNELLE,  SENSIS_WHITE_PAGES,  SENSIS_TRUE_LOCAL,  SENSIS_YELLOW_PAGES,  FIND_OPEN,  WAND,  BELL_CA,  GO_LOCAL,  MEINUNGSMEISTER,  YANDEX,  YAHOO_MANUAL,  HOLIDAY_CHECK,  TRIP_ADVISOR,  BONIAL_FR,  ZIP_CH,  PAGES_JAUNES,  YELLOW_PAGES_SINGAPORE,  INFOGROUP,  WAZE_NEW,  UBER_NEW,  NEUSTAR,  TRUSTPILOT,  AUSKUNFT,  BAIDU,  NEXT_DOOR,  MICROSOFT_CORTANA,  GOOGLE_ASSISTANT,  CBANQUE,  ORANGE_118_712,  SIRI,  HUAWEI,  DOCTOR_COM,  CARE_DASH,  DENTAL_PLANS,  DOC_SPOT,  HEALTHGRADES,  SHARE_CARE,  VITALS,  WEB_MD,  WELLNESS,  ZOC_DOC,  ZWIVEL,  YP_COM_HEALTH,  BING_HEALTH,  NPPES,  RATE_MDS,  CITYSEARCH,  INSIDER_PAGES,  TWITTER,  ALEXA,  MAP_QUEST,  WEBSITE_WIDGETS,  ECO_MOVEMENT,  GOOGLE_EV,  APPLE_EV,  TESLA_EV,  EUROWAG_EV,  OPIS_EV,  TOMTOM_EV,  HERE_EV,  YELLOW_PAGES_CANADA,  BBB,  UBERALL_SOCIAL_ADS,  APPLE_APPS,  CONSUMER_AFFAIRS,  CREDIT_KARMA,  DELIVERY,  GLASSDOOR,  PLAY_GOOGLE,  GRUBHUB,  INDEED,  LENDING_TREE,  MENUISM,  OPEN_TABLE,  OPEN_TABLE_USA,  WALLET_HUB,  ZILLOW,  ZOMATO,  WHATS_APP,  FOUR_SCREEN,  AND_CHARGE,  LINKED_IN,  };

  /// String representation of the category
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// External id used by the directory to describe or chose a category
  @BuiltValueField(wireName: r'externalId')
  String? get externalId;

  @BuiltValueField(wireName: r'parent')
  DirectoryCategory? get parent;

  /// Indicates if the category is selectable
  @BuiltValueField(wireName: r'selectable')
  bool? get selectable;

  /// Date when the category was created
  @BuiltValueField(wireName: r'dateCreated')
  DateTime? get dateCreated;

  /// Date when the category was last updated
  @BuiltValueField(wireName: r'lastUpdated')
  DateTime? get lastUpdated;

  /// Country associated with the category
  @BuiltValueField(wireName: r'country')
  DirectoryCategoryCountryEnum? get country;
  // enum countryEnum {  AF,  AX,  AL,  DZ,  AS,  AD,  AO,  AI,  AQ,  AG,  AR,  AM,  AW,  AU,  AT,  AZ,  BS,  BH,  BD,  BB,  BY,  BE,  BZ,  BJ,  BM,  BT,  BO,  BQ,  BA,  BW,  BV,  BR,  IO,  BN,  BG,  BF,  BI,  KH,  CM,  CA,  CV,  KY,  CF,  TD,  CL,  CN,  CX,  CC,  CO,  KM,  CG,  CD,  CK,  CR,  CI,  HR,  CU,  CW,  CY,  CZ,  DK,  DJ,  DM,  DO,  EC,  EG,  SV,  GQ,  ER,  EE,  ET,  FK,  FO,  FJ,  FI,  FR,  GF,  PF,  TF,  GA,  GM,  GE,  DE,  GH,  GI,  GR,  GL,  GD,  GP,  GU,  GT,  GG,  GN,  GW,  GY,  HT,  HM,  VA,  HN,  HK,  HU,  IS,  IN,  ID,  IR,  IQ,  IE,  IM,  IL,  IT,  JM,  JP,  JE,  JO,  KZ,  KE,  KI,  KP,  KR,  XK,  KW,  KG,  LA,  LV,  LB,  LS,  LR,  LY,  LI,  LT,  LU,  MO,  MK,  MG,  MW,  MY,  MV,  ML,  MT,  MH,  MQ,  MR,  MU,  YT,  MX,  FM,  MD,  MC,  MN,  ME,  MS,  MA,  MZ,  MM,  NA,  NR,  NP,  NL,  NC,  NZ,  NI,  NE,  NG,  NU,  NF,  MP,  NO,  OM,  PK,  PW,  PS,  PA,  PG,  PY,  PE,  PH,  PN,  PL,  PT,  PR,  QA,  RE,  RO,  RU,  RW,  BL,  SH,  KN,  LC,  MF,  PM,  VC,  WS,  SM,  ST,  SA,  SN,  RS,  SC,  SL,  SG,  SX,  SK,  SI,  SB,  SO,  ZA,  GS,  SS,  ES,  LK,  SD,  SR,  SJ,  SZ,  SE,  CH,  SY,  TW,  TJ,  TZ,  TH,  TL,  TG,  TK,  TO,  TT,  TN,  TR,  TM,  TC,  TV,  UG,  UA,  AE,  UK,  US,  UM,  UY,  UZ,  VU,  VE,  VN,  VG,  VI,  WF,  EH,  YE,  ZM,  ZW,  };

  DirectoryCategory._();

  factory DirectoryCategory([void updates(DirectoryCategoryBuilder b)]) =
      _$DirectoryCategory;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DirectoryCategoryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DirectoryCategory> get serializer =>
      _$DirectoryCategorySerializer();
}

class _$DirectoryCategorySerializer
    implements PrimitiveSerializer<DirectoryCategory> {
  @override
  final Iterable<Type> types = const [DirectoryCategory, _$DirectoryCategory];

  @override
  final String wireName = r'DirectoryCategory';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DirectoryCategory object, {
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
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.externalId != null) {
      yield r'externalId';
      yield serializers.serialize(
        object.externalId,
        specifiedType: const FullType(String),
      );
    }
    if (object.parent != null) {
      yield r'parent';
      yield serializers.serialize(
        object.parent,
        specifiedType: const FullType(DirectoryCategory),
      );
    }
    if (object.selectable != null) {
      yield r'selectable';
      yield serializers.serialize(
        object.selectable,
        specifiedType: const FullType(bool),
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
    if (object.country != null) {
      yield r'country';
      yield serializers.serialize(
        object.country,
        specifiedType: const FullType(DirectoryCategoryCountryEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DirectoryCategory object, {
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
    required DirectoryCategoryBuilder result,
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
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'externalId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.externalId = valueDes;
          break;
        case r'parent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DirectoryCategory),
          ) as DirectoryCategory;
          result.parent.replace(valueDes);
          break;
        case r'selectable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.selectable = valueDes;
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
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DirectoryCategoryCountryEnum),
          ) as DirectoryCategoryCountryEnum;
          result.country = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DirectoryCategory deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DirectoryCategoryBuilder();
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

class DirectoryCategoryCountryEnum extends EnumClass {
  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'AF')
  static const DirectoryCategoryCountryEnum AF =
      _$directoryCategoryCountryEnum_AF;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'AX')
  static const DirectoryCategoryCountryEnum AX =
      _$directoryCategoryCountryEnum_AX;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'AL')
  static const DirectoryCategoryCountryEnum AL =
      _$directoryCategoryCountryEnum_AL;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'DZ')
  static const DirectoryCategoryCountryEnum DZ =
      _$directoryCategoryCountryEnum_DZ;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'AS')
  static const DirectoryCategoryCountryEnum AS =
      _$directoryCategoryCountryEnum_AS;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'AD')
  static const DirectoryCategoryCountryEnum AD =
      _$directoryCategoryCountryEnum_AD;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'AO')
  static const DirectoryCategoryCountryEnum AO =
      _$directoryCategoryCountryEnum_AO;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'AI')
  static const DirectoryCategoryCountryEnum AI =
      _$directoryCategoryCountryEnum_AI;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'AQ')
  static const DirectoryCategoryCountryEnum AQ =
      _$directoryCategoryCountryEnum_AQ;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'AG')
  static const DirectoryCategoryCountryEnum AG =
      _$directoryCategoryCountryEnum_AG;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'AR')
  static const DirectoryCategoryCountryEnum AR =
      _$directoryCategoryCountryEnum_AR;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'AM')
  static const DirectoryCategoryCountryEnum AM =
      _$directoryCategoryCountryEnum_AM;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'AW')
  static const DirectoryCategoryCountryEnum AW =
      _$directoryCategoryCountryEnum_AW;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'AU')
  static const DirectoryCategoryCountryEnum AU =
      _$directoryCategoryCountryEnum_AU;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'AT')
  static const DirectoryCategoryCountryEnum AT =
      _$directoryCategoryCountryEnum_AT;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'AZ')
  static const DirectoryCategoryCountryEnum AZ =
      _$directoryCategoryCountryEnum_AZ;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'BS')
  static const DirectoryCategoryCountryEnum BS =
      _$directoryCategoryCountryEnum_BS;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'BH')
  static const DirectoryCategoryCountryEnum BH =
      _$directoryCategoryCountryEnum_BH;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'BD')
  static const DirectoryCategoryCountryEnum BD =
      _$directoryCategoryCountryEnum_BD;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'BB')
  static const DirectoryCategoryCountryEnum BB =
      _$directoryCategoryCountryEnum_BB;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'BY')
  static const DirectoryCategoryCountryEnum BY =
      _$directoryCategoryCountryEnum_BY;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'BE')
  static const DirectoryCategoryCountryEnum BE =
      _$directoryCategoryCountryEnum_BE;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'BZ')
  static const DirectoryCategoryCountryEnum BZ =
      _$directoryCategoryCountryEnum_BZ;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'BJ')
  static const DirectoryCategoryCountryEnum BJ =
      _$directoryCategoryCountryEnum_BJ;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'BM')
  static const DirectoryCategoryCountryEnum BM =
      _$directoryCategoryCountryEnum_BM;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'BT')
  static const DirectoryCategoryCountryEnum BT =
      _$directoryCategoryCountryEnum_BT;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'BO')
  static const DirectoryCategoryCountryEnum BO =
      _$directoryCategoryCountryEnum_BO;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'BQ')
  static const DirectoryCategoryCountryEnum BQ =
      _$directoryCategoryCountryEnum_BQ;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'BA')
  static const DirectoryCategoryCountryEnum BA =
      _$directoryCategoryCountryEnum_BA;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'BW')
  static const DirectoryCategoryCountryEnum BW =
      _$directoryCategoryCountryEnum_BW;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'BV')
  static const DirectoryCategoryCountryEnum BV =
      _$directoryCategoryCountryEnum_BV;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'BR')
  static const DirectoryCategoryCountryEnum BR =
      _$directoryCategoryCountryEnum_BR;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'IO')
  static const DirectoryCategoryCountryEnum IO =
      _$directoryCategoryCountryEnum_IO;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'BN')
  static const DirectoryCategoryCountryEnum BN =
      _$directoryCategoryCountryEnum_BN;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'BG')
  static const DirectoryCategoryCountryEnum BG =
      _$directoryCategoryCountryEnum_BG;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'BF')
  static const DirectoryCategoryCountryEnum BF =
      _$directoryCategoryCountryEnum_BF;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'BI')
  static const DirectoryCategoryCountryEnum BI =
      _$directoryCategoryCountryEnum_BI;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'KH')
  static const DirectoryCategoryCountryEnum KH =
      _$directoryCategoryCountryEnum_KH;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'CM')
  static const DirectoryCategoryCountryEnum CM =
      _$directoryCategoryCountryEnum_CM;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'CA')
  static const DirectoryCategoryCountryEnum CA =
      _$directoryCategoryCountryEnum_CA;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'CV')
  static const DirectoryCategoryCountryEnum CV =
      _$directoryCategoryCountryEnum_CV;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'KY')
  static const DirectoryCategoryCountryEnum KY =
      _$directoryCategoryCountryEnum_KY;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'CF')
  static const DirectoryCategoryCountryEnum CF =
      _$directoryCategoryCountryEnum_CF;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'TD')
  static const DirectoryCategoryCountryEnum TD =
      _$directoryCategoryCountryEnum_TD;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'CL')
  static const DirectoryCategoryCountryEnum CL =
      _$directoryCategoryCountryEnum_CL;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'CN')
  static const DirectoryCategoryCountryEnum CN =
      _$directoryCategoryCountryEnum_CN;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'CX')
  static const DirectoryCategoryCountryEnum CX =
      _$directoryCategoryCountryEnum_CX;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'CC')
  static const DirectoryCategoryCountryEnum CC =
      _$directoryCategoryCountryEnum_CC;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'CO')
  static const DirectoryCategoryCountryEnum CO =
      _$directoryCategoryCountryEnum_CO;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'KM')
  static const DirectoryCategoryCountryEnum KM =
      _$directoryCategoryCountryEnum_KM;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'CG')
  static const DirectoryCategoryCountryEnum CG =
      _$directoryCategoryCountryEnum_CG;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'CD')
  static const DirectoryCategoryCountryEnum CD =
      _$directoryCategoryCountryEnum_CD;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'CK')
  static const DirectoryCategoryCountryEnum CK =
      _$directoryCategoryCountryEnum_CK;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'CR')
  static const DirectoryCategoryCountryEnum CR =
      _$directoryCategoryCountryEnum_CR;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'CI')
  static const DirectoryCategoryCountryEnum CI =
      _$directoryCategoryCountryEnum_CI;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'HR')
  static const DirectoryCategoryCountryEnum HR =
      _$directoryCategoryCountryEnum_HR;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'CU')
  static const DirectoryCategoryCountryEnum CU =
      _$directoryCategoryCountryEnum_CU;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'CW')
  static const DirectoryCategoryCountryEnum CW =
      _$directoryCategoryCountryEnum_CW;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'CY')
  static const DirectoryCategoryCountryEnum CY =
      _$directoryCategoryCountryEnum_CY;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'CZ')
  static const DirectoryCategoryCountryEnum CZ =
      _$directoryCategoryCountryEnum_CZ;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'DK')
  static const DirectoryCategoryCountryEnum DK =
      _$directoryCategoryCountryEnum_DK;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'DJ')
  static const DirectoryCategoryCountryEnum DJ =
      _$directoryCategoryCountryEnum_DJ;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'DM')
  static const DirectoryCategoryCountryEnum DM =
      _$directoryCategoryCountryEnum_DM;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'DO')
  static const DirectoryCategoryCountryEnum DO =
      _$directoryCategoryCountryEnum_DO;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'EC')
  static const DirectoryCategoryCountryEnum EC =
      _$directoryCategoryCountryEnum_EC;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'EG')
  static const DirectoryCategoryCountryEnum EG =
      _$directoryCategoryCountryEnum_EG;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'SV')
  static const DirectoryCategoryCountryEnum SV =
      _$directoryCategoryCountryEnum_SV;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'GQ')
  static const DirectoryCategoryCountryEnum GQ =
      _$directoryCategoryCountryEnum_GQ;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'ER')
  static const DirectoryCategoryCountryEnum ER =
      _$directoryCategoryCountryEnum_ER;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'EE')
  static const DirectoryCategoryCountryEnum EE =
      _$directoryCategoryCountryEnum_EE;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'ET')
  static const DirectoryCategoryCountryEnum ET =
      _$directoryCategoryCountryEnum_ET;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'FK')
  static const DirectoryCategoryCountryEnum FK =
      _$directoryCategoryCountryEnum_FK;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'FO')
  static const DirectoryCategoryCountryEnum FO =
      _$directoryCategoryCountryEnum_FO;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'FJ')
  static const DirectoryCategoryCountryEnum FJ =
      _$directoryCategoryCountryEnum_FJ;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'FI')
  static const DirectoryCategoryCountryEnum FI =
      _$directoryCategoryCountryEnum_FI;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'FR')
  static const DirectoryCategoryCountryEnum FR =
      _$directoryCategoryCountryEnum_FR;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'GF')
  static const DirectoryCategoryCountryEnum GF =
      _$directoryCategoryCountryEnum_GF;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'PF')
  static const DirectoryCategoryCountryEnum PF =
      _$directoryCategoryCountryEnum_PF;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'TF')
  static const DirectoryCategoryCountryEnum TF =
      _$directoryCategoryCountryEnum_TF;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'GA')
  static const DirectoryCategoryCountryEnum GA =
      _$directoryCategoryCountryEnum_GA;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'GM')
  static const DirectoryCategoryCountryEnum GM =
      _$directoryCategoryCountryEnum_GM;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'GE')
  static const DirectoryCategoryCountryEnum GE =
      _$directoryCategoryCountryEnum_GE;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'DE')
  static const DirectoryCategoryCountryEnum DE =
      _$directoryCategoryCountryEnum_DE;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'GH')
  static const DirectoryCategoryCountryEnum GH =
      _$directoryCategoryCountryEnum_GH;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'GI')
  static const DirectoryCategoryCountryEnum GI =
      _$directoryCategoryCountryEnum_GI;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'GR')
  static const DirectoryCategoryCountryEnum GR =
      _$directoryCategoryCountryEnum_GR;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'GL')
  static const DirectoryCategoryCountryEnum GL =
      _$directoryCategoryCountryEnum_GL;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'GD')
  static const DirectoryCategoryCountryEnum GD =
      _$directoryCategoryCountryEnum_GD;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'GP')
  static const DirectoryCategoryCountryEnum GP =
      _$directoryCategoryCountryEnum_GP;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'GU')
  static const DirectoryCategoryCountryEnum GU =
      _$directoryCategoryCountryEnum_GU;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'GT')
  static const DirectoryCategoryCountryEnum GT =
      _$directoryCategoryCountryEnum_GT;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'GG')
  static const DirectoryCategoryCountryEnum GG =
      _$directoryCategoryCountryEnum_GG;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'GN')
  static const DirectoryCategoryCountryEnum GN =
      _$directoryCategoryCountryEnum_GN;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'GW')
  static const DirectoryCategoryCountryEnum GW =
      _$directoryCategoryCountryEnum_GW;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'GY')
  static const DirectoryCategoryCountryEnum GY =
      _$directoryCategoryCountryEnum_GY;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'HT')
  static const DirectoryCategoryCountryEnum HT =
      _$directoryCategoryCountryEnum_HT;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'HM')
  static const DirectoryCategoryCountryEnum HM =
      _$directoryCategoryCountryEnum_HM;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'VA')
  static const DirectoryCategoryCountryEnum VA =
      _$directoryCategoryCountryEnum_VA;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'HN')
  static const DirectoryCategoryCountryEnum HN =
      _$directoryCategoryCountryEnum_HN;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'HK')
  static const DirectoryCategoryCountryEnum HK =
      _$directoryCategoryCountryEnum_HK;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'HU')
  static const DirectoryCategoryCountryEnum HU =
      _$directoryCategoryCountryEnum_HU;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'IS')
  static const DirectoryCategoryCountryEnum IS =
      _$directoryCategoryCountryEnum_IS;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'IN')
  static const DirectoryCategoryCountryEnum IN =
      _$directoryCategoryCountryEnum_IN;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'ID')
  static const DirectoryCategoryCountryEnum ID =
      _$directoryCategoryCountryEnum_ID;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'IR')
  static const DirectoryCategoryCountryEnum IR =
      _$directoryCategoryCountryEnum_IR;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'IQ')
  static const DirectoryCategoryCountryEnum IQ =
      _$directoryCategoryCountryEnum_IQ;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'IE')
  static const DirectoryCategoryCountryEnum IE =
      _$directoryCategoryCountryEnum_IE;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'IM')
  static const DirectoryCategoryCountryEnum IM =
      _$directoryCategoryCountryEnum_IM;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'IL')
  static const DirectoryCategoryCountryEnum IL =
      _$directoryCategoryCountryEnum_IL;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'IT')
  static const DirectoryCategoryCountryEnum IT =
      _$directoryCategoryCountryEnum_IT;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'JM')
  static const DirectoryCategoryCountryEnum JM =
      _$directoryCategoryCountryEnum_JM;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'JP')
  static const DirectoryCategoryCountryEnum JP =
      _$directoryCategoryCountryEnum_JP;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'JE')
  static const DirectoryCategoryCountryEnum JE =
      _$directoryCategoryCountryEnum_JE;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'JO')
  static const DirectoryCategoryCountryEnum JO =
      _$directoryCategoryCountryEnum_JO;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'KZ')
  static const DirectoryCategoryCountryEnum KZ =
      _$directoryCategoryCountryEnum_KZ;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'KE')
  static const DirectoryCategoryCountryEnum KE =
      _$directoryCategoryCountryEnum_KE;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'KI')
  static const DirectoryCategoryCountryEnum KI =
      _$directoryCategoryCountryEnum_KI;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'KP')
  static const DirectoryCategoryCountryEnum KP =
      _$directoryCategoryCountryEnum_KP;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'KR')
  static const DirectoryCategoryCountryEnum KR =
      _$directoryCategoryCountryEnum_KR;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'XK')
  static const DirectoryCategoryCountryEnum XK =
      _$directoryCategoryCountryEnum_XK;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'KW')
  static const DirectoryCategoryCountryEnum KW =
      _$directoryCategoryCountryEnum_KW;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'KG')
  static const DirectoryCategoryCountryEnum KG =
      _$directoryCategoryCountryEnum_KG;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'LA')
  static const DirectoryCategoryCountryEnum LA =
      _$directoryCategoryCountryEnum_LA;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'LV')
  static const DirectoryCategoryCountryEnum LV =
      _$directoryCategoryCountryEnum_LV;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'LB')
  static const DirectoryCategoryCountryEnum LB =
      _$directoryCategoryCountryEnum_LB;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'LS')
  static const DirectoryCategoryCountryEnum LS =
      _$directoryCategoryCountryEnum_LS;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'LR')
  static const DirectoryCategoryCountryEnum LR =
      _$directoryCategoryCountryEnum_LR;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'LY')
  static const DirectoryCategoryCountryEnum LY =
      _$directoryCategoryCountryEnum_LY;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'LI')
  static const DirectoryCategoryCountryEnum LI =
      _$directoryCategoryCountryEnum_LI;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'LT')
  static const DirectoryCategoryCountryEnum LT =
      _$directoryCategoryCountryEnum_LT;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'LU')
  static const DirectoryCategoryCountryEnum LU =
      _$directoryCategoryCountryEnum_LU;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'MO')
  static const DirectoryCategoryCountryEnum MO =
      _$directoryCategoryCountryEnum_MO;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'MK')
  static const DirectoryCategoryCountryEnum MK =
      _$directoryCategoryCountryEnum_MK;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'MG')
  static const DirectoryCategoryCountryEnum MG =
      _$directoryCategoryCountryEnum_MG;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'MW')
  static const DirectoryCategoryCountryEnum MW =
      _$directoryCategoryCountryEnum_MW;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'MY')
  static const DirectoryCategoryCountryEnum MY =
      _$directoryCategoryCountryEnum_MY;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'MV')
  static const DirectoryCategoryCountryEnum MV =
      _$directoryCategoryCountryEnum_MV;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'ML')
  static const DirectoryCategoryCountryEnum ML =
      _$directoryCategoryCountryEnum_ML;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'MT')
  static const DirectoryCategoryCountryEnum MT =
      _$directoryCategoryCountryEnum_MT;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'MH')
  static const DirectoryCategoryCountryEnum MH =
      _$directoryCategoryCountryEnum_MH;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'MQ')
  static const DirectoryCategoryCountryEnum MQ =
      _$directoryCategoryCountryEnum_MQ;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'MR')
  static const DirectoryCategoryCountryEnum MR =
      _$directoryCategoryCountryEnum_MR;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'MU')
  static const DirectoryCategoryCountryEnum MU =
      _$directoryCategoryCountryEnum_MU;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'YT')
  static const DirectoryCategoryCountryEnum YT =
      _$directoryCategoryCountryEnum_YT;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'MX')
  static const DirectoryCategoryCountryEnum MX =
      _$directoryCategoryCountryEnum_MX;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'FM')
  static const DirectoryCategoryCountryEnum FM =
      _$directoryCategoryCountryEnum_FM;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'MD')
  static const DirectoryCategoryCountryEnum MD =
      _$directoryCategoryCountryEnum_MD;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'MC')
  static const DirectoryCategoryCountryEnum MC =
      _$directoryCategoryCountryEnum_MC;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'MN')
  static const DirectoryCategoryCountryEnum MN =
      _$directoryCategoryCountryEnum_MN;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'ME')
  static const DirectoryCategoryCountryEnum ME =
      _$directoryCategoryCountryEnum_ME;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'MS')
  static const DirectoryCategoryCountryEnum MS =
      _$directoryCategoryCountryEnum_MS;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'MA')
  static const DirectoryCategoryCountryEnum MA =
      _$directoryCategoryCountryEnum_MA;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'MZ')
  static const DirectoryCategoryCountryEnum MZ =
      _$directoryCategoryCountryEnum_MZ;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'MM')
  static const DirectoryCategoryCountryEnum MM =
      _$directoryCategoryCountryEnum_MM;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'NA')
  static const DirectoryCategoryCountryEnum NA =
      _$directoryCategoryCountryEnum_NA;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'NR')
  static const DirectoryCategoryCountryEnum NR =
      _$directoryCategoryCountryEnum_NR;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'NP')
  static const DirectoryCategoryCountryEnum NP =
      _$directoryCategoryCountryEnum_NP;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'NL')
  static const DirectoryCategoryCountryEnum NL =
      _$directoryCategoryCountryEnum_NL;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'NC')
  static const DirectoryCategoryCountryEnum NC =
      _$directoryCategoryCountryEnum_NC;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'NZ')
  static const DirectoryCategoryCountryEnum NZ =
      _$directoryCategoryCountryEnum_NZ;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'NI')
  static const DirectoryCategoryCountryEnum NI =
      _$directoryCategoryCountryEnum_NI;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'NE')
  static const DirectoryCategoryCountryEnum NE =
      _$directoryCategoryCountryEnum_NE;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'NG')
  static const DirectoryCategoryCountryEnum NG =
      _$directoryCategoryCountryEnum_NG;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'NU')
  static const DirectoryCategoryCountryEnum NU =
      _$directoryCategoryCountryEnum_NU;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'NF')
  static const DirectoryCategoryCountryEnum NF =
      _$directoryCategoryCountryEnum_NF;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'MP')
  static const DirectoryCategoryCountryEnum MP =
      _$directoryCategoryCountryEnum_MP;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'NO')
  static const DirectoryCategoryCountryEnum NO =
      _$directoryCategoryCountryEnum_NO;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'OM')
  static const DirectoryCategoryCountryEnum OM =
      _$directoryCategoryCountryEnum_OM;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'PK')
  static const DirectoryCategoryCountryEnum PK =
      _$directoryCategoryCountryEnum_PK;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'PW')
  static const DirectoryCategoryCountryEnum PW =
      _$directoryCategoryCountryEnum_PW;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'PS')
  static const DirectoryCategoryCountryEnum PS =
      _$directoryCategoryCountryEnum_PS;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'PA')
  static const DirectoryCategoryCountryEnum PA =
      _$directoryCategoryCountryEnum_PA;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'PG')
  static const DirectoryCategoryCountryEnum PG =
      _$directoryCategoryCountryEnum_PG;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'PY')
  static const DirectoryCategoryCountryEnum PY =
      _$directoryCategoryCountryEnum_PY;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'PE')
  static const DirectoryCategoryCountryEnum PE =
      _$directoryCategoryCountryEnum_PE;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'PH')
  static const DirectoryCategoryCountryEnum PH =
      _$directoryCategoryCountryEnum_PH;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'PN')
  static const DirectoryCategoryCountryEnum PN =
      _$directoryCategoryCountryEnum_PN;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'PL')
  static const DirectoryCategoryCountryEnum PL =
      _$directoryCategoryCountryEnum_PL;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'PT')
  static const DirectoryCategoryCountryEnum PT =
      _$directoryCategoryCountryEnum_PT;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'PR')
  static const DirectoryCategoryCountryEnum PR =
      _$directoryCategoryCountryEnum_PR;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'QA')
  static const DirectoryCategoryCountryEnum QA =
      _$directoryCategoryCountryEnum_QA;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'RE')
  static const DirectoryCategoryCountryEnum RE =
      _$directoryCategoryCountryEnum_RE;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'RO')
  static const DirectoryCategoryCountryEnum RO =
      _$directoryCategoryCountryEnum_RO;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'RU')
  static const DirectoryCategoryCountryEnum RU =
      _$directoryCategoryCountryEnum_RU;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'RW')
  static const DirectoryCategoryCountryEnum RW =
      _$directoryCategoryCountryEnum_RW;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'BL')
  static const DirectoryCategoryCountryEnum BL =
      _$directoryCategoryCountryEnum_BL;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'SH')
  static const DirectoryCategoryCountryEnum SH =
      _$directoryCategoryCountryEnum_SH;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'KN')
  static const DirectoryCategoryCountryEnum KN =
      _$directoryCategoryCountryEnum_KN;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'LC')
  static const DirectoryCategoryCountryEnum LC =
      _$directoryCategoryCountryEnum_LC;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'MF')
  static const DirectoryCategoryCountryEnum MF =
      _$directoryCategoryCountryEnum_MF;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'PM')
  static const DirectoryCategoryCountryEnum PM =
      _$directoryCategoryCountryEnum_PM;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'VC')
  static const DirectoryCategoryCountryEnum VC =
      _$directoryCategoryCountryEnum_VC;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'WS')
  static const DirectoryCategoryCountryEnum WS =
      _$directoryCategoryCountryEnum_WS;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'SM')
  static const DirectoryCategoryCountryEnum SM =
      _$directoryCategoryCountryEnum_SM;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'ST')
  static const DirectoryCategoryCountryEnum ST =
      _$directoryCategoryCountryEnum_ST;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'SA')
  static const DirectoryCategoryCountryEnum SA =
      _$directoryCategoryCountryEnum_SA;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'SN')
  static const DirectoryCategoryCountryEnum SN =
      _$directoryCategoryCountryEnum_SN;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'RS')
  static const DirectoryCategoryCountryEnum RS =
      _$directoryCategoryCountryEnum_RS;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'SC')
  static const DirectoryCategoryCountryEnum SC =
      _$directoryCategoryCountryEnum_SC;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'SL')
  static const DirectoryCategoryCountryEnum SL =
      _$directoryCategoryCountryEnum_SL;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'SG')
  static const DirectoryCategoryCountryEnum SG =
      _$directoryCategoryCountryEnum_SG;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'SX')
  static const DirectoryCategoryCountryEnum SX =
      _$directoryCategoryCountryEnum_SX;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'SK')
  static const DirectoryCategoryCountryEnum SK =
      _$directoryCategoryCountryEnum_SK;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'SI')
  static const DirectoryCategoryCountryEnum SI =
      _$directoryCategoryCountryEnum_SI;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'SB')
  static const DirectoryCategoryCountryEnum SB =
      _$directoryCategoryCountryEnum_SB;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'SO')
  static const DirectoryCategoryCountryEnum SO =
      _$directoryCategoryCountryEnum_SO;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'ZA')
  static const DirectoryCategoryCountryEnum ZA =
      _$directoryCategoryCountryEnum_ZA;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'GS')
  static const DirectoryCategoryCountryEnum GS =
      _$directoryCategoryCountryEnum_GS;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'SS')
  static const DirectoryCategoryCountryEnum SS =
      _$directoryCategoryCountryEnum_SS;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'ES')
  static const DirectoryCategoryCountryEnum ES =
      _$directoryCategoryCountryEnum_ES;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'LK')
  static const DirectoryCategoryCountryEnum LK =
      _$directoryCategoryCountryEnum_LK;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'SD')
  static const DirectoryCategoryCountryEnum SD =
      _$directoryCategoryCountryEnum_SD;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'SR')
  static const DirectoryCategoryCountryEnum SR =
      _$directoryCategoryCountryEnum_SR;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'SJ')
  static const DirectoryCategoryCountryEnum SJ =
      _$directoryCategoryCountryEnum_SJ;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'SZ')
  static const DirectoryCategoryCountryEnum SZ =
      _$directoryCategoryCountryEnum_SZ;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'SE')
  static const DirectoryCategoryCountryEnum SE =
      _$directoryCategoryCountryEnum_SE;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'CH')
  static const DirectoryCategoryCountryEnum CH =
      _$directoryCategoryCountryEnum_CH;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'SY')
  static const DirectoryCategoryCountryEnum SY =
      _$directoryCategoryCountryEnum_SY;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'TW')
  static const DirectoryCategoryCountryEnum TW =
      _$directoryCategoryCountryEnum_TW;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'TJ')
  static const DirectoryCategoryCountryEnum TJ =
      _$directoryCategoryCountryEnum_TJ;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'TZ')
  static const DirectoryCategoryCountryEnum TZ =
      _$directoryCategoryCountryEnum_TZ;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'TH')
  static const DirectoryCategoryCountryEnum TH =
      _$directoryCategoryCountryEnum_TH;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'TL')
  static const DirectoryCategoryCountryEnum TL =
      _$directoryCategoryCountryEnum_TL;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'TG')
  static const DirectoryCategoryCountryEnum TG =
      _$directoryCategoryCountryEnum_TG;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'TK')
  static const DirectoryCategoryCountryEnum TK =
      _$directoryCategoryCountryEnum_TK;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'TO')
  static const DirectoryCategoryCountryEnum TO =
      _$directoryCategoryCountryEnum_TO;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'TT')
  static const DirectoryCategoryCountryEnum TT =
      _$directoryCategoryCountryEnum_TT;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'TN')
  static const DirectoryCategoryCountryEnum TN =
      _$directoryCategoryCountryEnum_TN;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'TR')
  static const DirectoryCategoryCountryEnum TR =
      _$directoryCategoryCountryEnum_TR;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'TM')
  static const DirectoryCategoryCountryEnum TM =
      _$directoryCategoryCountryEnum_TM;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'TC')
  static const DirectoryCategoryCountryEnum TC =
      _$directoryCategoryCountryEnum_TC;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'TV')
  static const DirectoryCategoryCountryEnum TV =
      _$directoryCategoryCountryEnum_TV;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'UG')
  static const DirectoryCategoryCountryEnum UG =
      _$directoryCategoryCountryEnum_UG;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'UA')
  static const DirectoryCategoryCountryEnum UA =
      _$directoryCategoryCountryEnum_UA;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'AE')
  static const DirectoryCategoryCountryEnum AE =
      _$directoryCategoryCountryEnum_AE;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'UK')
  static const DirectoryCategoryCountryEnum UK =
      _$directoryCategoryCountryEnum_UK;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'US')
  static const DirectoryCategoryCountryEnum US =
      _$directoryCategoryCountryEnum_US;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'UM')
  static const DirectoryCategoryCountryEnum UM =
      _$directoryCategoryCountryEnum_UM;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'UY')
  static const DirectoryCategoryCountryEnum UY =
      _$directoryCategoryCountryEnum_UY;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'UZ')
  static const DirectoryCategoryCountryEnum UZ =
      _$directoryCategoryCountryEnum_UZ;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'VU')
  static const DirectoryCategoryCountryEnum VU =
      _$directoryCategoryCountryEnum_VU;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'VE')
  static const DirectoryCategoryCountryEnum VE =
      _$directoryCategoryCountryEnum_VE;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'VN')
  static const DirectoryCategoryCountryEnum VN =
      _$directoryCategoryCountryEnum_VN;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'VG')
  static const DirectoryCategoryCountryEnum VG =
      _$directoryCategoryCountryEnum_VG;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'VI')
  static const DirectoryCategoryCountryEnum VI =
      _$directoryCategoryCountryEnum_VI;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'WF')
  static const DirectoryCategoryCountryEnum WF =
      _$directoryCategoryCountryEnum_WF;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'EH')
  static const DirectoryCategoryCountryEnum EH =
      _$directoryCategoryCountryEnum_EH;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'YE')
  static const DirectoryCategoryCountryEnum YE =
      _$directoryCategoryCountryEnum_YE;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'ZM')
  static const DirectoryCategoryCountryEnum ZM =
      _$directoryCategoryCountryEnum_ZM;

  /// Country associated with the category
  @BuiltValueEnumConst(wireName: r'ZW')
  static const DirectoryCategoryCountryEnum ZW =
      _$directoryCategoryCountryEnum_ZW;

  static Serializer<DirectoryCategoryCountryEnum> get serializer =>
      _$directoryCategoryCountryEnumSerializer;

  const DirectoryCategoryCountryEnum._(String name) : super(name);

  static BuiltSet<DirectoryCategoryCountryEnum> get values =>
      _$directoryCategoryCountryEnumValues;
  static DirectoryCategoryCountryEnum valueOf(String name) =>
      _$directoryCategoryCountryEnumValueOf(name);
}
