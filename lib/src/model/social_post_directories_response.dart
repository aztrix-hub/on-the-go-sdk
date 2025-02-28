//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'social_post_directories_response.g.dart';

/// Social Post Directories Response Model
///
/// Properties:
/// * [directories]
/// * [totalLocationsCount] - Total amount of considered directories
/// * [directoryWarnings]
/// * [locationWarnings]
/// * [googleAlertTypes] - Currently active types for Google ALERT
@BuiltValue()
abstract class SocialPostDirectoriesResponse
    implements
        Built<SocialPostDirectoriesResponse,
            SocialPostDirectoriesResponseBuilder> {
  @BuiltValueField(wireName: r'directories')
  BuiltList<SocialPostDirectoriesResponseDirectoriesEnum>? get directories;
  // enum directoriesEnum {  FOURSQUARE,  UBER,  GOOGLE,  WAZE,  GOOGLE_MAPS,  YELP,  YELP_API,  MEINESTADT,  YELLOW_MAP,  FOCUS,  LOKALEAUSKUNFT,  WEB_DE,  GMX,  ONE_AND_ONE,  FREIEAUSKUNFT,  POINTOO,  NOKIA_HERE,  FACEBOOK,  TOMTOM,  STADTBRANCHENBUCH,  CYLEX,  UNTERNEHMENSAUSKUNFT,  ACOMPIO,  BUSINESSBRANCHENBUCH,  YALWA,  THE_PHONEBOOK,  SCOOT,  CENTRAL_INDEX,  CITIPAGES,  ONE_NINE_TWO,  ONE_ONE_EIGHT,  THE_DAILY_RECORD,  THE_EVENING_STANDARD,  THE_SCOTSMAN,  LIVERPOOL_ECHO,  THE_SUN,  THE_INDEPENDENT,  TOUCH_LOCAL,  THE_MIRROR,  ANNUAIRE,  INFOBEL,  US_INFO_COM,  GARMIN,  FACTUAL,  BING,  WO_GIBTS_WAS,  KOOMIO,  ABCLOCAL,  YELLBO,  JELLOO,  GUIDELOCAL,  OEFFNUNGSZEITENBUCH,  APPLE_MAPS,  LOOCAL,  REGIONAL_DE,  WHERE_TO,  TUPALO,  GELBE_SEITEN,  DAS_OERTLICHE,  DIALO,  BUNDES_TELEFONBUCH,  BRANCHENBUCH_DEUTSCHLAND,  MARKTPLATZ_MITTELSTAND,  BUSQUEDA_LOCAL,  RICERCARE_IMPRESE,  PAGES24,  NAVMII,  AUDI,  BMW,  MERCEDES,  VW,  TOYOTA,  FORD,  FIAT,  GM,  ETRUSTED,  INSTAGRAM,  SHOPPING_TIME_NETWORK,  CITY_SQUARES,  SHOWMELOCAL,  LOCALSTACK,  CHAMBER_OF_COMMERCE,  JUDYS_BOOK,  BROWNBOOK,  MY_LOCAL_SERVICES,  YA_SABE,  UNIVISION,  AL_DIA_TX,  LA_VOZ_TX,  CHRON,  STATESMAN,  PALM_BEACH_POST,  MUNDO_HISPANICO,  EL_TIEMPO_LATINO,  LATINOS_US,  HOTFROG,  INFO_IS_INFO,  MANTA,  US_CITY,  GO_YELLOW,  N49,  PRATIQUE,  JUSTACOTE,  EZLOCAL,  ELOCAL,  TRUE_LOCAL,  START_LOCAL,  WOMO,  AUSSIE_WEB,  YELLOW_PAGES,  SUPER_PAGES,  WHITE_PAGES,  DEX_KNOWS,  KAUFDA_MANUAL,  I_GLOBAL,  BRANCHEN_INFO_MANUAL,  GUTE_BANKEN_MANUAL,  D_11880_COM_MANUAL,  BANKOEFFNUNGSZEITEN_DE_MANUAL,  BANK_OEFFNUNGSZEITEN_DE_MANUAL,  CYLEX_MANUAL,  FINDE_OFFEN_MANUAL,  MEIN_PROSPEKT_MANUAL,  DAS_SCHNELLE,  SENSIS_WHITE_PAGES,  SENSIS_TRUE_LOCAL,  SENSIS_YELLOW_PAGES,  FIND_OPEN,  WAND,  BELL_CA,  GO_LOCAL,  MEINUNGSMEISTER,  YANDEX,  YAHOO_MANUAL,  HOLIDAY_CHECK,  TRIP_ADVISOR,  BONIAL_FR,  ZIP_CH,  PAGES_JAUNES,  YELLOW_PAGES_SINGAPORE,  INFOGROUP,  WAZE_NEW,  UBER_NEW,  NEUSTAR,  TRUSTPILOT,  AUSKUNFT,  BAIDU,  NEXT_DOOR,  MICROSOFT_CORTANA,  GOOGLE_ASSISTANT,  CBANQUE,  ORANGE_118_712,  SIRI,  HUAWEI,  DOCTOR_COM,  CARE_DASH,  DENTAL_PLANS,  DOC_SPOT,  HEALTHGRADES,  SHARE_CARE,  VITALS,  WEB_MD,  WELLNESS,  ZOC_DOC,  ZWIVEL,  YP_COM_HEALTH,  BING_HEALTH,  NPPES,  RATE_MDS,  CITYSEARCH,  INSIDER_PAGES,  TWITTER,  ALEXA,  MAP_QUEST,  WEBSITE_WIDGETS,  ECO_MOVEMENT,  GOOGLE_EV,  APPLE_EV,  TESLA_EV,  EUROWAG_EV,  OPIS_EV,  TOMTOM_EV,  HERE_EV,  YELLOW_PAGES_CANADA,  BBB,  UBERALL_SOCIAL_ADS,  APPLE_APPS,  CONSUMER_AFFAIRS,  CREDIT_KARMA,  DELIVERY,  GLASSDOOR,  PLAY_GOOGLE,  GRUBHUB,  INDEED,  LENDING_TREE,  MENUISM,  OPEN_TABLE,  OPEN_TABLE_USA,  WALLET_HUB,  ZILLOW,  ZOMATO,  WHATS_APP,  FOUR_SCREEN,  AND_CHARGE,  LINKED_IN,  };

  /// Total amount of considered directories
  @BuiltValueField(wireName: r'totalLocationsCount')
  int? get totalLocationsCount;

  @BuiltValueField(wireName: r'directoryWarnings')
  BuiltList<JsonObject>? get directoryWarnings;

  @BuiltValueField(wireName: r'locationWarnings')
  BuiltList<JsonObject>? get locationWarnings;

  /// Currently active types for Google ALERT
  @BuiltValueField(wireName: r'googleAlertTypes')
  BuiltList<String>? get googleAlertTypes;

  SocialPostDirectoriesResponse._();

  factory SocialPostDirectoriesResponse(
          [void updates(SocialPostDirectoriesResponseBuilder b)]) =
      _$SocialPostDirectoriesResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SocialPostDirectoriesResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SocialPostDirectoriesResponse> get serializer =>
      _$SocialPostDirectoriesResponseSerializer();
}

