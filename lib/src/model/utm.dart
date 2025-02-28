//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utm.g.dart';

/// UTM
///
/// Properties:
/// * [parameters] - The UTM parameter that should be appended to the location website url
/// * [type] - Google, Facebook, or Bing
@BuiltValue()
abstract class UTM implements Built<UTM, UTMBuilder> {
  /// The UTM parameter that should be appended to the location website url
  @BuiltValueField(wireName: r'parameters')
  String? get parameters;

  /// Google, Facebook, or Bing
  @BuiltValueField(wireName: r'type')
  UTMTypeEnum? get type;
  // enum typeEnum {  FOURSQUARE,  UBER,  GOOGLE,  WAZE,  GOOGLE_MAPS,  YELP,  YELP_API,  MEINESTADT,  YELLOW_MAP,  FOCUS,  LOKALEAUSKUNFT,  WEB_DE,  GMX,  ONE_AND_ONE,  FREIEAUSKUNFT,  POINTOO,  NOKIA_HERE,  FACEBOOK,  TOMTOM,  STADTBRANCHENBUCH,  CYLEX,  UNTERNEHMENSAUSKUNFT,  ACOMPIO,  BUSINESSBRANCHENBUCH,  YALWA,  THE_PHONEBOOK,  SCOOT,  CENTRAL_INDEX,  CITIPAGES,  ONE_NINE_TWO,  ONE_ONE_EIGHT,  THE_DAILY_RECORD,  THE_EVENING_STANDARD,  THE_SCOTSMAN,  LIVERPOOL_ECHO,  THE_SUN,  THE_INDEPENDENT,  TOUCH_LOCAL,  THE_MIRROR,  ANNUAIRE,  INFOBEL,  US_INFO_COM,  GARMIN,  FACTUAL,  BING,  WO_GIBTS_WAS,  KOOMIO,  ABCLOCAL,  YELLBO,  JELLOO,  GUIDELOCAL,  OEFFNUNGSZEITENBUCH,  APPLE_MAPS,  LOOCAL,  REGIONAL_DE,  WHERE_TO,  TUPALO,  GELBE_SEITEN,  DAS_OERTLICHE,  DIALO,  BUNDES_TELEFONBUCH,  BRANCHENBUCH_DEUTSCHLAND,  MARKTPLATZ_MITTELSTAND,  BUSQUEDA_LOCAL,  RICERCARE_IMPRESE,  PAGES24,  NAVMII,  AUDI,  BMW,  MERCEDES,  VW,  TOYOTA,  FORD,  FIAT,  GM,  ETRUSTED,  INSTAGRAM,  SHOPPING_TIME_NETWORK,  CITY_SQUARES,  SHOWMELOCAL,  LOCALSTACK,  CHAMBER_OF_COMMERCE,  JUDYS_BOOK,  BROWNBOOK,  MY_LOCAL_SERVICES,  YA_SABE,  UNIVISION,  AL_DIA_TX,  LA_VOZ_TX,  CHRON,  STATESMAN,  PALM_BEACH_POST,  MUNDO_HISPANICO,  EL_TIEMPO_LATINO,  LATINOS_US,  HOTFROG,  INFO_IS_INFO,  MANTA,  US_CITY,  GO_YELLOW,  N49,  PRATIQUE,  JUSTACOTE,  EZLOCAL,  ELOCAL,  TRUE_LOCAL,  START_LOCAL,  WOMO,  AUSSIE_WEB,  YELLOW_PAGES,  SUPER_PAGES,  WHITE_PAGES,  DEX_KNOWS,  KAUFDA_MANUAL,  I_GLOBAL,  BRANCHEN_INFO_MANUAL,  GUTE_BANKEN_MANUAL,  D_11880_COM_MANUAL,  BANKOEFFNUNGSZEITEN_DE_MANUAL,  BANK_OEFFNUNGSZEITEN_DE_MANUAL,  CYLEX_MANUAL,  FINDE_OFFEN_MANUAL,  MEIN_PROSPEKT_MANUAL,  DAS_SCHNELLE,  SENSIS_WHITE_PAGES,  SENSIS_TRUE_LOCAL,  SENSIS_YELLOW_PAGES,  FIND_OPEN,  WAND,  BELL_CA,  GO_LOCAL,  MEINUNGSMEISTER,  YANDEX,  YAHOO_MANUAL,  HOLIDAY_CHECK,  TRIP_ADVISOR,  BONIAL_FR,  ZIP_CH,  PAGES_JAUNES,  YELLOW_PAGES_SINGAPORE,  INFOGROUP,  WAZE_NEW,  UBER_NEW,  NEUSTAR,  TRUSTPILOT,  AUSKUNFT,  BAIDU,  NEXT_DOOR,  MICROSOFT_CORTANA,  GOOGLE_ASSISTANT,  CBANQUE,  ORANGE_118_712,  SIRI,  HUAWEI,  DOCTOR_COM,  CARE_DASH,  DENTAL_PLANS,  DOC_SPOT,  HEALTHGRADES,  SHARE_CARE,  VITALS,  WEB_MD,  WELLNESS,  ZOC_DOC,  ZWIVEL,  YP_COM_HEALTH,  BING_HEALTH,  NPPES,  RATE_MDS,  CITYSEARCH,  INSIDER_PAGES,  TWITTER,  ALEXA,  MAP_QUEST,  WEBSITE_WIDGETS,  ECO_MOVEMENT,  GOOGLE_EV,  APPLE_EV,  TESLA_EV,  EUROWAG_EV,  OPIS_EV,  TOMTOM_EV,  HERE_EV,  YELLOW_PAGES_CANADA,  BBB,  UBERALL_SOCIAL_ADS,  APPLE_APPS,  CONSUMER_AFFAIRS,  CREDIT_KARMA,  DELIVERY,  GLASSDOOR,  PLAY_GOOGLE,  GRUBHUB,  INDEED,  LENDING_TREE,  MENUISM,  OPEN_TABLE,  OPEN_TABLE_USA,  WALLET_HUB,  ZILLOW,  ZOMATO,  WHATS_APP,  FOUR_SCREEN,  AND_CHARGE,  LINKED_IN,  };

