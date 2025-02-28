//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/business_filters_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'filters_response.g.dart';

/// Response object containing various filters for data points
///
/// Properties:
/// * [directories] - List of directory names
/// * [countries] - List of countriy names
/// * [businesses] - List of business ids and names
/// * [labels] - List of labels
/// * [timeSpans]
@BuiltValue()
abstract class FiltersResponse
    implements Built<FiltersResponse, FiltersResponseBuilder> {
  /// List of directory names
  @BuiltValueField(wireName: r'directories')
  BuiltList<FiltersResponseDirectoriesEnum>? get directories;
  // enum directoriesEnum {  FOURSQUARE,  UBER,  GOOGLE,  WAZE,  GOOGLE_MAPS,  YELP,  YELP_API,  MEINESTADT,  YELLOW_MAP,  FOCUS,  LOKALEAUSKUNFT,  WEB_DE,  GMX,  ONE_AND_ONE,  FREIEAUSKUNFT,  POINTOO,  NOKIA_HERE,  FACEBOOK,  TOMTOM,  STADTBRANCHENBUCH,  CYLEX,  UNTERNEHMENSAUSKUNFT,  ACOMPIO,  BUSINESSBRANCHENBUCH,  YALWA,  THE_PHONEBOOK,  SCOOT,  CENTRAL_INDEX,  CITIPAGES,  ONE_NINE_TWO,  ONE_ONE_EIGHT,  THE_DAILY_RECORD,  THE_EVENING_STANDARD,  THE_SCOTSMAN,  LIVERPOOL_ECHO,  THE_SUN,  THE_INDEPENDENT,  TOUCH_LOCAL,  THE_MIRROR,  ANNUAIRE,  INFOBEL,  US_INFO_COM,  GARMIN,  FACTUAL,  BING,  WO_GIBTS_WAS,  KOOMIO,  ABCLOCAL,  YELLBO,  JELLOO,  GUIDELOCAL,  OEFFNUNGSZEITENBUCH,  APPLE_MAPS,  LOOCAL,  REGIONAL_DE,  WHERE_TO,  TUPALO,  GELBE_SEITEN,  DAS_OERTLICHE,  DIALO,  BUNDES_TELEFONBUCH,  BRANCHENBUCH_DEUTSCHLAND,  MARKTPLATZ_MITTELSTAND,  BUSQUEDA_LOCAL,  RICERCARE_IMPRESE,  PAGES24,  NAVMII,  AUDI,  BMW,  MERCEDES,  VW,  TOYOTA,  FORD,  FIAT,  GM,  ETRUSTED,  INSTAGRAM,  SHOPPING_TIME_NETWORK,  CITY_SQUARES,  SHOWMELOCAL,  LOCALSTACK,  CHAMBER_OF_COMMERCE,  JUDYS_BOOK,  BROWNBOOK,  MY_LOCAL_SERVICES,  YA_SABE,  UNIVISION,  AL_DIA_TX,  LA_VOZ_TX,  CHRON,  STATESMAN,  PALM_BEACH_POST,  MUNDO_HISPANICO,  EL_TIEMPO_LATINO,  LATINOS_US,  HOTFROG,  INFO_IS_INFO,  MANTA,  US_CITY,  GO_YELLOW,  N49,  PRATIQUE,  JUSTACOTE,  EZLOCAL,  ELOCAL,  TRUE_LOCAL,  START_LOCAL,  WOMO,  AUSSIE_WEB,  YELLOW_PAGES,  SUPER_PAGES,  WHITE_PAGES,  DEX_KNOWS,  KAUFDA_MANUAL,  I_GLOBAL,  BRANCHEN_INFO_MANUAL,  GUTE_BANKEN_MANUAL,  D_11880_COM_MANUAL,  BANKOEFFNUNGSZEITEN_DE_MANUAL,  BANK_OEFFNUNGSZEITEN_DE_MANUAL,  CYLEX_MANUAL,  FINDE_OFFEN_MANUAL,  MEIN_PROSPEKT_MANUAL,  DAS_SCHNELLE,  SENSIS_WHITE_PAGES,  SENSIS_TRUE_LOCAL,  SENSIS_YELLOW_PAGES,  FIND_OPEN,  WAND,  BELL_CA,  GO_LOCAL,  MEINUNGSMEISTER,  YANDEX,  YAHOO_MANUAL,  HOLIDAY_CHECK,  TRIP_ADVISOR,  BONIAL_FR,  ZIP_CH,  PAGES_JAUNES,  YELLOW_PAGES_SINGAPORE,  INFOGROUP,  WAZE_NEW,  UBER_NEW,  NEUSTAR,  TRUSTPILOT,  AUSKUNFT,  BAIDU,  NEXT_DOOR,  MICROSOFT_CORTANA,  GOOGLE_ASSISTANT,  CBANQUE,  ORANGE_118_712,  SIRI,  HUAWEI,  DOCTOR_COM,  CARE_DASH,  DENTAL_PLANS,  DOC_SPOT,  HEALTHGRADES,  SHARE_CARE,  VITALS,  WEB_MD,  WELLNESS,  ZOC_DOC,  ZWIVEL,  YP_COM_HEALTH,  BING_HEALTH,  NPPES,  RATE_MDS,  CITYSEARCH,  INSIDER_PAGES,  TWITTER,  ALEXA,  MAP_QUEST,  WEBSITE_WIDGETS,  ECO_MOVEMENT,  GOOGLE_EV,  APPLE_EV,  TESLA_EV,  EUROWAG_EV,  OPIS_EV,  TOMTOM_EV,  HERE_EV,  YELLOW_PAGES_CANADA,  BBB,  UBERALL_SOCIAL_ADS,  APPLE_APPS,  CONSUMER_AFFAIRS,  CREDIT_KARMA,  DELIVERY,  GLASSDOOR,  PLAY_GOOGLE,  GRUBHUB,  INDEED,  LENDING_TREE,  MENUISM,  OPEN_TABLE,  OPEN_TABLE_USA,  WALLET_HUB,  ZILLOW,  ZOMATO,  WHATS_APP,  FOUR_SCREEN,  AND_CHARGE,  LINKED_IN,  };

  /// List of countriy names
  @BuiltValueField(wireName: r'countries')
  BuiltList<FiltersResponseCountriesEnum>? get countries;
  // enum countriesEnum {  AF,  AX,  AL,  DZ,  AS,  AD,  AO,  AI,  AQ,  AG,  AR,  AM,  AW,  AU,  AT,  AZ,  BS,  BH,  BD,  BB,  BY,  BE,  BZ,  BJ,  BM,  BT,  BO,  BQ,  BA,  BW,  BV,  BR,  IO,  BN,  BG,  BF,  BI,  KH,  CM,  CA,  CV,  KY,  CF,  TD,  CL,  CN,  CX,  CC,  CO,  KM,  CG,  CD,  CK,  CR,  CI,  HR,  CU,  CW,  CY,  CZ,  DK,  DJ,  DM,  DO,  EC,  EG,  SV,  GQ,  ER,  EE,  ET,  FK,  FO,  FJ,  FI,  FR,  GF,  PF,  TF,  GA,  GM,  GE,  DE,  GH,  GI,  GR,  GL,  GD,  GP,  GU,  GT,  GG,  GN,  GW,  GY,  HT,  HM,  VA,  HN,  HK,  HU,  IS,  IN,  ID,  IR,  IQ,  IE,  IM,  IL,  IT,  JM,  JP,  JE,  JO,  KZ,  KE,  KI,  KP,  KR,  XK,  KW,  KG,  LA,  LV,  LB,  LS,  LR,  LY,  LI,  LT,  LU,  MO,  MK,  MG,  MW,  MY,  MV,  ML,  MT,  MH,  MQ,  MR,  MU,  YT,  MX,  FM,  MD,  MC,  MN,  ME,  MS,  MA,  MZ,  MM,  NA,  NR,  NP,  NL,  NC,  NZ,  NI,  NE,  NG,  NU,  NF,  MP,  NO,  OM,  PK,  PW,  PS,  PA,  PG,  PY,  PE,  PH,  PN,  PL,  PT,  PR,  QA,  RE,  RO,  RU,  RW,  BL,  SH,  KN,  LC,  MF,  PM,  VC,  WS,  SM,  ST,  SA,  SN,  RS,  SC,  SL,  SG,  SX,  SK,  SI,  SB,  SO,  ZA,  GS,  SS,  ES,  LK,  SD,  SR,  SJ,  SZ,  SE,  CH,  SY,  TW,  TJ,  TZ,  TH,  TL,  TG,  TK,  TO,  TT,  TN,  TR,  TM,  TC,  TV,  UG,  UA,  AE,  UK,  US,  UM,  UY,  UZ,  VU,  VE,  VN,  VG,  VI,  WF,  EH,  YE,  ZM,  ZW,  };

  /// List of business ids and names
  @BuiltValueField(wireName: r'businesses')
  BuiltList<BusinessFiltersResponse>? get businesses;

  /// List of labels
  @BuiltValueField(wireName: r'labels')
  BuiltList<String>? get labels;

  @BuiltValueField(wireName: r'timeSpans')
  BuiltList<FiltersResponseTimeSpansEnum>? get timeSpans;
  // enum timeSpansEnum {  TODAY,  LAST_7_DAYS,  LAST_14_DAYS,  LAST_30_DAYS,  LAST_90_DAYS,  LAST_365_DAYS,  ALL_TIME,  };

  FiltersResponse._();

  factory FiltersResponse([void updates(FiltersResponseBuilder b)]) =
      _$FiltersResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FiltersResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FiltersResponse> get serializer =>
      _$FiltersResponseSerializer();
}

class _$FiltersResponseSerializer
    implements PrimitiveSerializer<FiltersResponse> {
  @override
  final Iterable<Type> types = const [FiltersResponse, _$FiltersResponse];

  @override
  final String wireName = r'FiltersResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FiltersResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.directories != null) {
      yield r'directories';
      yield serializers.serialize(
        object.directories,
        specifiedType: const FullType(
            BuiltList, [FullType(FiltersResponseDirectoriesEnum)]),
      );
    }
    if (object.countries != null) {
      yield r'countries';
      yield serializers.serialize(
        object.countries,
        specifiedType:
            const FullType(BuiltList, [FullType(FiltersResponseCountriesEnum)]),
      );
    }
    if (object.businesses != null) {
      yield r'businesses';
      yield serializers.serialize(
        object.businesses,
        specifiedType:
            const FullType(BuiltList, [FullType(BusinessFiltersResponse)]),
      );
    }
    if (object.labels != null) {
      yield r'labels';
      yield serializers.serialize(
        object.labels,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.timeSpans != null) {
      yield r'timeSpans';
      yield serializers.serialize(
        object.timeSpans,
        specifiedType:
            const FullType(BuiltList, [FullType(FiltersResponseTimeSpansEnum)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FiltersResponse object, {
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
    required FiltersResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'directories':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltList, [FullType(FiltersResponseDirectoriesEnum)]),
          ) as BuiltList<FiltersResponseDirectoriesEnum>;
          result.directories.replace(valueDes);
          break;
        case r'countries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltList, [FullType(FiltersResponseCountriesEnum)]),
          ) as BuiltList<FiltersResponseCountriesEnum>;
          result.countries.replace(valueDes);
          break;
        case r'businesses':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(BusinessFiltersResponse)]),
          ) as BuiltList<BusinessFiltersResponse>;
          result.businesses.replace(valueDes);
          break;
        case r'labels':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.labels.replace(valueDes);
          break;
        case r'timeSpans':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltList, [FullType(FiltersResponseTimeSpansEnum)]),
          ) as BuiltList<FiltersResponseTimeSpansEnum>;
          result.timeSpans.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FiltersResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FiltersResponseBuilder();
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

class FiltersResponseDirectoriesEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'FOURSQUARE')
  static const FiltersResponseDirectoriesEnum FOURSQUARE =
      _$filtersResponseDirectoriesEnum_FOURSQUARE;
  @BuiltValueEnumConst(wireName: r'UBER')
  static const FiltersResponseDirectoriesEnum UBER =
      _$filtersResponseDirectoriesEnum_UBER;
  @BuiltValueEnumConst(wireName: r'GOOGLE')
  static const FiltersResponseDirectoriesEnum GOOGLE =
      _$filtersResponseDirectoriesEnum_GOOGLE;
  @BuiltValueEnumConst(wireName: r'WAZE')
  static const FiltersResponseDirectoriesEnum WAZE =
      _$filtersResponseDirectoriesEnum_WAZE;
  @BuiltValueEnumConst(wireName: r'GOOGLE_MAPS')
  static const FiltersResponseDirectoriesEnum GOOGLE_MAPS =
      _$filtersResponseDirectoriesEnum_GOOGLE_MAPS;
  @BuiltValueEnumConst(wireName: r'YELP')
  static const FiltersResponseDirectoriesEnum YELP =
      _$filtersResponseDirectoriesEnum_YELP;
  @BuiltValueEnumConst(wireName: r'YELP_API')
  static const FiltersResponseDirectoriesEnum YELP_API =
      _$filtersResponseDirectoriesEnum_YELP_API;
  @BuiltValueEnumConst(wireName: r'MEINESTADT')
  static const FiltersResponseDirectoriesEnum MEINESTADT =
      _$filtersResponseDirectoriesEnum_MEINESTADT;
  @BuiltValueEnumConst(wireName: r'YELLOW_MAP')
  static const FiltersResponseDirectoriesEnum YELLOW_MAP =
      _$filtersResponseDirectoriesEnum_YELLOW_MAP;
  @BuiltValueEnumConst(wireName: r'FOCUS')
  static const FiltersResponseDirectoriesEnum FOCUS =
      _$filtersResponseDirectoriesEnum_FOCUS;
  @BuiltValueEnumConst(wireName: r'LOKALEAUSKUNFT')
  static const FiltersResponseDirectoriesEnum LOKALEAUSKUNFT =
      _$filtersResponseDirectoriesEnum_LOKALEAUSKUNFT;
  @BuiltValueEnumConst(wireName: r'WEB_DE')
  static const FiltersResponseDirectoriesEnum WEB_DE =
      _$filtersResponseDirectoriesEnum_WEB_DE;
  @BuiltValueEnumConst(wireName: r'GMX')
  static const FiltersResponseDirectoriesEnum GMX =
      _$filtersResponseDirectoriesEnum_GMX;
  @BuiltValueEnumConst(wireName: r'ONE_AND_ONE')
  static const FiltersResponseDirectoriesEnum ONE_AND_ONE =
      _$filtersResponseDirectoriesEnum_ONE_AND_ONE;
  @BuiltValueEnumConst(wireName: r'FREIEAUSKUNFT')
  static const FiltersResponseDirectoriesEnum FREIEAUSKUNFT =
      _$filtersResponseDirectoriesEnum_FREIEAUSKUNFT;
  @BuiltValueEnumConst(wireName: r'POINTOO')
  static const FiltersResponseDirectoriesEnum POINTOO =
      _$filtersResponseDirectoriesEnum_POINTOO;
  @BuiltValueEnumConst(wireName: r'NOKIA_HERE')
  static const FiltersResponseDirectoriesEnum NOKIA_HERE =
      _$filtersResponseDirectoriesEnum_NOKIA_HERE;
  @BuiltValueEnumConst(wireName: r'FACEBOOK')
  static const FiltersResponseDirectoriesEnum FACEBOOK =
      _$filtersResponseDirectoriesEnum_FACEBOOK;
  @BuiltValueEnumConst(wireName: r'TOMTOM')
  static const FiltersResponseDirectoriesEnum TOMTOM =
      _$filtersResponseDirectoriesEnum_TOMTOM;
  @BuiltValueEnumConst(wireName: r'STADTBRANCHENBUCH')
  static const FiltersResponseDirectoriesEnum STADTBRANCHENBUCH =
      _$filtersResponseDirectoriesEnum_STADTBRANCHENBUCH;
  @BuiltValueEnumConst(wireName: r'CYLEX')
  static const FiltersResponseDirectoriesEnum CYLEX =
      _$filtersResponseDirectoriesEnum_CYLEX;
  @BuiltValueEnumConst(wireName: r'UNTERNEHMENSAUSKUNFT')
  static const FiltersResponseDirectoriesEnum UNTERNEHMENSAUSKUNFT =
      _$filtersResponseDirectoriesEnum_UNTERNEHMENSAUSKUNFT;
  @BuiltValueEnumConst(wireName: r'ACOMPIO')
  static const FiltersResponseDirectoriesEnum ACOMPIO =
      _$filtersResponseDirectoriesEnum_ACOMPIO;
  @BuiltValueEnumConst(wireName: r'BUSINESSBRANCHENBUCH')
  static const FiltersResponseDirectoriesEnum BUSINESSBRANCHENBUCH =
      _$filtersResponseDirectoriesEnum_BUSINESSBRANCHENBUCH;
  @BuiltValueEnumConst(wireName: r'YALWA')
  static const FiltersResponseDirectoriesEnum YALWA =
      _$filtersResponseDirectoriesEnum_YALWA;
  @BuiltValueEnumConst(wireName: r'THE_PHONEBOOK')
  static const FiltersResponseDirectoriesEnum THE_PHONEBOOK =
      _$filtersResponseDirectoriesEnum_THE_PHONEBOOK;
  @BuiltValueEnumConst(wireName: r'SCOOT')
  static const FiltersResponseDirectoriesEnum SCOOT =
      _$filtersResponseDirectoriesEnum_SCOOT;
  @BuiltValueEnumConst(wireName: r'CENTRAL_INDEX')
  static const FiltersResponseDirectoriesEnum CENTRAL_INDEX =
      _$filtersResponseDirectoriesEnum_CENTRAL_INDEX;
  @BuiltValueEnumConst(wireName: r'CITIPAGES')
  static const FiltersResponseDirectoriesEnum CITIPAGES =
      _$filtersResponseDirectoriesEnum_CITIPAGES;
  @BuiltValueEnumConst(wireName: r'ONE_NINE_TWO')
  static const FiltersResponseDirectoriesEnum ONE_NINE_TWO =
      _$filtersResponseDirectoriesEnum_ONE_NINE_TWO;
  @BuiltValueEnumConst(wireName: r'ONE_ONE_EIGHT')
  static const FiltersResponseDirectoriesEnum ONE_ONE_EIGHT =
      _$filtersResponseDirectoriesEnum_ONE_ONE_EIGHT;
  @BuiltValueEnumConst(wireName: r'THE_DAILY_RECORD')
  static const FiltersResponseDirectoriesEnum THE_DAILY_RECORD =
      _$filtersResponseDirectoriesEnum_THE_DAILY_RECORD;
  @BuiltValueEnumConst(wireName: r'THE_EVENING_STANDARD')
  static const FiltersResponseDirectoriesEnum THE_EVENING_STANDARD =
      _$filtersResponseDirectoriesEnum_THE_EVENING_STANDARD;
  @BuiltValueEnumConst(wireName: r'THE_SCOTSMAN')
  static const FiltersResponseDirectoriesEnum THE_SCOTSMAN =
      _$filtersResponseDirectoriesEnum_THE_SCOTSMAN;
  @BuiltValueEnumConst(wireName: r'LIVERPOOL_ECHO')
  static const FiltersResponseDirectoriesEnum LIVERPOOL_ECHO =
      _$filtersResponseDirectoriesEnum_LIVERPOOL_ECHO;
  @BuiltValueEnumConst(wireName: r'THE_SUN')
  static const FiltersResponseDirectoriesEnum THE_SUN =
      _$filtersResponseDirectoriesEnum_THE_SUN;
  @BuiltValueEnumConst(wireName: r'THE_INDEPENDENT')
  static const FiltersResponseDirectoriesEnum THE_INDEPENDENT =
      _$filtersResponseDirectoriesEnum_THE_INDEPENDENT;
  @BuiltValueEnumConst(wireName: r'TOUCH_LOCAL')
  static const FiltersResponseDirectoriesEnum TOUCH_LOCAL =
      _$filtersResponseDirectoriesEnum_TOUCH_LOCAL;
  @BuiltValueEnumConst(wireName: r'THE_MIRROR')
  static const FiltersResponseDirectoriesEnum THE_MIRROR =
      _$filtersResponseDirectoriesEnum_THE_MIRROR;
  @BuiltValueEnumConst(wireName: r'ANNUAIRE')
  static const FiltersResponseDirectoriesEnum ANNUAIRE =
      _$filtersResponseDirectoriesEnum_ANNUAIRE;
  @BuiltValueEnumConst(wireName: r'INFOBEL')
  static const FiltersResponseDirectoriesEnum INFOBEL =
      _$filtersResponseDirectoriesEnum_INFOBEL;
  @BuiltValueEnumConst(wireName: r'US_INFO_COM')
  static const FiltersResponseDirectoriesEnum US_INFO_COM =
      _$filtersResponseDirectoriesEnum_US_INFO_COM;
  @BuiltValueEnumConst(wireName: r'GARMIN')
  static const FiltersResponseDirectoriesEnum GARMIN =
      _$filtersResponseDirectoriesEnum_GARMIN;
  @BuiltValueEnumConst(wireName: r'FACTUAL')
  static const FiltersResponseDirectoriesEnum FACTUAL =
      _$filtersResponseDirectoriesEnum_FACTUAL;
  @BuiltValueEnumConst(wireName: r'BING')
  static const FiltersResponseDirectoriesEnum BING =
      _$filtersResponseDirectoriesEnum_BING;
  @BuiltValueEnumConst(wireName: r'WO_GIBTS_WAS')
  static const FiltersResponseDirectoriesEnum WO_GIBTS_WAS =
      _$filtersResponseDirectoriesEnum_WO_GIBTS_WAS;
  @BuiltValueEnumConst(wireName: r'KOOMIO')
  static const FiltersResponseDirectoriesEnum KOOMIO =
      _$filtersResponseDirectoriesEnum_KOOMIO;
  @BuiltValueEnumConst(wireName: r'ABCLOCAL')
  static const FiltersResponseDirectoriesEnum ABCLOCAL =
      _$filtersResponseDirectoriesEnum_ABCLOCAL;
  @BuiltValueEnumConst(wireName: r'YELLBO')
  static const FiltersResponseDirectoriesEnum YELLBO =
      _$filtersResponseDirectoriesEnum_YELLBO;
  @BuiltValueEnumConst(wireName: r'JELLOO')
  static const FiltersResponseDirectoriesEnum JELLOO =
      _$filtersResponseDirectoriesEnum_JELLOO;
  @BuiltValueEnumConst(wireName: r'GUIDELOCAL')
  static const FiltersResponseDirectoriesEnum GUIDELOCAL =
      _$filtersResponseDirectoriesEnum_GUIDELOCAL;
  @BuiltValueEnumConst(wireName: r'OEFFNUNGSZEITENBUCH')
  static const FiltersResponseDirectoriesEnum OEFFNUNGSZEITENBUCH =
      _$filtersResponseDirectoriesEnum_OEFFNUNGSZEITENBUCH;
  @BuiltValueEnumConst(wireName: r'APPLE_MAPS')
  static const FiltersResponseDirectoriesEnum APPLE_MAPS =
      _$filtersResponseDirectoriesEnum_APPLE_MAPS;
  @BuiltValueEnumConst(wireName: r'LOOCAL')
  static const FiltersResponseDirectoriesEnum LOOCAL =
      _$filtersResponseDirectoriesEnum_LOOCAL;
  @BuiltValueEnumConst(wireName: r'REGIONAL_DE')
  static const FiltersResponseDirectoriesEnum REGIONAL_DE =
      _$filtersResponseDirectoriesEnum_REGIONAL_DE;
  @BuiltValueEnumConst(wireName: r'WHERE_TO')
  static const FiltersResponseDirectoriesEnum WHERE_TO =
      _$filtersResponseDirectoriesEnum_WHERE_TO;
  @BuiltValueEnumConst(wireName: r'TUPALO')
  static const FiltersResponseDirectoriesEnum TUPALO =
      _$filtersResponseDirectoriesEnum_TUPALO;
  @BuiltValueEnumConst(wireName: r'GELBE_SEITEN')
  static const FiltersResponseDirectoriesEnum GELBE_SEITEN =
      _$filtersResponseDirectoriesEnum_GELBE_SEITEN;
  @BuiltValueEnumConst(wireName: r'DAS_OERTLICHE')
  static const FiltersResponseDirectoriesEnum DAS_OERTLICHE =
      _$filtersResponseDirectoriesEnum_DAS_OERTLICHE;
  @BuiltValueEnumConst(wireName: r'DIALO')
  static const FiltersResponseDirectoriesEnum DIALO =
      _$filtersResponseDirectoriesEnum_DIALO;
  @BuiltValueEnumConst(wireName: r'BUNDES_TELEFONBUCH')
  static const FiltersResponseDirectoriesEnum BUNDES_TELEFONBUCH =
      _$filtersResponseDirectoriesEnum_BUNDES_TELEFONBUCH;
  @BuiltValueEnumConst(wireName: r'BRANCHENBUCH_DEUTSCHLAND')
  static const FiltersResponseDirectoriesEnum BRANCHENBUCH_DEUTSCHLAND =
      _$filtersResponseDirectoriesEnum_BRANCHENBUCH_DEUTSCHLAND;
  @BuiltValueEnumConst(wireName: r'MARKTPLATZ_MITTELSTAND')
  static const FiltersResponseDirectoriesEnum MARKTPLATZ_MITTELSTAND =
      _$filtersResponseDirectoriesEnum_MARKTPLATZ_MITTELSTAND;
  @BuiltValueEnumConst(wireName: r'BUSQUEDA_LOCAL')
  static const FiltersResponseDirectoriesEnum BUSQUEDA_LOCAL =
      _$filtersResponseDirectoriesEnum_BUSQUEDA_LOCAL;
  @BuiltValueEnumConst(wireName: r'RICERCARE_IMPRESE')
  static const FiltersResponseDirectoriesEnum RICERCARE_IMPRESE =
      _$filtersResponseDirectoriesEnum_RICERCARE_IMPRESE;
  @BuiltValueEnumConst(wireName: r'PAGES24')
  static const FiltersResponseDirectoriesEnum pAGES24 =
      _$filtersResponseDirectoriesEnum_pAGES24;
  @BuiltValueEnumConst(wireName: r'NAVMII')
  static const FiltersResponseDirectoriesEnum NAVMII =
      _$filtersResponseDirectoriesEnum_NAVMII;
  @BuiltValueEnumConst(wireName: r'AUDI')
  static const FiltersResponseDirectoriesEnum AUDI =
      _$filtersResponseDirectoriesEnum_AUDI;
  @BuiltValueEnumConst(wireName: r'BMW')
  static const FiltersResponseDirectoriesEnum BMW =
      _$filtersResponseDirectoriesEnum_BMW;
  @BuiltValueEnumConst(wireName: r'MERCEDES')
  static const FiltersResponseDirectoriesEnum MERCEDES =
      _$filtersResponseDirectoriesEnum_MERCEDES;
  @BuiltValueEnumConst(wireName: r'VW')
  static const FiltersResponseDirectoriesEnum VW =
      _$filtersResponseDirectoriesEnum_VW;
  @BuiltValueEnumConst(wireName: r'TOYOTA')
  static const FiltersResponseDirectoriesEnum TOYOTA =
      _$filtersResponseDirectoriesEnum_TOYOTA;
  @BuiltValueEnumConst(wireName: r'FORD')
  static const FiltersResponseDirectoriesEnum FORD =
      _$filtersResponseDirectoriesEnum_FORD;
  @BuiltValueEnumConst(wireName: r'FIAT')
  static const FiltersResponseDirectoriesEnum FIAT =
      _$filtersResponseDirectoriesEnum_FIAT;
  @BuiltValueEnumConst(wireName: r'GM')
  static const FiltersResponseDirectoriesEnum GM =
      _$filtersResponseDirectoriesEnum_GM;
  @BuiltValueEnumConst(wireName: r'ETRUSTED')
  static const FiltersResponseDirectoriesEnum ETRUSTED =
      _$filtersResponseDirectoriesEnum_ETRUSTED;
  @BuiltValueEnumConst(wireName: r'INSTAGRAM')
  static const FiltersResponseDirectoriesEnum INSTAGRAM =
      _$filtersResponseDirectoriesEnum_INSTAGRAM;
  @BuiltValueEnumConst(wireName: r'SHOPPING_TIME_NETWORK')
  static const FiltersResponseDirectoriesEnum SHOPPING_TIME_NETWORK =
      _$filtersResponseDirectoriesEnum_SHOPPING_TIME_NETWORK;
  @BuiltValueEnumConst(wireName: r'CITY_SQUARES')
  static const FiltersResponseDirectoriesEnum CITY_SQUARES =
      _$filtersResponseDirectoriesEnum_CITY_SQUARES;
  @BuiltValueEnumConst(wireName: r'SHOWMELOCAL')
  static const FiltersResponseDirectoriesEnum SHOWMELOCAL =
      _$filtersResponseDirectoriesEnum_SHOWMELOCAL;
  @BuiltValueEnumConst(wireName: r'LOCALSTACK')
  static const FiltersResponseDirectoriesEnum LOCALSTACK =
      _$filtersResponseDirectoriesEnum_LOCALSTACK;
  @BuiltValueEnumConst(wireName: r'CHAMBER_OF_COMMERCE')
  static const FiltersResponseDirectoriesEnum CHAMBER_OF_COMMERCE =
      _$filtersResponseDirectoriesEnum_CHAMBER_OF_COMMERCE;
  @BuiltValueEnumConst(wireName: r'JUDYS_BOOK')
  static const FiltersResponseDirectoriesEnum JUDYS_BOOK =
      _$filtersResponseDirectoriesEnum_JUDYS_BOOK;
  @BuiltValueEnumConst(wireName: r'BROWNBOOK')
  static const FiltersResponseDirectoriesEnum BROWNBOOK =
      _$filtersResponseDirectoriesEnum_BROWNBOOK;
  @BuiltValueEnumConst(wireName: r'MY_LOCAL_SERVICES')
  static const FiltersResponseDirectoriesEnum MY_LOCAL_SERVICES =
      _$filtersResponseDirectoriesEnum_MY_LOCAL_SERVICES;
  @BuiltValueEnumConst(wireName: r'YA_SABE')
  static const FiltersResponseDirectoriesEnum YA_SABE =
      _$filtersResponseDirectoriesEnum_YA_SABE;
  @BuiltValueEnumConst(wireName: r'UNIVISION')
  static const FiltersResponseDirectoriesEnum UNIVISION =
      _$filtersResponseDirectoriesEnum_UNIVISION;
  @BuiltValueEnumConst(wireName: r'AL_DIA_TX')
  static const FiltersResponseDirectoriesEnum AL_DIA_TX =
      _$filtersResponseDirectoriesEnum_AL_DIA_TX;
  @BuiltValueEnumConst(wireName: r'LA_VOZ_TX')
  static const FiltersResponseDirectoriesEnum LA_VOZ_TX =
      _$filtersResponseDirectoriesEnum_LA_VOZ_TX;
  @BuiltValueEnumConst(wireName: r'CHRON')
  static const FiltersResponseDirectoriesEnum CHRON =
      _$filtersResponseDirectoriesEnum_CHRON;
  @BuiltValueEnumConst(wireName: r'STATESMAN')
  static const FiltersResponseDirectoriesEnum STATESMAN =
      _$filtersResponseDirectoriesEnum_STATESMAN;
  @BuiltValueEnumConst(wireName: r'PALM_BEACH_POST')
  static const FiltersResponseDirectoriesEnum PALM_BEACH_POST =
      _$filtersResponseDirectoriesEnum_PALM_BEACH_POST;
  @BuiltValueEnumConst(wireName: r'MUNDO_HISPANICO')
  static const FiltersResponseDirectoriesEnum MUNDO_HISPANICO =
      _$filtersResponseDirectoriesEnum_MUNDO_HISPANICO;
  @BuiltValueEnumConst(wireName: r'EL_TIEMPO_LATINO')
  static const FiltersResponseDirectoriesEnum EL_TIEMPO_LATINO =
      _$filtersResponseDirectoriesEnum_EL_TIEMPO_LATINO;
  @BuiltValueEnumConst(wireName: r'LATINOS_US')
  static const FiltersResponseDirectoriesEnum LATINOS_US =
      _$filtersResponseDirectoriesEnum_LATINOS_US;
  @BuiltValueEnumConst(wireName: r'HOTFROG')
  static const FiltersResponseDirectoriesEnum HOTFROG =
      _$filtersResponseDirectoriesEnum_HOTFROG;
  @BuiltValueEnumConst(wireName: r'INFO_IS_INFO')
  static const FiltersResponseDirectoriesEnum INFO_IS_INFO =
      _$filtersResponseDirectoriesEnum_INFO_IS_INFO;
  @BuiltValueEnumConst(wireName: r'MANTA')
  static const FiltersResponseDirectoriesEnum MANTA =
      _$filtersResponseDirectoriesEnum_MANTA;
  @BuiltValueEnumConst(wireName: r'US_CITY')
  static const FiltersResponseDirectoriesEnum US_CITY =
      _$filtersResponseDirectoriesEnum_US_CITY;
  @BuiltValueEnumConst(wireName: r'GO_YELLOW')
  static const FiltersResponseDirectoriesEnum GO_YELLOW =
      _$filtersResponseDirectoriesEnum_GO_YELLOW;
  @BuiltValueEnumConst(wireName: r'N49')
  static const FiltersResponseDirectoriesEnum n49 =
      _$filtersResponseDirectoriesEnum_n49;
  @BuiltValueEnumConst(wireName: r'PRATIQUE')
  static const FiltersResponseDirectoriesEnum PRATIQUE =
      _$filtersResponseDirectoriesEnum_PRATIQUE;
  @BuiltValueEnumConst(wireName: r'JUSTACOTE')
  static const FiltersResponseDirectoriesEnum JUSTACOTE =
      _$filtersResponseDirectoriesEnum_JUSTACOTE;
  @BuiltValueEnumConst(wireName: r'EZLOCAL')
  static const FiltersResponseDirectoriesEnum EZLOCAL =
      _$filtersResponseDirectoriesEnum_EZLOCAL;
  @BuiltValueEnumConst(wireName: r'ELOCAL')
  static const FiltersResponseDirectoriesEnum ELOCAL =
      _$filtersResponseDirectoriesEnum_ELOCAL;
  @BuiltValueEnumConst(wireName: r'TRUE_LOCAL')
  static const FiltersResponseDirectoriesEnum TRUE_LOCAL =
      _$filtersResponseDirectoriesEnum_TRUE_LOCAL;
  @BuiltValueEnumConst(wireName: r'START_LOCAL')
  static const FiltersResponseDirectoriesEnum START_LOCAL =
      _$filtersResponseDirectoriesEnum_START_LOCAL;
  @BuiltValueEnumConst(wireName: r'WOMO')
  static const FiltersResponseDirectoriesEnum WOMO =
      _$filtersResponseDirectoriesEnum_WOMO;
  @BuiltValueEnumConst(wireName: r'AUSSIE_WEB')
  static const FiltersResponseDirectoriesEnum AUSSIE_WEB =
      _$filtersResponseDirectoriesEnum_AUSSIE_WEB;
  @BuiltValueEnumConst(wireName: r'YELLOW_PAGES')
  static const FiltersResponseDirectoriesEnum YELLOW_PAGES =
      _$filtersResponseDirectoriesEnum_YELLOW_PAGES;
  @BuiltValueEnumConst(wireName: r'SUPER_PAGES')
  static const FiltersResponseDirectoriesEnum SUPER_PAGES =
      _$filtersResponseDirectoriesEnum_SUPER_PAGES;
  @BuiltValueEnumConst(wireName: r'WHITE_PAGES')
  static const FiltersResponseDirectoriesEnum WHITE_PAGES =
      _$filtersResponseDirectoriesEnum_WHITE_PAGES;
  @BuiltValueEnumConst(wireName: r'DEX_KNOWS')
  static const FiltersResponseDirectoriesEnum DEX_KNOWS =
      _$filtersResponseDirectoriesEnum_DEX_KNOWS;
  @BuiltValueEnumConst(wireName: r'KAUFDA_MANUAL')
  static const FiltersResponseDirectoriesEnum KAUFDA_MANUAL =
      _$filtersResponseDirectoriesEnum_KAUFDA_MANUAL;
  @BuiltValueEnumConst(wireName: r'I_GLOBAL')
  static const FiltersResponseDirectoriesEnum I_GLOBAL =
      _$filtersResponseDirectoriesEnum_I_GLOBAL;
  @BuiltValueEnumConst(wireName: r'BRANCHEN_INFO_MANUAL')
  static const FiltersResponseDirectoriesEnum BRANCHEN_INFO_MANUAL =
      _$filtersResponseDirectoriesEnum_BRANCHEN_INFO_MANUAL;
  @BuiltValueEnumConst(wireName: r'GUTE_BANKEN_MANUAL')
  static const FiltersResponseDirectoriesEnum GUTE_BANKEN_MANUAL =
      _$filtersResponseDirectoriesEnum_GUTE_BANKEN_MANUAL;
  @BuiltValueEnumConst(wireName: r'D_11880_COM_MANUAL')
  static const FiltersResponseDirectoriesEnum d11880COMMANUAL =
      _$filtersResponseDirectoriesEnum_d11880COMMANUAL;
  @BuiltValueEnumConst(wireName: r'BANKOEFFNUNGSZEITEN_DE_MANUAL')
  static const FiltersResponseDirectoriesEnum BANKOEFFNUNGSZEITEN_DE_MANUAL =
      _$filtersResponseDirectoriesEnum_BANKOEFFNUNGSZEITEN_DE_MANUAL;
  @BuiltValueEnumConst(wireName: r'BANK_OEFFNUNGSZEITEN_DE_MANUAL')
  static const FiltersResponseDirectoriesEnum BANK_OEFFNUNGSZEITEN_DE_MANUAL =
      _$filtersResponseDirectoriesEnum_BANK_OEFFNUNGSZEITEN_DE_MANUAL;
  @BuiltValueEnumConst(wireName: r'CYLEX_MANUAL')
  static const FiltersResponseDirectoriesEnum CYLEX_MANUAL =
      _$filtersResponseDirectoriesEnum_CYLEX_MANUAL;
  @BuiltValueEnumConst(wireName: r'FINDE_OFFEN_MANUAL')
  static const FiltersResponseDirectoriesEnum FINDE_OFFEN_MANUAL =
      _$filtersResponseDirectoriesEnum_FINDE_OFFEN_MANUAL;
  @BuiltValueEnumConst(wireName: r'MEIN_PROSPEKT_MANUAL')
  static const FiltersResponseDirectoriesEnum MEIN_PROSPEKT_MANUAL =
      _$filtersResponseDirectoriesEnum_MEIN_PROSPEKT_MANUAL;
  @BuiltValueEnumConst(wireName: r'DAS_SCHNELLE')
  static const FiltersResponseDirectoriesEnum DAS_SCHNELLE =
      _$filtersResponseDirectoriesEnum_DAS_SCHNELLE;
  @BuiltValueEnumConst(wireName: r'SENSIS_WHITE_PAGES')
  static const FiltersResponseDirectoriesEnum SENSIS_WHITE_PAGES =
      _$filtersResponseDirectoriesEnum_SENSIS_WHITE_PAGES;
  @BuiltValueEnumConst(wireName: r'SENSIS_TRUE_LOCAL')
  static const FiltersResponseDirectoriesEnum SENSIS_TRUE_LOCAL =
      _$filtersResponseDirectoriesEnum_SENSIS_TRUE_LOCAL;
  @BuiltValueEnumConst(wireName: r'SENSIS_YELLOW_PAGES')
  static const FiltersResponseDirectoriesEnum SENSIS_YELLOW_PAGES =
      _$filtersResponseDirectoriesEnum_SENSIS_YELLOW_PAGES;
  @BuiltValueEnumConst(wireName: r'FIND_OPEN')
  static const FiltersResponseDirectoriesEnum FIND_OPEN =
      _$filtersResponseDirectoriesEnum_FIND_OPEN;
  @BuiltValueEnumConst(wireName: r'WAND')
  static const FiltersResponseDirectoriesEnum WAND =
      _$filtersResponseDirectoriesEnum_WAND;
  @BuiltValueEnumConst(wireName: r'BELL_CA')
  static const FiltersResponseDirectoriesEnum BELL_CA =
      _$filtersResponseDirectoriesEnum_BELL_CA;
  @BuiltValueEnumConst(wireName: r'GO_LOCAL')
  static const FiltersResponseDirectoriesEnum GO_LOCAL =
      _$filtersResponseDirectoriesEnum_GO_LOCAL;
  @BuiltValueEnumConst(wireName: r'MEINUNGSMEISTER')
  static const FiltersResponseDirectoriesEnum MEINUNGSMEISTER =
      _$filtersResponseDirectoriesEnum_MEINUNGSMEISTER;
  @BuiltValueEnumConst(wireName: r'YANDEX')
  static const FiltersResponseDirectoriesEnum YANDEX =
      _$filtersResponseDirectoriesEnum_YANDEX;
  @BuiltValueEnumConst(wireName: r'YAHOO_MANUAL')
  static const FiltersResponseDirectoriesEnum YAHOO_MANUAL =
      _$filtersResponseDirectoriesEnum_YAHOO_MANUAL;
  @BuiltValueEnumConst(wireName: r'HOLIDAY_CHECK')
  static const FiltersResponseDirectoriesEnum HOLIDAY_CHECK =
      _$filtersResponseDirectoriesEnum_HOLIDAY_CHECK;
  @BuiltValueEnumConst(wireName: r'TRIP_ADVISOR')
  static const FiltersResponseDirectoriesEnum TRIP_ADVISOR =
      _$filtersResponseDirectoriesEnum_TRIP_ADVISOR;
  @BuiltValueEnumConst(wireName: r'BONIAL_FR')
  static const FiltersResponseDirectoriesEnum BONIAL_FR =
      _$filtersResponseDirectoriesEnum_BONIAL_FR;
  @BuiltValueEnumConst(wireName: r'ZIP_CH')
  static const FiltersResponseDirectoriesEnum ZIP_CH =
      _$filtersResponseDirectoriesEnum_ZIP_CH;
  @BuiltValueEnumConst(wireName: r'PAGES_JAUNES')
  static const FiltersResponseDirectoriesEnum PAGES_JAUNES =
      _$filtersResponseDirectoriesEnum_PAGES_JAUNES;
  @BuiltValueEnumConst(wireName: r'YELLOW_PAGES_SINGAPORE')
  static const FiltersResponseDirectoriesEnum YELLOW_PAGES_SINGAPORE =
      _$filtersResponseDirectoriesEnum_YELLOW_PAGES_SINGAPORE;
  @BuiltValueEnumConst(wireName: r'INFOGROUP')
  static const FiltersResponseDirectoriesEnum INFOGROUP =
      _$filtersResponseDirectoriesEnum_INFOGROUP;
  @BuiltValueEnumConst(wireName: r'WAZE_NEW')
  static const FiltersResponseDirectoriesEnum WAZE_NEW =
      _$filtersResponseDirectoriesEnum_WAZE_NEW;
  @BuiltValueEnumConst(wireName: r'UBER_NEW')
  static const FiltersResponseDirectoriesEnum UBER_NEW =
      _$filtersResponseDirectoriesEnum_UBER_NEW;
  @BuiltValueEnumConst(wireName: r'NEUSTAR')
  static const FiltersResponseDirectoriesEnum NEUSTAR =
      _$filtersResponseDirectoriesEnum_NEUSTAR;
  @BuiltValueEnumConst(wireName: r'TRUSTPILOT')
  static const FiltersResponseDirectoriesEnum TRUSTPILOT =
      _$filtersResponseDirectoriesEnum_TRUSTPILOT;
  @BuiltValueEnumConst(wireName: r'AUSKUNFT')
  static const FiltersResponseDirectoriesEnum AUSKUNFT =
      _$filtersResponseDirectoriesEnum_AUSKUNFT;
  @BuiltValueEnumConst(wireName: r'BAIDU')
  static const FiltersResponseDirectoriesEnum BAIDU =
      _$filtersResponseDirectoriesEnum_BAIDU;
  @BuiltValueEnumConst(wireName: r'NEXT_DOOR')
  static const FiltersResponseDirectoriesEnum NEXT_DOOR =
      _$filtersResponseDirectoriesEnum_NEXT_DOOR;
  @BuiltValueEnumConst(wireName: r'MICROSOFT_CORTANA')
  static const FiltersResponseDirectoriesEnum MICROSOFT_CORTANA =
      _$filtersResponseDirectoriesEnum_MICROSOFT_CORTANA;
  @BuiltValueEnumConst(wireName: r'GOOGLE_ASSISTANT')
  static const FiltersResponseDirectoriesEnum GOOGLE_ASSISTANT =
      _$filtersResponseDirectoriesEnum_GOOGLE_ASSISTANT;
  @BuiltValueEnumConst(wireName: r'CBANQUE')
  static const FiltersResponseDirectoriesEnum CBANQUE =
      _$filtersResponseDirectoriesEnum_CBANQUE;
  @BuiltValueEnumConst(wireName: r'ORANGE_118_712')
  static const FiltersResponseDirectoriesEnum oRANGE118712 =
      _$filtersResponseDirectoriesEnum_oRANGE118712;
  @BuiltValueEnumConst(wireName: r'SIRI')
  static const FiltersResponseDirectoriesEnum SIRI =
      _$filtersResponseDirectoriesEnum_SIRI;
  @BuiltValueEnumConst(wireName: r'HUAWEI')
  static const FiltersResponseDirectoriesEnum HUAWEI =
      _$filtersResponseDirectoriesEnum_HUAWEI;
  @BuiltValueEnumConst(wireName: r'DOCTOR_COM')
  static const FiltersResponseDirectoriesEnum DOCTOR_COM =
      _$filtersResponseDirectoriesEnum_DOCTOR_COM;
  @BuiltValueEnumConst(wireName: r'CARE_DASH')
  static const FiltersResponseDirectoriesEnum CARE_DASH =
      _$filtersResponseDirectoriesEnum_CARE_DASH;
  @BuiltValueEnumConst(wireName: r'DENTAL_PLANS')
  static const FiltersResponseDirectoriesEnum DENTAL_PLANS =
      _$filtersResponseDirectoriesEnum_DENTAL_PLANS;
  @BuiltValueEnumConst(wireName: r'DOC_SPOT')
  static const FiltersResponseDirectoriesEnum DOC_SPOT =
      _$filtersResponseDirectoriesEnum_DOC_SPOT;
  @BuiltValueEnumConst(wireName: r'HEALTHGRADES')
  static const FiltersResponseDirectoriesEnum HEALTHGRADES =
      _$filtersResponseDirectoriesEnum_HEALTHGRADES;
  @BuiltValueEnumConst(wireName: r'SHARE_CARE')
  static const FiltersResponseDirectoriesEnum SHARE_CARE =
      _$filtersResponseDirectoriesEnum_SHARE_CARE;
  @BuiltValueEnumConst(wireName: r'VITALS')
  static const FiltersResponseDirectoriesEnum VITALS =
      _$filtersResponseDirectoriesEnum_VITALS;
  @BuiltValueEnumConst(wireName: r'WEB_MD')
  static const FiltersResponseDirectoriesEnum WEB_MD =
      _$filtersResponseDirectoriesEnum_WEB_MD;
  @BuiltValueEnumConst(wireName: r'WELLNESS')
  static const FiltersResponseDirectoriesEnum WELLNESS =
      _$filtersResponseDirectoriesEnum_WELLNESS;
  @BuiltValueEnumConst(wireName: r'ZOC_DOC')
  static const FiltersResponseDirectoriesEnum ZOC_DOC =
      _$filtersResponseDirectoriesEnum_ZOC_DOC;
  @BuiltValueEnumConst(wireName: r'ZWIVEL')
  static const FiltersResponseDirectoriesEnum ZWIVEL =
      _$filtersResponseDirectoriesEnum_ZWIVEL;
  @BuiltValueEnumConst(wireName: r'YP_COM_HEALTH')
  static const FiltersResponseDirectoriesEnum YP_COM_HEALTH =
      _$filtersResponseDirectoriesEnum_YP_COM_HEALTH;
  @BuiltValueEnumConst(wireName: r'BING_HEALTH')
  static const FiltersResponseDirectoriesEnum BING_HEALTH =
      _$filtersResponseDirectoriesEnum_BING_HEALTH;
  @BuiltValueEnumConst(wireName: r'NPPES')
  static const FiltersResponseDirectoriesEnum NPPES =
      _$filtersResponseDirectoriesEnum_NPPES;
  @BuiltValueEnumConst(wireName: r'RATE_MDS')
  static const FiltersResponseDirectoriesEnum RATE_MDS =
      _$filtersResponseDirectoriesEnum_RATE_MDS;
  @BuiltValueEnumConst(wireName: r'CITYSEARCH')
  static const FiltersResponseDirectoriesEnum CITYSEARCH =
      _$filtersResponseDirectoriesEnum_CITYSEARCH;
  @BuiltValueEnumConst(wireName: r'INSIDER_PAGES')
  static const FiltersResponseDirectoriesEnum INSIDER_PAGES =
      _$filtersResponseDirectoriesEnum_INSIDER_PAGES;
  @BuiltValueEnumConst(wireName: r'TWITTER')
  static const FiltersResponseDirectoriesEnum TWITTER =
      _$filtersResponseDirectoriesEnum_TWITTER;
  @BuiltValueEnumConst(wireName: r'ALEXA')
  static const FiltersResponseDirectoriesEnum ALEXA =
      _$filtersResponseDirectoriesEnum_ALEXA;
  @BuiltValueEnumConst(wireName: r'MAP_QUEST')
  static const FiltersResponseDirectoriesEnum MAP_QUEST =
      _$filtersResponseDirectoriesEnum_MAP_QUEST;
  @BuiltValueEnumConst(wireName: r'WEBSITE_WIDGETS')
  static const FiltersResponseDirectoriesEnum WEBSITE_WIDGETS =
      _$filtersResponseDirectoriesEnum_WEBSITE_WIDGETS;
  @BuiltValueEnumConst(wireName: r'ECO_MOVEMENT')
  static const FiltersResponseDirectoriesEnum ECO_MOVEMENT =
      _$filtersResponseDirectoriesEnum_ECO_MOVEMENT;
  @BuiltValueEnumConst(wireName: r'GOOGLE_EV')
  static const FiltersResponseDirectoriesEnum GOOGLE_EV =
      _$filtersResponseDirectoriesEnum_GOOGLE_EV;
  @BuiltValueEnumConst(wireName: r'APPLE_EV')
  static const FiltersResponseDirectoriesEnum APPLE_EV =
      _$filtersResponseDirectoriesEnum_APPLE_EV;
  @BuiltValueEnumConst(wireName: r'TESLA_EV')
  static const FiltersResponseDirectoriesEnum TESLA_EV =
      _$filtersResponseDirectoriesEnum_TESLA_EV;
  @BuiltValueEnumConst(wireName: r'EUROWAG_EV')
  static const FiltersResponseDirectoriesEnum EUROWAG_EV =
      _$filtersResponseDirectoriesEnum_EUROWAG_EV;
  @BuiltValueEnumConst(wireName: r'OPIS_EV')
  static const FiltersResponseDirectoriesEnum OPIS_EV =
      _$filtersResponseDirectoriesEnum_OPIS_EV;
  @BuiltValueEnumConst(wireName: r'TOMTOM_EV')
  static const FiltersResponseDirectoriesEnum TOMTOM_EV =
      _$filtersResponseDirectoriesEnum_TOMTOM_EV;
  @BuiltValueEnumConst(wireName: r'HERE_EV')
  static const FiltersResponseDirectoriesEnum HERE_EV =
      _$filtersResponseDirectoriesEnum_HERE_EV;
  @BuiltValueEnumConst(wireName: r'YELLOW_PAGES_CANADA')
  static const FiltersResponseDirectoriesEnum YELLOW_PAGES_CANADA =
      _$filtersResponseDirectoriesEnum_YELLOW_PAGES_CANADA;
  @BuiltValueEnumConst(wireName: r'BBB')
  static const FiltersResponseDirectoriesEnum BBB =
      _$filtersResponseDirectoriesEnum_BBB;
  @BuiltValueEnumConst(wireName: r'UBERALL_SOCIAL_ADS')
  static const FiltersResponseDirectoriesEnum UBERALL_SOCIAL_ADS =
      _$filtersResponseDirectoriesEnum_UBERALL_SOCIAL_ADS;
  @BuiltValueEnumConst(wireName: r'APPLE_APPS')
  static const FiltersResponseDirectoriesEnum APPLE_APPS =
      _$filtersResponseDirectoriesEnum_APPLE_APPS;
  @BuiltValueEnumConst(wireName: r'CONSUMER_AFFAIRS')
  static const FiltersResponseDirectoriesEnum CONSUMER_AFFAIRS =
      _$filtersResponseDirectoriesEnum_CONSUMER_AFFAIRS;
  @BuiltValueEnumConst(wireName: r'CREDIT_KARMA')
  static const FiltersResponseDirectoriesEnum CREDIT_KARMA =
      _$filtersResponseDirectoriesEnum_CREDIT_KARMA;
  @BuiltValueEnumConst(wireName: r'DELIVERY')
  static const FiltersResponseDirectoriesEnum DELIVERY =
      _$filtersResponseDirectoriesEnum_DELIVERY;
  @BuiltValueEnumConst(wireName: r'GLASSDOOR')
  static const FiltersResponseDirectoriesEnum GLASSDOOR =
      _$filtersResponseDirectoriesEnum_GLASSDOOR;
  @BuiltValueEnumConst(wireName: r'PLAY_GOOGLE')
  static const FiltersResponseDirectoriesEnum PLAY_GOOGLE =
      _$filtersResponseDirectoriesEnum_PLAY_GOOGLE;
  @BuiltValueEnumConst(wireName: r'GRUBHUB')
  static const FiltersResponseDirectoriesEnum GRUBHUB =
      _$filtersResponseDirectoriesEnum_GRUBHUB;
  @BuiltValueEnumConst(wireName: r'INDEED')
  static const FiltersResponseDirectoriesEnum INDEED =
      _$filtersResponseDirectoriesEnum_INDEED;
  @BuiltValueEnumConst(wireName: r'LENDING_TREE')
  static const FiltersResponseDirectoriesEnum LENDING_TREE =
      _$filtersResponseDirectoriesEnum_LENDING_TREE;
  @BuiltValueEnumConst(wireName: r'MENUISM')
  static const FiltersResponseDirectoriesEnum MENUISM =
      _$filtersResponseDirectoriesEnum_MENUISM;
  @BuiltValueEnumConst(wireName: r'OPEN_TABLE')
  static const FiltersResponseDirectoriesEnum OPEN_TABLE =
      _$filtersResponseDirectoriesEnum_OPEN_TABLE;
  @BuiltValueEnumConst(wireName: r'OPEN_TABLE_USA')
  static const FiltersResponseDirectoriesEnum OPEN_TABLE_USA =
      _$filtersResponseDirectoriesEnum_OPEN_TABLE_USA;
  @BuiltValueEnumConst(wireName: r'WALLET_HUB')
  static const FiltersResponseDirectoriesEnum WALLET_HUB =
      _$filtersResponseDirectoriesEnum_WALLET_HUB;
  @BuiltValueEnumConst(wireName: r'ZILLOW')
  static const FiltersResponseDirectoriesEnum ZILLOW =
      _$filtersResponseDirectoriesEnum_ZILLOW;
  @BuiltValueEnumConst(wireName: r'ZOMATO')
  static const FiltersResponseDirectoriesEnum ZOMATO =
      _$filtersResponseDirectoriesEnum_ZOMATO;
  @BuiltValueEnumConst(wireName: r'WHATS_APP')
  static const FiltersResponseDirectoriesEnum WHATS_APP =
      _$filtersResponseDirectoriesEnum_WHATS_APP;
  @BuiltValueEnumConst(wireName: r'FOUR_SCREEN')
  static const FiltersResponseDirectoriesEnum FOUR_SCREEN =
      _$filtersResponseDirectoriesEnum_FOUR_SCREEN;
  @BuiltValueEnumConst(wireName: r'AND_CHARGE')
  static const FiltersResponseDirectoriesEnum AND_CHARGE =
      _$filtersResponseDirectoriesEnum_AND_CHARGE;
  @BuiltValueEnumConst(wireName: r'LINKED_IN')
  static const FiltersResponseDirectoriesEnum LINKED_IN =
      _$filtersResponseDirectoriesEnum_LINKED_IN;

  static Serializer<FiltersResponseDirectoriesEnum> get serializer =>
      _$filtersResponseDirectoriesEnumSerializer;

  const FiltersResponseDirectoriesEnum._(String name) : super(name);

  static BuiltSet<FiltersResponseDirectoriesEnum> get values =>
      _$filtersResponseDirectoriesEnumValues;
  static FiltersResponseDirectoriesEnum valueOf(String name) =>
      _$filtersResponseDirectoriesEnumValueOf(name);
}

class FiltersResponseCountriesEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'AF')
  static const FiltersResponseCountriesEnum AF =
      _$filtersResponseCountriesEnum_AF;
  @BuiltValueEnumConst(wireName: r'AX')
  static const FiltersResponseCountriesEnum AX =
      _$filtersResponseCountriesEnum_AX;
  @BuiltValueEnumConst(wireName: r'AL')
  static const FiltersResponseCountriesEnum AL =
      _$filtersResponseCountriesEnum_AL;
  @BuiltValueEnumConst(wireName: r'DZ')
  static const FiltersResponseCountriesEnum DZ =
      _$filtersResponseCountriesEnum_DZ;
  @BuiltValueEnumConst(wireName: r'AS')
  static const FiltersResponseCountriesEnum AS =
      _$filtersResponseCountriesEnum_AS;
  @BuiltValueEnumConst(wireName: r'AD')
  static const FiltersResponseCountriesEnum AD =
      _$filtersResponseCountriesEnum_AD;
  @BuiltValueEnumConst(wireName: r'AO')
  static const FiltersResponseCountriesEnum AO =
      _$filtersResponseCountriesEnum_AO;
  @BuiltValueEnumConst(wireName: r'AI')
  static const FiltersResponseCountriesEnum AI =
      _$filtersResponseCountriesEnum_AI;
  @BuiltValueEnumConst(wireName: r'AQ')
  static const FiltersResponseCountriesEnum AQ =
      _$filtersResponseCountriesEnum_AQ;
  @BuiltValueEnumConst(wireName: r'AG')
  static const FiltersResponseCountriesEnum AG =
      _$filtersResponseCountriesEnum_AG;
  @BuiltValueEnumConst(wireName: r'AR')
  static const FiltersResponseCountriesEnum AR =
      _$filtersResponseCountriesEnum_AR;
  @BuiltValueEnumConst(wireName: r'AM')
  static const FiltersResponseCountriesEnum AM =
      _$filtersResponseCountriesEnum_AM;
  @BuiltValueEnumConst(wireName: r'AW')
  static const FiltersResponseCountriesEnum AW =
      _$filtersResponseCountriesEnum_AW;
  @BuiltValueEnumConst(wireName: r'AU')
  static const FiltersResponseCountriesEnum AU =
      _$filtersResponseCountriesEnum_AU;
  @BuiltValueEnumConst(wireName: r'AT')
  static const FiltersResponseCountriesEnum AT =
      _$filtersResponseCountriesEnum_AT;
  @BuiltValueEnumConst(wireName: r'AZ')
  static const FiltersResponseCountriesEnum AZ =
      _$filtersResponseCountriesEnum_AZ;
  @BuiltValueEnumConst(wireName: r'BS')
  static const FiltersResponseCountriesEnum BS =
      _$filtersResponseCountriesEnum_BS;
  @BuiltValueEnumConst(wireName: r'BH')
  static const FiltersResponseCountriesEnum BH =
      _$filtersResponseCountriesEnum_BH;
  @BuiltValueEnumConst(wireName: r'BD')
  static const FiltersResponseCountriesEnum BD =
      _$filtersResponseCountriesEnum_BD;
  @BuiltValueEnumConst(wireName: r'BB')
  static const FiltersResponseCountriesEnum BB =
      _$filtersResponseCountriesEnum_BB;
  @BuiltValueEnumConst(wireName: r'BY')
  static const FiltersResponseCountriesEnum BY =
      _$filtersResponseCountriesEnum_BY;
  @BuiltValueEnumConst(wireName: r'BE')
  static const FiltersResponseCountriesEnum BE =
      _$filtersResponseCountriesEnum_BE;
  @BuiltValueEnumConst(wireName: r'BZ')
  static const FiltersResponseCountriesEnum BZ =
      _$filtersResponseCountriesEnum_BZ;
  @BuiltValueEnumConst(wireName: r'BJ')
  static const FiltersResponseCountriesEnum BJ =
      _$filtersResponseCountriesEnum_BJ;
  @BuiltValueEnumConst(wireName: r'BM')
  static const FiltersResponseCountriesEnum BM =
      _$filtersResponseCountriesEnum_BM;
  @BuiltValueEnumConst(wireName: r'BT')
  static const FiltersResponseCountriesEnum BT =
      _$filtersResponseCountriesEnum_BT;
  @BuiltValueEnumConst(wireName: r'BO')
  static const FiltersResponseCountriesEnum BO =
      _$filtersResponseCountriesEnum_BO;
  @BuiltValueEnumConst(wireName: r'BQ')
  static const FiltersResponseCountriesEnum BQ =
      _$filtersResponseCountriesEnum_BQ;
  @BuiltValueEnumConst(wireName: r'BA')
  static const FiltersResponseCountriesEnum BA =
      _$filtersResponseCountriesEnum_BA;
  @BuiltValueEnumConst(wireName: r'BW')
  static const FiltersResponseCountriesEnum BW =
      _$filtersResponseCountriesEnum_BW;
  @BuiltValueEnumConst(wireName: r'BV')
  static const FiltersResponseCountriesEnum BV =
      _$filtersResponseCountriesEnum_BV;
  @BuiltValueEnumConst(wireName: r'BR')
  static const FiltersResponseCountriesEnum BR =
      _$filtersResponseCountriesEnum_BR;
  @BuiltValueEnumConst(wireName: r'IO')
  static const FiltersResponseCountriesEnum IO =
      _$filtersResponseCountriesEnum_IO;
  @BuiltValueEnumConst(wireName: r'BN')
  static const FiltersResponseCountriesEnum BN =
      _$filtersResponseCountriesEnum_BN;
  @BuiltValueEnumConst(wireName: r'BG')
  static const FiltersResponseCountriesEnum BG =
      _$filtersResponseCountriesEnum_BG;
  @BuiltValueEnumConst(wireName: r'BF')
  static const FiltersResponseCountriesEnum BF =
      _$filtersResponseCountriesEnum_BF;
  @BuiltValueEnumConst(wireName: r'BI')
  static const FiltersResponseCountriesEnum BI =
      _$filtersResponseCountriesEnum_BI;
  @BuiltValueEnumConst(wireName: r'KH')
  static const FiltersResponseCountriesEnum KH =
      _$filtersResponseCountriesEnum_KH;
  @BuiltValueEnumConst(wireName: r'CM')
  static const FiltersResponseCountriesEnum CM =
      _$filtersResponseCountriesEnum_CM;
  @BuiltValueEnumConst(wireName: r'CA')
  static const FiltersResponseCountriesEnum CA =
      _$filtersResponseCountriesEnum_CA;
  @BuiltValueEnumConst(wireName: r'CV')
  static const FiltersResponseCountriesEnum CV =
      _$filtersResponseCountriesEnum_CV;
  @BuiltValueEnumConst(wireName: r'KY')
  static const FiltersResponseCountriesEnum KY =
      _$filtersResponseCountriesEnum_KY;
  @BuiltValueEnumConst(wireName: r'CF')
  static const FiltersResponseCountriesEnum CF =
      _$filtersResponseCountriesEnum_CF;
  @BuiltValueEnumConst(wireName: r'TD')
  static const FiltersResponseCountriesEnum TD =
      _$filtersResponseCountriesEnum_TD;
  @BuiltValueEnumConst(wireName: r'CL')
  static const FiltersResponseCountriesEnum CL =
      _$filtersResponseCountriesEnum_CL;
  @BuiltValueEnumConst(wireName: r'CN')
  static const FiltersResponseCountriesEnum CN =
      _$filtersResponseCountriesEnum_CN;
  @BuiltValueEnumConst(wireName: r'CX')
  static const FiltersResponseCountriesEnum CX =
      _$filtersResponseCountriesEnum_CX;
  @BuiltValueEnumConst(wireName: r'CC')
  static const FiltersResponseCountriesEnum CC =
      _$filtersResponseCountriesEnum_CC;
  @BuiltValueEnumConst(wireName: r'CO')
  static const FiltersResponseCountriesEnum CO =
      _$filtersResponseCountriesEnum_CO;
  @BuiltValueEnumConst(wireName: r'KM')
  static const FiltersResponseCountriesEnum KM =
      _$filtersResponseCountriesEnum_KM;
  @BuiltValueEnumConst(wireName: r'CG')
  static const FiltersResponseCountriesEnum CG =
      _$filtersResponseCountriesEnum_CG;
  @BuiltValueEnumConst(wireName: r'CD')
  static const FiltersResponseCountriesEnum CD =
      _$filtersResponseCountriesEnum_CD;
  @BuiltValueEnumConst(wireName: r'CK')
  static const FiltersResponseCountriesEnum CK =
      _$filtersResponseCountriesEnum_CK;
  @BuiltValueEnumConst(wireName: r'CR')
  static const FiltersResponseCountriesEnum CR =
      _$filtersResponseCountriesEnum_CR;
  @BuiltValueEnumConst(wireName: r'CI')
  static const FiltersResponseCountriesEnum CI =
      _$filtersResponseCountriesEnum_CI;
  @BuiltValueEnumConst(wireName: r'HR')
  static const FiltersResponseCountriesEnum HR =
      _$filtersResponseCountriesEnum_HR;
  @BuiltValueEnumConst(wireName: r'CU')
  static const FiltersResponseCountriesEnum CU =
      _$filtersResponseCountriesEnum_CU;
  @BuiltValueEnumConst(wireName: r'CW')
  static const FiltersResponseCountriesEnum CW =
      _$filtersResponseCountriesEnum_CW;
  @BuiltValueEnumConst(wireName: r'CY')
  static const FiltersResponseCountriesEnum CY =
      _$filtersResponseCountriesEnum_CY;
  @BuiltValueEnumConst(wireName: r'CZ')
  static const FiltersResponseCountriesEnum CZ =
      _$filtersResponseCountriesEnum_CZ;
  @BuiltValueEnumConst(wireName: r'DK')
  static const FiltersResponseCountriesEnum DK =
      _$filtersResponseCountriesEnum_DK;
  @BuiltValueEnumConst(wireName: r'DJ')
  static const FiltersResponseCountriesEnum DJ =
      _$filtersResponseCountriesEnum_DJ;
  @BuiltValueEnumConst(wireName: r'DM')
  static const FiltersResponseCountriesEnum DM =
      _$filtersResponseCountriesEnum_DM;
  @BuiltValueEnumConst(wireName: r'DO')
  static const FiltersResponseCountriesEnum DO =
      _$filtersResponseCountriesEnum_DO;
  @BuiltValueEnumConst(wireName: r'EC')
  static const FiltersResponseCountriesEnum EC =
      _$filtersResponseCountriesEnum_EC;
  @BuiltValueEnumConst(wireName: r'EG')
  static const FiltersResponseCountriesEnum EG =
      _$filtersResponseCountriesEnum_EG;
  @BuiltValueEnumConst(wireName: r'SV')
  static const FiltersResponseCountriesEnum SV =
      _$filtersResponseCountriesEnum_SV;
  @BuiltValueEnumConst(wireName: r'GQ')
  static const FiltersResponseCountriesEnum GQ =
      _$filtersResponseCountriesEnum_GQ;
  @BuiltValueEnumConst(wireName: r'ER')
  static const FiltersResponseCountriesEnum ER =
      _$filtersResponseCountriesEnum_ER;
  @BuiltValueEnumConst(wireName: r'EE')
  static const FiltersResponseCountriesEnum EE =
      _$filtersResponseCountriesEnum_EE;
  @BuiltValueEnumConst(wireName: r'ET')
  static const FiltersResponseCountriesEnum ET =
      _$filtersResponseCountriesEnum_ET;
  @BuiltValueEnumConst(wireName: r'FK')
  static const FiltersResponseCountriesEnum FK =
      _$filtersResponseCountriesEnum_FK;
  @BuiltValueEnumConst(wireName: r'FO')
  static const FiltersResponseCountriesEnum FO =
      _$filtersResponseCountriesEnum_FO;
  @BuiltValueEnumConst(wireName: r'FJ')
  static const FiltersResponseCountriesEnum FJ =
      _$filtersResponseCountriesEnum_FJ;
  @BuiltValueEnumConst(wireName: r'FI')
  static const FiltersResponseCountriesEnum FI =
      _$filtersResponseCountriesEnum_FI;
  @BuiltValueEnumConst(wireName: r'FR')
  static const FiltersResponseCountriesEnum FR =
      _$filtersResponseCountriesEnum_FR;
  @BuiltValueEnumConst(wireName: r'GF')
  static const FiltersResponseCountriesEnum GF =
      _$filtersResponseCountriesEnum_GF;
  @BuiltValueEnumConst(wireName: r'PF')
  static const FiltersResponseCountriesEnum PF =
      _$filtersResponseCountriesEnum_PF;
  @BuiltValueEnumConst(wireName: r'TF')
  static const FiltersResponseCountriesEnum TF =
      _$filtersResponseCountriesEnum_TF;
  @BuiltValueEnumConst(wireName: r'GA')
  static const FiltersResponseCountriesEnum GA =
      _$filtersResponseCountriesEnum_GA;
  @BuiltValueEnumConst(wireName: r'GM')
  static const FiltersResponseCountriesEnum GM =
      _$filtersResponseCountriesEnum_GM;
  @BuiltValueEnumConst(wireName: r'GE')
  static const FiltersResponseCountriesEnum GE =
      _$filtersResponseCountriesEnum_GE;
  @BuiltValueEnumConst(wireName: r'DE')
  static const FiltersResponseCountriesEnum DE =
      _$filtersResponseCountriesEnum_DE;
  @BuiltValueEnumConst(wireName: r'GH')
  static const FiltersResponseCountriesEnum GH =
      _$filtersResponseCountriesEnum_GH;
  @BuiltValueEnumConst(wireName: r'GI')
  static const FiltersResponseCountriesEnum GI =
      _$filtersResponseCountriesEnum_GI;
  @BuiltValueEnumConst(wireName: r'GR')
  static const FiltersResponseCountriesEnum GR =
      _$filtersResponseCountriesEnum_GR;
  @BuiltValueEnumConst(wireName: r'GL')
  static const FiltersResponseCountriesEnum GL =
      _$filtersResponseCountriesEnum_GL;
  @BuiltValueEnumConst(wireName: r'GD')
  static const FiltersResponseCountriesEnum GD =
      _$filtersResponseCountriesEnum_GD;
  @BuiltValueEnumConst(wireName: r'GP')
  static const FiltersResponseCountriesEnum GP =
      _$filtersResponseCountriesEnum_GP;
  @BuiltValueEnumConst(wireName: r'GU')
  static const FiltersResponseCountriesEnum GU =
      _$filtersResponseCountriesEnum_GU;
  @BuiltValueEnumConst(wireName: r'GT')
  static const FiltersResponseCountriesEnum GT =
      _$filtersResponseCountriesEnum_GT;
  @BuiltValueEnumConst(wireName: r'GG')
  static const FiltersResponseCountriesEnum GG =
      _$filtersResponseCountriesEnum_GG;
  @BuiltValueEnumConst(wireName: r'GN')
  static const FiltersResponseCountriesEnum GN =
      _$filtersResponseCountriesEnum_GN;
  @BuiltValueEnumConst(wireName: r'GW')
  static const FiltersResponseCountriesEnum GW =
      _$filtersResponseCountriesEnum_GW;
  @BuiltValueEnumConst(wireName: r'GY')
  static const FiltersResponseCountriesEnum GY =
      _$filtersResponseCountriesEnum_GY;
  @BuiltValueEnumConst(wireName: r'HT')
  static const FiltersResponseCountriesEnum HT =
      _$filtersResponseCountriesEnum_HT;
  @BuiltValueEnumConst(wireName: r'HM')
  static const FiltersResponseCountriesEnum HM =
      _$filtersResponseCountriesEnum_HM;
  @BuiltValueEnumConst(wireName: r'VA')
  static const FiltersResponseCountriesEnum VA =
      _$filtersResponseCountriesEnum_VA;
  @BuiltValueEnumConst(wireName: r'HN')
  static const FiltersResponseCountriesEnum HN =
      _$filtersResponseCountriesEnum_HN;
  @BuiltValueEnumConst(wireName: r'HK')
  static const FiltersResponseCountriesEnum HK =
      _$filtersResponseCountriesEnum_HK;
  @BuiltValueEnumConst(wireName: r'HU')
  static const FiltersResponseCountriesEnum HU =
      _$filtersResponseCountriesEnum_HU;
  @BuiltValueEnumConst(wireName: r'IS')
  static const FiltersResponseCountriesEnum IS =
      _$filtersResponseCountriesEnum_IS;
  @BuiltValueEnumConst(wireName: r'IN')
  static const FiltersResponseCountriesEnum IN =
      _$filtersResponseCountriesEnum_IN;
  @BuiltValueEnumConst(wireName: r'ID')
  static const FiltersResponseCountriesEnum ID =
      _$filtersResponseCountriesEnum_ID;
  @BuiltValueEnumConst(wireName: r'IR')
  static const FiltersResponseCountriesEnum IR =
      _$filtersResponseCountriesEnum_IR;
  @BuiltValueEnumConst(wireName: r'IQ')
  static const FiltersResponseCountriesEnum IQ =
      _$filtersResponseCountriesEnum_IQ;
  @BuiltValueEnumConst(wireName: r'IE')
  static const FiltersResponseCountriesEnum IE =
      _$filtersResponseCountriesEnum_IE;
  @BuiltValueEnumConst(wireName: r'IM')
  static const FiltersResponseCountriesEnum IM =
      _$filtersResponseCountriesEnum_IM;
  @BuiltValueEnumConst(wireName: r'IL')
  static const FiltersResponseCountriesEnum IL =
      _$filtersResponseCountriesEnum_IL;
  @BuiltValueEnumConst(wireName: r'IT')
  static const FiltersResponseCountriesEnum IT =
      _$filtersResponseCountriesEnum_IT;
  @BuiltValueEnumConst(wireName: r'JM')
  static const FiltersResponseCountriesEnum JM =
      _$filtersResponseCountriesEnum_JM;
  @BuiltValueEnumConst(wireName: r'JP')
  static const FiltersResponseCountriesEnum JP =
      _$filtersResponseCountriesEnum_JP;
  @BuiltValueEnumConst(wireName: r'JE')
  static const FiltersResponseCountriesEnum JE =
      _$filtersResponseCountriesEnum_JE;
  @BuiltValueEnumConst(wireName: r'JO')
  static const FiltersResponseCountriesEnum JO =
      _$filtersResponseCountriesEnum_JO;
  @BuiltValueEnumConst(wireName: r'KZ')
  static const FiltersResponseCountriesEnum KZ =
      _$filtersResponseCountriesEnum_KZ;
  @BuiltValueEnumConst(wireName: r'KE')
  static const FiltersResponseCountriesEnum KE =
      _$filtersResponseCountriesEnum_KE;
  @BuiltValueEnumConst(wireName: r'KI')
  static const FiltersResponseCountriesEnum KI =
      _$filtersResponseCountriesEnum_KI;
  @BuiltValueEnumConst(wireName: r'KP')
  static const FiltersResponseCountriesEnum KP =
      _$filtersResponseCountriesEnum_KP;
  @BuiltValueEnumConst(wireName: r'KR')
  static const FiltersResponseCountriesEnum KR =
      _$filtersResponseCountriesEnum_KR;
  @BuiltValueEnumConst(wireName: r'XK')
  static const FiltersResponseCountriesEnum XK =
      _$filtersResponseCountriesEnum_XK;
  @BuiltValueEnumConst(wireName: r'KW')
  static const FiltersResponseCountriesEnum KW =
      _$filtersResponseCountriesEnum_KW;
  @BuiltValueEnumConst(wireName: r'KG')
  static const FiltersResponseCountriesEnum KG =
      _$filtersResponseCountriesEnum_KG;
  @BuiltValueEnumConst(wireName: r'LA')
  static const FiltersResponseCountriesEnum LA =
      _$filtersResponseCountriesEnum_LA;
  @BuiltValueEnumConst(wireName: r'LV')
  static const FiltersResponseCountriesEnum LV =
      _$filtersResponseCountriesEnum_LV;
  @BuiltValueEnumConst(wireName: r'LB')
  static const FiltersResponseCountriesEnum LB =
      _$filtersResponseCountriesEnum_LB;
  @BuiltValueEnumConst(wireName: r'LS')
  static const FiltersResponseCountriesEnum LS =
      _$filtersResponseCountriesEnum_LS;
  @BuiltValueEnumConst(wireName: r'LR')
  static const FiltersResponseCountriesEnum LR =
      _$filtersResponseCountriesEnum_LR;
  @BuiltValueEnumConst(wireName: r'LY')
  static const FiltersResponseCountriesEnum LY =
      _$filtersResponseCountriesEnum_LY;
  @BuiltValueEnumConst(wireName: r'LI')
  static const FiltersResponseCountriesEnum LI =
      _$filtersResponseCountriesEnum_LI;
  @BuiltValueEnumConst(wireName: r'LT')
  static const FiltersResponseCountriesEnum LT =
      _$filtersResponseCountriesEnum_LT;
  @BuiltValueEnumConst(wireName: r'LU')
  static const FiltersResponseCountriesEnum LU =
      _$filtersResponseCountriesEnum_LU;
  @BuiltValueEnumConst(wireName: r'MO')
  static const FiltersResponseCountriesEnum MO =
      _$filtersResponseCountriesEnum_MO;
  @BuiltValueEnumConst(wireName: r'MK')
  static const FiltersResponseCountriesEnum MK =
      _$filtersResponseCountriesEnum_MK;
  @BuiltValueEnumConst(wireName: r'MG')
  static const FiltersResponseCountriesEnum MG =
      _$filtersResponseCountriesEnum_MG;
  @BuiltValueEnumConst(wireName: r'MW')
  static const FiltersResponseCountriesEnum MW =
      _$filtersResponseCountriesEnum_MW;
  @BuiltValueEnumConst(wireName: r'MY')
  static const FiltersResponseCountriesEnum MY =
      _$filtersResponseCountriesEnum_MY;
  @BuiltValueEnumConst(wireName: r'MV')
  static const FiltersResponseCountriesEnum MV =
      _$filtersResponseCountriesEnum_MV;
  @BuiltValueEnumConst(wireName: r'ML')
  static const FiltersResponseCountriesEnum ML =
      _$filtersResponseCountriesEnum_ML;
  @BuiltValueEnumConst(wireName: r'MT')
  static const FiltersResponseCountriesEnum MT =
      _$filtersResponseCountriesEnum_MT;
  @BuiltValueEnumConst(wireName: r'MH')
  static const FiltersResponseCountriesEnum MH =
      _$filtersResponseCountriesEnum_MH;
  @BuiltValueEnumConst(wireName: r'MQ')
  static const FiltersResponseCountriesEnum MQ =
      _$filtersResponseCountriesEnum_MQ;
  @BuiltValueEnumConst(wireName: r'MR')
  static const FiltersResponseCountriesEnum MR =
      _$filtersResponseCountriesEnum_MR;
  @BuiltValueEnumConst(wireName: r'MU')
  static const FiltersResponseCountriesEnum MU =
      _$filtersResponseCountriesEnum_MU;
  @BuiltValueEnumConst(wireName: r'YT')
  static const FiltersResponseCountriesEnum YT =
      _$filtersResponseCountriesEnum_YT;
  @BuiltValueEnumConst(wireName: r'MX')
  static const FiltersResponseCountriesEnum MX =
      _$filtersResponseCountriesEnum_MX;
  @BuiltValueEnumConst(wireName: r'FM')
  static const FiltersResponseCountriesEnum FM =
      _$filtersResponseCountriesEnum_FM;
  @BuiltValueEnumConst(wireName: r'MD')
  static const FiltersResponseCountriesEnum MD =
      _$filtersResponseCountriesEnum_MD;
  @BuiltValueEnumConst(wireName: r'MC')
  static const FiltersResponseCountriesEnum MC =
      _$filtersResponseCountriesEnum_MC;
  @BuiltValueEnumConst(wireName: r'MN')
  static const FiltersResponseCountriesEnum MN =
      _$filtersResponseCountriesEnum_MN;
  @BuiltValueEnumConst(wireName: r'ME')
  static const FiltersResponseCountriesEnum ME =
      _$filtersResponseCountriesEnum_ME;
  @BuiltValueEnumConst(wireName: r'MS')
  static const FiltersResponseCountriesEnum MS =
      _$filtersResponseCountriesEnum_MS;
  @BuiltValueEnumConst(wireName: r'MA')
  static const FiltersResponseCountriesEnum MA =
      _$filtersResponseCountriesEnum_MA;
  @BuiltValueEnumConst(wireName: r'MZ')
  static const FiltersResponseCountriesEnum MZ =
      _$filtersResponseCountriesEnum_MZ;
  @BuiltValueEnumConst(wireName: r'MM')
  static const FiltersResponseCountriesEnum MM =
      _$filtersResponseCountriesEnum_MM;
  @BuiltValueEnumConst(wireName: r'NA')
  static const FiltersResponseCountriesEnum NA =
      _$filtersResponseCountriesEnum_NA;
  @BuiltValueEnumConst(wireName: r'NR')
  static const FiltersResponseCountriesEnum NR =
      _$filtersResponseCountriesEnum_NR;
  @BuiltValueEnumConst(wireName: r'NP')
  static const FiltersResponseCountriesEnum NP =
      _$filtersResponseCountriesEnum_NP;
  @BuiltValueEnumConst(wireName: r'NL')
  static const FiltersResponseCountriesEnum NL =
      _$filtersResponseCountriesEnum_NL;
  @BuiltValueEnumConst(wireName: r'NC')
  static const FiltersResponseCountriesEnum NC =
      _$filtersResponseCountriesEnum_NC;
  @BuiltValueEnumConst(wireName: r'NZ')
  static const FiltersResponseCountriesEnum NZ =
      _$filtersResponseCountriesEnum_NZ;
  @BuiltValueEnumConst(wireName: r'NI')
  static const FiltersResponseCountriesEnum NI =
      _$filtersResponseCountriesEnum_NI;
  @BuiltValueEnumConst(wireName: r'NE')
  static const FiltersResponseCountriesEnum NE =
      _$filtersResponseCountriesEnum_NE;
  @BuiltValueEnumConst(wireName: r'NG')
  static const FiltersResponseCountriesEnum NG =
      _$filtersResponseCountriesEnum_NG;
  @BuiltValueEnumConst(wireName: r'NU')
  static const FiltersResponseCountriesEnum NU =
      _$filtersResponseCountriesEnum_NU;
  @BuiltValueEnumConst(wireName: r'NF')
  static const FiltersResponseCountriesEnum NF =
      _$filtersResponseCountriesEnum_NF;
  @BuiltValueEnumConst(wireName: r'MP')
  static const FiltersResponseCountriesEnum MP =
      _$filtersResponseCountriesEnum_MP;
  @BuiltValueEnumConst(wireName: r'NO')
  static const FiltersResponseCountriesEnum NO =
      _$filtersResponseCountriesEnum_NO;
  @BuiltValueEnumConst(wireName: r'OM')
  static const FiltersResponseCountriesEnum OM =
      _$filtersResponseCountriesEnum_OM;
  @BuiltValueEnumConst(wireName: r'PK')
  static const FiltersResponseCountriesEnum PK =
      _$filtersResponseCountriesEnum_PK;
  @BuiltValueEnumConst(wireName: r'PW')
  static const FiltersResponseCountriesEnum PW =
      _$filtersResponseCountriesEnum_PW;
  @BuiltValueEnumConst(wireName: r'PS')
  static const FiltersResponseCountriesEnum PS =
      _$filtersResponseCountriesEnum_PS;
  @BuiltValueEnumConst(wireName: r'PA')
  static const FiltersResponseCountriesEnum PA =
      _$filtersResponseCountriesEnum_PA;
  @BuiltValueEnumConst(wireName: r'PG')
  static const FiltersResponseCountriesEnum PG =
      _$filtersResponseCountriesEnum_PG;
  @BuiltValueEnumConst(wireName: r'PY')
  static const FiltersResponseCountriesEnum PY =
      _$filtersResponseCountriesEnum_PY;
  @BuiltValueEnumConst(wireName: r'PE')
  static const FiltersResponseCountriesEnum PE =
      _$filtersResponseCountriesEnum_PE;
  @BuiltValueEnumConst(wireName: r'PH')
  static const FiltersResponseCountriesEnum PH =
      _$filtersResponseCountriesEnum_PH;
  @BuiltValueEnumConst(wireName: r'PN')
  static const FiltersResponseCountriesEnum PN =
      _$filtersResponseCountriesEnum_PN;
  @BuiltValueEnumConst(wireName: r'PL')
  static const FiltersResponseCountriesEnum PL =
      _$filtersResponseCountriesEnum_PL;
  @BuiltValueEnumConst(wireName: r'PT')
  static const FiltersResponseCountriesEnum PT =
      _$filtersResponseCountriesEnum_PT;
  @BuiltValueEnumConst(wireName: r'PR')
  static const FiltersResponseCountriesEnum PR =
      _$filtersResponseCountriesEnum_PR;
  @BuiltValueEnumConst(wireName: r'QA')
  static const FiltersResponseCountriesEnum QA =
      _$filtersResponseCountriesEnum_QA;
  @BuiltValueEnumConst(wireName: r'RE')
  static const FiltersResponseCountriesEnum RE =
      _$filtersResponseCountriesEnum_RE;
  @BuiltValueEnumConst(wireName: r'RO')
  static const FiltersResponseCountriesEnum RO =
      _$filtersResponseCountriesEnum_RO;
  @BuiltValueEnumConst(wireName: r'RU')
  static const FiltersResponseCountriesEnum RU =
      _$filtersResponseCountriesEnum_RU;
  @BuiltValueEnumConst(wireName: r'RW')
  static const FiltersResponseCountriesEnum RW =
      _$filtersResponseCountriesEnum_RW;
  @BuiltValueEnumConst(wireName: r'BL')
  static const FiltersResponseCountriesEnum BL =
      _$filtersResponseCountriesEnum_BL;
  @BuiltValueEnumConst(wireName: r'SH')
  static const FiltersResponseCountriesEnum SH =
      _$filtersResponseCountriesEnum_SH;
  @BuiltValueEnumConst(wireName: r'KN')
  static const FiltersResponseCountriesEnum KN =
      _$filtersResponseCountriesEnum_KN;
  @BuiltValueEnumConst(wireName: r'LC')
  static const FiltersResponseCountriesEnum LC =
      _$filtersResponseCountriesEnum_LC;
  @BuiltValueEnumConst(wireName: r'MF')
  static const FiltersResponseCountriesEnum MF =
      _$filtersResponseCountriesEnum_MF;
  @BuiltValueEnumConst(wireName: r'PM')
  static const FiltersResponseCountriesEnum PM =
      _$filtersResponseCountriesEnum_PM;
  @BuiltValueEnumConst(wireName: r'VC')
  static const FiltersResponseCountriesEnum VC =
      _$filtersResponseCountriesEnum_VC;
  @BuiltValueEnumConst(wireName: r'WS')
  static const FiltersResponseCountriesEnum WS =
      _$filtersResponseCountriesEnum_WS;
  @BuiltValueEnumConst(wireName: r'SM')
  static const FiltersResponseCountriesEnum SM =
      _$filtersResponseCountriesEnum_SM;
  @BuiltValueEnumConst(wireName: r'ST')
  static const FiltersResponseCountriesEnum ST =
      _$filtersResponseCountriesEnum_ST;
  @BuiltValueEnumConst(wireName: r'SA')
  static const FiltersResponseCountriesEnum SA =
      _$filtersResponseCountriesEnum_SA;
  @BuiltValueEnumConst(wireName: r'SN')
  static const FiltersResponseCountriesEnum SN =
      _$filtersResponseCountriesEnum_SN;
  @BuiltValueEnumConst(wireName: r'RS')
  static const FiltersResponseCountriesEnum RS =
      _$filtersResponseCountriesEnum_RS;
  @BuiltValueEnumConst(wireName: r'SC')
  static const FiltersResponseCountriesEnum SC =
      _$filtersResponseCountriesEnum_SC;
  @BuiltValueEnumConst(wireName: r'SL')
  static const FiltersResponseCountriesEnum SL =
      _$filtersResponseCountriesEnum_SL;
  @BuiltValueEnumConst(wireName: r'SG')
  static const FiltersResponseCountriesEnum SG =
      _$filtersResponseCountriesEnum_SG;
  @BuiltValueEnumConst(wireName: r'SX')
  static const FiltersResponseCountriesEnum SX =
      _$filtersResponseCountriesEnum_SX;
  @BuiltValueEnumConst(wireName: r'SK')
  static const FiltersResponseCountriesEnum SK =
      _$filtersResponseCountriesEnum_SK;
  @BuiltValueEnumConst(wireName: r'SI')
  static const FiltersResponseCountriesEnum SI =
      _$filtersResponseCountriesEnum_SI;
  @BuiltValueEnumConst(wireName: r'SB')
  static const FiltersResponseCountriesEnum SB =
      _$filtersResponseCountriesEnum_SB;
  @BuiltValueEnumConst(wireName: r'SO')
  static const FiltersResponseCountriesEnum SO =
      _$filtersResponseCountriesEnum_SO;
  @BuiltValueEnumConst(wireName: r'ZA')
  static const FiltersResponseCountriesEnum ZA =
      _$filtersResponseCountriesEnum_ZA;
  @BuiltValueEnumConst(wireName: r'GS')
  static const FiltersResponseCountriesEnum GS =
      _$filtersResponseCountriesEnum_GS;
  @BuiltValueEnumConst(wireName: r'SS')
  static const FiltersResponseCountriesEnum SS =
      _$filtersResponseCountriesEnum_SS;
  @BuiltValueEnumConst(wireName: r'ES')
  static const FiltersResponseCountriesEnum ES =
      _$filtersResponseCountriesEnum_ES;
  @BuiltValueEnumConst(wireName: r'LK')
  static const FiltersResponseCountriesEnum LK =
      _$filtersResponseCountriesEnum_LK;
  @BuiltValueEnumConst(wireName: r'SD')
  static const FiltersResponseCountriesEnum SD =
      _$filtersResponseCountriesEnum_SD;
  @BuiltValueEnumConst(wireName: r'SR')
  static const FiltersResponseCountriesEnum SR =
      _$filtersResponseCountriesEnum_SR;
  @BuiltValueEnumConst(wireName: r'SJ')
  static const FiltersResponseCountriesEnum SJ =
      _$filtersResponseCountriesEnum_SJ;
  @BuiltValueEnumConst(wireName: r'SZ')
  static const FiltersResponseCountriesEnum SZ =
      _$filtersResponseCountriesEnum_SZ;
  @BuiltValueEnumConst(wireName: r'SE')
  static const FiltersResponseCountriesEnum SE =
      _$filtersResponseCountriesEnum_SE;
  @BuiltValueEnumConst(wireName: r'CH')
  static const FiltersResponseCountriesEnum CH =
      _$filtersResponseCountriesEnum_CH;
  @BuiltValueEnumConst(wireName: r'SY')
  static const FiltersResponseCountriesEnum SY =
      _$filtersResponseCountriesEnum_SY;
  @BuiltValueEnumConst(wireName: r'TW')
  static const FiltersResponseCountriesEnum TW =
      _$filtersResponseCountriesEnum_TW;
  @BuiltValueEnumConst(wireName: r'TJ')
  static const FiltersResponseCountriesEnum TJ =
      _$filtersResponseCountriesEnum_TJ;
  @BuiltValueEnumConst(wireName: r'TZ')
  static const FiltersResponseCountriesEnum TZ =
      _$filtersResponseCountriesEnum_TZ;
  @BuiltValueEnumConst(wireName: r'TH')
  static const FiltersResponseCountriesEnum TH =
      _$filtersResponseCountriesEnum_TH;
  @BuiltValueEnumConst(wireName: r'TL')
  static const FiltersResponseCountriesEnum TL =
      _$filtersResponseCountriesEnum_TL;
  @BuiltValueEnumConst(wireName: r'TG')
  static const FiltersResponseCountriesEnum TG =
      _$filtersResponseCountriesEnum_TG;
  @BuiltValueEnumConst(wireName: r'TK')
  static const FiltersResponseCountriesEnum TK =
      _$filtersResponseCountriesEnum_TK;
  @BuiltValueEnumConst(wireName: r'TO')
  static const FiltersResponseCountriesEnum TO =
      _$filtersResponseCountriesEnum_TO;
  @BuiltValueEnumConst(wireName: r'TT')
  static const FiltersResponseCountriesEnum TT =
      _$filtersResponseCountriesEnum_TT;
  @BuiltValueEnumConst(wireName: r'TN')
  static const FiltersResponseCountriesEnum TN =
      _$filtersResponseCountriesEnum_TN;
  @BuiltValueEnumConst(wireName: r'TR')
  static const FiltersResponseCountriesEnum TR =
      _$filtersResponseCountriesEnum_TR;
  @BuiltValueEnumConst(wireName: r'TM')
  static const FiltersResponseCountriesEnum TM =
      _$filtersResponseCountriesEnum_TM;
  @BuiltValueEnumConst(wireName: r'TC')
  static const FiltersResponseCountriesEnum TC =
      _$filtersResponseCountriesEnum_TC;
  @BuiltValueEnumConst(wireName: r'TV')
  static const FiltersResponseCountriesEnum TV =
      _$filtersResponseCountriesEnum_TV;
  @BuiltValueEnumConst(wireName: r'UG')
  static const FiltersResponseCountriesEnum UG =
      _$filtersResponseCountriesEnum_UG;
  @BuiltValueEnumConst(wireName: r'UA')
  static const FiltersResponseCountriesEnum UA =
      _$filtersResponseCountriesEnum_UA;
  @BuiltValueEnumConst(wireName: r'AE')
  static const FiltersResponseCountriesEnum AE =
      _$filtersResponseCountriesEnum_AE;
  @BuiltValueEnumConst(wireName: r'UK')
  static const FiltersResponseCountriesEnum UK =
      _$filtersResponseCountriesEnum_UK;
  @BuiltValueEnumConst(wireName: r'US')
  static const FiltersResponseCountriesEnum US =
      _$filtersResponseCountriesEnum_US;
  @BuiltValueEnumConst(wireName: r'UM')
  static const FiltersResponseCountriesEnum UM =
      _$filtersResponseCountriesEnum_UM;
  @BuiltValueEnumConst(wireName: r'UY')
  static const FiltersResponseCountriesEnum UY =
      _$filtersResponseCountriesEnum_UY;
  @BuiltValueEnumConst(wireName: r'UZ')
  static const FiltersResponseCountriesEnum UZ =
      _$filtersResponseCountriesEnum_UZ;
  @BuiltValueEnumConst(wireName: r'VU')
  static const FiltersResponseCountriesEnum VU =
      _$filtersResponseCountriesEnum_VU;
  @BuiltValueEnumConst(wireName: r'VE')
  static const FiltersResponseCountriesEnum VE =
      _$filtersResponseCountriesEnum_VE;
  @BuiltValueEnumConst(wireName: r'VN')
  static const FiltersResponseCountriesEnum VN =
      _$filtersResponseCountriesEnum_VN;
  @BuiltValueEnumConst(wireName: r'VG')
  static const FiltersResponseCountriesEnum VG =
      _$filtersResponseCountriesEnum_VG;
  @BuiltValueEnumConst(wireName: r'VI')
  static const FiltersResponseCountriesEnum VI =
      _$filtersResponseCountriesEnum_VI;
  @BuiltValueEnumConst(wireName: r'WF')
  static const FiltersResponseCountriesEnum WF =
      _$filtersResponseCountriesEnum_WF;
  @BuiltValueEnumConst(wireName: r'EH')
  static const FiltersResponseCountriesEnum EH =
      _$filtersResponseCountriesEnum_EH;
  @BuiltValueEnumConst(wireName: r'YE')
  static const FiltersResponseCountriesEnum YE =
      _$filtersResponseCountriesEnum_YE;
  @BuiltValueEnumConst(wireName: r'ZM')
  static const FiltersResponseCountriesEnum ZM =
      _$filtersResponseCountriesEnum_ZM;
  @BuiltValueEnumConst(wireName: r'ZW')
  static const FiltersResponseCountriesEnum ZW =
      _$filtersResponseCountriesEnum_ZW;

  static Serializer<FiltersResponseCountriesEnum> get serializer =>
      _$filtersResponseCountriesEnumSerializer;

  const FiltersResponseCountriesEnum._(String name) : super(name);

  static BuiltSet<FiltersResponseCountriesEnum> get values =>
      _$filtersResponseCountriesEnumValues;
  static FiltersResponseCountriesEnum valueOf(String name) =>
      _$filtersResponseCountriesEnumValueOf(name);
}

class FiltersResponseTimeSpansEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'TODAY')
  static const FiltersResponseTimeSpansEnum TODAY =
      _$filtersResponseTimeSpansEnum_TODAY;
  @BuiltValueEnumConst(wireName: r'LAST_7_DAYS')
  static const FiltersResponseTimeSpansEnum lAST7DAYS =
      _$filtersResponseTimeSpansEnum_lAST7DAYS;
  @BuiltValueEnumConst(wireName: r'LAST_14_DAYS')
  static const FiltersResponseTimeSpansEnum lAST14DAYS =
      _$filtersResponseTimeSpansEnum_lAST14DAYS;
  @BuiltValueEnumConst(wireName: r'LAST_30_DAYS')
  static const FiltersResponseTimeSpansEnum lAST30DAYS =
      _$filtersResponseTimeSpansEnum_lAST30DAYS;
  @BuiltValueEnumConst(wireName: r'LAST_90_DAYS')
  static const FiltersResponseTimeSpansEnum lAST90DAYS =
      _$filtersResponseTimeSpansEnum_lAST90DAYS;
  @BuiltValueEnumConst(wireName: r'LAST_365_DAYS')
  static const FiltersResponseTimeSpansEnum lAST365DAYS =
      _$filtersResponseTimeSpansEnum_lAST365DAYS;
  @BuiltValueEnumConst(wireName: r'ALL_TIME')
  static const FiltersResponseTimeSpansEnum ALL_TIME =
      _$filtersResponseTimeSpansEnum_ALL_TIME;

  static Serializer<FiltersResponseTimeSpansEnum> get serializer =>
      _$filtersResponseTimeSpansEnumSerializer;

  const FiltersResponseTimeSpansEnum._(String name) : super(name);

  static BuiltSet<FiltersResponseTimeSpansEnum> get values =>
      _$filtersResponseTimeSpansEnumValues;
  static FiltersResponseTimeSpansEnum valueOf(String name) =>
      _$filtersResponseTimeSpansEnumValueOf(name);
}
