//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'call_tracking_number.g.dart';

/// Call Tracking Number
///
/// Properties:
/// * [number] - The call tracking number for the select directory -- must be different than the location''s primary phone number.
/// * [type] - Google, Facebook, or Bing
@BuiltValue()
abstract class CallTrackingNumber
    implements Built<CallTrackingNumber, CallTrackingNumberBuilder> {
  /// The call tracking number for the select directory -- must be different than the location''s primary phone number.
  @BuiltValueField(wireName: r'number')
  String? get number;

  /// Google, Facebook, or Bing
  @BuiltValueField(wireName: r'type')
  CallTrackingNumberTypeEnum? get type;
  // enum typeEnum {  FOURSQUARE,  UBER,  GOOGLE,  WAZE,  GOOGLE_MAPS,  YELP,  YELP_API,  MEINESTADT,  YELLOW_MAP,  FOCUS,  LOKALEAUSKUNFT,  WEB_DE,  GMX,  ONE_AND_ONE,  FREIEAUSKUNFT,  POINTOO,  NOKIA_HERE,  FACEBOOK,  TOMTOM,  STADTBRANCHENBUCH,  CYLEX,  UNTERNEHMENSAUSKUNFT,  ACOMPIO,  BUSINESSBRANCHENBUCH,  YALWA,  THE_PHONEBOOK,  SCOOT,  CENTRAL_INDEX,  CITIPAGES,  ONE_NINE_TWO,  ONE_ONE_EIGHT,  THE_DAILY_RECORD,  THE_EVENING_STANDARD,  THE_SCOTSMAN,  LIVERPOOL_ECHO,  THE_SUN,  THE_INDEPENDENT,  TOUCH_LOCAL,  THE_MIRROR,  ANNUAIRE,  INFOBEL,  US_INFO_COM,  GARMIN,  FACTUAL,  BING,  WO_GIBTS_WAS,  KOOMIO,  ABCLOCAL,  YELLBO,  JELLOO,  GUIDELOCAL,  OEFFNUNGSZEITENBUCH,  APPLE_MAPS,  LOOCAL,  REGIONAL_DE,  WHERE_TO,  TUPALO,  GELBE_SEITEN,  DAS_OERTLICHE,  DIALO,  BUNDES_TELEFONBUCH,  BRANCHENBUCH_DEUTSCHLAND,  MARKTPLATZ_MITTELSTAND,  BUSQUEDA_LOCAL,  RICERCARE_IMPRESE,  PAGES24,  NAVMII,  AUDI,  BMW,  MERCEDES,  VW,  TOYOTA,  FORD,  FIAT,  GM,  ETRUSTED,  INSTAGRAM,  SHOPPING_TIME_NETWORK,  CITY_SQUARES,  SHOWMELOCAL,  LOCALSTACK,  CHAMBER_OF_COMMERCE,  JUDYS_BOOK,  BROWNBOOK,  MY_LOCAL_SERVICES,  YA_SABE,  UNIVISION,  AL_DIA_TX,  LA_VOZ_TX,  CHRON,  STATESMAN,  PALM_BEACH_POST,  MUNDO_HISPANICO,  EL_TIEMPO_LATINO,  LATINOS_US,  HOTFROG,  INFO_IS_INFO,  MANTA,  US_CITY,  GO_YELLOW,  N49,  PRATIQUE,  JUSTACOTE,  EZLOCAL,  ELOCAL,  TRUE_LOCAL,  START_LOCAL,  WOMO,  AUSSIE_WEB,  YELLOW_PAGES,  SUPER_PAGES,  WHITE_PAGES,  DEX_KNOWS,  KAUFDA_MANUAL,  I_GLOBAL,  BRANCHEN_INFO_MANUAL,  GUTE_BANKEN_MANUAL,  D_11880_COM_MANUAL,  BANKOEFFNUNGSZEITEN_DE_MANUAL,  BANK_OEFFNUNGSZEITEN_DE_MANUAL,  CYLEX_MANUAL,  FINDE_OFFEN_MANUAL,  MEIN_PROSPEKT_MANUAL,  DAS_SCHNELLE,  SENSIS_WHITE_PAGES,  SENSIS_TRUE_LOCAL,  SENSIS_YELLOW_PAGES,  FIND_OPEN,  WAND,  BELL_CA,  GO_LOCAL,  MEINUNGSMEISTER,  YANDEX,  YAHOO_MANUAL,  HOLIDAY_CHECK,  TRIP_ADVISOR,  BONIAL_FR,  ZIP_CH,  PAGES_JAUNES,  YELLOW_PAGES_SINGAPORE,  INFOGROUP,  WAZE_NEW,  UBER_NEW,  NEUSTAR,  TRUSTPILOT,  AUSKUNFT,  BAIDU,  NEXT_DOOR,  MICROSOFT_CORTANA,  GOOGLE_ASSISTANT,  CBANQUE,  ORANGE_118_712,  SIRI,  HUAWEI,  DOCTOR_COM,  CARE_DASH,  DENTAL_PLANS,  DOC_SPOT,  HEALTHGRADES,  SHARE_CARE,  VITALS,  WEB_MD,  WELLNESS,  ZOC_DOC,  ZWIVEL,  YP_COM_HEALTH,  BING_HEALTH,  NPPES,  RATE_MDS,  CITYSEARCH,  INSIDER_PAGES,  TWITTER,  ALEXA,  MAP_QUEST,  WEBSITE_WIDGETS,  ECO_MOVEMENT,  GOOGLE_EV,  APPLE_EV,  TESLA_EV,  EUROWAG_EV,  OPIS_EV,  TOMTOM_EV,  HERE_EV,  YELLOW_PAGES_CANADA,  BBB,  UBERALL_SOCIAL_ADS,  APPLE_APPS,  CONSUMER_AFFAIRS,  CREDIT_KARMA,  DELIVERY,  GLASSDOOR,  PLAY_GOOGLE,  GRUBHUB,  INDEED,  LENDING_TREE,  MENUISM,  OPEN_TABLE,  OPEN_TABLE_USA,  WALLET_HUB,  ZILLOW,  ZOMATO,  WHATS_APP,  FOUR_SCREEN,  AND_CHARGE,  LINKED_IN,  };

  CallTrackingNumber._();

  factory CallTrackingNumber([void updates(CallTrackingNumberBuilder b)]) =
      _$CallTrackingNumber;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CallTrackingNumberBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CallTrackingNumber> get serializer =>
      _$CallTrackingNumberSerializer();
}