  UTM._();

  factory UTM([void updates(UTMBuilder b)]) = _$UTM;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UTMBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UTM> get serializer => _$UTMSerializer();
}

class _$UTMSerializer implements PrimitiveSerializer<UTM> {
  @override
  final Iterable<Type> types = const [UTM, _$UTM];

  @override
  final String wireName = r'UTM';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UTM object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.parameters != null) {
      yield r'parameters';
      yield serializers.serialize(
        object.parameters,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(UTMTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UTM object, {
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
    required UTMBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'parameters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.parameters = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UTMTypeEnum),
          ) as UTMTypeEnum;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UTM deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UTMBuilder();
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

class UTMTypeEnum extends EnumClass {
  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'FOURSQUARE')
  static const UTMTypeEnum FOURSQUARE = _$uTMTypeEnum_FOURSQUARE;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'UBER')
  static const UTMTypeEnum UBER = _$uTMTypeEnum_UBER;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'GOOGLE')
  static const UTMTypeEnum GOOGLE = _$uTMTypeEnum_GOOGLE;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'WAZE')
  static const UTMTypeEnum WAZE = _$uTMTypeEnum_WAZE;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'GOOGLE_MAPS')
  static const UTMTypeEnum GOOGLE_MAPS = _$uTMTypeEnum_GOOGLE_MAPS;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'YELP')
  static const UTMTypeEnum YELP = _$uTMTypeEnum_YELP;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'YELP_API')
  static const UTMTypeEnum YELP_API = _$uTMTypeEnum_YELP_API;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'MEINESTADT')
  static const UTMTypeEnum MEINESTADT = _$uTMTypeEnum_MEINESTADT;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'YELLOW_MAP')
  static const UTMTypeEnum YELLOW_MAP = _$uTMTypeEnum_YELLOW_MAP;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'FOCUS')
  static const UTMTypeEnum FOCUS = _$uTMTypeEnum_FOCUS;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'LOKALEAUSKUNFT')
  static const UTMTypeEnum LOKALEAUSKUNFT = _$uTMTypeEnum_LOKALEAUSKUNFT;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'WEB_DE')
  static const UTMTypeEnum WEB_DE = _$uTMTypeEnum_WEB_DE;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'GMX')
  static const UTMTypeEnum GMX = _$uTMTypeEnum_GMX;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'ONE_AND_ONE')
  static const UTMTypeEnum ONE_AND_ONE = _$uTMTypeEnum_ONE_AND_ONE;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'FREIEAUSKUNFT')
  static const UTMTypeEnum FREIEAUSKUNFT = _$uTMTypeEnum_FREIEAUSKUNFT;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'POINTOO')
  static const UTMTypeEnum POINTOO = _$uTMTypeEnum_POINTOO;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'NOKIA_HERE')
  static const UTMTypeEnum NOKIA_HERE = _$uTMTypeEnum_NOKIA_HERE;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'FACEBOOK')
  static const UTMTypeEnum FACEBOOK = _$uTMTypeEnum_FACEBOOK;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'TOMTOM')
  static const UTMTypeEnum TOMTOM = _$uTMTypeEnum_TOMTOM;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'STADTBRANCHENBUCH')
  static const UTMTypeEnum STADTBRANCHENBUCH = _$uTMTypeEnum_STADTBRANCHENBUCH;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'CYLEX')
  static const UTMTypeEnum CYLEX = _$uTMTypeEnum_CYLEX;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'UNTERNEHMENSAUSKUNFT')
  static const UTMTypeEnum UNTERNEHMENSAUSKUNFT =
      _$uTMTypeEnum_UNTERNEHMENSAUSKUNFT;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'ACOMPIO')
  static const UTMTypeEnum ACOMPIO = _$uTMTypeEnum_ACOMPIO;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'BUSINESSBRANCHENBUCH')
  static const UTMTypeEnum BUSINESSBRANCHENBUCH =
      _$uTMTypeEnum_BUSINESSBRANCHENBUCH;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'YALWA')
  static const UTMTypeEnum YALWA = _$uTMTypeEnum_YALWA;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'THE_PHONEBOOK')
  static const UTMTypeEnum THE_PHONEBOOK = _$uTMTypeEnum_THE_PHONEBOOK;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'SCOOT')
  static const UTMTypeEnum SCOOT = _$uTMTypeEnum_SCOOT;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'CENTRAL_INDEX')
  static const UTMTypeEnum CENTRAL_INDEX = _$uTMTypeEnum_CENTRAL_INDEX;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'CITIPAGES')
  static const UTMTypeEnum CITIPAGES = _$uTMTypeEnum_CITIPAGES;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'ONE_NINE_TWO')
  static const UTMTypeEnum ONE_NINE_TWO = _$uTMTypeEnum_ONE_NINE_TWO;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'ONE_ONE_EIGHT')
  static const UTMTypeEnum ONE_ONE_EIGHT = _$uTMTypeEnum_ONE_ONE_EIGHT;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'THE_DAILY_RECORD')
  static const UTMTypeEnum THE_DAILY_RECORD = _$uTMTypeEnum_THE_DAILY_RECORD;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'THE_EVENING_STANDARD')
  static const UTMTypeEnum THE_EVENING_STANDARD =
      _$uTMTypeEnum_THE_EVENING_STANDARD;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'THE_SCOTSMAN')
  static const UTMTypeEnum THE_SCOTSMAN = _$uTMTypeEnum_THE_SCOTSMAN;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'LIVERPOOL_ECHO')
  static const UTMTypeEnum LIVERPOOL_ECHO = _$uTMTypeEnum_LIVERPOOL_ECHO;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'THE_SUN')
  static const UTMTypeEnum THE_SUN = _$uTMTypeEnum_THE_SUN;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'THE_INDEPENDENT')
  static const UTMTypeEnum THE_INDEPENDENT = _$uTMTypeEnum_THE_INDEPENDENT;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'TOUCH_LOCAL')
  static const UTMTypeEnum TOUCH_LOCAL = _$uTMTypeEnum_TOUCH_LOCAL;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'THE_MIRROR')
  static const UTMTypeEnum THE_MIRROR = _$uTMTypeEnum_THE_MIRROR;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'ANNUAIRE')
  static const UTMTypeEnum ANNUAIRE = _$uTMTypeEnum_ANNUAIRE;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'INFOBEL')
  static const UTMTypeEnum INFOBEL = _$uTMTypeEnum_INFOBEL;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'US_INFO_COM')
  static const UTMTypeEnum US_INFO_COM = _$uTMTypeEnum_US_INFO_COM;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'GARMIN')
  static const UTMTypeEnum GARMIN = _$uTMTypeEnum_GARMIN;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'FACTUAL')
  static const UTMTypeEnum FACTUAL = _$uTMTypeEnum_FACTUAL;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'BING')
  static const UTMTypeEnum BING = _$uTMTypeEnum_BING;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'WO_GIBTS_WAS')
  static const UTMTypeEnum WO_GIBTS_WAS = _$uTMTypeEnum_WO_GIBTS_WAS;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'KOOMIO')
  static const UTMTypeEnum KOOMIO = _$uTMTypeEnum_KOOMIO;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'ABCLOCAL')
  static const UTMTypeEnum ABCLOCAL = _$uTMTypeEnum_ABCLOCAL;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'YELLBO')
  static const UTMTypeEnum YELLBO = _$uTMTypeEnum_YELLBO;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'JELLOO')
  static const UTMTypeEnum JELLOO = _$uTMTypeEnum_JELLOO;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'GUIDELOCAL')
  static const UTMTypeEnum GUIDELOCAL = _$uTMTypeEnum_GUIDELOCAL;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'OEFFNUNGSZEITENBUCH')
  static const UTMTypeEnum OEFFNUNGSZEITENBUCH =
      _$uTMTypeEnum_OEFFNUNGSZEITENBUCH;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'APPLE_MAPS')
  static const UTMTypeEnum APPLE_MAPS = _$uTMTypeEnum_APPLE_MAPS;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'LOOCAL')
  static const UTMTypeEnum LOOCAL = _$uTMTypeEnum_LOOCAL;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'REGIONAL_DE')
  static const UTMTypeEnum REGIONAL_DE = _$uTMTypeEnum_REGIONAL_DE;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'WHERE_TO')
  static const UTMTypeEnum WHERE_TO = _$uTMTypeEnum_WHERE_TO;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'TUPALO')
  static const UTMTypeEnum TUPALO = _$uTMTypeEnum_TUPALO;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'GELBE_SEITEN')
  static const UTMTypeEnum GELBE_SEITEN = _$uTMTypeEnum_GELBE_SEITEN;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'DAS_OERTLICHE')
  static const UTMTypeEnum DAS_OERTLICHE = _$uTMTypeEnum_DAS_OERTLICHE;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'DIALO')
  static const UTMTypeEnum DIALO = _$uTMTypeEnum_DIALO;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'BUNDES_TELEFONBUCH')
  static const UTMTypeEnum BUNDES_TELEFONBUCH =
      _$uTMTypeEnum_BUNDES_TELEFONBUCH;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'BRANCHENBUCH_DEUTSCHLAND')
  static const UTMTypeEnum BRANCHENBUCH_DEUTSCHLAND =
      _$uTMTypeEnum_BRANCHENBUCH_DEUTSCHLAND;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'MARKTPLATZ_MITTELSTAND')
  static const UTMTypeEnum MARKTPLATZ_MITTELSTAND =
      _$uTMTypeEnum_MARKTPLATZ_MITTELSTAND;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'BUSQUEDA_LOCAL')
  static const UTMTypeEnum BUSQUEDA_LOCAL = _$uTMTypeEnum_BUSQUEDA_LOCAL;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'RICERCARE_IMPRESE')
  static const UTMTypeEnum RICERCARE_IMPRESE = _$uTMTypeEnum_RICERCARE_IMPRESE;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'PAGES24')
  static const UTMTypeEnum pAGES24 = _$uTMTypeEnum_pAGES24;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'NAVMII')
  static const UTMTypeEnum NAVMII = _$uTMTypeEnum_NAVMII;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'AUDI')
  static const UTMTypeEnum AUDI = _$uTMTypeEnum_AUDI;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'BMW')
  static const UTMTypeEnum BMW = _$uTMTypeEnum_BMW;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'MERCEDES')
  static const UTMTypeEnum MERCEDES = _$uTMTypeEnum_MERCEDES;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'VW')
  static const UTMTypeEnum VW = _$uTMTypeEnum_VW;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'TOYOTA')
  static const UTMTypeEnum TOYOTA = _$uTMTypeEnum_TOYOTA;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'FORD')
  static const UTMTypeEnum FORD = _$uTMTypeEnum_FORD;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'FIAT')
  static const UTMTypeEnum FIAT = _$uTMTypeEnum_FIAT;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'GM')
  static const UTMTypeEnum GM = _$uTMTypeEnum_GM;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'ETRUSTED')
  static const UTMTypeEnum ETRUSTED = _$uTMTypeEnum_ETRUSTED;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'INSTAGRAM')
  static const UTMTypeEnum INSTAGRAM = _$uTMTypeEnum_INSTAGRAM;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'SHOPPING_TIME_NETWORK')
  static const UTMTypeEnum SHOPPING_TIME_NETWORK =
      _$uTMTypeEnum_SHOPPING_TIME_NETWORK;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'CITY_SQUARES')
  static const UTMTypeEnum CITY_SQUARES = _$uTMTypeEnum_CITY_SQUARES;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'SHOWMELOCAL')
  static const UTMTypeEnum SHOWMELOCAL = _$uTMTypeEnum_SHOWMELOCAL;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'LOCALSTACK')
  static const UTMTypeEnum LOCALSTACK = _$uTMTypeEnum_LOCALSTACK;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'CHAMBER_OF_COMMERCE')
  static const UTMTypeEnum CHAMBER_OF_COMMERCE =
      _$uTMTypeEnum_CHAMBER_OF_COMMERCE;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'JUDYS_BOOK')
  static const UTMTypeEnum JUDYS_BOOK = _$uTMTypeEnum_JUDYS_BOOK;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'BROWNBOOK')
  static const UTMTypeEnum BROWNBOOK = _$uTMTypeEnum_BROWNBOOK;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'MY_LOCAL_SERVICES')
  static const UTMTypeEnum MY_LOCAL_SERVICES = _$uTMTypeEnum_MY_LOCAL_SERVICES;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'YA_SABE')
  static const UTMTypeEnum YA_SABE = _$uTMTypeEnum_YA_SABE;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'UNIVISION')
  static const UTMTypeEnum UNIVISION = _$uTMTypeEnum_UNIVISION;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'AL_DIA_TX')
  static const UTMTypeEnum AL_DIA_TX = _$uTMTypeEnum_AL_DIA_TX;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'LA_VOZ_TX')
  static const UTMTypeEnum LA_VOZ_TX = _$uTMTypeEnum_LA_VOZ_TX;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'CHRON')
  static const UTMTypeEnum CHRON = _$uTMTypeEnum_CHRON;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'STATESMAN')
  static const UTMTypeEnum STATESMAN = _$uTMTypeEnum_STATESMAN;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'PALM_BEACH_POST')
  static const UTMTypeEnum PALM_BEACH_POST = _$uTMTypeEnum_PALM_BEACH_POST;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'MUNDO_HISPANICO')
  static const UTMTypeEnum MUNDO_HISPANICO = _$uTMTypeEnum_MUNDO_HISPANICO;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'EL_TIEMPO_LATINO')
  static const UTMTypeEnum EL_TIEMPO_LATINO = _$uTMTypeEnum_EL_TIEMPO_LATINO;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'LATINOS_US')
  static const UTMTypeEnum LATINOS_US = _$uTMTypeEnum_LATINOS_US;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'HOTFROG')
  static const UTMTypeEnum HOTFROG = _$uTMTypeEnum_HOTFROG;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'INFO_IS_INFO')
  static const UTMTypeEnum INFO_IS_INFO = _$uTMTypeEnum_INFO_IS_INFO;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'MANTA')
  static const UTMTypeEnum MANTA = _$uTMTypeEnum_MANTA;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'US_CITY')
  static const UTMTypeEnum US_CITY = _$uTMTypeEnum_US_CITY;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'GO_YELLOW')
  static const UTMTypeEnum GO_YELLOW = _$uTMTypeEnum_GO_YELLOW;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'N49')
  static const UTMTypeEnum n49 = _$uTMTypeEnum_n49;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'PRATIQUE')
  static const UTMTypeEnum PRATIQUE = _$uTMTypeEnum_PRATIQUE;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'JUSTACOTE')
  static const UTMTypeEnum JUSTACOTE = _$uTMTypeEnum_JUSTACOTE;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'EZLOCAL')
  static const UTMTypeEnum EZLOCAL = _$uTMTypeEnum_EZLOCAL;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'ELOCAL')
  static const UTMTypeEnum ELOCAL = _$uTMTypeEnum_ELOCAL;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'TRUE_LOCAL')
  static const UTMTypeEnum TRUE_LOCAL = _$uTMTypeEnum_TRUE_LOCAL;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'START_LOCAL')
  static const UTMTypeEnum START_LOCAL = _$uTMTypeEnum_START_LOCAL;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'WOMO')
  static const UTMTypeEnum WOMO = _$uTMTypeEnum_WOMO;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'AUSSIE_WEB')
  static const UTMTypeEnum AUSSIE_WEB = _$uTMTypeEnum_AUSSIE_WEB;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'YELLOW_PAGES')
  static const UTMTypeEnum YELLOW_PAGES = _$uTMTypeEnum_YELLOW_PAGES;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'SUPER_PAGES')
  static const UTMTypeEnum SUPER_PAGES = _$uTMTypeEnum_SUPER_PAGES;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'WHITE_PAGES')
  static const UTMTypeEnum WHITE_PAGES = _$uTMTypeEnum_WHITE_PAGES;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'DEX_KNOWS')
  static const UTMTypeEnum DEX_KNOWS = _$uTMTypeEnum_DEX_KNOWS;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'KAUFDA_MANUAL')
  static const UTMTypeEnum KAUFDA_MANUAL = _$uTMTypeEnum_KAUFDA_MANUAL;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'I_GLOBAL')
  static const UTMTypeEnum I_GLOBAL = _$uTMTypeEnum_I_GLOBAL;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'BRANCHEN_INFO_MANUAL')
  static const UTMTypeEnum BRANCHEN_INFO_MANUAL =
      _$uTMTypeEnum_BRANCHEN_INFO_MANUAL;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'GUTE_BANKEN_MANUAL')
  static const UTMTypeEnum GUTE_BANKEN_MANUAL =
      _$uTMTypeEnum_GUTE_BANKEN_MANUAL;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'D_11880_COM_MANUAL')
  static const UTMTypeEnum d11880COMMANUAL = _$uTMTypeEnum_d11880COMMANUAL;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'BANKOEFFNUNGSZEITEN_DE_MANUAL')
  static const UTMTypeEnum BANKOEFFNUNGSZEITEN_DE_MANUAL =
      _$uTMTypeEnum_BANKOEFFNUNGSZEITEN_DE_MANUAL;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'BANK_OEFFNUNGSZEITEN_DE_MANUAL')
  static const UTMTypeEnum BANK_OEFFNUNGSZEITEN_DE_MANUAL =
      _$uTMTypeEnum_BANK_OEFFNUNGSZEITEN_DE_MANUAL;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'CYLEX_MANUAL')
  static const UTMTypeEnum CYLEX_MANUAL = _$uTMTypeEnum_CYLEX_MANUAL;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'FINDE_OFFEN_MANUAL')
  static const UTMTypeEnum FINDE_OFFEN_MANUAL =
      _$uTMTypeEnum_FINDE_OFFEN_MANUAL;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'MEIN_PROSPEKT_MANUAL')
  static const UTMTypeEnum MEIN_PROSPEKT_MANUAL =
      _$uTMTypeEnum_MEIN_PROSPEKT_MANUAL;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'DAS_SCHNELLE')
  static const UTMTypeEnum DAS_SCHNELLE = _$uTMTypeEnum_DAS_SCHNELLE;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'SENSIS_WHITE_PAGES')
  static const UTMTypeEnum SENSIS_WHITE_PAGES =
      _$uTMTypeEnum_SENSIS_WHITE_PAGES;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'SENSIS_TRUE_LOCAL')
  static const UTMTypeEnum SENSIS_TRUE_LOCAL = _$uTMTypeEnum_SENSIS_TRUE_LOCAL;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'SENSIS_YELLOW_PAGES')
  static const UTMTypeEnum SENSIS_YELLOW_PAGES =
      _$uTMTypeEnum_SENSIS_YELLOW_PAGES;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'FIND_OPEN')
  static const UTMTypeEnum FIND_OPEN = _$uTMTypeEnum_FIND_OPEN;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'WAND')
  static const UTMTypeEnum WAND = _$uTMTypeEnum_WAND;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'BELL_CA')
  static const UTMTypeEnum BELL_CA = _$uTMTypeEnum_BELL_CA;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'GO_LOCAL')
  static const UTMTypeEnum GO_LOCAL = _$uTMTypeEnum_GO_LOCAL;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'MEINUNGSMEISTER')
  static const UTMTypeEnum MEINUNGSMEISTER = _$uTMTypeEnum_MEINUNGSMEISTER;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'YANDEX')
  static const UTMTypeEnum YANDEX = _$uTMTypeEnum_YANDEX;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'YAHOO_MANUAL')
  static const UTMTypeEnum YAHOO_MANUAL = _$uTMTypeEnum_YAHOO_MANUAL;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'HOLIDAY_CHECK')
  static const UTMTypeEnum HOLIDAY_CHECK = _$uTMTypeEnum_HOLIDAY_CHECK;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'TRIP_ADVISOR')
  static const UTMTypeEnum TRIP_ADVISOR = _$uTMTypeEnum_TRIP_ADVISOR;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'BONIAL_FR')
  static const UTMTypeEnum BONIAL_FR = _$uTMTypeEnum_BONIAL_FR;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'ZIP_CH')
  static const UTMTypeEnum ZIP_CH = _$uTMTypeEnum_ZIP_CH;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'PAGES_JAUNES')
  static const UTMTypeEnum PAGES_JAUNES = _$uTMTypeEnum_PAGES_JAUNES;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'YELLOW_PAGES_SINGAPORE')
  static const UTMTypeEnum YELLOW_PAGES_SINGAPORE =
      _$uTMTypeEnum_YELLOW_PAGES_SINGAPORE;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'INFOGROUP')
  static const UTMTypeEnum INFOGROUP = _$uTMTypeEnum_INFOGROUP;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'WAZE_NEW')
  static const UTMTypeEnum WAZE_NEW = _$uTMTypeEnum_WAZE_NEW;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'UBER_NEW')
  static const UTMTypeEnum UBER_NEW = _$uTMTypeEnum_UBER_NEW;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'NEUSTAR')
  static const UTMTypeEnum NEUSTAR = _$uTMTypeEnum_NEUSTAR;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'TRUSTPILOT')
  static const UTMTypeEnum TRUSTPILOT = _$uTMTypeEnum_TRUSTPILOT;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'AUSKUNFT')
  static const UTMTypeEnum AUSKUNFT = _$uTMTypeEnum_AUSKUNFT;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'BAIDU')
  static const UTMTypeEnum BAIDU = _$uTMTypeEnum_BAIDU;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'NEXT_DOOR')
  static const UTMTypeEnum NEXT_DOOR = _$uTMTypeEnum_NEXT_DOOR;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'MICROSOFT_CORTANA')
  static const UTMTypeEnum MICROSOFT_CORTANA = _$uTMTypeEnum_MICROSOFT_CORTANA;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'GOOGLE_ASSISTANT')
  static const UTMTypeEnum GOOGLE_ASSISTANT = _$uTMTypeEnum_GOOGLE_ASSISTANT;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'CBANQUE')
  static const UTMTypeEnum CBANQUE = _$uTMTypeEnum_CBANQUE;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'ORANGE_118_712')
  static const UTMTypeEnum oRANGE118712 = _$uTMTypeEnum_oRANGE118712;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'SIRI')
  static const UTMTypeEnum SIRI = _$uTMTypeEnum_SIRI;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'HUAWEI')
  static const UTMTypeEnum HUAWEI = _$uTMTypeEnum_HUAWEI;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'DOCTOR_COM')
  static const UTMTypeEnum DOCTOR_COM = _$uTMTypeEnum_DOCTOR_COM;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'CARE_DASH')
  static const UTMTypeEnum CARE_DASH = _$uTMTypeEnum_CARE_DASH;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'DENTAL_PLANS')
  static const UTMTypeEnum DENTAL_PLANS = _$uTMTypeEnum_DENTAL_PLANS;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'DOC_SPOT')
  static const UTMTypeEnum DOC_SPOT = _$uTMTypeEnum_DOC_SPOT;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'HEALTHGRADES')
  static const UTMTypeEnum HEALTHGRADES = _$uTMTypeEnum_HEALTHGRADES;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'SHARE_CARE')
  static const UTMTypeEnum SHARE_CARE = _$uTMTypeEnum_SHARE_CARE;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'VITALS')
  static const UTMTypeEnum VITALS = _$uTMTypeEnum_VITALS;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'WEB_MD')
  static const UTMTypeEnum WEB_MD = _$uTMTypeEnum_WEB_MD;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'WELLNESS')
  static const UTMTypeEnum WELLNESS = _$uTMTypeEnum_WELLNESS;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'ZOC_DOC')
  static const UTMTypeEnum ZOC_DOC = _$uTMTypeEnum_ZOC_DOC;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'ZWIVEL')
  static const UTMTypeEnum ZWIVEL = _$uTMTypeEnum_ZWIVEL;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'YP_COM_HEALTH')
  static const UTMTypeEnum YP_COM_HEALTH = _$uTMTypeEnum_YP_COM_HEALTH;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'BING_HEALTH')
  static const UTMTypeEnum BING_HEALTH = _$uTMTypeEnum_BING_HEALTH;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'NPPES')
  static const UTMTypeEnum NPPES = _$uTMTypeEnum_NPPES;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'RATE_MDS')
  static const UTMTypeEnum RATE_MDS = _$uTMTypeEnum_RATE_MDS;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'CITYSEARCH')
  static const UTMTypeEnum CITYSEARCH = _$uTMTypeEnum_CITYSEARCH;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'INSIDER_PAGES')
  static const UTMTypeEnum INSIDER_PAGES = _$uTMTypeEnum_INSIDER_PAGES;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'TWITTER')
  static const UTMTypeEnum TWITTER = _$uTMTypeEnum_TWITTER;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'ALEXA')
  static const UTMTypeEnum ALEXA = _$uTMTypeEnum_ALEXA;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'MAP_QUEST')
  static const UTMTypeEnum MAP_QUEST = _$uTMTypeEnum_MAP_QUEST;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'WEBSITE_WIDGETS')
  static const UTMTypeEnum WEBSITE_WIDGETS = _$uTMTypeEnum_WEBSITE_WIDGETS;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'ECO_MOVEMENT')
  static const UTMTypeEnum ECO_MOVEMENT = _$uTMTypeEnum_ECO_MOVEMENT;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'GOOGLE_EV')
  static const UTMTypeEnum GOOGLE_EV = _$uTMTypeEnum_GOOGLE_EV;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'APPLE_EV')
  static const UTMTypeEnum APPLE_EV = _$uTMTypeEnum_APPLE_EV;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'TESLA_EV')
  static const UTMTypeEnum TESLA_EV = _$uTMTypeEnum_TESLA_EV;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'EUROWAG_EV')
  static const UTMTypeEnum EUROWAG_EV = _$uTMTypeEnum_EUROWAG_EV;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'OPIS_EV')
  static const UTMTypeEnum OPIS_EV = _$uTMTypeEnum_OPIS_EV;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'TOMTOM_EV')
  static const UTMTypeEnum TOMTOM_EV = _$uTMTypeEnum_TOMTOM_EV;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'HERE_EV')
  static const UTMTypeEnum HERE_EV = _$uTMTypeEnum_HERE_EV;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'YELLOW_PAGES_CANADA')
  static const UTMTypeEnum YELLOW_PAGES_CANADA =
      _$uTMTypeEnum_YELLOW_PAGES_CANADA;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'BBB')
  static const UTMTypeEnum BBB = _$uTMTypeEnum_BBB;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'UBERALL_SOCIAL_ADS')
  static const UTMTypeEnum UBERALL_SOCIAL_ADS =
      _$uTMTypeEnum_UBERALL_SOCIAL_ADS;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'APPLE_APPS')
  static const UTMTypeEnum APPLE_APPS = _$uTMTypeEnum_APPLE_APPS;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'CONSUMER_AFFAIRS')
  static const UTMTypeEnum CONSUMER_AFFAIRS = _$uTMTypeEnum_CONSUMER_AFFAIRS;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'CREDIT_KARMA')
  static const UTMTypeEnum CREDIT_KARMA = _$uTMTypeEnum_CREDIT_KARMA;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'DELIVERY')
  static const UTMTypeEnum DELIVERY = _$uTMTypeEnum_DELIVERY;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'GLASSDOOR')
  static const UTMTypeEnum GLASSDOOR = _$uTMTypeEnum_GLASSDOOR;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'PLAY_GOOGLE')
  static const UTMTypeEnum PLAY_GOOGLE = _$uTMTypeEnum_PLAY_GOOGLE;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'GRUBHUB')
  static const UTMTypeEnum GRUBHUB = _$uTMTypeEnum_GRUBHUB;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'INDEED')
  static const UTMTypeEnum INDEED = _$uTMTypeEnum_INDEED;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'LENDING_TREE')
  static const UTMTypeEnum LENDING_TREE = _$uTMTypeEnum_LENDING_TREE;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'MENUISM')
  static const UTMTypeEnum MENUISM = _$uTMTypeEnum_MENUISM;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'OPEN_TABLE')
  static const UTMTypeEnum OPEN_TABLE = _$uTMTypeEnum_OPEN_TABLE;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'OPEN_TABLE_USA')
  static const UTMTypeEnum OPEN_TABLE_USA = _$uTMTypeEnum_OPEN_TABLE_USA;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'WALLET_HUB')
  static const UTMTypeEnum WALLET_HUB = _$uTMTypeEnum_WALLET_HUB;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'ZILLOW')
  static const UTMTypeEnum ZILLOW = _$uTMTypeEnum_ZILLOW;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'ZOMATO')
  static const UTMTypeEnum ZOMATO = _$uTMTypeEnum_ZOMATO;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'WHATS_APP')
  static const UTMTypeEnum WHATS_APP = _$uTMTypeEnum_WHATS_APP;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'FOUR_SCREEN')
  static const UTMTypeEnum FOUR_SCREEN = _$uTMTypeEnum_FOUR_SCREEN;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'AND_CHARGE')
  static const UTMTypeEnum AND_CHARGE = _$uTMTypeEnum_AND_CHARGE;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'LINKED_IN')
  static const UTMTypeEnum LINKED_IN = _$uTMTypeEnum_LINKED_IN;

  static Serializer<UTMTypeEnum> get serializer => _$uTMTypeEnumSerializer;

  const UTMTypeEnum._(String name) : super(name);

  static BuiltSet<UTMTypeEnum> get values => _$uTMTypeEnumValues;
  static UTMTypeEnum valueOf(String name) => _$uTMTypeEnumValueOf(name);
}