class _$SocialPostDirectoriesResponseSerializer
    implements PrimitiveSerializer<SocialPostDirectoriesResponse> {
  @override
  final Iterable<Type> types = const [
    SocialPostDirectoriesResponse,
    _$SocialPostDirectoriesResponse
  ];

  @override
  final String wireName = r'SocialPostDirectoriesResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SocialPostDirectoriesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.directories != null) {
      yield r'directories';
      yield serializers.serialize(
        object.directories,
        specifiedType: const FullType(BuiltList,
            [FullType(SocialPostDirectoriesResponseDirectoriesEnum)]),
      );
    }
    if (object.totalLocationsCount != null) {
      yield r'totalLocationsCount';
      yield serializers.serialize(
        object.totalLocationsCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.directoryWarnings != null) {
      yield r'directoryWarnings';
      yield serializers.serialize(
        object.directoryWarnings,
        specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
      );
    }
    if (object.locationWarnings != null) {
      yield r'locationWarnings';
      yield serializers.serialize(
        object.locationWarnings,
        specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
      );
    }
    if (object.googleAlertTypes != null) {
      yield r'googleAlertTypes';
      yield serializers.serialize(
        object.googleAlertTypes,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SocialPostDirectoriesResponse object, {
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
    required SocialPostDirectoriesResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'directories':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList,
                [FullType(SocialPostDirectoriesResponseDirectoriesEnum)]),
          ) as BuiltList<SocialPostDirectoriesResponseDirectoriesEnum>;
          result.directories.replace(valueDes);
          break;
        case r'totalLocationsCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalLocationsCount = valueDes;
          break;
        case r'directoryWarnings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
          ) as BuiltList<JsonObject>;
          result.directoryWarnings.replace(valueDes);
          break;
        case r'locationWarnings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
          ) as BuiltList<JsonObject>;
          result.locationWarnings.replace(valueDes);
          break;
        case r'googleAlertTypes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.googleAlertTypes.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SocialPostDirectoriesResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SocialPostDirectoriesResponseBuilder();
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

