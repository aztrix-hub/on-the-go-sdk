//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'directory_page_response.g.dart';

/// Directory Page Response Model
///
/// Properties:
/// * [id] - The Uberall unique id for the directory page
/// * [name] - The Directory Page name on the directory
/// * [additionalInfo] - Additional info for the page allowing you to distinguish between pages with same name
/// * [level] - The level of the page. It is either the business or listing page. [BUSINESS, LISTING]
/// * [type] - The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
@BuiltValue()
abstract class DirectoryPageResponse
    implements Built<DirectoryPageResponse, DirectoryPageResponseBuilder> {
  /// The Uberall unique id for the directory page
  @BuiltValueField(wireName: r'id')
  int? get id;

  /// The Directory Page name on the directory
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Additional info for the page allowing you to distinguish between pages with same name
  @BuiltValueField(wireName: r'additionalInfo')
  String? get additionalInfo;

  /// The level of the page. It is either the business or listing page. [BUSINESS, LISTING]
  @BuiltValueField(wireName: r'level')
  DirectoryPageResponseLevelEnum? get level;
  // enum levelEnum {  BUSINESS,  LISTING,  };

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueField(wireName: r'type')
  DirectoryPageResponseTypeEnum? get type;
  // enum typeEnum {  FOURSQUARE,  UBER,  GOOGLE,  WAZE,  GOOGLE_MAPS,  YELP,  YELP_API,  MEINESTADT,  YELLOW_MAP,  FOCUS,  LOKALEAUSKUNFT,  WEB_DE,  GMX,  ONE_AND_ONE,  FREIEAUSKUNFT,  POINTOO,  NOKIA_HERE,  FACEBOOK,  TOMTOM,  STADTBRANCHENBUCH,  CYLEX,  UNTERNEHMENSAUSKUNFT,  ACOMPIO,  BUSINESSBRANCHENBUCH,  YALWA,  THE_PHONEBOOK,  SCOOT,  CENTRAL_INDEX,  CITIPAGES,  ONE_NINE_TWO,  ONE_ONE_EIGHT,  THE_DAILY_RECORD,  THE_EVENING_STANDARD,  THE_SCOTSMAN,  LIVERPOOL_ECHO,  THE_SUN,  THE_INDEPENDENT,  TOUCH_LOCAL,  THE_MIRROR,  ANNUAIRE,  INFOBEL,  US_INFO_COM,  GARMIN,  FACTUAL,  BING,  WO_GIBTS_WAS,  KOOMIO,  ABCLOCAL,  YELLBO,  JELLOO,  GUIDELOCAL,  OEFFNUNGSZEITENBUCH,  APPLE_MAPS,  LOOCAL,  REGIONAL_DE,  WHERE_TO,  TUPALO,  GELBE_SEITEN,  DAS_OERTLICHE,  DIALO,  BUNDES_TELEFONBUCH,  BRANCHENBUCH_DEUTSCHLAND,  MARKTPLATZ_MITTELSTAND,  BUSQUEDA_LOCAL,  RICERCARE_IMPRESE,  PAGES24,  NAVMII,  AUDI,  BMW,  MERCEDES,  VW,  TOYOTA,  FORD,  FIAT,  GM,  ETRUSTED,  INSTAGRAM,  SHOPPING_TIME_NETWORK,  CITY_SQUARES,  SHOWMELOCAL,  LOCALSTACK,  CHAMBER_OF_COMMERCE,  JUDYS_BOOK,  BROWNBOOK,  MY_LOCAL_SERVICES,  YA_SABE,  UNIVISION,  AL_DIA_TX,  LA_VOZ_TX,  CHRON,  STATESMAN,  PALM_BEACH_POST,  MUNDO_HISPANICO,  EL_TIEMPO_LATINO,  LATINOS_US,  HOTFROG,  INFO_IS_INFO,  MANTA,  US_CITY,  GO_YELLOW,  N49,  PRATIQUE,  JUSTACOTE,  EZLOCAL,  ELOCAL,  TRUE_LOCAL,  START_LOCAL,  WOMO,  AUSSIE_WEB,  YELLOW_PAGES,  SUPER_PAGES,  WHITE_PAGES,  DEX_KNOWS,  KAUFDA_MANUAL,  I_GLOBAL,  BRANCHEN_INFO_MANUAL,  GUTE_BANKEN_MANUAL,  D_11880_COM_MANUAL,  BANKOEFFNUNGSZEITEN_DE_MANUAL,  BANK_OEFFNUNGSZEITEN_DE_MANUAL,  CYLEX_MANUAL,  FINDE_OFFEN_MANUAL,  MEIN_PROSPEKT_MANUAL,  DAS_SCHNELLE,  SENSIS_WHITE_PAGES,  SENSIS_TRUE_LOCAL,  SENSIS_YELLOW_PAGES,  FIND_OPEN,  WAND,  BELL_CA,  GO_LOCAL,  MEINUNGSMEISTER,  YANDEX,  YAHOO_MANUAL,  HOLIDAY_CHECK,  TRIP_ADVISOR,  BONIAL_FR,  ZIP_CH,  PAGES_JAUNES,  YELLOW_PAGES_SINGAPORE,  INFOGROUP,  WAZE_NEW,  UBER_NEW,  NEUSTAR,  TRUSTPILOT,  AUSKUNFT,  BAIDU,  NEXT_DOOR,  MICROSOFT_CORTANA,  GOOGLE_ASSISTANT,  CBANQUE,  ORANGE_118_712,  SIRI,  HUAWEI,  DOCTOR_COM,  CARE_DASH,  DENTAL_PLANS,  DOC_SPOT,  HEALTHGRADES,  SHARE_CARE,  VITALS,  WEB_MD,  WELLNESS,  ZOC_DOC,  ZWIVEL,  YP_COM_HEALTH,  BING_HEALTH,  NPPES,  RATE_MDS,  CITYSEARCH,  INSIDER_PAGES,  TWITTER,  ALEXA,  MAP_QUEST,  WEBSITE_WIDGETS,  ECO_MOVEMENT,  GOOGLE_EV,  APPLE_EV,  TESLA_EV,  EUROWAG_EV,  OPIS_EV,  TOMTOM_EV,  HERE_EV,  YELLOW_PAGES_CANADA,  BBB,  UBERALL_SOCIAL_ADS,  APPLE_APPS,  CONSUMER_AFFAIRS,  CREDIT_KARMA,  DELIVERY,  GLASSDOOR,  PLAY_GOOGLE,  GRUBHUB,  INDEED,  LENDING_TREE,  MENUISM,  OPEN_TABLE,  OPEN_TABLE_USA,  WALLET_HUB,  ZILLOW,  ZOMATO,  WHATS_APP,  FOUR_SCREEN,  AND_CHARGE,  LINKED_IN,  };

  DirectoryPageResponse._();

  factory DirectoryPageResponse(
      [void updates(DirectoryPageResponseBuilder b)]) = _$DirectoryPageResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DirectoryPageResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DirectoryPageResponse> get serializer =>
      _$DirectoryPageResponseSerializer();
}