class _$CallTrackingNumberSerializer
    implements PrimitiveSerializer<CallTrackingNumber> {
  @override
  final Iterable<Type> types = const [CallTrackingNumber, _$CallTrackingNumber];

  @override
  final String wireName = r'CallTrackingNumber';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CallTrackingNumber object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.number != null) {
      yield r'number';
      yield serializers.serialize(
        object.number,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(CallTrackingNumberTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CallTrackingNumber object, {
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
    required CallTrackingNumberBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.number = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CallTrackingNumberTypeEnum),
          ) as CallTrackingNumberTypeEnum;
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
  CallTrackingNumber deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CallTrackingNumberBuilder();
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

class CallTrackingNumberTypeEnum extends EnumClass {
  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'FOURSQUARE')
  static const CallTrackingNumberTypeEnum FOURSQUARE =
      _$callTrackingNumberTypeEnum_FOURSQUARE;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'UBER')
  static const CallTrackingNumberTypeEnum UBER =
      _$callTrackingNumberTypeEnum_UBER;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'GOOGLE')
  static const CallTrackingNumberTypeEnum GOOGLE =
      _$callTrackingNumberTypeEnum_GOOGLE;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'WAZE')
  static const CallTrackingNumberTypeEnum WAZE =
      _$callTrackingNumberTypeEnum_WAZE;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'GOOGLE_MAPS')
  static const CallTrackingNumberTypeEnum GOOGLE_MAPS =
      _$callTrackingNumberTypeEnum_GOOGLE_MAPS;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'YELP')
  static const CallTrackingNumberTypeEnum YELP =
      _$callTrackingNumberTypeEnum_YELP;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'YELP_API')
  static const CallTrackingNumberTypeEnum YELP_API =
      _$callTrackingNumberTypeEnum_YELP_API;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'MEINESTADT')
  static const CallTrackingNumberTypeEnum MEINESTADT =
      _$callTrackingNumberTypeEnum_MEINESTADT;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'YELLOW_MAP')
  static const CallTrackingNumberTypeEnum YELLOW_MAP =
      _$callTrackingNumberTypeEnum_YELLOW_MAP;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'FOCUS')
  static const CallTrackingNumberTypeEnum FOCUS =
      _$callTrackingNumberTypeEnum_FOCUS;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'LOKALEAUSKUNFT')
  static const CallTrackingNumberTypeEnum LOKALEAUSKUNFT =
      _$callTrackingNumberTypeEnum_LOKALEAUSKUNFT;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'WEB_DE')
  static const CallTrackingNumberTypeEnum WEB_DE =
      _$callTrackingNumberTypeEnum_WEB_DE;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'GMX')
  static const CallTrackingNumberTypeEnum GMX =
      _$callTrackingNumberTypeEnum_GMX;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'ONE_AND_ONE')
  static const CallTrackingNumberTypeEnum ONE_AND_ONE =
      _$callTrackingNumberTypeEnum_ONE_AND_ONE;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'FREIEAUSKUNFT')
  static const CallTrackingNumberTypeEnum FREIEAUSKUNFT =
      _$callTrackingNumberTypeEnum_FREIEAUSKUNFT;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'POINTOO')
  static const CallTrackingNumberTypeEnum POINTOO =
      _$callTrackingNumberTypeEnum_POINTOO;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'NOKIA_HERE')
  static const CallTrackingNumberTypeEnum NOKIA_HERE =
      _$callTrackingNumberTypeEnum_NOKIA_HERE;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'FACEBOOK')
  static const CallTrackingNumberTypeEnum FACEBOOK =
      _$callTrackingNumberTypeEnum_FACEBOOK;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'TOMTOM')
  static const CallTrackingNumberTypeEnum TOMTOM =
      _$callTrackingNumberTypeEnum_TOMTOM;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'STADTBRANCHENBUCH')
  static const CallTrackingNumberTypeEnum STADTBRANCHENBUCH =
      _$callTrackingNumberTypeEnum_STADTBRANCHENBUCH;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'CYLEX')
  static const CallTrackingNumberTypeEnum CYLEX =
      _$callTrackingNumberTypeEnum_CYLEX;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'UNTERNEHMENSAUSKUNFT')
  static const CallTrackingNumberTypeEnum UNTERNEHMENSAUSKUNFT =
      _$callTrackingNumberTypeEnum_UNTERNEHMENSAUSKUNFT;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'ACOMPIO')
  static const CallTrackingNumberTypeEnum ACOMPIO =
      _$callTrackingNumberTypeEnum_ACOMPIO;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'BUSINESSBRANCHENBUCH')
  static const CallTrackingNumberTypeEnum BUSINESSBRANCHENBUCH =
      _$callTrackingNumberTypeEnum_BUSINESSBRANCHENBUCH;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'YALWA')
  static const CallTrackingNumberTypeEnum YALWA =
      _$callTrackingNumberTypeEnum_YALWA;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'THE_PHONEBOOK')
  static const CallTrackingNumberTypeEnum THE_PHONEBOOK =
      _$callTrackingNumberTypeEnum_THE_PHONEBOOK;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'SCOOT')
  static const CallTrackingNumberTypeEnum SCOOT =
      _$callTrackingNumberTypeEnum_SCOOT;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'CENTRAL_INDEX')
  static const CallTrackingNumberTypeEnum CENTRAL_INDEX =
      _$callTrackingNumberTypeEnum_CENTRAL_INDEX;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'CITIPAGES')
  static const CallTrackingNumberTypeEnum CITIPAGES =
      _$callTrackingNumberTypeEnum_CITIPAGES;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'ONE_NINE_TWO')
  static const CallTrackingNumberTypeEnum ONE_NINE_TWO =
      _$callTrackingNumberTypeEnum_ONE_NINE_TWO;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'ONE_ONE_EIGHT')
  static const CallTrackingNumberTypeEnum ONE_ONE_EIGHT =
      _$callTrackingNumberTypeEnum_ONE_ONE_EIGHT;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'THE_DAILY_RECORD')
  static const CallTrackingNumberTypeEnum THE_DAILY_RECORD =
      _$callTrackingNumberTypeEnum_THE_DAILY_RECORD;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'THE_EVENING_STANDARD')
  static const CallTrackingNumberTypeEnum THE_EVENING_STANDARD =
      _$callTrackingNumberTypeEnum_THE_EVENING_STANDARD;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'THE_SCOTSMAN')
  static const CallTrackingNumberTypeEnum THE_SCOTSMAN =
      _$callTrackingNumberTypeEnum_THE_SCOTSMAN;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'LIVERPOOL_ECHO')
  static const CallTrackingNumberTypeEnum LIVERPOOL_ECHO =
      _$callTrackingNumberTypeEnum_LIVERPOOL_ECHO;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'THE_SUN')
  static const CallTrackingNumberTypeEnum THE_SUN =
      _$callTrackingNumberTypeEnum_THE_SUN;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'THE_INDEPENDENT')
  static const CallTrackingNumberTypeEnum THE_INDEPENDENT =
      _$callTrackingNumberTypeEnum_THE_INDEPENDENT;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'TOUCH_LOCAL')
  static const CallTrackingNumberTypeEnum TOUCH_LOCAL =
      _$callTrackingNumberTypeEnum_TOUCH_LOCAL;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'THE_MIRROR')
  static const CallTrackingNumberTypeEnum THE_MIRROR =
      _$callTrackingNumberTypeEnum_THE_MIRROR;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'ANNUAIRE')
  static const CallTrackingNumberTypeEnum ANNUAIRE =
      _$callTrackingNumberTypeEnum_ANNUAIRE;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'INFOBEL')
  static const CallTrackingNumberTypeEnum INFOBEL =
      _$callTrackingNumberTypeEnum_INFOBEL;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'US_INFO_COM')
  static const CallTrackingNumberTypeEnum US_INFO_COM =
      _$callTrackingNumberTypeEnum_US_INFO_COM;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'GARMIN')
  static const CallTrackingNumberTypeEnum GARMIN =
      _$callTrackingNumberTypeEnum_GARMIN;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'FACTUAL')
  static const CallTrackingNumberTypeEnum FACTUAL =
      _$callTrackingNumberTypeEnum_FACTUAL;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'BING')
  static const CallTrackingNumberTypeEnum BING =
      _$callTrackingNumberTypeEnum_BING;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'WO_GIBTS_WAS')
  static const CallTrackingNumberTypeEnum WO_GIBTS_WAS =
      _$callTrackingNumberTypeEnum_WO_GIBTS_WAS;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'KOOMIO')
  static const CallTrackingNumberTypeEnum KOOMIO =
      _$callTrackingNumberTypeEnum_KOOMIO;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'ABCLOCAL')
  static const CallTrackingNumberTypeEnum ABCLOCAL =
      _$callTrackingNumberTypeEnum_ABCLOCAL;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'YELLBO')
  static const CallTrackingNumberTypeEnum YELLBO =
      _$callTrackingNumberTypeEnum_YELLBO;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'JELLOO')
  static const CallTrackingNumberTypeEnum JELLOO =
      _$callTrackingNumberTypeEnum_JELLOO;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'GUIDELOCAL')
  static const CallTrackingNumberTypeEnum GUIDELOCAL =
      _$callTrackingNumberTypeEnum_GUIDELOCAL;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'OEFFNUNGSZEITENBUCH')
  static const CallTrackingNumberTypeEnum OEFFNUNGSZEITENBUCH =
      _$callTrackingNumberTypeEnum_OEFFNUNGSZEITENBUCH;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'APPLE_MAPS')
  static const CallTrackingNumberTypeEnum APPLE_MAPS =
      _$callTrackingNumberTypeEnum_APPLE_MAPS;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'LOOCAL')
  static const CallTrackingNumberTypeEnum LOOCAL =
      _$callTrackingNumberTypeEnum_LOOCAL;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'REGIONAL_DE')
  static const CallTrackingNumberTypeEnum REGIONAL_DE =
      _$callTrackingNumberTypeEnum_REGIONAL_DE;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'WHERE_TO')
  static const CallTrackingNumberTypeEnum WHERE_TO =
      _$callTrackingNumberTypeEnum_WHERE_TO;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'TUPALO')
  static const CallTrackingNumberTypeEnum TUPALO =
      _$callTrackingNumberTypeEnum_TUPALO;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'GELBE_SEITEN')
  static const CallTrackingNumberTypeEnum GELBE_SEITEN =
      _$callTrackingNumberTypeEnum_GELBE_SEITEN;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'DAS_OERTLICHE')
  static const CallTrackingNumberTypeEnum DAS_OERTLICHE =
      _$callTrackingNumberTypeEnum_DAS_OERTLICHE;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'DIALO')
  static const CallTrackingNumberTypeEnum DIALO =
      _$callTrackingNumberTypeEnum_DIALO;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'BUNDES_TELEFONBUCH')
  static const CallTrackingNumberTypeEnum BUNDES_TELEFONBUCH =
      _$callTrackingNumberTypeEnum_BUNDES_TELEFONBUCH;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'BRANCHENBUCH_DEUTSCHLAND')
  static const CallTrackingNumberTypeEnum BRANCHENBUCH_DEUTSCHLAND =
      _$callTrackingNumberTypeEnum_BRANCHENBUCH_DEUTSCHLAND;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'MARKTPLATZ_MITTELSTAND')
  static const CallTrackingNumberTypeEnum MARKTPLATZ_MITTELSTAND =
      _$callTrackingNumberTypeEnum_MARKTPLATZ_MITTELSTAND;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'BUSQUEDA_LOCAL')
  static const CallTrackingNumberTypeEnum BUSQUEDA_LOCAL =
      _$callTrackingNumberTypeEnum_BUSQUEDA_LOCAL;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'RICERCARE_IMPRESE')
  static const CallTrackingNumberTypeEnum RICERCARE_IMPRESE =
      _$callTrackingNumberTypeEnum_RICERCARE_IMPRESE;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'PAGES24')
  static const CallTrackingNumberTypeEnum pAGES24 =
      _$callTrackingNumberTypeEnum_pAGES24;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'NAVMII')
  static const CallTrackingNumberTypeEnum NAVMII =
      _$callTrackingNumberTypeEnum_NAVMII;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'AUDI')
  static const CallTrackingNumberTypeEnum AUDI =
      _$callTrackingNumberTypeEnum_AUDI;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'BMW')
  static const CallTrackingNumberTypeEnum BMW =
      _$callTrackingNumberTypeEnum_BMW;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'MERCEDES')
  static const CallTrackingNumberTypeEnum MERCEDES =
      _$callTrackingNumberTypeEnum_MERCEDES;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'VW')
  static const CallTrackingNumberTypeEnum VW = _$callTrackingNumberTypeEnum_VW;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'TOYOTA')
  static const CallTrackingNumberTypeEnum TOYOTA =
      _$callTrackingNumberTypeEnum_TOYOTA;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'FORD')
  static const CallTrackingNumberTypeEnum FORD =
      _$callTrackingNumberTypeEnum_FORD;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'FIAT')
  static const CallTrackingNumberTypeEnum FIAT =
      _$callTrackingNumberTypeEnum_FIAT;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'GM')
  static const CallTrackingNumberTypeEnum GM = _$callTrackingNumberTypeEnum_GM;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'ETRUSTED')
  static const CallTrackingNumberTypeEnum ETRUSTED =
      _$callTrackingNumberTypeEnum_ETRUSTED;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'INSTAGRAM')
  static const CallTrackingNumberTypeEnum INSTAGRAM =
      _$callTrackingNumberTypeEnum_INSTAGRAM;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'SHOPPING_TIME_NETWORK')
  static const CallTrackingNumberTypeEnum SHOPPING_TIME_NETWORK =
      _$callTrackingNumberTypeEnum_SHOPPING_TIME_NETWORK;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'CITY_SQUARES')
  static const CallTrackingNumberTypeEnum CITY_SQUARES =
      _$callTrackingNumberTypeEnum_CITY_SQUARES;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'SHOWMELOCAL')
  static const CallTrackingNumberTypeEnum SHOWMELOCAL =
      _$callTrackingNumberTypeEnum_SHOWMELOCAL;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'LOCALSTACK')
  static const CallTrackingNumberTypeEnum LOCALSTACK =
      _$callTrackingNumberTypeEnum_LOCALSTACK;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'CHAMBER_OF_COMMERCE')
  static const CallTrackingNumberTypeEnum CHAMBER_OF_COMMERCE =
      _$callTrackingNumberTypeEnum_CHAMBER_OF_COMMERCE;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'JUDYS_BOOK')
  static const CallTrackingNumberTypeEnum JUDYS_BOOK =
      _$callTrackingNumberTypeEnum_JUDYS_BOOK;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'BROWNBOOK')
  static const CallTrackingNumberTypeEnum BROWNBOOK =
      _$callTrackingNumberTypeEnum_BROWNBOOK;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'MY_LOCAL_SERVICES')
  static const CallTrackingNumberTypeEnum MY_LOCAL_SERVICES =
      _$callTrackingNumberTypeEnum_MY_LOCAL_SERVICES;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'YA_SABE')
  static const CallTrackingNumberTypeEnum YA_SABE =
      _$callTrackingNumberTypeEnum_YA_SABE;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'UNIVISION')
  static const CallTrackingNumberTypeEnum UNIVISION =
      _$callTrackingNumberTypeEnum_UNIVISION;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'AL_DIA_TX')
  static const CallTrackingNumberTypeEnum AL_DIA_TX =
      _$callTrackingNumberTypeEnum_AL_DIA_TX;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'LA_VOZ_TX')
  static const CallTrackingNumberTypeEnum LA_VOZ_TX =
      _$callTrackingNumberTypeEnum_LA_VOZ_TX;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'CHRON')
  static const CallTrackingNumberTypeEnum CHRON =
      _$callTrackingNumberTypeEnum_CHRON;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'STATESMAN')
  static const CallTrackingNumberTypeEnum STATESMAN =
      _$callTrackingNumberTypeEnum_STATESMAN;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'PALM_BEACH_POST')
  static const CallTrackingNumberTypeEnum PALM_BEACH_POST =
      _$callTrackingNumberTypeEnum_PALM_BEACH_POST;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'MUNDO_HISPANICO')
  static const CallTrackingNumberTypeEnum MUNDO_HISPANICO =
      _$callTrackingNumberTypeEnum_MUNDO_HISPANICO;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'EL_TIEMPO_LATINO')
  static const CallTrackingNumberTypeEnum EL_TIEMPO_LATINO =
      _$callTrackingNumberTypeEnum_EL_TIEMPO_LATINO;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'LATINOS_US')
  static const CallTrackingNumberTypeEnum LATINOS_US =
      _$callTrackingNumberTypeEnum_LATINOS_US;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'HOTFROG')
  static const CallTrackingNumberTypeEnum HOTFROG =
      _$callTrackingNumberTypeEnum_HOTFROG;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'INFO_IS_INFO')
  static const CallTrackingNumberTypeEnum INFO_IS_INFO =
      _$callTrackingNumberTypeEnum_INFO_IS_INFO;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'MANTA')
  static const CallTrackingNumberTypeEnum MANTA =
      _$callTrackingNumberTypeEnum_MANTA;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'US_CITY')
  static const CallTrackingNumberTypeEnum US_CITY =
      _$callTrackingNumberTypeEnum_US_CITY;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'GO_YELLOW')
  static const CallTrackingNumberTypeEnum GO_YELLOW =
      _$callTrackingNumberTypeEnum_GO_YELLOW;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'N49')
  static const CallTrackingNumberTypeEnum n49 =
      _$callTrackingNumberTypeEnum_n49;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'PRATIQUE')
  static const CallTrackingNumberTypeEnum PRATIQUE =
      _$callTrackingNumberTypeEnum_PRATIQUE;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'JUSTACOTE')
  static const CallTrackingNumberTypeEnum JUSTACOTE =
      _$callTrackingNumberTypeEnum_JUSTACOTE;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'EZLOCAL')
  static const CallTrackingNumberTypeEnum EZLOCAL =
      _$callTrackingNumberTypeEnum_EZLOCAL;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'ELOCAL')
  static const CallTrackingNumberTypeEnum ELOCAL =
      _$callTrackingNumberTypeEnum_ELOCAL;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'TRUE_LOCAL')
  static const CallTrackingNumberTypeEnum TRUE_LOCAL =
      _$callTrackingNumberTypeEnum_TRUE_LOCAL;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'START_LOCAL')
  static const CallTrackingNumberTypeEnum START_LOCAL =
      _$callTrackingNumberTypeEnum_START_LOCAL;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'WOMO')
  static const CallTrackingNumberTypeEnum WOMO =
      _$callTrackingNumberTypeEnum_WOMO;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'AUSSIE_WEB')
  static const CallTrackingNumberTypeEnum AUSSIE_WEB =
      _$callTrackingNumberTypeEnum_AUSSIE_WEB;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'YELLOW_PAGES')
  static const CallTrackingNumberTypeEnum YELLOW_PAGES =
      _$callTrackingNumberTypeEnum_YELLOW_PAGES;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'SUPER_PAGES')
  static const CallTrackingNumberTypeEnum SUPER_PAGES =
      _$callTrackingNumberTypeEnum_SUPER_PAGES;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'WHITE_PAGES')
  static const CallTrackingNumberTypeEnum WHITE_PAGES =
      _$callTrackingNumberTypeEnum_WHITE_PAGES;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'DEX_KNOWS')
  static const CallTrackingNumberTypeEnum DEX_KNOWS =
      _$callTrackingNumberTypeEnum_DEX_KNOWS;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'KAUFDA_MANUAL')
  static const CallTrackingNumberTypeEnum KAUFDA_MANUAL =
      _$callTrackingNumberTypeEnum_KAUFDA_MANUAL;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'I_GLOBAL')
  static const CallTrackingNumberTypeEnum I_GLOBAL =
      _$callTrackingNumberTypeEnum_I_GLOBAL;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'BRANCHEN_INFO_MANUAL')
  static const CallTrackingNumberTypeEnum BRANCHEN_INFO_MANUAL =
      _$callTrackingNumberTypeEnum_BRANCHEN_INFO_MANUAL;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'GUTE_BANKEN_MANUAL')
  static const CallTrackingNumberTypeEnum GUTE_BANKEN_MANUAL =
      _$callTrackingNumberTypeEnum_GUTE_BANKEN_MANUAL;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'D_11880_COM_MANUAL')
  static const CallTrackingNumberTypeEnum d11880COMMANUAL =
      _$callTrackingNumberTypeEnum_d11880COMMANUAL;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'BANKOEFFNUNGSZEITEN_DE_MANUAL')
  static const CallTrackingNumberTypeEnum BANKOEFFNUNGSZEITEN_DE_MANUAL =
      _$callTrackingNumberTypeEnum_BANKOEFFNUNGSZEITEN_DE_MANUAL;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'BANK_OEFFNUNGSZEITEN_DE_MANUAL')
  static const CallTrackingNumberTypeEnum BANK_OEFFNUNGSZEITEN_DE_MANUAL =
      _$callTrackingNumberTypeEnum_BANK_OEFFNUNGSZEITEN_DE_MANUAL;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'CYLEX_MANUAL')
  static const CallTrackingNumberTypeEnum CYLEX_MANUAL =
      _$callTrackingNumberTypeEnum_CYLEX_MANUAL;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'FINDE_OFFEN_MANUAL')
  static const CallTrackingNumberTypeEnum FINDE_OFFEN_MANUAL =
      _$callTrackingNumberTypeEnum_FINDE_OFFEN_MANUAL;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'MEIN_PROSPEKT_MANUAL')
  static const CallTrackingNumberTypeEnum MEIN_PROSPEKT_MANUAL =
      _$callTrackingNumberTypeEnum_MEIN_PROSPEKT_MANUAL;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'DAS_SCHNELLE')
  static const CallTrackingNumberTypeEnum DAS_SCHNELLE =
      _$callTrackingNumberTypeEnum_DAS_SCHNELLE;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'SENSIS_WHITE_PAGES')
  static const CallTrackingNumberTypeEnum SENSIS_WHITE_PAGES =
      _$callTrackingNumberTypeEnum_SENSIS_WHITE_PAGES;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'SENSIS_TRUE_LOCAL')
  static const CallTrackingNumberTypeEnum SENSIS_TRUE_LOCAL =
      _$callTrackingNumberTypeEnum_SENSIS_TRUE_LOCAL;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'SENSIS_YELLOW_PAGES')
  static const CallTrackingNumberTypeEnum SENSIS_YELLOW_PAGES =
      _$callTrackingNumberTypeEnum_SENSIS_YELLOW_PAGES;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'FIND_OPEN')
  static const CallTrackingNumberTypeEnum FIND_OPEN =
      _$callTrackingNumberTypeEnum_FIND_OPEN;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'WAND')
  static const CallTrackingNumberTypeEnum WAND =
      _$callTrackingNumberTypeEnum_WAND;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'BELL_CA')
  static const CallTrackingNumberTypeEnum BELL_CA =
      _$callTrackingNumberTypeEnum_BELL_CA;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'GO_LOCAL')
  static const CallTrackingNumberTypeEnum GO_LOCAL =
      _$callTrackingNumberTypeEnum_GO_LOCAL;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'MEINUNGSMEISTER')
  static const CallTrackingNumberTypeEnum MEINUNGSMEISTER =
      _$callTrackingNumberTypeEnum_MEINUNGSMEISTER;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'YANDEX')
  static const CallTrackingNumberTypeEnum YANDEX =
      _$callTrackingNumberTypeEnum_YANDEX;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'YAHOO_MANUAL')
  static const CallTrackingNumberTypeEnum YAHOO_MANUAL =
      _$callTrackingNumberTypeEnum_YAHOO_MANUAL;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'HOLIDAY_CHECK')
  static const CallTrackingNumberTypeEnum HOLIDAY_CHECK =
      _$callTrackingNumberTypeEnum_HOLIDAY_CHECK;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'TRIP_ADVISOR')
  static const CallTrackingNumberTypeEnum TRIP_ADVISOR =
      _$callTrackingNumberTypeEnum_TRIP_ADVISOR;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'BONIAL_FR')
  static const CallTrackingNumberTypeEnum BONIAL_FR =
      _$callTrackingNumberTypeEnum_BONIAL_FR;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'ZIP_CH')
  static const CallTrackingNumberTypeEnum ZIP_CH =
      _$callTrackingNumberTypeEnum_ZIP_CH;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'PAGES_JAUNES')
  static const CallTrackingNumberTypeEnum PAGES_JAUNES =
      _$callTrackingNumberTypeEnum_PAGES_JAUNES;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'YELLOW_PAGES_SINGAPORE')
  static const CallTrackingNumberTypeEnum YELLOW_PAGES_SINGAPORE =
      _$callTrackingNumberTypeEnum_YELLOW_PAGES_SINGAPORE;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'INFOGROUP')
  static const CallTrackingNumberTypeEnum INFOGROUP =
      _$callTrackingNumberTypeEnum_INFOGROUP;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'WAZE_NEW')
  static const CallTrackingNumberTypeEnum WAZE_NEW =
      _$callTrackingNumberTypeEnum_WAZE_NEW;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'UBER_NEW')
  static const CallTrackingNumberTypeEnum UBER_NEW =
      _$callTrackingNumberTypeEnum_UBER_NEW;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'NEUSTAR')
  static const CallTrackingNumberTypeEnum NEUSTAR =
      _$callTrackingNumberTypeEnum_NEUSTAR;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'TRUSTPILOT')
  static const CallTrackingNumberTypeEnum TRUSTPILOT =
      _$callTrackingNumberTypeEnum_TRUSTPILOT;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'AUSKUNFT')
  static const CallTrackingNumberTypeEnum AUSKUNFT =
      _$callTrackingNumberTypeEnum_AUSKUNFT;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'BAIDU')
  static const CallTrackingNumberTypeEnum BAIDU =
      _$callTrackingNumberTypeEnum_BAIDU;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'NEXT_DOOR')
  static const CallTrackingNumberTypeEnum NEXT_DOOR =
      _$callTrackingNumberTypeEnum_NEXT_DOOR;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'MICROSOFT_CORTANA')
  static const CallTrackingNumberTypeEnum MICROSOFT_CORTANA =
      _$callTrackingNumberTypeEnum_MICROSOFT_CORTANA;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'GOOGLE_ASSISTANT')
  static const CallTrackingNumberTypeEnum GOOGLE_ASSISTANT =
      _$callTrackingNumberTypeEnum_GOOGLE_ASSISTANT;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'CBANQUE')
  static const CallTrackingNumberTypeEnum CBANQUE =
      _$callTrackingNumberTypeEnum_CBANQUE;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'ORANGE_118_712')
  static const CallTrackingNumberTypeEnum oRANGE118712 =
      _$callTrackingNumberTypeEnum_oRANGE118712;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'SIRI')
  static const CallTrackingNumberTypeEnum SIRI =
      _$callTrackingNumberTypeEnum_SIRI;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'HUAWEI')
  static const CallTrackingNumberTypeEnum HUAWEI =
      _$callTrackingNumberTypeEnum_HUAWEI;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'DOCTOR_COM')
  static const CallTrackingNumberTypeEnum DOCTOR_COM =
      _$callTrackingNumberTypeEnum_DOCTOR_COM;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'CARE_DASH')
  static const CallTrackingNumberTypeEnum CARE_DASH =
      _$callTrackingNumberTypeEnum_CARE_DASH;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'DENTAL_PLANS')
  static const CallTrackingNumberTypeEnum DENTAL_PLANS =
      _$callTrackingNumberTypeEnum_DENTAL_PLANS;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'DOC_SPOT')
  static const CallTrackingNumberTypeEnum DOC_SPOT =
      _$callTrackingNumberTypeEnum_DOC_SPOT;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'HEALTHGRADES')
  static const CallTrackingNumberTypeEnum HEALTHGRADES =
      _$callTrackingNumberTypeEnum_HEALTHGRADES;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'SHARE_CARE')
  static const CallTrackingNumberTypeEnum SHARE_CARE =
      _$callTrackingNumberTypeEnum_SHARE_CARE;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'VITALS')
  static const CallTrackingNumberTypeEnum VITALS =
      _$callTrackingNumberTypeEnum_VITALS;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'WEB_MD')
  static const CallTrackingNumberTypeEnum WEB_MD =
      _$callTrackingNumberTypeEnum_WEB_MD;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'WELLNESS')
  static const CallTrackingNumberTypeEnum WELLNESS =
      _$callTrackingNumberTypeEnum_WELLNESS;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'ZOC_DOC')
  static const CallTrackingNumberTypeEnum ZOC_DOC =
      _$callTrackingNumberTypeEnum_ZOC_DOC;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'ZWIVEL')
  static const CallTrackingNumberTypeEnum ZWIVEL =
      _$callTrackingNumberTypeEnum_ZWIVEL;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'YP_COM_HEALTH')
  static const CallTrackingNumberTypeEnum YP_COM_HEALTH =
      _$callTrackingNumberTypeEnum_YP_COM_HEALTH;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'BING_HEALTH')
  static const CallTrackingNumberTypeEnum BING_HEALTH =
      _$callTrackingNumberTypeEnum_BING_HEALTH;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'NPPES')
  static const CallTrackingNumberTypeEnum NPPES =
      _$callTrackingNumberTypeEnum_NPPES;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'RATE_MDS')
  static const CallTrackingNumberTypeEnum RATE_MDS =
      _$callTrackingNumberTypeEnum_RATE_MDS;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'CITYSEARCH')
  static const CallTrackingNumberTypeEnum CITYSEARCH =
      _$callTrackingNumberTypeEnum_CITYSEARCH;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'INSIDER_PAGES')
  static const CallTrackingNumberTypeEnum INSIDER_PAGES =
      _$callTrackingNumberTypeEnum_INSIDER_PAGES;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'TWITTER')
  static const CallTrackingNumberTypeEnum TWITTER =
      _$callTrackingNumberTypeEnum_TWITTER;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'ALEXA')
  static const CallTrackingNumberTypeEnum ALEXA =
      _$callTrackingNumberTypeEnum_ALEXA;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'MAP_QUEST')
  static const CallTrackingNumberTypeEnum MAP_QUEST =
      _$callTrackingNumberTypeEnum_MAP_QUEST;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'WEBSITE_WIDGETS')
  static const CallTrackingNumberTypeEnum WEBSITE_WIDGETS =
      _$callTrackingNumberTypeEnum_WEBSITE_WIDGETS;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'ECO_MOVEMENT')
  static const CallTrackingNumberTypeEnum ECO_MOVEMENT =
      _$callTrackingNumberTypeEnum_ECO_MOVEMENT;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'GOOGLE_EV')
  static const CallTrackingNumberTypeEnum GOOGLE_EV =
      _$callTrackingNumberTypeEnum_GOOGLE_EV;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'APPLE_EV')
  static const CallTrackingNumberTypeEnum APPLE_EV =
      _$callTrackingNumberTypeEnum_APPLE_EV;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'TESLA_EV')
  static const CallTrackingNumberTypeEnum TESLA_EV =
      _$callTrackingNumberTypeEnum_TESLA_EV;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'EUROWAG_EV')
  static const CallTrackingNumberTypeEnum EUROWAG_EV =
      _$callTrackingNumberTypeEnum_EUROWAG_EV;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'OPIS_EV')
  static const CallTrackingNumberTypeEnum OPIS_EV =
      _$callTrackingNumberTypeEnum_OPIS_EV;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'TOMTOM_EV')
  static const CallTrackingNumberTypeEnum TOMTOM_EV =
      _$callTrackingNumberTypeEnum_TOMTOM_EV;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'HERE_EV')
  static const CallTrackingNumberTypeEnum HERE_EV =
      _$callTrackingNumberTypeEnum_HERE_EV;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'YELLOW_PAGES_CANADA')
  static const CallTrackingNumberTypeEnum YELLOW_PAGES_CANADA =
      _$callTrackingNumberTypeEnum_YELLOW_PAGES_CANADA;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'BBB')
  static const CallTrackingNumberTypeEnum BBB =
      _$callTrackingNumberTypeEnum_BBB;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'UBERALL_SOCIAL_ADS')
  static const CallTrackingNumberTypeEnum UBERALL_SOCIAL_ADS =
      _$callTrackingNumberTypeEnum_UBERALL_SOCIAL_ADS;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'APPLE_APPS')
  static const CallTrackingNumberTypeEnum APPLE_APPS =
      _$callTrackingNumberTypeEnum_APPLE_APPS;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'CONSUMER_AFFAIRS')
  static const CallTrackingNumberTypeEnum CONSUMER_AFFAIRS =
      _$callTrackingNumberTypeEnum_CONSUMER_AFFAIRS;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'CREDIT_KARMA')
  static const CallTrackingNumberTypeEnum CREDIT_KARMA =
      _$callTrackingNumberTypeEnum_CREDIT_KARMA;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'DELIVERY')
  static const CallTrackingNumberTypeEnum DELIVERY =
      _$callTrackingNumberTypeEnum_DELIVERY;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'GLASSDOOR')
  static const CallTrackingNumberTypeEnum GLASSDOOR =
      _$callTrackingNumberTypeEnum_GLASSDOOR;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'PLAY_GOOGLE')
  static const CallTrackingNumberTypeEnum PLAY_GOOGLE =
      _$callTrackingNumberTypeEnum_PLAY_GOOGLE;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'GRUBHUB')
  static const CallTrackingNumberTypeEnum GRUBHUB =
      _$callTrackingNumberTypeEnum_GRUBHUB;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'INDEED')
  static const CallTrackingNumberTypeEnum INDEED =
      _$callTrackingNumberTypeEnum_INDEED;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'LENDING_TREE')
  static const CallTrackingNumberTypeEnum LENDING_TREE =
      _$callTrackingNumberTypeEnum_LENDING_TREE;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'MENUISM')
  static const CallTrackingNumberTypeEnum MENUISM =
      _$callTrackingNumberTypeEnum_MENUISM;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'OPEN_TABLE')
  static const CallTrackingNumberTypeEnum OPEN_TABLE =
      _$callTrackingNumberTypeEnum_OPEN_TABLE;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'OPEN_TABLE_USA')
  static const CallTrackingNumberTypeEnum OPEN_TABLE_USA =
      _$callTrackingNumberTypeEnum_OPEN_TABLE_USA;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'WALLET_HUB')
  static const CallTrackingNumberTypeEnum WALLET_HUB =
      _$callTrackingNumberTypeEnum_WALLET_HUB;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'ZILLOW')
  static const CallTrackingNumberTypeEnum ZILLOW =
      _$callTrackingNumberTypeEnum_ZILLOW;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'ZOMATO')
  static const CallTrackingNumberTypeEnum ZOMATO =
      _$callTrackingNumberTypeEnum_ZOMATO;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'WHATS_APP')
  static const CallTrackingNumberTypeEnum WHATS_APP =
      _$callTrackingNumberTypeEnum_WHATS_APP;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'FOUR_SCREEN')
  static const CallTrackingNumberTypeEnum FOUR_SCREEN =
      _$callTrackingNumberTypeEnum_FOUR_SCREEN;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'AND_CHARGE')
  static const CallTrackingNumberTypeEnum AND_CHARGE =
      _$callTrackingNumberTypeEnum_AND_CHARGE;

  /// Google, Facebook, or Bing
  @BuiltValueEnumConst(wireName: r'LINKED_IN')
  static const CallTrackingNumberTypeEnum LINKED_IN =
      _$callTrackingNumberTypeEnum_LINKED_IN;

  static Serializer<CallTrackingNumberTypeEnum> get serializer =>
      _$callTrackingNumberTypeEnumSerializer;

  const CallTrackingNumberTypeEnum._(String name) : super(name);

  static BuiltSet<CallTrackingNumberTypeEnum> get values =>
      _$callTrackingNumberTypeEnumValues;
  static CallTrackingNumberTypeEnum valueOf(String name) =>
      _$callTrackingNumberTypeEnumValueOf(name);
}