class SocialPostDirectoriesResponseDirectoriesEnum extends EnumClass {
  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'FOURSQUARE')
  static const SocialPostDirectoriesResponseDirectoriesEnum FOURSQUARE =
      _$socialPostDirectoriesResponseDirectoriesEnum_FOURSQUARE;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'UBER')
  static const SocialPostDirectoriesResponseDirectoriesEnum UBER =
      _$socialPostDirectoriesResponseDirectoriesEnum_UBER;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'GOOGLE')
  static const SocialPostDirectoriesResponseDirectoriesEnum GOOGLE =
      _$socialPostDirectoriesResponseDirectoriesEnum_GOOGLE;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'WAZE')
  static const SocialPostDirectoriesResponseDirectoriesEnum WAZE =
      _$socialPostDirectoriesResponseDirectoriesEnum_WAZE;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'GOOGLE_MAPS')
  static const SocialPostDirectoriesResponseDirectoriesEnum GOOGLE_MAPS =
      _$socialPostDirectoriesResponseDirectoriesEnum_GOOGLE_MAPS;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'YELP')
  static const SocialPostDirectoriesResponseDirectoriesEnum YELP =
      _$socialPostDirectoriesResponseDirectoriesEnum_YELP;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'YELP_API')
  static const SocialPostDirectoriesResponseDirectoriesEnum YELP_API =
      _$socialPostDirectoriesResponseDirectoriesEnum_YELP_API;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'MEINESTADT')
  static const SocialPostDirectoriesResponseDirectoriesEnum MEINESTADT =
      _$socialPostDirectoriesResponseDirectoriesEnum_MEINESTADT;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'YELLOW_MAP')
  static const SocialPostDirectoriesResponseDirectoriesEnum YELLOW_MAP =
      _$socialPostDirectoriesResponseDirectoriesEnum_YELLOW_MAP;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'FOCUS')
  static const SocialPostDirectoriesResponseDirectoriesEnum FOCUS =
      _$socialPostDirectoriesResponseDirectoriesEnum_FOCUS;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'LOKALEAUSKUNFT')
  static const SocialPostDirectoriesResponseDirectoriesEnum LOKALEAUSKUNFT =
      _$socialPostDirectoriesResponseDirectoriesEnum_LOKALEAUSKUNFT;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'WEB_DE')
  static const SocialPostDirectoriesResponseDirectoriesEnum WEB_DE =
      _$socialPostDirectoriesResponseDirectoriesEnum_WEB_DE;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'GMX')
  static const SocialPostDirectoriesResponseDirectoriesEnum GMX =
      _$socialPostDirectoriesResponseDirectoriesEnum_GMX;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'ONE_AND_ONE')
  static const SocialPostDirectoriesResponseDirectoriesEnum ONE_AND_ONE =
      _$socialPostDirectoriesResponseDirectoriesEnum_ONE_AND_ONE;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'FREIEAUSKUNFT')
  static const SocialPostDirectoriesResponseDirectoriesEnum FREIEAUSKUNFT =
      _$socialPostDirectoriesResponseDirectoriesEnum_FREIEAUSKUNFT;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'POINTOO')
  static const SocialPostDirectoriesResponseDirectoriesEnum POINTOO =
      _$socialPostDirectoriesResponseDirectoriesEnum_POINTOO;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'NOKIA_HERE')
  static const SocialPostDirectoriesResponseDirectoriesEnum NOKIA_HERE =
      _$socialPostDirectoriesResponseDirectoriesEnum_NOKIA_HERE;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'FACEBOOK')
  static const SocialPostDirectoriesResponseDirectoriesEnum FACEBOOK =
      _$socialPostDirectoriesResponseDirectoriesEnum_FACEBOOK;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'TOMTOM')
  static const SocialPostDirectoriesResponseDirectoriesEnum TOMTOM =
      _$socialPostDirectoriesResponseDirectoriesEnum_TOMTOM;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'STADTBRANCHENBUCH')
  static const SocialPostDirectoriesResponseDirectoriesEnum STADTBRANCHENBUCH =
      _$socialPostDirectoriesResponseDirectoriesEnum_STADTBRANCHENBUCH;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'CYLEX')
  static const SocialPostDirectoriesResponseDirectoriesEnum CYLEX =
      _$socialPostDirectoriesResponseDirectoriesEnum_CYLEX;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'UNTERNEHMENSAUSKUNFT')
  static const SocialPostDirectoriesResponseDirectoriesEnum
      UNTERNEHMENSAUSKUNFT =
      _$socialPostDirectoriesResponseDirectoriesEnum_UNTERNEHMENSAUSKUNFT;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'ACOMPIO')
  static const SocialPostDirectoriesResponseDirectoriesEnum ACOMPIO =
      _$socialPostDirectoriesResponseDirectoriesEnum_ACOMPIO;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'BUSINESSBRANCHENBUCH')
  static const SocialPostDirectoriesResponseDirectoriesEnum
      BUSINESSBRANCHENBUCH =
      _$socialPostDirectoriesResponseDirectoriesEnum_BUSINESSBRANCHENBUCH;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'YALWA')
  static const SocialPostDirectoriesResponseDirectoriesEnum YALWA =
      _$socialPostDirectoriesResponseDirectoriesEnum_YALWA;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'THE_PHONEBOOK')
  static const SocialPostDirectoriesResponseDirectoriesEnum THE_PHONEBOOK =
      _$socialPostDirectoriesResponseDirectoriesEnum_THE_PHONEBOOK;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'SCOOT')
  static const SocialPostDirectoriesResponseDirectoriesEnum SCOOT =
      _$socialPostDirectoriesResponseDirectoriesEnum_SCOOT;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'CENTRAL_INDEX')
  static const SocialPostDirectoriesResponseDirectoriesEnum CENTRAL_INDEX =
      _$socialPostDirectoriesResponseDirectoriesEnum_CENTRAL_INDEX;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'CITIPAGES')
  static const SocialPostDirectoriesResponseDirectoriesEnum CITIPAGES =
      _$socialPostDirectoriesResponseDirectoriesEnum_CITIPAGES;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'ONE_NINE_TWO')
  static const SocialPostDirectoriesResponseDirectoriesEnum ONE_NINE_TWO =
      _$socialPostDirectoriesResponseDirectoriesEnum_ONE_NINE_TWO;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'ONE_ONE_EIGHT')
  static const SocialPostDirectoriesResponseDirectoriesEnum ONE_ONE_EIGHT =
      _$socialPostDirectoriesResponseDirectoriesEnum_ONE_ONE_EIGHT;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'THE_DAILY_RECORD')
  static const SocialPostDirectoriesResponseDirectoriesEnum THE_DAILY_RECORD =
      _$socialPostDirectoriesResponseDirectoriesEnum_THE_DAILY_RECORD;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'THE_EVENING_STANDARD')
  static const SocialPostDirectoriesResponseDirectoriesEnum
      THE_EVENING_STANDARD =
      _$socialPostDirectoriesResponseDirectoriesEnum_THE_EVENING_STANDARD;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'THE_SCOTSMAN')
  static const SocialPostDirectoriesResponseDirectoriesEnum THE_SCOTSMAN =
      _$socialPostDirectoriesResponseDirectoriesEnum_THE_SCOTSMAN;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'LIVERPOOL_ECHO')
  static const SocialPostDirectoriesResponseDirectoriesEnum LIVERPOOL_ECHO =
      _$socialPostDirectoriesResponseDirectoriesEnum_LIVERPOOL_ECHO;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'THE_SUN')
  static const SocialPostDirectoriesResponseDirectoriesEnum THE_SUN =
      _$socialPostDirectoriesResponseDirectoriesEnum_THE_SUN;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'THE_INDEPENDENT')
  static const SocialPostDirectoriesResponseDirectoriesEnum THE_INDEPENDENT =
      _$socialPostDirectoriesResponseDirectoriesEnum_THE_INDEPENDENT;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'TOUCH_LOCAL')
  static const SocialPostDirectoriesResponseDirectoriesEnum TOUCH_LOCAL =
      _$socialPostDirectoriesResponseDirectoriesEnum_TOUCH_LOCAL;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'THE_MIRROR')
  static const SocialPostDirectoriesResponseDirectoriesEnum THE_MIRROR =
      _$socialPostDirectoriesResponseDirectoriesEnum_THE_MIRROR;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'ANNUAIRE')
  static const SocialPostDirectoriesResponseDirectoriesEnum ANNUAIRE =
      _$socialPostDirectoriesResponseDirectoriesEnum_ANNUAIRE;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'INFOBEL')
  static const SocialPostDirectoriesResponseDirectoriesEnum INFOBEL =
      _$socialPostDirectoriesResponseDirectoriesEnum_INFOBEL;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'US_INFO_COM')
  static const SocialPostDirectoriesResponseDirectoriesEnum US_INFO_COM =
      _$socialPostDirectoriesResponseDirectoriesEnum_US_INFO_COM;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'GARMIN')
  static const SocialPostDirectoriesResponseDirectoriesEnum GARMIN =
      _$socialPostDirectoriesResponseDirectoriesEnum_GARMIN;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'FACTUAL')
  static const SocialPostDirectoriesResponseDirectoriesEnum FACTUAL =
      _$socialPostDirectoriesResponseDirectoriesEnum_FACTUAL;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'BING')
  static const SocialPostDirectoriesResponseDirectoriesEnum BING =
      _$socialPostDirectoriesResponseDirectoriesEnum_BING;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'WO_GIBTS_WAS')
  static const SocialPostDirectoriesResponseDirectoriesEnum WO_GIBTS_WAS =
      _$socialPostDirectoriesResponseDirectoriesEnum_WO_GIBTS_WAS;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'KOOMIO')
  static const SocialPostDirectoriesResponseDirectoriesEnum KOOMIO =
      _$socialPostDirectoriesResponseDirectoriesEnum_KOOMIO;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'ABCLOCAL')
  static const SocialPostDirectoriesResponseDirectoriesEnum ABCLOCAL =
      _$socialPostDirectoriesResponseDirectoriesEnum_ABCLOCAL;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'YELLBO')
  static const SocialPostDirectoriesResponseDirectoriesEnum YELLBO =
      _$socialPostDirectoriesResponseDirectoriesEnum_YELLBO;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'JELLOO')
  static const SocialPostDirectoriesResponseDirectoriesEnum JELLOO =
      _$socialPostDirectoriesResponseDirectoriesEnum_JELLOO;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'GUIDELOCAL')
  static const SocialPostDirectoriesResponseDirectoriesEnum GUIDELOCAL =
      _$socialPostDirectoriesResponseDirectoriesEnum_GUIDELOCAL;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'OEFFNUNGSZEITENBUCH')
  static const SocialPostDirectoriesResponseDirectoriesEnum
      OEFFNUNGSZEITENBUCH =
      _$socialPostDirectoriesResponseDirectoriesEnum_OEFFNUNGSZEITENBUCH;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'APPLE_MAPS')
  static const SocialPostDirectoriesResponseDirectoriesEnum APPLE_MAPS =
      _$socialPostDirectoriesResponseDirectoriesEnum_APPLE_MAPS;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'LOOCAL')
  static const SocialPostDirectoriesResponseDirectoriesEnum LOOCAL =
      _$socialPostDirectoriesResponseDirectoriesEnum_LOOCAL;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'REGIONAL_DE')
  static const SocialPostDirectoriesResponseDirectoriesEnum REGIONAL_DE =
      _$socialPostDirectoriesResponseDirectoriesEnum_REGIONAL_DE;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'WHERE_TO')
  static const SocialPostDirectoriesResponseDirectoriesEnum WHERE_TO =
      _$socialPostDirectoriesResponseDirectoriesEnum_WHERE_TO;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'TUPALO')
  static const SocialPostDirectoriesResponseDirectoriesEnum TUPALO =
      _$socialPostDirectoriesResponseDirectoriesEnum_TUPALO;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'GELBE_SEITEN')
  static const SocialPostDirectoriesResponseDirectoriesEnum GELBE_SEITEN =
      _$socialPostDirectoriesResponseDirectoriesEnum_GELBE_SEITEN;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'DAS_OERTLICHE')
  static const SocialPostDirectoriesResponseDirectoriesEnum DAS_OERTLICHE =
      _$socialPostDirectoriesResponseDirectoriesEnum_DAS_OERTLICHE;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'DIALO')
  static const SocialPostDirectoriesResponseDirectoriesEnum DIALO =
      _$socialPostDirectoriesResponseDirectoriesEnum_DIALO;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'BUNDES_TELEFONBUCH')
  static const SocialPostDirectoriesResponseDirectoriesEnum BUNDES_TELEFONBUCH =
      _$socialPostDirectoriesResponseDirectoriesEnum_BUNDES_TELEFONBUCH;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'BRANCHENBUCH_DEUTSCHLAND')
  static const SocialPostDirectoriesResponseDirectoriesEnum
      BRANCHENBUCH_DEUTSCHLAND =
      _$socialPostDirectoriesResponseDirectoriesEnum_BRANCHENBUCH_DEUTSCHLAND;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'MARKTPLATZ_MITTELSTAND')
  static const SocialPostDirectoriesResponseDirectoriesEnum
      MARKTPLATZ_MITTELSTAND =
      _$socialPostDirectoriesResponseDirectoriesEnum_MARKTPLATZ_MITTELSTAND;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'BUSQUEDA_LOCAL')
  static const SocialPostDirectoriesResponseDirectoriesEnum BUSQUEDA_LOCAL =
      _$socialPostDirectoriesResponseDirectoriesEnum_BUSQUEDA_LOCAL;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'RICERCARE_IMPRESE')
  static const SocialPostDirectoriesResponseDirectoriesEnum RICERCARE_IMPRESE =
      _$socialPostDirectoriesResponseDirectoriesEnum_RICERCARE_IMPRESE;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'PAGES24')
  static const SocialPostDirectoriesResponseDirectoriesEnum pAGES24 =
      _$socialPostDirectoriesResponseDirectoriesEnum_pAGES24;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'NAVMII')
  static const SocialPostDirectoriesResponseDirectoriesEnum NAVMII =
      _$socialPostDirectoriesResponseDirectoriesEnum_NAVMII;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'AUDI')
  static const SocialPostDirectoriesResponseDirectoriesEnum AUDI =
      _$socialPostDirectoriesResponseDirectoriesEnum_AUDI;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'BMW')
  static const SocialPostDirectoriesResponseDirectoriesEnum BMW =
      _$socialPostDirectoriesResponseDirectoriesEnum_BMW;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'MERCEDES')
  static const SocialPostDirectoriesResponseDirectoriesEnum MERCEDES =
      _$socialPostDirectoriesResponseDirectoriesEnum_MERCEDES;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'VW')
  static const SocialPostDirectoriesResponseDirectoriesEnum VW =
      _$socialPostDirectoriesResponseDirectoriesEnum_VW;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'TOYOTA')
  static const SocialPostDirectoriesResponseDirectoriesEnum TOYOTA =
      _$socialPostDirectoriesResponseDirectoriesEnum_TOYOTA;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'FORD')
  static const SocialPostDirectoriesResponseDirectoriesEnum FORD =
      _$socialPostDirectoriesResponseDirectoriesEnum_FORD;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'FIAT')
  static const SocialPostDirectoriesResponseDirectoriesEnum FIAT =
      _$socialPostDirectoriesResponseDirectoriesEnum_FIAT;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'GM')
  static const SocialPostDirectoriesResponseDirectoriesEnum GM =
      _$socialPostDirectoriesResponseDirectoriesEnum_GM;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'ETRUSTED')
  static const SocialPostDirectoriesResponseDirectoriesEnum ETRUSTED =
      _$socialPostDirectoriesResponseDirectoriesEnum_ETRUSTED;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'INSTAGRAM')
  static const SocialPostDirectoriesResponseDirectoriesEnum INSTAGRAM =
      _$socialPostDirectoriesResponseDirectoriesEnum_INSTAGRAM;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'SHOPPING_TIME_NETWORK')
  static const SocialPostDirectoriesResponseDirectoriesEnum
      SHOPPING_TIME_NETWORK =
      _$socialPostDirectoriesResponseDirectoriesEnum_SHOPPING_TIME_NETWORK;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'CITY_SQUARES')
  static const SocialPostDirectoriesResponseDirectoriesEnum CITY_SQUARES =
      _$socialPostDirectoriesResponseDirectoriesEnum_CITY_SQUARES;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'SHOWMELOCAL')
  static const SocialPostDirectoriesResponseDirectoriesEnum SHOWMELOCAL =
      _$socialPostDirectoriesResponseDirectoriesEnum_SHOWMELOCAL;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'LOCALSTACK')
  static const SocialPostDirectoriesResponseDirectoriesEnum LOCALSTACK =
      _$socialPostDirectoriesResponseDirectoriesEnum_LOCALSTACK;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'CHAMBER_OF_COMMERCE')
  static const SocialPostDirectoriesResponseDirectoriesEnum
      CHAMBER_OF_COMMERCE =
      _$socialPostDirectoriesResponseDirectoriesEnum_CHAMBER_OF_COMMERCE;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'JUDYS_BOOK')
  static const SocialPostDirectoriesResponseDirectoriesEnum JUDYS_BOOK =
      _$socialPostDirectoriesResponseDirectoriesEnum_JUDYS_BOOK;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'BROWNBOOK')
  static const SocialPostDirectoriesResponseDirectoriesEnum BROWNBOOK =
      _$socialPostDirectoriesResponseDirectoriesEnum_BROWNBOOK;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'MY_LOCAL_SERVICES')
  static const SocialPostDirectoriesResponseDirectoriesEnum MY_LOCAL_SERVICES =
      _$socialPostDirectoriesResponseDirectoriesEnum_MY_LOCAL_SERVICES;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'YA_SABE')
  static const SocialPostDirectoriesResponseDirectoriesEnum YA_SABE =
      _$socialPostDirectoriesResponseDirectoriesEnum_YA_SABE;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'UNIVISION')
  static const SocialPostDirectoriesResponseDirectoriesEnum UNIVISION =
      _$socialPostDirectoriesResponseDirectoriesEnum_UNIVISION;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'AL_DIA_TX')
  static const SocialPostDirectoriesResponseDirectoriesEnum AL_DIA_TX =
      _$socialPostDirectoriesResponseDirectoriesEnum_AL_DIA_TX;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'LA_VOZ_TX')
  static const SocialPostDirectoriesResponseDirectoriesEnum LA_VOZ_TX =
      _$socialPostDirectoriesResponseDirectoriesEnum_LA_VOZ_TX;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'CHRON')
  static const SocialPostDirectoriesResponseDirectoriesEnum CHRON =
      _$socialPostDirectoriesResponseDirectoriesEnum_CHRON;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'STATESMAN')
  static const SocialPostDirectoriesResponseDirectoriesEnum STATESMAN =
      _$socialPostDirectoriesResponseDirectoriesEnum_STATESMAN;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'PALM_BEACH_POST')
  static const SocialPostDirectoriesResponseDirectoriesEnum PALM_BEACH_POST =
      _$socialPostDirectoriesResponseDirectoriesEnum_PALM_BEACH_POST;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'MUNDO_HISPANICO')
  static const SocialPostDirectoriesResponseDirectoriesEnum MUNDO_HISPANICO =
      _$socialPostDirectoriesResponseDirectoriesEnum_MUNDO_HISPANICO;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'EL_TIEMPO_LATINO')
  static const SocialPostDirectoriesResponseDirectoriesEnum EL_TIEMPO_LATINO =
      _$socialPostDirectoriesResponseDirectoriesEnum_EL_TIEMPO_LATINO;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'LATINOS_US')
  static const SocialPostDirectoriesResponseDirectoriesEnum LATINOS_US =
      _$socialPostDirectoriesResponseDirectoriesEnum_LATINOS_US;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'HOTFROG')
  static const SocialPostDirectoriesResponseDirectoriesEnum HOTFROG =
      _$socialPostDirectoriesResponseDirectoriesEnum_HOTFROG;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'INFO_IS_INFO')
  static const SocialPostDirectoriesResponseDirectoriesEnum INFO_IS_INFO =
      _$socialPostDirectoriesResponseDirectoriesEnum_INFO_IS_INFO;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'MANTA')
  static const SocialPostDirectoriesResponseDirectoriesEnum MANTA =
      _$socialPostDirectoriesResponseDirectoriesEnum_MANTA;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'US_CITY')
  static const SocialPostDirectoriesResponseDirectoriesEnum US_CITY =
      _$socialPostDirectoriesResponseDirectoriesEnum_US_CITY;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'GO_YELLOW')
  static const SocialPostDirectoriesResponseDirectoriesEnum GO_YELLOW =
      _$socialPostDirectoriesResponseDirectoriesEnum_GO_YELLOW;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'N49')
  static const SocialPostDirectoriesResponseDirectoriesEnum n49 =
      _$socialPostDirectoriesResponseDirectoriesEnum_n49;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'PRATIQUE')
  static const SocialPostDirectoriesResponseDirectoriesEnum PRATIQUE =
      _$socialPostDirectoriesResponseDirectoriesEnum_PRATIQUE;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'JUSTACOTE')
  static const SocialPostDirectoriesResponseDirectoriesEnum JUSTACOTE =
      _$socialPostDirectoriesResponseDirectoriesEnum_JUSTACOTE;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'EZLOCAL')
  static const SocialPostDirectoriesResponseDirectoriesEnum EZLOCAL =
      _$socialPostDirectoriesResponseDirectoriesEnum_EZLOCAL;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'ELOCAL')
  static const SocialPostDirectoriesResponseDirectoriesEnum ELOCAL =
      _$socialPostDirectoriesResponseDirectoriesEnum_ELOCAL;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'TRUE_LOCAL')
  static const SocialPostDirectoriesResponseDirectoriesEnum TRUE_LOCAL =
      _$socialPostDirectoriesResponseDirectoriesEnum_TRUE_LOCAL;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'START_LOCAL')
  static const SocialPostDirectoriesResponseDirectoriesEnum START_LOCAL =
      _$socialPostDirectoriesResponseDirectoriesEnum_START_LOCAL;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'WOMO')
  static const SocialPostDirectoriesResponseDirectoriesEnum WOMO =
      _$socialPostDirectoriesResponseDirectoriesEnum_WOMO;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'AUSSIE_WEB')
  static const SocialPostDirectoriesResponseDirectoriesEnum AUSSIE_WEB =
      _$socialPostDirectoriesResponseDirectoriesEnum_AUSSIE_WEB;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'YELLOW_PAGES')
  static const SocialPostDirectoriesResponseDirectoriesEnum YELLOW_PAGES =
      _$socialPostDirectoriesResponseDirectoriesEnum_YELLOW_PAGES;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'SUPER_PAGES')
  static const SocialPostDirectoriesResponseDirectoriesEnum SUPER_PAGES =
      _$socialPostDirectoriesResponseDirectoriesEnum_SUPER_PAGES;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'WHITE_PAGES')
  static const SocialPostDirectoriesResponseDirectoriesEnum WHITE_PAGES =
      _$socialPostDirectoriesResponseDirectoriesEnum_WHITE_PAGES;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'DEX_KNOWS')
  static const SocialPostDirectoriesResponseDirectoriesEnum DEX_KNOWS =
      _$socialPostDirectoriesResponseDirectoriesEnum_DEX_KNOWS;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'KAUFDA_MANUAL')
  static const SocialPostDirectoriesResponseDirectoriesEnum KAUFDA_MANUAL =
      _$socialPostDirectoriesResponseDirectoriesEnum_KAUFDA_MANUAL;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'I_GLOBAL')
  static const SocialPostDirectoriesResponseDirectoriesEnum I_GLOBAL =
      _$socialPostDirectoriesResponseDirectoriesEnum_I_GLOBAL;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'BRANCHEN_INFO_MANUAL')
  static const SocialPostDirectoriesResponseDirectoriesEnum
      BRANCHEN_INFO_MANUAL =
      _$socialPostDirectoriesResponseDirectoriesEnum_BRANCHEN_INFO_MANUAL;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'GUTE_BANKEN_MANUAL')
  static const SocialPostDirectoriesResponseDirectoriesEnum GUTE_BANKEN_MANUAL =
      _$socialPostDirectoriesResponseDirectoriesEnum_GUTE_BANKEN_MANUAL;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'D_11880_COM_MANUAL')
  static const SocialPostDirectoriesResponseDirectoriesEnum d11880COMMANUAL =
      _$socialPostDirectoriesResponseDirectoriesEnum_d11880COMMANUAL;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'BANKOEFFNUNGSZEITEN_DE_MANUAL')
  static const SocialPostDirectoriesResponseDirectoriesEnum
      BANKOEFFNUNGSZEITEN_DE_MANUAL =
      _$socialPostDirectoriesResponseDirectoriesEnum_BANKOEFFNUNGSZEITEN_DE_MANUAL;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'BANK_OEFFNUNGSZEITEN_DE_MANUAL')
  static const SocialPostDirectoriesResponseDirectoriesEnum
      BANK_OEFFNUNGSZEITEN_DE_MANUAL =
      _$socialPostDirectoriesResponseDirectoriesEnum_BANK_OEFFNUNGSZEITEN_DE_MANUAL;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'CYLEX_MANUAL')
  static const SocialPostDirectoriesResponseDirectoriesEnum CYLEX_MANUAL =
      _$socialPostDirectoriesResponseDirectoriesEnum_CYLEX_MANUAL;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'FINDE_OFFEN_MANUAL')
  static const SocialPostDirectoriesResponseDirectoriesEnum FINDE_OFFEN_MANUAL =
      _$socialPostDirectoriesResponseDirectoriesEnum_FINDE_OFFEN_MANUAL;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'MEIN_PROSPEKT_MANUAL')
  static const SocialPostDirectoriesResponseDirectoriesEnum
      MEIN_PROSPEKT_MANUAL =
      _$socialPostDirectoriesResponseDirectoriesEnum_MEIN_PROSPEKT_MANUAL;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'DAS_SCHNELLE')
  static const SocialPostDirectoriesResponseDirectoriesEnum DAS_SCHNELLE =
      _$socialPostDirectoriesResponseDirectoriesEnum_DAS_SCHNELLE;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'SENSIS_WHITE_PAGES')
  static const SocialPostDirectoriesResponseDirectoriesEnum SENSIS_WHITE_PAGES =
      _$socialPostDirectoriesResponseDirectoriesEnum_SENSIS_WHITE_PAGES;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'SENSIS_TRUE_LOCAL')
  static const SocialPostDirectoriesResponseDirectoriesEnum SENSIS_TRUE_LOCAL =
      _$socialPostDirectoriesResponseDirectoriesEnum_SENSIS_TRUE_LOCAL;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'SENSIS_YELLOW_PAGES')
  static const SocialPostDirectoriesResponseDirectoriesEnum
      SENSIS_YELLOW_PAGES =
      _$socialPostDirectoriesResponseDirectoriesEnum_SENSIS_YELLOW_PAGES;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'FIND_OPEN')
  static const SocialPostDirectoriesResponseDirectoriesEnum FIND_OPEN =
      _$socialPostDirectoriesResponseDirectoriesEnum_FIND_OPEN;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'WAND')
  static const SocialPostDirectoriesResponseDirectoriesEnum WAND =
      _$socialPostDirectoriesResponseDirectoriesEnum_WAND;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'BELL_CA')
  static const SocialPostDirectoriesResponseDirectoriesEnum BELL_CA =
      _$socialPostDirectoriesResponseDirectoriesEnum_BELL_CA;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'GO_LOCAL')
  static const SocialPostDirectoriesResponseDirectoriesEnum GO_LOCAL =
      _$socialPostDirectoriesResponseDirectoriesEnum_GO_LOCAL;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'MEINUNGSMEISTER')
  static const SocialPostDirectoriesResponseDirectoriesEnum MEINUNGSMEISTER =
      _$socialPostDirectoriesResponseDirectoriesEnum_MEINUNGSMEISTER;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'YANDEX')
  static const SocialPostDirectoriesResponseDirectoriesEnum YANDEX =
      _$socialPostDirectoriesResponseDirectoriesEnum_YANDEX;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'YAHOO_MANUAL')
  static const SocialPostDirectoriesResponseDirectoriesEnum YAHOO_MANUAL =
      _$socialPostDirectoriesResponseDirectoriesEnum_YAHOO_MANUAL;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'HOLIDAY_CHECK')
  static const SocialPostDirectoriesResponseDirectoriesEnum HOLIDAY_CHECK =
      _$socialPostDirectoriesResponseDirectoriesEnum_HOLIDAY_CHECK;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'TRIP_ADVISOR')
  static const SocialPostDirectoriesResponseDirectoriesEnum TRIP_ADVISOR =
      _$socialPostDirectoriesResponseDirectoriesEnum_TRIP_ADVISOR;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'BONIAL_FR')
  static const SocialPostDirectoriesResponseDirectoriesEnum BONIAL_FR =
      _$socialPostDirectoriesResponseDirectoriesEnum_BONIAL_FR;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'ZIP_CH')
  static const SocialPostDirectoriesResponseDirectoriesEnum ZIP_CH =
      _$socialPostDirectoriesResponseDirectoriesEnum_ZIP_CH;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'PAGES_JAUNES')
  static const SocialPostDirectoriesResponseDirectoriesEnum PAGES_JAUNES =
      _$socialPostDirectoriesResponseDirectoriesEnum_PAGES_JAUNES;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'YELLOW_PAGES_SINGAPORE')
  static const SocialPostDirectoriesResponseDirectoriesEnum
      YELLOW_PAGES_SINGAPORE =
      _$socialPostDirectoriesResponseDirectoriesEnum_YELLOW_PAGES_SINGAPORE;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'INFOGROUP')
  static const SocialPostDirectoriesResponseDirectoriesEnum INFOGROUP =
      _$socialPostDirectoriesResponseDirectoriesEnum_INFOGROUP;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'WAZE_NEW')
  static const SocialPostDirectoriesResponseDirectoriesEnum WAZE_NEW =
      _$socialPostDirectoriesResponseDirectoriesEnum_WAZE_NEW;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'UBER_NEW')
  static const SocialPostDirectoriesResponseDirectoriesEnum UBER_NEW =
      _$socialPostDirectoriesResponseDirectoriesEnum_UBER_NEW;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'NEUSTAR')
  static const SocialPostDirectoriesResponseDirectoriesEnum NEUSTAR =
      _$socialPostDirectoriesResponseDirectoriesEnum_NEUSTAR;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'TRUSTPILOT')
  static const SocialPostDirectoriesResponseDirectoriesEnum TRUSTPILOT =
      _$socialPostDirectoriesResponseDirectoriesEnum_TRUSTPILOT;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'AUSKUNFT')
  static const SocialPostDirectoriesResponseDirectoriesEnum AUSKUNFT =
      _$socialPostDirectoriesResponseDirectoriesEnum_AUSKUNFT;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'BAIDU')
  static const SocialPostDirectoriesResponseDirectoriesEnum BAIDU =
      _$socialPostDirectoriesResponseDirectoriesEnum_BAIDU;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'NEXT_DOOR')
  static const SocialPostDirectoriesResponseDirectoriesEnum NEXT_DOOR =
      _$socialPostDirectoriesResponseDirectoriesEnum_NEXT_DOOR;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'MICROSOFT_CORTANA')
  static const SocialPostDirectoriesResponseDirectoriesEnum MICROSOFT_CORTANA =
      _$socialPostDirectoriesResponseDirectoriesEnum_MICROSOFT_CORTANA;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'GOOGLE_ASSISTANT')
  static const SocialPostDirectoriesResponseDirectoriesEnum GOOGLE_ASSISTANT =
      _$socialPostDirectoriesResponseDirectoriesEnum_GOOGLE_ASSISTANT;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'CBANQUE')
  static const SocialPostDirectoriesResponseDirectoriesEnum CBANQUE =
      _$socialPostDirectoriesResponseDirectoriesEnum_CBANQUE;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'ORANGE_118_712')
  static const SocialPostDirectoriesResponseDirectoriesEnum oRANGE118712 =
      _$socialPostDirectoriesResponseDirectoriesEnum_oRANGE118712;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'SIRI')
  static const SocialPostDirectoriesResponseDirectoriesEnum SIRI =
      _$socialPostDirectoriesResponseDirectoriesEnum_SIRI;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'HUAWEI')
  static const SocialPostDirectoriesResponseDirectoriesEnum HUAWEI =
      _$socialPostDirectoriesResponseDirectoriesEnum_HUAWEI;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'DOCTOR_COM')
  static const SocialPostDirectoriesResponseDirectoriesEnum DOCTOR_COM =
      _$socialPostDirectoriesResponseDirectoriesEnum_DOCTOR_COM;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'CARE_DASH')
  static const SocialPostDirectoriesResponseDirectoriesEnum CARE_DASH =
      _$socialPostDirectoriesResponseDirectoriesEnum_CARE_DASH;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'DENTAL_PLANS')
  static const SocialPostDirectoriesResponseDirectoriesEnum DENTAL_PLANS =
      _$socialPostDirectoriesResponseDirectoriesEnum_DENTAL_PLANS;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'DOC_SPOT')
  static const SocialPostDirectoriesResponseDirectoriesEnum DOC_SPOT =
      _$socialPostDirectoriesResponseDirectoriesEnum_DOC_SPOT;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'HEALTHGRADES')
  static const SocialPostDirectoriesResponseDirectoriesEnum HEALTHGRADES =
      _$socialPostDirectoriesResponseDirectoriesEnum_HEALTHGRADES;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'SHARE_CARE')
  static const SocialPostDirectoriesResponseDirectoriesEnum SHARE_CARE =
      _$socialPostDirectoriesResponseDirectoriesEnum_SHARE_CARE;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'VITALS')
  static const SocialPostDirectoriesResponseDirectoriesEnum VITALS =
      _$socialPostDirectoriesResponseDirectoriesEnum_VITALS;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'WEB_MD')
  static const SocialPostDirectoriesResponseDirectoriesEnum WEB_MD =
      _$socialPostDirectoriesResponseDirectoriesEnum_WEB_MD;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'WELLNESS')
  static const SocialPostDirectoriesResponseDirectoriesEnum WELLNESS =
      _$socialPostDirectoriesResponseDirectoriesEnum_WELLNESS;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'ZOC_DOC')
  static const SocialPostDirectoriesResponseDirectoriesEnum ZOC_DOC =
      _$socialPostDirectoriesResponseDirectoriesEnum_ZOC_DOC;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'ZWIVEL')
  static const SocialPostDirectoriesResponseDirectoriesEnum ZWIVEL =
      _$socialPostDirectoriesResponseDirectoriesEnum_ZWIVEL;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'YP_COM_HEALTH')
  static const SocialPostDirectoriesResponseDirectoriesEnum YP_COM_HEALTH =
      _$socialPostDirectoriesResponseDirectoriesEnum_YP_COM_HEALTH;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'BING_HEALTH')
  static const SocialPostDirectoriesResponseDirectoriesEnum BING_HEALTH =
      _$socialPostDirectoriesResponseDirectoriesEnum_BING_HEALTH;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'NPPES')
  static const SocialPostDirectoriesResponseDirectoriesEnum NPPES =
      _$socialPostDirectoriesResponseDirectoriesEnum_NPPES;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'RATE_MDS')
  static const SocialPostDirectoriesResponseDirectoriesEnum RATE_MDS =
      _$socialPostDirectoriesResponseDirectoriesEnum_RATE_MDS;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'CITYSEARCH')
  static const SocialPostDirectoriesResponseDirectoriesEnum CITYSEARCH =
      _$socialPostDirectoriesResponseDirectoriesEnum_CITYSEARCH;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'INSIDER_PAGES')
  static const SocialPostDirectoriesResponseDirectoriesEnum INSIDER_PAGES =
      _$socialPostDirectoriesResponseDirectoriesEnum_INSIDER_PAGES;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'TWITTER')
  static const SocialPostDirectoriesResponseDirectoriesEnum TWITTER =
      _$socialPostDirectoriesResponseDirectoriesEnum_TWITTER;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'ALEXA')
  static const SocialPostDirectoriesResponseDirectoriesEnum ALEXA =
      _$socialPostDirectoriesResponseDirectoriesEnum_ALEXA;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'MAP_QUEST')
  static const SocialPostDirectoriesResponseDirectoriesEnum MAP_QUEST =
      _$socialPostDirectoriesResponseDirectoriesEnum_MAP_QUEST;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'WEBSITE_WIDGETS')
  static const SocialPostDirectoriesResponseDirectoriesEnum WEBSITE_WIDGETS =
      _$socialPostDirectoriesResponseDirectoriesEnum_WEBSITE_WIDGETS;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'ECO_MOVEMENT')
  static const SocialPostDirectoriesResponseDirectoriesEnum ECO_MOVEMENT =
      _$socialPostDirectoriesResponseDirectoriesEnum_ECO_MOVEMENT;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'GOOGLE_EV')
  static const SocialPostDirectoriesResponseDirectoriesEnum GOOGLE_EV =
      _$socialPostDirectoriesResponseDirectoriesEnum_GOOGLE_EV;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'APPLE_EV')
  static const SocialPostDirectoriesResponseDirectoriesEnum APPLE_EV =
      _$socialPostDirectoriesResponseDirectoriesEnum_APPLE_EV;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'TESLA_EV')
  static const SocialPostDirectoriesResponseDirectoriesEnum TESLA_EV =
      _$socialPostDirectoriesResponseDirectoriesEnum_TESLA_EV;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'EUROWAG_EV')
  static const SocialPostDirectoriesResponseDirectoriesEnum EUROWAG_EV =
      _$socialPostDirectoriesResponseDirectoriesEnum_EUROWAG_EV;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'OPIS_EV')
  static const SocialPostDirectoriesResponseDirectoriesEnum OPIS_EV =
      _$socialPostDirectoriesResponseDirectoriesEnum_OPIS_EV;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'TOMTOM_EV')
  static const SocialPostDirectoriesResponseDirectoriesEnum TOMTOM_EV =
      _$socialPostDirectoriesResponseDirectoriesEnum_TOMTOM_EV;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'HERE_EV')
  static const SocialPostDirectoriesResponseDirectoriesEnum HERE_EV =
      _$socialPostDirectoriesResponseDirectoriesEnum_HERE_EV;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'YELLOW_PAGES_CANADA')
  static const SocialPostDirectoriesResponseDirectoriesEnum
      YELLOW_PAGES_CANADA =
      _$socialPostDirectoriesResponseDirectoriesEnum_YELLOW_PAGES_CANADA;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'BBB')
  static const SocialPostDirectoriesResponseDirectoriesEnum BBB =
      _$socialPostDirectoriesResponseDirectoriesEnum_BBB;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'UBERALL_SOCIAL_ADS')
  static const SocialPostDirectoriesResponseDirectoriesEnum UBERALL_SOCIAL_ADS =
      _$socialPostDirectoriesResponseDirectoriesEnum_UBERALL_SOCIAL_ADS;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'APPLE_APPS')
  static const SocialPostDirectoriesResponseDirectoriesEnum APPLE_APPS =
      _$socialPostDirectoriesResponseDirectoriesEnum_APPLE_APPS;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'CONSUMER_AFFAIRS')
  static const SocialPostDirectoriesResponseDirectoriesEnum CONSUMER_AFFAIRS =
      _$socialPostDirectoriesResponseDirectoriesEnum_CONSUMER_AFFAIRS;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'CREDIT_KARMA')
  static const SocialPostDirectoriesResponseDirectoriesEnum CREDIT_KARMA =
      _$socialPostDirectoriesResponseDirectoriesEnum_CREDIT_KARMA;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'DELIVERY')
  static const SocialPostDirectoriesResponseDirectoriesEnum DELIVERY =
      _$socialPostDirectoriesResponseDirectoriesEnum_DELIVERY;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'GLASSDOOR')
  static const SocialPostDirectoriesResponseDirectoriesEnum GLASSDOOR =
      _$socialPostDirectoriesResponseDirectoriesEnum_GLASSDOOR;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'PLAY_GOOGLE')
  static const SocialPostDirectoriesResponseDirectoriesEnum PLAY_GOOGLE =
      _$socialPostDirectoriesResponseDirectoriesEnum_PLAY_GOOGLE;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'GRUBHUB')
  static const SocialPostDirectoriesResponseDirectoriesEnum GRUBHUB =
      _$socialPostDirectoriesResponseDirectoriesEnum_GRUBHUB;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'INDEED')
  static const SocialPostDirectoriesResponseDirectoriesEnum INDEED =
      _$socialPostDirectoriesResponseDirectoriesEnum_INDEED;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'LENDING_TREE')
  static const SocialPostDirectoriesResponseDirectoriesEnum LENDING_TREE =
      _$socialPostDirectoriesResponseDirectoriesEnum_LENDING_TREE;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'MENUISM')
  static const SocialPostDirectoriesResponseDirectoriesEnum MENUISM =
      _$socialPostDirectoriesResponseDirectoriesEnum_MENUISM;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'OPEN_TABLE')
  static const SocialPostDirectoriesResponseDirectoriesEnum OPEN_TABLE =
      _$socialPostDirectoriesResponseDirectoriesEnum_OPEN_TABLE;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'OPEN_TABLE_USA')
  static const SocialPostDirectoriesResponseDirectoriesEnum OPEN_TABLE_USA =
      _$socialPostDirectoriesResponseDirectoriesEnum_OPEN_TABLE_USA;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'WALLET_HUB')
  static const SocialPostDirectoriesResponseDirectoriesEnum WALLET_HUB =
      _$socialPostDirectoriesResponseDirectoriesEnum_WALLET_HUB;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'ZILLOW')
  static const SocialPostDirectoriesResponseDirectoriesEnum ZILLOW =
      _$socialPostDirectoriesResponseDirectoriesEnum_ZILLOW;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'ZOMATO')
  static const SocialPostDirectoriesResponseDirectoriesEnum ZOMATO =
      _$socialPostDirectoriesResponseDirectoriesEnum_ZOMATO;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'WHATS_APP')
  static const SocialPostDirectoriesResponseDirectoriesEnum WHATS_APP =
      _$socialPostDirectoriesResponseDirectoriesEnum_WHATS_APP;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'FOUR_SCREEN')
  static const SocialPostDirectoriesResponseDirectoriesEnum FOUR_SCREEN =
      _$socialPostDirectoriesResponseDirectoriesEnum_FOUR_SCREEN;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'AND_CHARGE')
  static const SocialPostDirectoriesResponseDirectoriesEnum AND_CHARGE =
      _$socialPostDirectoriesResponseDirectoriesEnum_AND_CHARGE;

  /// List of directories that are eligible for a post
  @BuiltValueEnumConst(wireName: r'LINKED_IN')
  static const SocialPostDirectoriesResponseDirectoriesEnum LINKED_IN =
      _$socialPostDirectoriesResponseDirectoriesEnum_LINKED_IN;

  static Serializer<SocialPostDirectoriesResponseDirectoriesEnum>
      get serializer =>
          _$socialPostDirectoriesResponseDirectoriesEnumSerializer;

  const SocialPostDirectoriesResponseDirectoriesEnum._(String name)
      : super(name);

  static BuiltSet<SocialPostDirectoriesResponseDirectoriesEnum> get values =>
      _$socialPostDirectoriesResponseDirectoriesEnumValues;
  static SocialPostDirectoriesResponseDirectoriesEnum valueOf(String name) =>
      _$socialPostDirectoriesResponseDirectoriesEnumValueOf(name);
}