class _$DirectoryPageResponseSerializer
    implements PrimitiveSerializer<DirectoryPageResponse> {
  @override
  final Iterable<Type> types = const [
    DirectoryPageResponse,
    _$DirectoryPageResponse
  ];

  @override
  final String wireName = r'DirectoryPageResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DirectoryPageResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.additionalInfo != null) {
      yield r'additionalInfo';
      yield serializers.serialize(
        object.additionalInfo,
        specifiedType: const FullType(String),
      );
    }
    if (object.level != null) {
      yield r'level';
      yield serializers.serialize(
        object.level,
        specifiedType: const FullType(DirectoryPageResponseLevelEnum),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(DirectoryPageResponseTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DirectoryPageResponse object, {
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
    required DirectoryPageResponseBuilder result,
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
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'additionalInfo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.additionalInfo = valueDes;
          break;
        case r'level':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DirectoryPageResponseLevelEnum),
          ) as DirectoryPageResponseLevelEnum;
          result.level = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DirectoryPageResponseTypeEnum),
          ) as DirectoryPageResponseTypeEnum;
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
  DirectoryPageResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DirectoryPageResponseBuilder();
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

class DirectoryPageResponseLevelEnum extends EnumClass {
  /// The level of the page. It is either the business or listing page. [BUSINESS, LISTING]
  @BuiltValueEnumConst(wireName: r'BUSINESS')
  static const DirectoryPageResponseLevelEnum BUSINESS =
      _$directoryPageResponseLevelEnum_BUSINESS;

  /// The level of the page. It is either the business or listing page. [BUSINESS, LISTING]
  @BuiltValueEnumConst(wireName: r'LISTING')
  static const DirectoryPageResponseLevelEnum LISTING =
      _$directoryPageResponseLevelEnum_LISTING;

  static Serializer<DirectoryPageResponseLevelEnum> get serializer =>
      _$directoryPageResponseLevelEnumSerializer;

  const DirectoryPageResponseLevelEnum._(String name) : super(name);

  static BuiltSet<DirectoryPageResponseLevelEnum> get values =>
      _$directoryPageResponseLevelEnumValues;
  static DirectoryPageResponseLevelEnum valueOf(String name) =>
      _$directoryPageResponseLevelEnumValueOf(name);
}

class DirectoryPageResponseTypeEnum extends EnumClass {
  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'FOURSQUARE')
  static const DirectoryPageResponseTypeEnum FOURSQUARE =
      _$directoryPageResponseTypeEnum_FOURSQUARE;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'UBER')
  static const DirectoryPageResponseTypeEnum UBER =
      _$directoryPageResponseTypeEnum_UBER;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'GOOGLE')
  static const DirectoryPageResponseTypeEnum GOOGLE =
      _$directoryPageResponseTypeEnum_GOOGLE;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'WAZE')
  static const DirectoryPageResponseTypeEnum WAZE =
      _$directoryPageResponseTypeEnum_WAZE;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'GOOGLE_MAPS')
  static const DirectoryPageResponseTypeEnum GOOGLE_MAPS =
      _$directoryPageResponseTypeEnum_GOOGLE_MAPS;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'YELP')
  static const DirectoryPageResponseTypeEnum YELP =
      _$directoryPageResponseTypeEnum_YELP;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'YELP_API')
  static const DirectoryPageResponseTypeEnum YELP_API =
      _$directoryPageResponseTypeEnum_YELP_API;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'MEINESTADT')
  static const DirectoryPageResponseTypeEnum MEINESTADT =
      _$directoryPageResponseTypeEnum_MEINESTADT;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'YELLOW_MAP')
  static const DirectoryPageResponseTypeEnum YELLOW_MAP =
      _$directoryPageResponseTypeEnum_YELLOW_MAP;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'FOCUS')
  static const DirectoryPageResponseTypeEnum FOCUS =
      _$directoryPageResponseTypeEnum_FOCUS;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'LOKALEAUSKUNFT')
  static const DirectoryPageResponseTypeEnum LOKALEAUSKUNFT =
      _$directoryPageResponseTypeEnum_LOKALEAUSKUNFT;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'WEB_DE')
  static const DirectoryPageResponseTypeEnum WEB_DE =
      _$directoryPageResponseTypeEnum_WEB_DE;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'GMX')
  static const DirectoryPageResponseTypeEnum GMX =
      _$directoryPageResponseTypeEnum_GMX;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'ONE_AND_ONE')
  static const DirectoryPageResponseTypeEnum ONE_AND_ONE =
      _$directoryPageResponseTypeEnum_ONE_AND_ONE;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'FREIEAUSKUNFT')
  static const DirectoryPageResponseTypeEnum FREIEAUSKUNFT =
      _$directoryPageResponseTypeEnum_FREIEAUSKUNFT;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'POINTOO')
  static const DirectoryPageResponseTypeEnum POINTOO =
      _$directoryPageResponseTypeEnum_POINTOO;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'NOKIA_HERE')
  static const DirectoryPageResponseTypeEnum NOKIA_HERE =
      _$directoryPageResponseTypeEnum_NOKIA_HERE;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'FACEBOOK')
  static const DirectoryPageResponseTypeEnum FACEBOOK =
      _$directoryPageResponseTypeEnum_FACEBOOK;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'TOMTOM')
  static const DirectoryPageResponseTypeEnum TOMTOM =
      _$directoryPageResponseTypeEnum_TOMTOM;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'STADTBRANCHENBUCH')
  static const DirectoryPageResponseTypeEnum STADTBRANCHENBUCH =
      _$directoryPageResponseTypeEnum_STADTBRANCHENBUCH;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'CYLEX')
  static const DirectoryPageResponseTypeEnum CYLEX =
      _$directoryPageResponseTypeEnum_CYLEX;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'UNTERNEHMENSAUSKUNFT')
  static const DirectoryPageResponseTypeEnum UNTERNEHMENSAUSKUNFT =
      _$directoryPageResponseTypeEnum_UNTERNEHMENSAUSKUNFT;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'ACOMPIO')
  static const DirectoryPageResponseTypeEnum ACOMPIO =
      _$directoryPageResponseTypeEnum_ACOMPIO;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'BUSINESSBRANCHENBUCH')
  static const DirectoryPageResponseTypeEnum BUSINESSBRANCHENBUCH =
      _$directoryPageResponseTypeEnum_BUSINESSBRANCHENBUCH;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'YALWA')
  static const DirectoryPageResponseTypeEnum YALWA =
      _$directoryPageResponseTypeEnum_YALWA;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'THE_PHONEBOOK')
  static const DirectoryPageResponseTypeEnum THE_PHONEBOOK =
      _$directoryPageResponseTypeEnum_THE_PHONEBOOK;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'SCOOT')
  static const DirectoryPageResponseTypeEnum SCOOT =
      _$directoryPageResponseTypeEnum_SCOOT;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'CENTRAL_INDEX')
  static const DirectoryPageResponseTypeEnum CENTRAL_INDEX =
      _$directoryPageResponseTypeEnum_CENTRAL_INDEX;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'CITIPAGES')
  static const DirectoryPageResponseTypeEnum CITIPAGES =
      _$directoryPageResponseTypeEnum_CITIPAGES;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'ONE_NINE_TWO')
  static const DirectoryPageResponseTypeEnum ONE_NINE_TWO =
      _$directoryPageResponseTypeEnum_ONE_NINE_TWO;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'ONE_ONE_EIGHT')
  static const DirectoryPageResponseTypeEnum ONE_ONE_EIGHT =
      _$directoryPageResponseTypeEnum_ONE_ONE_EIGHT;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'THE_DAILY_RECORD')
  static const DirectoryPageResponseTypeEnum THE_DAILY_RECORD =
      _$directoryPageResponseTypeEnum_THE_DAILY_RECORD;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'THE_EVENING_STANDARD')
  static const DirectoryPageResponseTypeEnum THE_EVENING_STANDARD =
      _$directoryPageResponseTypeEnum_THE_EVENING_STANDARD;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'THE_SCOTSMAN')
  static const DirectoryPageResponseTypeEnum THE_SCOTSMAN =
      _$directoryPageResponseTypeEnum_THE_SCOTSMAN;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'LIVERPOOL_ECHO')
  static const DirectoryPageResponseTypeEnum LIVERPOOL_ECHO =
      _$directoryPageResponseTypeEnum_LIVERPOOL_ECHO;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'THE_SUN')
  static const DirectoryPageResponseTypeEnum THE_SUN =
      _$directoryPageResponseTypeEnum_THE_SUN;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'THE_INDEPENDENT')
  static const DirectoryPageResponseTypeEnum THE_INDEPENDENT =
      _$directoryPageResponseTypeEnum_THE_INDEPENDENT;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'TOUCH_LOCAL')
  static const DirectoryPageResponseTypeEnum TOUCH_LOCAL =
      _$directoryPageResponseTypeEnum_TOUCH_LOCAL;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'THE_MIRROR')
  static const DirectoryPageResponseTypeEnum THE_MIRROR =
      _$directoryPageResponseTypeEnum_THE_MIRROR;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'ANNUAIRE')
  static const DirectoryPageResponseTypeEnum ANNUAIRE =
      _$directoryPageResponseTypeEnum_ANNUAIRE;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'INFOBEL')
  static const DirectoryPageResponseTypeEnum INFOBEL =
      _$directoryPageResponseTypeEnum_INFOBEL;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'US_INFO_COM')
  static const DirectoryPageResponseTypeEnum US_INFO_COM =
      _$directoryPageResponseTypeEnum_US_INFO_COM;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'GARMIN')
  static const DirectoryPageResponseTypeEnum GARMIN =
      _$directoryPageResponseTypeEnum_GARMIN;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'FACTUAL')
  static const DirectoryPageResponseTypeEnum FACTUAL =
      _$directoryPageResponseTypeEnum_FACTUAL;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'BING')
  static const DirectoryPageResponseTypeEnum BING =
      _$directoryPageResponseTypeEnum_BING;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'WO_GIBTS_WAS')
  static const DirectoryPageResponseTypeEnum WO_GIBTS_WAS =
      _$directoryPageResponseTypeEnum_WO_GIBTS_WAS;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'KOOMIO')
  static const DirectoryPageResponseTypeEnum KOOMIO =
      _$directoryPageResponseTypeEnum_KOOMIO;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'ABCLOCAL')
  static const DirectoryPageResponseTypeEnum ABCLOCAL =
      _$directoryPageResponseTypeEnum_ABCLOCAL;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'YELLBO')
  static const DirectoryPageResponseTypeEnum YELLBO =
      _$directoryPageResponseTypeEnum_YELLBO;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'JELLOO')
  static const DirectoryPageResponseTypeEnum JELLOO =
      _$directoryPageResponseTypeEnum_JELLOO;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'GUIDELOCAL')
  static const DirectoryPageResponseTypeEnum GUIDELOCAL =
      _$directoryPageResponseTypeEnum_GUIDELOCAL;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'OEFFNUNGSZEITENBUCH')
  static const DirectoryPageResponseTypeEnum OEFFNUNGSZEITENBUCH =
      _$directoryPageResponseTypeEnum_OEFFNUNGSZEITENBUCH;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'APPLE_MAPS')
  static const DirectoryPageResponseTypeEnum APPLE_MAPS =
      _$directoryPageResponseTypeEnum_APPLE_MAPS;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'LOOCAL')
  static const DirectoryPageResponseTypeEnum LOOCAL =
      _$directoryPageResponseTypeEnum_LOOCAL;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'REGIONAL_DE')
  static const DirectoryPageResponseTypeEnum REGIONAL_DE =
      _$directoryPageResponseTypeEnum_REGIONAL_DE;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'WHERE_TO')
  static const DirectoryPageResponseTypeEnum WHERE_TO =
      _$directoryPageResponseTypeEnum_WHERE_TO;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'TUPALO')
  static const DirectoryPageResponseTypeEnum TUPALO =
      _$directoryPageResponseTypeEnum_TUPALO;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'GELBE_SEITEN')
  static const DirectoryPageResponseTypeEnum GELBE_SEITEN =
      _$directoryPageResponseTypeEnum_GELBE_SEITEN;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'DAS_OERTLICHE')
  static const DirectoryPageResponseTypeEnum DAS_OERTLICHE =
      _$directoryPageResponseTypeEnum_DAS_OERTLICHE;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'DIALO')
  static const DirectoryPageResponseTypeEnum DIALO =
      _$directoryPageResponseTypeEnum_DIALO;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'BUNDES_TELEFONBUCH')
  static const DirectoryPageResponseTypeEnum BUNDES_TELEFONBUCH =
      _$directoryPageResponseTypeEnum_BUNDES_TELEFONBUCH;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'BRANCHENBUCH_DEUTSCHLAND')
  static const DirectoryPageResponseTypeEnum BRANCHENBUCH_DEUTSCHLAND =
      _$directoryPageResponseTypeEnum_BRANCHENBUCH_DEUTSCHLAND;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'MARKTPLATZ_MITTELSTAND')
  static const DirectoryPageResponseTypeEnum MARKTPLATZ_MITTELSTAND =
      _$directoryPageResponseTypeEnum_MARKTPLATZ_MITTELSTAND;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'BUSQUEDA_LOCAL')
  static const DirectoryPageResponseTypeEnum BUSQUEDA_LOCAL =
      _$directoryPageResponseTypeEnum_BUSQUEDA_LOCAL;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'RICERCARE_IMPRESE')
  static const DirectoryPageResponseTypeEnum RICERCARE_IMPRESE =
      _$directoryPageResponseTypeEnum_RICERCARE_IMPRESE;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'PAGES24')
  static const DirectoryPageResponseTypeEnum pAGES24 =
      _$directoryPageResponseTypeEnum_pAGES24;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'NAVMII')
  static const DirectoryPageResponseTypeEnum NAVMII =
      _$directoryPageResponseTypeEnum_NAVMII;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'AUDI')
  static const DirectoryPageResponseTypeEnum AUDI =
      _$directoryPageResponseTypeEnum_AUDI;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'BMW')
  static const DirectoryPageResponseTypeEnum BMW =
      _$directoryPageResponseTypeEnum_BMW;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'MERCEDES')
  static const DirectoryPageResponseTypeEnum MERCEDES =
      _$directoryPageResponseTypeEnum_MERCEDES;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'VW')
  static const DirectoryPageResponseTypeEnum VW =
      _$directoryPageResponseTypeEnum_VW;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'TOYOTA')
  static const DirectoryPageResponseTypeEnum TOYOTA =
      _$directoryPageResponseTypeEnum_TOYOTA;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'FORD')
  static const DirectoryPageResponseTypeEnum FORD =
      _$directoryPageResponseTypeEnum_FORD;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'FIAT')
  static const DirectoryPageResponseTypeEnum FIAT =
      _$directoryPageResponseTypeEnum_FIAT;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'GM')
  static const DirectoryPageResponseTypeEnum GM =
      _$directoryPageResponseTypeEnum_GM;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'ETRUSTED')
  static const DirectoryPageResponseTypeEnum ETRUSTED =
      _$directoryPageResponseTypeEnum_ETRUSTED;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'INSTAGRAM')
  static const DirectoryPageResponseTypeEnum INSTAGRAM =
      _$directoryPageResponseTypeEnum_INSTAGRAM;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'SHOPPING_TIME_NETWORK')
  static const DirectoryPageResponseTypeEnum SHOPPING_TIME_NETWORK =
      _$directoryPageResponseTypeEnum_SHOPPING_TIME_NETWORK;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'CITY_SQUARES')
  static const DirectoryPageResponseTypeEnum CITY_SQUARES =
      _$directoryPageResponseTypeEnum_CITY_SQUARES;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'SHOWMELOCAL')
  static const DirectoryPageResponseTypeEnum SHOWMELOCAL =
      _$directoryPageResponseTypeEnum_SHOWMELOCAL;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'LOCALSTACK')
  static const DirectoryPageResponseTypeEnum LOCALSTACK =
      _$directoryPageResponseTypeEnum_LOCALSTACK;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'CHAMBER_OF_COMMERCE')
  static const DirectoryPageResponseTypeEnum CHAMBER_OF_COMMERCE =
      _$directoryPageResponseTypeEnum_CHAMBER_OF_COMMERCE;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'JUDYS_BOOK')
  static const DirectoryPageResponseTypeEnum JUDYS_BOOK =
      _$directoryPageResponseTypeEnum_JUDYS_BOOK;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'BROWNBOOK')
  static const DirectoryPageResponseTypeEnum BROWNBOOK =
      _$directoryPageResponseTypeEnum_BROWNBOOK;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'MY_LOCAL_SERVICES')
  static const DirectoryPageResponseTypeEnum MY_LOCAL_SERVICES =
      _$directoryPageResponseTypeEnum_MY_LOCAL_SERVICES;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'YA_SABE')
  static const DirectoryPageResponseTypeEnum YA_SABE =
      _$directoryPageResponseTypeEnum_YA_SABE;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'UNIVISION')
  static const DirectoryPageResponseTypeEnum UNIVISION =
      _$directoryPageResponseTypeEnum_UNIVISION;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'AL_DIA_TX')
  static const DirectoryPageResponseTypeEnum AL_DIA_TX =
      _$directoryPageResponseTypeEnum_AL_DIA_TX;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'LA_VOZ_TX')
  static const DirectoryPageResponseTypeEnum LA_VOZ_TX =
      _$directoryPageResponseTypeEnum_LA_VOZ_TX;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'CHRON')
  static const DirectoryPageResponseTypeEnum CHRON =
      _$directoryPageResponseTypeEnum_CHRON;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'STATESMAN')
  static const DirectoryPageResponseTypeEnum STATESMAN =
      _$directoryPageResponseTypeEnum_STATESMAN;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'PALM_BEACH_POST')
  static const DirectoryPageResponseTypeEnum PALM_BEACH_POST =
      _$directoryPageResponseTypeEnum_PALM_BEACH_POST;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'MUNDO_HISPANICO')
  static const DirectoryPageResponseTypeEnum MUNDO_HISPANICO =
      _$directoryPageResponseTypeEnum_MUNDO_HISPANICO;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'EL_TIEMPO_LATINO')
  static const DirectoryPageResponseTypeEnum EL_TIEMPO_LATINO =
      _$directoryPageResponseTypeEnum_EL_TIEMPO_LATINO;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'LATINOS_US')
  static const DirectoryPageResponseTypeEnum LATINOS_US =
      _$directoryPageResponseTypeEnum_LATINOS_US;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'HOTFROG')
  static const DirectoryPageResponseTypeEnum HOTFROG =
      _$directoryPageResponseTypeEnum_HOTFROG;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'INFO_IS_INFO')
  static const DirectoryPageResponseTypeEnum INFO_IS_INFO =
      _$directoryPageResponseTypeEnum_INFO_IS_INFO;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'MANTA')
  static const DirectoryPageResponseTypeEnum MANTA =
      _$directoryPageResponseTypeEnum_MANTA;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'US_CITY')
  static const DirectoryPageResponseTypeEnum US_CITY =
      _$directoryPageResponseTypeEnum_US_CITY;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'GO_YELLOW')
  static const DirectoryPageResponseTypeEnum GO_YELLOW =
      _$directoryPageResponseTypeEnum_GO_YELLOW;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'N49')
  static const DirectoryPageResponseTypeEnum n49 =
      _$directoryPageResponseTypeEnum_n49;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'PRATIQUE')
  static const DirectoryPageResponseTypeEnum PRATIQUE =
      _$directoryPageResponseTypeEnum_PRATIQUE;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'JUSTACOTE')
  static const DirectoryPageResponseTypeEnum JUSTACOTE =
      _$directoryPageResponseTypeEnum_JUSTACOTE;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'EZLOCAL')
  static const DirectoryPageResponseTypeEnum EZLOCAL =
      _$directoryPageResponseTypeEnum_EZLOCAL;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'ELOCAL')
  static const DirectoryPageResponseTypeEnum ELOCAL =
      _$directoryPageResponseTypeEnum_ELOCAL;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'TRUE_LOCAL')
  static const DirectoryPageResponseTypeEnum TRUE_LOCAL =
      _$directoryPageResponseTypeEnum_TRUE_LOCAL;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'START_LOCAL')
  static const DirectoryPageResponseTypeEnum START_LOCAL =
      _$directoryPageResponseTypeEnum_START_LOCAL;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'WOMO')
  static const DirectoryPageResponseTypeEnum WOMO =
      _$directoryPageResponseTypeEnum_WOMO;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'AUSSIE_WEB')
  static const DirectoryPageResponseTypeEnum AUSSIE_WEB =
      _$directoryPageResponseTypeEnum_AUSSIE_WEB;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'YELLOW_PAGES')
  static const DirectoryPageResponseTypeEnum YELLOW_PAGES =
      _$directoryPageResponseTypeEnum_YELLOW_PAGES;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'SUPER_PAGES')
  static const DirectoryPageResponseTypeEnum SUPER_PAGES =
      _$directoryPageResponseTypeEnum_SUPER_PAGES;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'WHITE_PAGES')
  static const DirectoryPageResponseTypeEnum WHITE_PAGES =
      _$directoryPageResponseTypeEnum_WHITE_PAGES;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'DEX_KNOWS')
  static const DirectoryPageResponseTypeEnum DEX_KNOWS =
      _$directoryPageResponseTypeEnum_DEX_KNOWS;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'KAUFDA_MANUAL')
  static const DirectoryPageResponseTypeEnum KAUFDA_MANUAL =
      _$directoryPageResponseTypeEnum_KAUFDA_MANUAL;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'I_GLOBAL')
  static const DirectoryPageResponseTypeEnum I_GLOBAL =
      _$directoryPageResponseTypeEnum_I_GLOBAL;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'BRANCHEN_INFO_MANUAL')
  static const DirectoryPageResponseTypeEnum BRANCHEN_INFO_MANUAL =
      _$directoryPageResponseTypeEnum_BRANCHEN_INFO_MANUAL;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'GUTE_BANKEN_MANUAL')
  static const DirectoryPageResponseTypeEnum GUTE_BANKEN_MANUAL =
      _$directoryPageResponseTypeEnum_GUTE_BANKEN_MANUAL;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'D_11880_COM_MANUAL')
  static const DirectoryPageResponseTypeEnum d11880COMMANUAL =
      _$directoryPageResponseTypeEnum_d11880COMMANUAL;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'BANKOEFFNUNGSZEITEN_DE_MANUAL')
  static const DirectoryPageResponseTypeEnum BANKOEFFNUNGSZEITEN_DE_MANUAL =
      _$directoryPageResponseTypeEnum_BANKOEFFNUNGSZEITEN_DE_MANUAL;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'BANK_OEFFNUNGSZEITEN_DE_MANUAL')
  static const DirectoryPageResponseTypeEnum BANK_OEFFNUNGSZEITEN_DE_MANUAL =
      _$directoryPageResponseTypeEnum_BANK_OEFFNUNGSZEITEN_DE_MANUAL;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'CYLEX_MANUAL')
  static const DirectoryPageResponseTypeEnum CYLEX_MANUAL =
      _$directoryPageResponseTypeEnum_CYLEX_MANUAL;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'FINDE_OFFEN_MANUAL')
  static const DirectoryPageResponseTypeEnum FINDE_OFFEN_MANUAL =
      _$directoryPageResponseTypeEnum_FINDE_OFFEN_MANUAL;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'MEIN_PROSPEKT_MANUAL')
  static const DirectoryPageResponseTypeEnum MEIN_PROSPEKT_MANUAL =
      _$directoryPageResponseTypeEnum_MEIN_PROSPEKT_MANUAL;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'DAS_SCHNELLE')
  static const DirectoryPageResponseTypeEnum DAS_SCHNELLE =
      _$directoryPageResponseTypeEnum_DAS_SCHNELLE;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'SENSIS_WHITE_PAGES')
  static const DirectoryPageResponseTypeEnum SENSIS_WHITE_PAGES =
      _$directoryPageResponseTypeEnum_SENSIS_WHITE_PAGES;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'SENSIS_TRUE_LOCAL')
  static const DirectoryPageResponseTypeEnum SENSIS_TRUE_LOCAL =
      _$directoryPageResponseTypeEnum_SENSIS_TRUE_LOCAL;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'SENSIS_YELLOW_PAGES')
  static const DirectoryPageResponseTypeEnum SENSIS_YELLOW_PAGES =
      _$directoryPageResponseTypeEnum_SENSIS_YELLOW_PAGES;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'FIND_OPEN')
  static const DirectoryPageResponseTypeEnum FIND_OPEN =
      _$directoryPageResponseTypeEnum_FIND_OPEN;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'WAND')
  static const DirectoryPageResponseTypeEnum WAND =
      _$directoryPageResponseTypeEnum_WAND;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'BELL_CA')
  static const DirectoryPageResponseTypeEnum BELL_CA =
      _$directoryPageResponseTypeEnum_BELL_CA;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'GO_LOCAL')
  static const DirectoryPageResponseTypeEnum GO_LOCAL =
      _$directoryPageResponseTypeEnum_GO_LOCAL;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'MEINUNGSMEISTER')
  static const DirectoryPageResponseTypeEnum MEINUNGSMEISTER =
      _$directoryPageResponseTypeEnum_MEINUNGSMEISTER;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'YANDEX')
  static const DirectoryPageResponseTypeEnum YANDEX =
      _$directoryPageResponseTypeEnum_YANDEX;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'YAHOO_MANUAL')
  static const DirectoryPageResponseTypeEnum YAHOO_MANUAL =
      _$directoryPageResponseTypeEnum_YAHOO_MANUAL;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'HOLIDAY_CHECK')
  static const DirectoryPageResponseTypeEnum HOLIDAY_CHECK =
      _$directoryPageResponseTypeEnum_HOLIDAY_CHECK;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'TRIP_ADVISOR')
  static const DirectoryPageResponseTypeEnum TRIP_ADVISOR =
      _$directoryPageResponseTypeEnum_TRIP_ADVISOR;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'BONIAL_FR')
  static const DirectoryPageResponseTypeEnum BONIAL_FR =
      _$directoryPageResponseTypeEnum_BONIAL_FR;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'ZIP_CH')
  static const DirectoryPageResponseTypeEnum ZIP_CH =
      _$directoryPageResponseTypeEnum_ZIP_CH;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'PAGES_JAUNES')
  static const DirectoryPageResponseTypeEnum PAGES_JAUNES =
      _$directoryPageResponseTypeEnum_PAGES_JAUNES;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'YELLOW_PAGES_SINGAPORE')
  static const DirectoryPageResponseTypeEnum YELLOW_PAGES_SINGAPORE =
      _$directoryPageResponseTypeEnum_YELLOW_PAGES_SINGAPORE;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'INFOGROUP')
  static const DirectoryPageResponseTypeEnum INFOGROUP =
      _$directoryPageResponseTypeEnum_INFOGROUP;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'WAZE_NEW')
  static const DirectoryPageResponseTypeEnum WAZE_NEW =
      _$directoryPageResponseTypeEnum_WAZE_NEW;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'UBER_NEW')
  static const DirectoryPageResponseTypeEnum UBER_NEW =
      _$directoryPageResponseTypeEnum_UBER_NEW;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'NEUSTAR')
  static const DirectoryPageResponseTypeEnum NEUSTAR =
      _$directoryPageResponseTypeEnum_NEUSTAR;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'TRUSTPILOT')
  static const DirectoryPageResponseTypeEnum TRUSTPILOT =
      _$directoryPageResponseTypeEnum_TRUSTPILOT;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'AUSKUNFT')
  static const DirectoryPageResponseTypeEnum AUSKUNFT =
      _$directoryPageResponseTypeEnum_AUSKUNFT;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'BAIDU')
  static const DirectoryPageResponseTypeEnum BAIDU =
      _$directoryPageResponseTypeEnum_BAIDU;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'NEXT_DOOR')
  static const DirectoryPageResponseTypeEnum NEXT_DOOR =
      _$directoryPageResponseTypeEnum_NEXT_DOOR;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'MICROSOFT_CORTANA')
  static const DirectoryPageResponseTypeEnum MICROSOFT_CORTANA =
      _$directoryPageResponseTypeEnum_MICROSOFT_CORTANA;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'GOOGLE_ASSISTANT')
  static const DirectoryPageResponseTypeEnum GOOGLE_ASSISTANT =
      _$directoryPageResponseTypeEnum_GOOGLE_ASSISTANT;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'CBANQUE')
  static const DirectoryPageResponseTypeEnum CBANQUE =
      _$directoryPageResponseTypeEnum_CBANQUE;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'ORANGE_118_712')
  static const DirectoryPageResponseTypeEnum oRANGE118712 =
      _$directoryPageResponseTypeEnum_oRANGE118712;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'SIRI')
  static const DirectoryPageResponseTypeEnum SIRI =
      _$directoryPageResponseTypeEnum_SIRI;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'HUAWEI')
  static const DirectoryPageResponseTypeEnum HUAWEI =
      _$directoryPageResponseTypeEnum_HUAWEI;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'DOCTOR_COM')
  static const DirectoryPageResponseTypeEnum DOCTOR_COM =
      _$directoryPageResponseTypeEnum_DOCTOR_COM;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'CARE_DASH')
  static const DirectoryPageResponseTypeEnum CARE_DASH =
      _$directoryPageResponseTypeEnum_CARE_DASH;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'DENTAL_PLANS')
  static const DirectoryPageResponseTypeEnum DENTAL_PLANS =
      _$directoryPageResponseTypeEnum_DENTAL_PLANS;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'DOC_SPOT')
  static const DirectoryPageResponseTypeEnum DOC_SPOT =
      _$directoryPageResponseTypeEnum_DOC_SPOT;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'HEALTHGRADES')
  static const DirectoryPageResponseTypeEnum HEALTHGRADES =
      _$directoryPageResponseTypeEnum_HEALTHGRADES;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'SHARE_CARE')
  static const DirectoryPageResponseTypeEnum SHARE_CARE =
      _$directoryPageResponseTypeEnum_SHARE_CARE;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'VITALS')
  static const DirectoryPageResponseTypeEnum VITALS =
      _$directoryPageResponseTypeEnum_VITALS;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'WEB_MD')
  static const DirectoryPageResponseTypeEnum WEB_MD =
      _$directoryPageResponseTypeEnum_WEB_MD;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'WELLNESS')
  static const DirectoryPageResponseTypeEnum WELLNESS =
      _$directoryPageResponseTypeEnum_WELLNESS;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'ZOC_DOC')
  static const DirectoryPageResponseTypeEnum ZOC_DOC =
      _$directoryPageResponseTypeEnum_ZOC_DOC;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'ZWIVEL')
  static const DirectoryPageResponseTypeEnum ZWIVEL =
      _$directoryPageResponseTypeEnum_ZWIVEL;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'YP_COM_HEALTH')
  static const DirectoryPageResponseTypeEnum YP_COM_HEALTH =
      _$directoryPageResponseTypeEnum_YP_COM_HEALTH;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'BING_HEALTH')
  static const DirectoryPageResponseTypeEnum BING_HEALTH =
      _$directoryPageResponseTypeEnum_BING_HEALTH;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'NPPES')
  static const DirectoryPageResponseTypeEnum NPPES =
      _$directoryPageResponseTypeEnum_NPPES;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'RATE_MDS')
  static const DirectoryPageResponseTypeEnum RATE_MDS =
      _$directoryPageResponseTypeEnum_RATE_MDS;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'CITYSEARCH')
  static const DirectoryPageResponseTypeEnum CITYSEARCH =
      _$directoryPageResponseTypeEnum_CITYSEARCH;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'INSIDER_PAGES')
  static const DirectoryPageResponseTypeEnum INSIDER_PAGES =
      _$directoryPageResponseTypeEnum_INSIDER_PAGES;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'TWITTER')
  static const DirectoryPageResponseTypeEnum TWITTER =
      _$directoryPageResponseTypeEnum_TWITTER;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'ALEXA')
  static const DirectoryPageResponseTypeEnum ALEXA =
      _$directoryPageResponseTypeEnum_ALEXA;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'MAP_QUEST')
  static const DirectoryPageResponseTypeEnum MAP_QUEST =
      _$directoryPageResponseTypeEnum_MAP_QUEST;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'WEBSITE_WIDGETS')
  static const DirectoryPageResponseTypeEnum WEBSITE_WIDGETS =
      _$directoryPageResponseTypeEnum_WEBSITE_WIDGETS;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'ECO_MOVEMENT')
  static const DirectoryPageResponseTypeEnum ECO_MOVEMENT =
      _$directoryPageResponseTypeEnum_ECO_MOVEMENT;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'GOOGLE_EV')
  static const DirectoryPageResponseTypeEnum GOOGLE_EV =
      _$directoryPageResponseTypeEnum_GOOGLE_EV;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'APPLE_EV')
  static const DirectoryPageResponseTypeEnum APPLE_EV =
      _$directoryPageResponseTypeEnum_APPLE_EV;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'TESLA_EV')
  static const DirectoryPageResponseTypeEnum TESLA_EV =
      _$directoryPageResponseTypeEnum_TESLA_EV;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'EUROWAG_EV')
  static const DirectoryPageResponseTypeEnum EUROWAG_EV =
      _$directoryPageResponseTypeEnum_EUROWAG_EV;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'OPIS_EV')
  static const DirectoryPageResponseTypeEnum OPIS_EV =
      _$directoryPageResponseTypeEnum_OPIS_EV;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'TOMTOM_EV')
  static const DirectoryPageResponseTypeEnum TOMTOM_EV =
      _$directoryPageResponseTypeEnum_TOMTOM_EV;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'HERE_EV')
  static const DirectoryPageResponseTypeEnum HERE_EV =
      _$directoryPageResponseTypeEnum_HERE_EV;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'YELLOW_PAGES_CANADA')
  static const DirectoryPageResponseTypeEnum YELLOW_PAGES_CANADA =
      _$directoryPageResponseTypeEnum_YELLOW_PAGES_CANADA;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'BBB')
  static const DirectoryPageResponseTypeEnum BBB =
      _$directoryPageResponseTypeEnum_BBB;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'UBERALL_SOCIAL_ADS')
  static const DirectoryPageResponseTypeEnum UBERALL_SOCIAL_ADS =
      _$directoryPageResponseTypeEnum_UBERALL_SOCIAL_ADS;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'APPLE_APPS')
  static const DirectoryPageResponseTypeEnum APPLE_APPS =
      _$directoryPageResponseTypeEnum_APPLE_APPS;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'CONSUMER_AFFAIRS')
  static const DirectoryPageResponseTypeEnum CONSUMER_AFFAIRS =
      _$directoryPageResponseTypeEnum_CONSUMER_AFFAIRS;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'CREDIT_KARMA')
  static const DirectoryPageResponseTypeEnum CREDIT_KARMA =
      _$directoryPageResponseTypeEnum_CREDIT_KARMA;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'DELIVERY')
  static const DirectoryPageResponseTypeEnum DELIVERY =
      _$directoryPageResponseTypeEnum_DELIVERY;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'GLASSDOOR')
  static const DirectoryPageResponseTypeEnum GLASSDOOR =
      _$directoryPageResponseTypeEnum_GLASSDOOR;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'PLAY_GOOGLE')
  static const DirectoryPageResponseTypeEnum PLAY_GOOGLE =
      _$directoryPageResponseTypeEnum_PLAY_GOOGLE;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'GRUBHUB')
  static const DirectoryPageResponseTypeEnum GRUBHUB =
      _$directoryPageResponseTypeEnum_GRUBHUB;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'INDEED')
  static const DirectoryPageResponseTypeEnum INDEED =
      _$directoryPageResponseTypeEnum_INDEED;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'LENDING_TREE')
  static const DirectoryPageResponseTypeEnum LENDING_TREE =
      _$directoryPageResponseTypeEnum_LENDING_TREE;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'MENUISM')
  static const DirectoryPageResponseTypeEnum MENUISM =
      _$directoryPageResponseTypeEnum_MENUISM;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'OPEN_TABLE')
  static const DirectoryPageResponseTypeEnum OPEN_TABLE =
      _$directoryPageResponseTypeEnum_OPEN_TABLE;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'OPEN_TABLE_USA')
  static const DirectoryPageResponseTypeEnum OPEN_TABLE_USA =
      _$directoryPageResponseTypeEnum_OPEN_TABLE_USA;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'WALLET_HUB')
  static const DirectoryPageResponseTypeEnum WALLET_HUB =
      _$directoryPageResponseTypeEnum_WALLET_HUB;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'ZILLOW')
  static const DirectoryPageResponseTypeEnum ZILLOW =
      _$directoryPageResponseTypeEnum_ZILLOW;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'ZOMATO')
  static const DirectoryPageResponseTypeEnum ZOMATO =
      _$directoryPageResponseTypeEnum_ZOMATO;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'WHATS_APP')
  static const DirectoryPageResponseTypeEnum WHATS_APP =
      _$directoryPageResponseTypeEnum_WHATS_APP;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'FOUR_SCREEN')
  static const DirectoryPageResponseTypeEnum FOUR_SCREEN =
      _$directoryPageResponseTypeEnum_FOUR_SCREEN;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'AND_CHARGE')
  static const DirectoryPageResponseTypeEnum AND_CHARGE =
      _$directoryPageResponseTypeEnum_AND_CHARGE;

  /// The Directory Page type [BUSINESS_PAGE, DIRECTORY_PAGE]
  @BuiltValueEnumConst(wireName: r'LINKED_IN')
  static const DirectoryPageResponseTypeEnum LINKED_IN =
      _$directoryPageResponseTypeEnum_LINKED_IN;

  static Serializer<DirectoryPageResponseTypeEnum> get serializer =>
      _$directoryPageResponseTypeEnumSerializer;

  const DirectoryPageResponseTypeEnum._(String name) : super(name);

  static BuiltSet<DirectoryPageResponseTypeEnum> get values =>
      _$directoryPageResponseTypeEnumValues;
  static DirectoryPageResponseTypeEnum valueOf(String name) =>
      _$directoryPageResponseTypeEnumValueOf(name);
}
