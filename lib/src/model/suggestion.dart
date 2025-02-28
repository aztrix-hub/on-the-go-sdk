//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'suggestion.g.dart';

/// Suggestion
///
/// Properties:
/// * [id] - id of the Suggestion
/// * [status] - ACCEPTED, DECLINED or ACTIVE (if no decision was made for accepting/declining the suggestion)
/// * [value] - Suggestion Value
/// * [directory] - Suggestion from directory
@BuiltValue()
abstract class Suggestion implements Built<Suggestion, SuggestionBuilder> {
  /// id of the Suggestion
  @BuiltValueField(wireName: r'id')
  int? get id;

  /// ACCEPTED, DECLINED or ACTIVE (if no decision was made for accepting/declining the suggestion)
  @BuiltValueField(wireName: r'status')
  SuggestionStatusEnum? get status;
  // enum statusEnum {  HIDDEN,  PENDING,  ACCEPTED,  DECLINED,  DECLINED_OLD_API,  };

  /// Suggestion Value
  @BuiltValueField(wireName: r'value')
  JsonObject? get value;

  /// Suggestion from directory
  @BuiltValueField(wireName: r'directory')
  SuggestionDirectoryEnum? get directory;
  // enum directoryEnum {  FOURSQUARE,  UBER,  GOOGLE,  WAZE,  GOOGLE_MAPS,  YELP,  YELP_API,  MEINESTADT,  YELLOW_MAP,  FOCUS,  LOKALEAUSKUNFT,  WEB_DE,  GMX,  ONE_AND_ONE,  FREIEAUSKUNFT,  POINTOO,  NOKIA_HERE,  FACEBOOK,  TOMTOM,  STADTBRANCHENBUCH,  CYLEX,  UNTERNEHMENSAUSKUNFT,  ACOMPIO,  BUSINESSBRANCHENBUCH,  YALWA,  THE_PHONEBOOK,  SCOOT,  CENTRAL_INDEX,  CITIPAGES,  ONE_NINE_TWO,  ONE_ONE_EIGHT,  THE_DAILY_RECORD,  THE_EVENING_STANDARD,  THE_SCOTSMAN,  LIVERPOOL_ECHO,  THE_SUN,  THE_INDEPENDENT,  TOUCH_LOCAL,  THE_MIRROR,  ANNUAIRE,  INFOBEL,  US_INFO_COM,  GARMIN,  FACTUAL,  BING,  WO_GIBTS_WAS,  KOOMIO,  ABCLOCAL,  YELLBO,  JELLOO,  GUIDELOCAL,  OEFFNUNGSZEITENBUCH,  APPLE_MAPS,  LOOCAL,  REGIONAL_DE,  WHERE_TO,  TUPALO,  GELBE_SEITEN,  DAS_OERTLICHE,  DIALO,  BUNDES_TELEFONBUCH,  BRANCHENBUCH_DEUTSCHLAND,  MARKTPLATZ_MITTELSTAND,  BUSQUEDA_LOCAL,  RICERCARE_IMPRESE,  PAGES24,  NAVMII,  AUDI,  BMW,  MERCEDES,  VW,  TOYOTA,  FORD,  FIAT,  GM,  ETRUSTED,  INSTAGRAM,  SHOPPING_TIME_NETWORK,  CITY_SQUARES,  SHOWMELOCAL,  LOCALSTACK,  CHAMBER_OF_COMMERCE,  JUDYS_BOOK,  BROWNBOOK,  MY_LOCAL_SERVICES,  YA_SABE,  UNIVISION,  AL_DIA_TX,  LA_VOZ_TX,  CHRON,  STATESMAN,  PALM_BEACH_POST,  MUNDO_HISPANICO,  EL_TIEMPO_LATINO,  LATINOS_US,  HOTFROG,  INFO_IS_INFO,  MANTA,  US_CITY,  GO_YELLOW,  N49,  PRATIQUE,  JUSTACOTE,  EZLOCAL,  ELOCAL,  TRUE_LOCAL,  START_LOCAL,  WOMO,  AUSSIE_WEB,  YELLOW_PAGES,  SUPER_PAGES,  WHITE_PAGES,  DEX_KNOWS,  KAUFDA_MANUAL,  I_GLOBAL,  BRANCHEN_INFO_MANUAL,  GUTE_BANKEN_MANUAL,  D_11880_COM_MANUAL,  BANKOEFFNUNGSZEITEN_DE_MANUAL,  BANK_OEFFNUNGSZEITEN_DE_MANUAL,  CYLEX_MANUAL,  FINDE_OFFEN_MANUAL,  MEIN_PROSPEKT_MANUAL,  DAS_SCHNELLE,  SENSIS_WHITE_PAGES,  SENSIS_TRUE_LOCAL,  SENSIS_YELLOW_PAGES,  FIND_OPEN,  WAND,  BELL_CA,  GO_LOCAL,  MEINUNGSMEISTER,  YANDEX,  YAHOO_MANUAL,  HOLIDAY_CHECK,  TRIP_ADVISOR,  BONIAL_FR,  ZIP_CH,  PAGES_JAUNES,  YELLOW_PAGES_SINGAPORE,  INFOGROUP,  WAZE_NEW,  UBER_NEW,  NEUSTAR,  TRUSTPILOT,  AUSKUNFT,  BAIDU,  NEXT_DOOR,  MICROSOFT_CORTANA,  GOOGLE_ASSISTANT,  CBANQUE,  ORANGE_118_712,  SIRI,  HUAWEI,  DOCTOR_COM,  CARE_DASH,  DENTAL_PLANS,  DOC_SPOT,  HEALTHGRADES,  SHARE_CARE,  VITALS,  WEB_MD,  WELLNESS,  ZOC_DOC,  ZWIVEL,  YP_COM_HEALTH,  BING_HEALTH,  NPPES,  RATE_MDS,  CITYSEARCH,  INSIDER_PAGES,  TWITTER,  ALEXA,  MAP_QUEST,  WEBSITE_WIDGETS,  ECO_MOVEMENT,  GOOGLE_EV,  APPLE_EV,  TESLA_EV,  EUROWAG_EV,  OPIS_EV,  TOMTOM_EV,  HERE_EV,  YELLOW_PAGES_CANADA,  BBB,  UBERALL_SOCIAL_ADS,  APPLE_APPS,  CONSUMER_AFFAIRS,  CREDIT_KARMA,  DELIVERY,  GLASSDOOR,  PLAY_GOOGLE,  GRUBHUB,  INDEED,  LENDING_TREE,  MENUISM,  OPEN_TABLE,  OPEN_TABLE_USA,  WALLET_HUB,  ZILLOW,  ZOMATO,  WHATS_APP,  FOUR_SCREEN,  AND_CHARGE,  LINKED_IN,  };

  Suggestion._();

  factory Suggestion([void updates(SuggestionBuilder b)]) = _$Suggestion;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SuggestionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Suggestion> get serializer => _$SuggestionSerializer();
}

class _$SuggestionSerializer implements PrimitiveSerializer<Suggestion> {
  @override
  final Iterable<Type> types = const [Suggestion, _$Suggestion];

  @override
  final String wireName = r'Suggestion';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Suggestion object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(SuggestionStatusEnum),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.directory != null) {
      yield r'directory';
      yield serializers.serialize(
        object.directory,
        specifiedType: const FullType(SuggestionDirectoryEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Suggestion object, {
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
    required SuggestionBuilder result,
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
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SuggestionStatusEnum),
          ) as SuggestionStatusEnum;
          result.status = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.value = valueDes;
          break;
        case r'directory':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SuggestionDirectoryEnum),
          ) as SuggestionDirectoryEnum;
          result.directory = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Suggestion deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SuggestionBuilder();
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

class SuggestionStatusEnum extends EnumClass {
  /// ACCEPTED, DECLINED or ACTIVE (if no decision was made for accepting/declining the suggestion)
  @BuiltValueEnumConst(wireName: r'HIDDEN')
  static const SuggestionStatusEnum HIDDEN = _$suggestionStatusEnum_HIDDEN;

  /// ACCEPTED, DECLINED or ACTIVE (if no decision was made for accepting/declining the suggestion)
  @BuiltValueEnumConst(wireName: r'PENDING')
  static const SuggestionStatusEnum PENDING = _$suggestionStatusEnum_PENDING;

  /// ACCEPTED, DECLINED or ACTIVE (if no decision was made for accepting/declining the suggestion)
  @BuiltValueEnumConst(wireName: r'ACCEPTED')
  static const SuggestionStatusEnum ACCEPTED = _$suggestionStatusEnum_ACCEPTED;

  /// ACCEPTED, DECLINED or ACTIVE (if no decision was made for accepting/declining the suggestion)
  @BuiltValueEnumConst(wireName: r'DECLINED')
  static const SuggestionStatusEnum DECLINED = _$suggestionStatusEnum_DECLINED;

  /// ACCEPTED, DECLINED or ACTIVE (if no decision was made for accepting/declining the suggestion)
  @BuiltValueEnumConst(wireName: r'DECLINED_OLD_API')
  static const SuggestionStatusEnum DECLINED_OLD_API =
      _$suggestionStatusEnum_DECLINED_OLD_API;

  static Serializer<SuggestionStatusEnum> get serializer =>
      _$suggestionStatusEnumSerializer;

  const SuggestionStatusEnum._(String name) : super(name);

  static BuiltSet<SuggestionStatusEnum> get values =>
      _$suggestionStatusEnumValues;
  static SuggestionStatusEnum valueOf(String name) =>
      _$suggestionStatusEnumValueOf(name);
}

class SuggestionDirectoryEnum extends EnumClass {
  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'FOURSQUARE')
  static const SuggestionDirectoryEnum FOURSQUARE =
      _$suggestionDirectoryEnum_FOURSQUARE;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'UBER')
  static const SuggestionDirectoryEnum UBER = _$suggestionDirectoryEnum_UBER;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'GOOGLE')
  static const SuggestionDirectoryEnum GOOGLE =
      _$suggestionDirectoryEnum_GOOGLE;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'WAZE')
  static const SuggestionDirectoryEnum WAZE = _$suggestionDirectoryEnum_WAZE;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'GOOGLE_MAPS')
  static const SuggestionDirectoryEnum GOOGLE_MAPS =
      _$suggestionDirectoryEnum_GOOGLE_MAPS;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'YELP')
  static const SuggestionDirectoryEnum YELP = _$suggestionDirectoryEnum_YELP;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'YELP_API')
  static const SuggestionDirectoryEnum YELP_API =
      _$suggestionDirectoryEnum_YELP_API;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'MEINESTADT')
  static const SuggestionDirectoryEnum MEINESTADT =
      _$suggestionDirectoryEnum_MEINESTADT;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'YELLOW_MAP')
  static const SuggestionDirectoryEnum YELLOW_MAP =
      _$suggestionDirectoryEnum_YELLOW_MAP;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'FOCUS')
  static const SuggestionDirectoryEnum FOCUS = _$suggestionDirectoryEnum_FOCUS;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'LOKALEAUSKUNFT')
  static const SuggestionDirectoryEnum LOKALEAUSKUNFT =
      _$suggestionDirectoryEnum_LOKALEAUSKUNFT;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'WEB_DE')
  static const SuggestionDirectoryEnum WEB_DE =
      _$suggestionDirectoryEnum_WEB_DE;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'GMX')
  static const SuggestionDirectoryEnum GMX = _$suggestionDirectoryEnum_GMX;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'ONE_AND_ONE')
  static const SuggestionDirectoryEnum ONE_AND_ONE =
      _$suggestionDirectoryEnum_ONE_AND_ONE;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'FREIEAUSKUNFT')
  static const SuggestionDirectoryEnum FREIEAUSKUNFT =
      _$suggestionDirectoryEnum_FREIEAUSKUNFT;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'POINTOO')
  static const SuggestionDirectoryEnum POINTOO =
      _$suggestionDirectoryEnum_POINTOO;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'NOKIA_HERE')
  static const SuggestionDirectoryEnum NOKIA_HERE =
      _$suggestionDirectoryEnum_NOKIA_HERE;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'FACEBOOK')
  static const SuggestionDirectoryEnum FACEBOOK =
      _$suggestionDirectoryEnum_FACEBOOK;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'TOMTOM')
  static const SuggestionDirectoryEnum TOMTOM =
      _$suggestionDirectoryEnum_TOMTOM;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'STADTBRANCHENBUCH')
  static const SuggestionDirectoryEnum STADTBRANCHENBUCH =
      _$suggestionDirectoryEnum_STADTBRANCHENBUCH;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'CYLEX')
  static const SuggestionDirectoryEnum CYLEX = _$suggestionDirectoryEnum_CYLEX;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'UNTERNEHMENSAUSKUNFT')
  static const SuggestionDirectoryEnum UNTERNEHMENSAUSKUNFT =
      _$suggestionDirectoryEnum_UNTERNEHMENSAUSKUNFT;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'ACOMPIO')
  static const SuggestionDirectoryEnum ACOMPIO =
      _$suggestionDirectoryEnum_ACOMPIO;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'BUSINESSBRANCHENBUCH')
  static const SuggestionDirectoryEnum BUSINESSBRANCHENBUCH =
      _$suggestionDirectoryEnum_BUSINESSBRANCHENBUCH;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'YALWA')
  static const SuggestionDirectoryEnum YALWA = _$suggestionDirectoryEnum_YALWA;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'THE_PHONEBOOK')
  static const SuggestionDirectoryEnum THE_PHONEBOOK =
      _$suggestionDirectoryEnum_THE_PHONEBOOK;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'SCOOT')
  static const SuggestionDirectoryEnum SCOOT = _$suggestionDirectoryEnum_SCOOT;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'CENTRAL_INDEX')
  static const SuggestionDirectoryEnum CENTRAL_INDEX =
      _$suggestionDirectoryEnum_CENTRAL_INDEX;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'CITIPAGES')
  static const SuggestionDirectoryEnum CITIPAGES =
      _$suggestionDirectoryEnum_CITIPAGES;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'ONE_NINE_TWO')
  static const SuggestionDirectoryEnum ONE_NINE_TWO =
      _$suggestionDirectoryEnum_ONE_NINE_TWO;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'ONE_ONE_EIGHT')
  static const SuggestionDirectoryEnum ONE_ONE_EIGHT =
      _$suggestionDirectoryEnum_ONE_ONE_EIGHT;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'THE_DAILY_RECORD')
  static const SuggestionDirectoryEnum THE_DAILY_RECORD =
      _$suggestionDirectoryEnum_THE_DAILY_RECORD;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'THE_EVENING_STANDARD')
  static const SuggestionDirectoryEnum THE_EVENING_STANDARD =
      _$suggestionDirectoryEnum_THE_EVENING_STANDARD;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'THE_SCOTSMAN')
  static const SuggestionDirectoryEnum THE_SCOTSMAN =
      _$suggestionDirectoryEnum_THE_SCOTSMAN;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'LIVERPOOL_ECHO')
  static const SuggestionDirectoryEnum LIVERPOOL_ECHO =
      _$suggestionDirectoryEnum_LIVERPOOL_ECHO;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'THE_SUN')
  static const SuggestionDirectoryEnum THE_SUN =
      _$suggestionDirectoryEnum_THE_SUN;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'THE_INDEPENDENT')
  static const SuggestionDirectoryEnum THE_INDEPENDENT =
      _$suggestionDirectoryEnum_THE_INDEPENDENT;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'TOUCH_LOCAL')
  static const SuggestionDirectoryEnum TOUCH_LOCAL =
      _$suggestionDirectoryEnum_TOUCH_LOCAL;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'THE_MIRROR')
  static const SuggestionDirectoryEnum THE_MIRROR =
      _$suggestionDirectoryEnum_THE_MIRROR;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'ANNUAIRE')
  static const SuggestionDirectoryEnum ANNUAIRE =
      _$suggestionDirectoryEnum_ANNUAIRE;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'INFOBEL')
  static const SuggestionDirectoryEnum INFOBEL =
      _$suggestionDirectoryEnum_INFOBEL;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'US_INFO_COM')
  static const SuggestionDirectoryEnum US_INFO_COM =
      _$suggestionDirectoryEnum_US_INFO_COM;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'GARMIN')
  static const SuggestionDirectoryEnum GARMIN =
      _$suggestionDirectoryEnum_GARMIN;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'FACTUAL')
  static const SuggestionDirectoryEnum FACTUAL =
      _$suggestionDirectoryEnum_FACTUAL;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'BING')
  static const SuggestionDirectoryEnum BING = _$suggestionDirectoryEnum_BING;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'WO_GIBTS_WAS')
  static const SuggestionDirectoryEnum WO_GIBTS_WAS =
      _$suggestionDirectoryEnum_WO_GIBTS_WAS;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'KOOMIO')
  static const SuggestionDirectoryEnum KOOMIO =
      _$suggestionDirectoryEnum_KOOMIO;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'ABCLOCAL')
  static const SuggestionDirectoryEnum ABCLOCAL =
      _$suggestionDirectoryEnum_ABCLOCAL;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'YELLBO')
  static const SuggestionDirectoryEnum YELLBO =
      _$suggestionDirectoryEnum_YELLBO;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'JELLOO')
  static const SuggestionDirectoryEnum JELLOO =
      _$suggestionDirectoryEnum_JELLOO;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'GUIDELOCAL')
  static const SuggestionDirectoryEnum GUIDELOCAL =
      _$suggestionDirectoryEnum_GUIDELOCAL;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'OEFFNUNGSZEITENBUCH')
  static const SuggestionDirectoryEnum OEFFNUNGSZEITENBUCH =
      _$suggestionDirectoryEnum_OEFFNUNGSZEITENBUCH;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'APPLE_MAPS')
  static const SuggestionDirectoryEnum APPLE_MAPS =
      _$suggestionDirectoryEnum_APPLE_MAPS;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'LOOCAL')
  static const SuggestionDirectoryEnum LOOCAL =
      _$suggestionDirectoryEnum_LOOCAL;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'REGIONAL_DE')
  static const SuggestionDirectoryEnum REGIONAL_DE =
      _$suggestionDirectoryEnum_REGIONAL_DE;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'WHERE_TO')
  static const SuggestionDirectoryEnum WHERE_TO =
      _$suggestionDirectoryEnum_WHERE_TO;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'TUPALO')
  static const SuggestionDirectoryEnum TUPALO =
      _$suggestionDirectoryEnum_TUPALO;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'GELBE_SEITEN')
  static const SuggestionDirectoryEnum GELBE_SEITEN =
      _$suggestionDirectoryEnum_GELBE_SEITEN;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'DAS_OERTLICHE')
  static const SuggestionDirectoryEnum DAS_OERTLICHE =
      _$suggestionDirectoryEnum_DAS_OERTLICHE;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'DIALO')
  static const SuggestionDirectoryEnum DIALO = _$suggestionDirectoryEnum_DIALO;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'BUNDES_TELEFONBUCH')
  static const SuggestionDirectoryEnum BUNDES_TELEFONBUCH =
      _$suggestionDirectoryEnum_BUNDES_TELEFONBUCH;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'BRANCHENBUCH_DEUTSCHLAND')
  static const SuggestionDirectoryEnum BRANCHENBUCH_DEUTSCHLAND =
      _$suggestionDirectoryEnum_BRANCHENBUCH_DEUTSCHLAND;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'MARKTPLATZ_MITTELSTAND')
  static const SuggestionDirectoryEnum MARKTPLATZ_MITTELSTAND =
      _$suggestionDirectoryEnum_MARKTPLATZ_MITTELSTAND;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'BUSQUEDA_LOCAL')
  static const SuggestionDirectoryEnum BUSQUEDA_LOCAL =
      _$suggestionDirectoryEnum_BUSQUEDA_LOCAL;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'RICERCARE_IMPRESE')
  static const SuggestionDirectoryEnum RICERCARE_IMPRESE =
      _$suggestionDirectoryEnum_RICERCARE_IMPRESE;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'PAGES24')
  static const SuggestionDirectoryEnum pAGES24 =
      _$suggestionDirectoryEnum_pAGES24;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'NAVMII')
  static const SuggestionDirectoryEnum NAVMII =
      _$suggestionDirectoryEnum_NAVMII;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'AUDI')
  static const SuggestionDirectoryEnum AUDI = _$suggestionDirectoryEnum_AUDI;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'BMW')
  static const SuggestionDirectoryEnum BMW = _$suggestionDirectoryEnum_BMW;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'MERCEDES')
  static const SuggestionDirectoryEnum MERCEDES =
      _$suggestionDirectoryEnum_MERCEDES;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'VW')
  static const SuggestionDirectoryEnum VW = _$suggestionDirectoryEnum_VW;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'TOYOTA')
  static const SuggestionDirectoryEnum TOYOTA =
      _$suggestionDirectoryEnum_TOYOTA;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'FORD')
  static const SuggestionDirectoryEnum FORD = _$suggestionDirectoryEnum_FORD;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'FIAT')
  static const SuggestionDirectoryEnum FIAT = _$suggestionDirectoryEnum_FIAT;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'GM')
  static const SuggestionDirectoryEnum GM = _$suggestionDirectoryEnum_GM;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'ETRUSTED')
  static const SuggestionDirectoryEnum ETRUSTED =
      _$suggestionDirectoryEnum_ETRUSTED;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'INSTAGRAM')
  static const SuggestionDirectoryEnum INSTAGRAM =
      _$suggestionDirectoryEnum_INSTAGRAM;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'SHOPPING_TIME_NETWORK')
  static const SuggestionDirectoryEnum SHOPPING_TIME_NETWORK =
      _$suggestionDirectoryEnum_SHOPPING_TIME_NETWORK;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'CITY_SQUARES')
  static const SuggestionDirectoryEnum CITY_SQUARES =
      _$suggestionDirectoryEnum_CITY_SQUARES;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'SHOWMELOCAL')
  static const SuggestionDirectoryEnum SHOWMELOCAL =
      _$suggestionDirectoryEnum_SHOWMELOCAL;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'LOCALSTACK')
  static const SuggestionDirectoryEnum LOCALSTACK =
      _$suggestionDirectoryEnum_LOCALSTACK;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'CHAMBER_OF_COMMERCE')
  static const SuggestionDirectoryEnum CHAMBER_OF_COMMERCE =
      _$suggestionDirectoryEnum_CHAMBER_OF_COMMERCE;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'JUDYS_BOOK')
  static const SuggestionDirectoryEnum JUDYS_BOOK =
      _$suggestionDirectoryEnum_JUDYS_BOOK;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'BROWNBOOK')
  static const SuggestionDirectoryEnum BROWNBOOK =
      _$suggestionDirectoryEnum_BROWNBOOK;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'MY_LOCAL_SERVICES')
  static const SuggestionDirectoryEnum MY_LOCAL_SERVICES =
      _$suggestionDirectoryEnum_MY_LOCAL_SERVICES;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'YA_SABE')
  static const SuggestionDirectoryEnum YA_SABE =
      _$suggestionDirectoryEnum_YA_SABE;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'UNIVISION')
  static const SuggestionDirectoryEnum UNIVISION =
      _$suggestionDirectoryEnum_UNIVISION;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'AL_DIA_TX')
  static const SuggestionDirectoryEnum AL_DIA_TX =
      _$suggestionDirectoryEnum_AL_DIA_TX;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'LA_VOZ_TX')
  static const SuggestionDirectoryEnum LA_VOZ_TX =
      _$suggestionDirectoryEnum_LA_VOZ_TX;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'CHRON')
  static const SuggestionDirectoryEnum CHRON = _$suggestionDirectoryEnum_CHRON;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'STATESMAN')
  static const SuggestionDirectoryEnum STATESMAN =
      _$suggestionDirectoryEnum_STATESMAN;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'PALM_BEACH_POST')
  static const SuggestionDirectoryEnum PALM_BEACH_POST =
      _$suggestionDirectoryEnum_PALM_BEACH_POST;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'MUNDO_HISPANICO')
  static const SuggestionDirectoryEnum MUNDO_HISPANICO =
      _$suggestionDirectoryEnum_MUNDO_HISPANICO;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'EL_TIEMPO_LATINO')
  static const SuggestionDirectoryEnum EL_TIEMPO_LATINO =
      _$suggestionDirectoryEnum_EL_TIEMPO_LATINO;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'LATINOS_US')
  static const SuggestionDirectoryEnum LATINOS_US =
      _$suggestionDirectoryEnum_LATINOS_US;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'HOTFROG')
  static const SuggestionDirectoryEnum HOTFROG =
      _$suggestionDirectoryEnum_HOTFROG;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'INFO_IS_INFO')
  static const SuggestionDirectoryEnum INFO_IS_INFO =
      _$suggestionDirectoryEnum_INFO_IS_INFO;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'MANTA')
  static const SuggestionDirectoryEnum MANTA = _$suggestionDirectoryEnum_MANTA;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'US_CITY')
  static const SuggestionDirectoryEnum US_CITY =
      _$suggestionDirectoryEnum_US_CITY;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'GO_YELLOW')
  static const SuggestionDirectoryEnum GO_YELLOW =
      _$suggestionDirectoryEnum_GO_YELLOW;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'N49')
  static const SuggestionDirectoryEnum n49 = _$suggestionDirectoryEnum_n49;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'PRATIQUE')
  static const SuggestionDirectoryEnum PRATIQUE =
      _$suggestionDirectoryEnum_PRATIQUE;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'JUSTACOTE')
  static const SuggestionDirectoryEnum JUSTACOTE =
      _$suggestionDirectoryEnum_JUSTACOTE;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'EZLOCAL')
  static const SuggestionDirectoryEnum EZLOCAL =
      _$suggestionDirectoryEnum_EZLOCAL;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'ELOCAL')
  static const SuggestionDirectoryEnum ELOCAL =
      _$suggestionDirectoryEnum_ELOCAL;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'TRUE_LOCAL')
  static const SuggestionDirectoryEnum TRUE_LOCAL =
      _$suggestionDirectoryEnum_TRUE_LOCAL;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'START_LOCAL')
  static const SuggestionDirectoryEnum START_LOCAL =
      _$suggestionDirectoryEnum_START_LOCAL;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'WOMO')
  static const SuggestionDirectoryEnum WOMO = _$suggestionDirectoryEnum_WOMO;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'AUSSIE_WEB')
  static const SuggestionDirectoryEnum AUSSIE_WEB =
      _$suggestionDirectoryEnum_AUSSIE_WEB;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'YELLOW_PAGES')
  static const SuggestionDirectoryEnum YELLOW_PAGES =
      _$suggestionDirectoryEnum_YELLOW_PAGES;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'SUPER_PAGES')
  static const SuggestionDirectoryEnum SUPER_PAGES =
      _$suggestionDirectoryEnum_SUPER_PAGES;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'WHITE_PAGES')
  static const SuggestionDirectoryEnum WHITE_PAGES =
      _$suggestionDirectoryEnum_WHITE_PAGES;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'DEX_KNOWS')
  static const SuggestionDirectoryEnum DEX_KNOWS =
      _$suggestionDirectoryEnum_DEX_KNOWS;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'KAUFDA_MANUAL')
  static const SuggestionDirectoryEnum KAUFDA_MANUAL =
      _$suggestionDirectoryEnum_KAUFDA_MANUAL;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'I_GLOBAL')
  static const SuggestionDirectoryEnum I_GLOBAL =
      _$suggestionDirectoryEnum_I_GLOBAL;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'BRANCHEN_INFO_MANUAL')
  static const SuggestionDirectoryEnum BRANCHEN_INFO_MANUAL =
      _$suggestionDirectoryEnum_BRANCHEN_INFO_MANUAL;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'GUTE_BANKEN_MANUAL')
  static const SuggestionDirectoryEnum GUTE_BANKEN_MANUAL =
      _$suggestionDirectoryEnum_GUTE_BANKEN_MANUAL;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'D_11880_COM_MANUAL')
  static const SuggestionDirectoryEnum d11880COMMANUAL =
      _$suggestionDirectoryEnum_d11880COMMANUAL;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'BANKOEFFNUNGSZEITEN_DE_MANUAL')
  static const SuggestionDirectoryEnum BANKOEFFNUNGSZEITEN_DE_MANUAL =
      _$suggestionDirectoryEnum_BANKOEFFNUNGSZEITEN_DE_MANUAL;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'BANK_OEFFNUNGSZEITEN_DE_MANUAL')
  static const SuggestionDirectoryEnum BANK_OEFFNUNGSZEITEN_DE_MANUAL =
      _$suggestionDirectoryEnum_BANK_OEFFNUNGSZEITEN_DE_MANUAL;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'CYLEX_MANUAL')
  static const SuggestionDirectoryEnum CYLEX_MANUAL =
      _$suggestionDirectoryEnum_CYLEX_MANUAL;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'FINDE_OFFEN_MANUAL')
  static const SuggestionDirectoryEnum FINDE_OFFEN_MANUAL =
      _$suggestionDirectoryEnum_FINDE_OFFEN_MANUAL;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'MEIN_PROSPEKT_MANUAL')
  static const SuggestionDirectoryEnum MEIN_PROSPEKT_MANUAL =
      _$suggestionDirectoryEnum_MEIN_PROSPEKT_MANUAL;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'DAS_SCHNELLE')
  static const SuggestionDirectoryEnum DAS_SCHNELLE =
      _$suggestionDirectoryEnum_DAS_SCHNELLE;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'SENSIS_WHITE_PAGES')
  static const SuggestionDirectoryEnum SENSIS_WHITE_PAGES =
      _$suggestionDirectoryEnum_SENSIS_WHITE_PAGES;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'SENSIS_TRUE_LOCAL')
  static const SuggestionDirectoryEnum SENSIS_TRUE_LOCAL =
      _$suggestionDirectoryEnum_SENSIS_TRUE_LOCAL;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'SENSIS_YELLOW_PAGES')
  static const SuggestionDirectoryEnum SENSIS_YELLOW_PAGES =
      _$suggestionDirectoryEnum_SENSIS_YELLOW_PAGES;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'FIND_OPEN')
  static const SuggestionDirectoryEnum FIND_OPEN =
      _$suggestionDirectoryEnum_FIND_OPEN;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'WAND')
  static const SuggestionDirectoryEnum WAND = _$suggestionDirectoryEnum_WAND;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'BELL_CA')
  static const SuggestionDirectoryEnum BELL_CA =
      _$suggestionDirectoryEnum_BELL_CA;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'GO_LOCAL')
  static const SuggestionDirectoryEnum GO_LOCAL =
      _$suggestionDirectoryEnum_GO_LOCAL;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'MEINUNGSMEISTER')
  static const SuggestionDirectoryEnum MEINUNGSMEISTER =
      _$suggestionDirectoryEnum_MEINUNGSMEISTER;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'YANDEX')
  static const SuggestionDirectoryEnum YANDEX =
      _$suggestionDirectoryEnum_YANDEX;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'YAHOO_MANUAL')
  static const SuggestionDirectoryEnum YAHOO_MANUAL =
      _$suggestionDirectoryEnum_YAHOO_MANUAL;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'HOLIDAY_CHECK')
  static const SuggestionDirectoryEnum HOLIDAY_CHECK =
      _$suggestionDirectoryEnum_HOLIDAY_CHECK;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'TRIP_ADVISOR')
  static const SuggestionDirectoryEnum TRIP_ADVISOR =
      _$suggestionDirectoryEnum_TRIP_ADVISOR;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'BONIAL_FR')
  static const SuggestionDirectoryEnum BONIAL_FR =
      _$suggestionDirectoryEnum_BONIAL_FR;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'ZIP_CH')
  static const SuggestionDirectoryEnum ZIP_CH =
      _$suggestionDirectoryEnum_ZIP_CH;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'PAGES_JAUNES')
  static const SuggestionDirectoryEnum PAGES_JAUNES =
      _$suggestionDirectoryEnum_PAGES_JAUNES;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'YELLOW_PAGES_SINGAPORE')
  static const SuggestionDirectoryEnum YELLOW_PAGES_SINGAPORE =
      _$suggestionDirectoryEnum_YELLOW_PAGES_SINGAPORE;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'INFOGROUP')
  static const SuggestionDirectoryEnum INFOGROUP =
      _$suggestionDirectoryEnum_INFOGROUP;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'WAZE_NEW')
  static const SuggestionDirectoryEnum WAZE_NEW =
      _$suggestionDirectoryEnum_WAZE_NEW;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'UBER_NEW')
  static const SuggestionDirectoryEnum UBER_NEW =
      _$suggestionDirectoryEnum_UBER_NEW;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'NEUSTAR')
  static const SuggestionDirectoryEnum NEUSTAR =
      _$suggestionDirectoryEnum_NEUSTAR;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'TRUSTPILOT')
  static const SuggestionDirectoryEnum TRUSTPILOT =
      _$suggestionDirectoryEnum_TRUSTPILOT;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'AUSKUNFT')
  static const SuggestionDirectoryEnum AUSKUNFT =
      _$suggestionDirectoryEnum_AUSKUNFT;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'BAIDU')
  static const SuggestionDirectoryEnum BAIDU = _$suggestionDirectoryEnum_BAIDU;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'NEXT_DOOR')
  static const SuggestionDirectoryEnum NEXT_DOOR =
      _$suggestionDirectoryEnum_NEXT_DOOR;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'MICROSOFT_CORTANA')
  static const SuggestionDirectoryEnum MICROSOFT_CORTANA =
      _$suggestionDirectoryEnum_MICROSOFT_CORTANA;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'GOOGLE_ASSISTANT')
  static const SuggestionDirectoryEnum GOOGLE_ASSISTANT =
      _$suggestionDirectoryEnum_GOOGLE_ASSISTANT;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'CBANQUE')
  static const SuggestionDirectoryEnum CBANQUE =
      _$suggestionDirectoryEnum_CBANQUE;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'ORANGE_118_712')
  static const SuggestionDirectoryEnum oRANGE118712 =
      _$suggestionDirectoryEnum_oRANGE118712;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'SIRI')
  static const SuggestionDirectoryEnum SIRI = _$suggestionDirectoryEnum_SIRI;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'HUAWEI')
  static const SuggestionDirectoryEnum HUAWEI =
      _$suggestionDirectoryEnum_HUAWEI;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'DOCTOR_COM')
  static const SuggestionDirectoryEnum DOCTOR_COM =
      _$suggestionDirectoryEnum_DOCTOR_COM;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'CARE_DASH')
  static const SuggestionDirectoryEnum CARE_DASH =
      _$suggestionDirectoryEnum_CARE_DASH;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'DENTAL_PLANS')
  static const SuggestionDirectoryEnum DENTAL_PLANS =
      _$suggestionDirectoryEnum_DENTAL_PLANS;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'DOC_SPOT')
  static const SuggestionDirectoryEnum DOC_SPOT =
      _$suggestionDirectoryEnum_DOC_SPOT;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'HEALTHGRADES')
  static const SuggestionDirectoryEnum HEALTHGRADES =
      _$suggestionDirectoryEnum_HEALTHGRADES;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'SHARE_CARE')
  static const SuggestionDirectoryEnum SHARE_CARE =
      _$suggestionDirectoryEnum_SHARE_CARE;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'VITALS')
  static const SuggestionDirectoryEnum VITALS =
      _$suggestionDirectoryEnum_VITALS;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'WEB_MD')
  static const SuggestionDirectoryEnum WEB_MD =
      _$suggestionDirectoryEnum_WEB_MD;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'WELLNESS')
  static const SuggestionDirectoryEnum WELLNESS =
      _$suggestionDirectoryEnum_WELLNESS;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'ZOC_DOC')
  static const SuggestionDirectoryEnum ZOC_DOC =
      _$suggestionDirectoryEnum_ZOC_DOC;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'ZWIVEL')
  static const SuggestionDirectoryEnum ZWIVEL =
      _$suggestionDirectoryEnum_ZWIVEL;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'YP_COM_HEALTH')
  static const SuggestionDirectoryEnum YP_COM_HEALTH =
      _$suggestionDirectoryEnum_YP_COM_HEALTH;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'BING_HEALTH')
  static const SuggestionDirectoryEnum BING_HEALTH =
      _$suggestionDirectoryEnum_BING_HEALTH;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'NPPES')
  static const SuggestionDirectoryEnum NPPES = _$suggestionDirectoryEnum_NPPES;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'RATE_MDS')
  static const SuggestionDirectoryEnum RATE_MDS =
      _$suggestionDirectoryEnum_RATE_MDS;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'CITYSEARCH')
  static const SuggestionDirectoryEnum CITYSEARCH =
      _$suggestionDirectoryEnum_CITYSEARCH;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'INSIDER_PAGES')
  static const SuggestionDirectoryEnum INSIDER_PAGES =
      _$suggestionDirectoryEnum_INSIDER_PAGES;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'TWITTER')
  static const SuggestionDirectoryEnum TWITTER =
      _$suggestionDirectoryEnum_TWITTER;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'ALEXA')
  static const SuggestionDirectoryEnum ALEXA = _$suggestionDirectoryEnum_ALEXA;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'MAP_QUEST')
  static const SuggestionDirectoryEnum MAP_QUEST =
      _$suggestionDirectoryEnum_MAP_QUEST;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'WEBSITE_WIDGETS')
  static const SuggestionDirectoryEnum WEBSITE_WIDGETS =
      _$suggestionDirectoryEnum_WEBSITE_WIDGETS;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'ECO_MOVEMENT')
  static const SuggestionDirectoryEnum ECO_MOVEMENT =
      _$suggestionDirectoryEnum_ECO_MOVEMENT;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'GOOGLE_EV')
  static const SuggestionDirectoryEnum GOOGLE_EV =
      _$suggestionDirectoryEnum_GOOGLE_EV;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'APPLE_EV')
  static const SuggestionDirectoryEnum APPLE_EV =
      _$suggestionDirectoryEnum_APPLE_EV;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'TESLA_EV')
  static const SuggestionDirectoryEnum TESLA_EV =
      _$suggestionDirectoryEnum_TESLA_EV;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'EUROWAG_EV')
  static const SuggestionDirectoryEnum EUROWAG_EV =
      _$suggestionDirectoryEnum_EUROWAG_EV;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'OPIS_EV')
  static const SuggestionDirectoryEnum OPIS_EV =
      _$suggestionDirectoryEnum_OPIS_EV;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'TOMTOM_EV')
  static const SuggestionDirectoryEnum TOMTOM_EV =
      _$suggestionDirectoryEnum_TOMTOM_EV;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'HERE_EV')
  static const SuggestionDirectoryEnum HERE_EV =
      _$suggestionDirectoryEnum_HERE_EV;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'YELLOW_PAGES_CANADA')
  static const SuggestionDirectoryEnum YELLOW_PAGES_CANADA =
      _$suggestionDirectoryEnum_YELLOW_PAGES_CANADA;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'BBB')
  static const SuggestionDirectoryEnum BBB = _$suggestionDirectoryEnum_BBB;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'UBERALL_SOCIAL_ADS')
  static const SuggestionDirectoryEnum UBERALL_SOCIAL_ADS =
      _$suggestionDirectoryEnum_UBERALL_SOCIAL_ADS;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'APPLE_APPS')
  static const SuggestionDirectoryEnum APPLE_APPS =
      _$suggestionDirectoryEnum_APPLE_APPS;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'CONSUMER_AFFAIRS')
  static const SuggestionDirectoryEnum CONSUMER_AFFAIRS =
      _$suggestionDirectoryEnum_CONSUMER_AFFAIRS;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'CREDIT_KARMA')
  static const SuggestionDirectoryEnum CREDIT_KARMA =
      _$suggestionDirectoryEnum_CREDIT_KARMA;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'DELIVERY')
  static const SuggestionDirectoryEnum DELIVERY =
      _$suggestionDirectoryEnum_DELIVERY;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'GLASSDOOR')
  static const SuggestionDirectoryEnum GLASSDOOR =
      _$suggestionDirectoryEnum_GLASSDOOR;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'PLAY_GOOGLE')
  static const SuggestionDirectoryEnum PLAY_GOOGLE =
      _$suggestionDirectoryEnum_PLAY_GOOGLE;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'GRUBHUB')
  static const SuggestionDirectoryEnum GRUBHUB =
      _$suggestionDirectoryEnum_GRUBHUB;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'INDEED')
  static const SuggestionDirectoryEnum INDEED =
      _$suggestionDirectoryEnum_INDEED;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'LENDING_TREE')
  static const SuggestionDirectoryEnum LENDING_TREE =
      _$suggestionDirectoryEnum_LENDING_TREE;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'MENUISM')
  static const SuggestionDirectoryEnum MENUISM =
      _$suggestionDirectoryEnum_MENUISM;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'OPEN_TABLE')
  static const SuggestionDirectoryEnum OPEN_TABLE =
      _$suggestionDirectoryEnum_OPEN_TABLE;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'OPEN_TABLE_USA')
  static const SuggestionDirectoryEnum OPEN_TABLE_USA =
      _$suggestionDirectoryEnum_OPEN_TABLE_USA;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'WALLET_HUB')
  static const SuggestionDirectoryEnum WALLET_HUB =
      _$suggestionDirectoryEnum_WALLET_HUB;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'ZILLOW')
  static const SuggestionDirectoryEnum ZILLOW =
      _$suggestionDirectoryEnum_ZILLOW;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'ZOMATO')
  static const SuggestionDirectoryEnum ZOMATO =
      _$suggestionDirectoryEnum_ZOMATO;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'WHATS_APP')
  static const SuggestionDirectoryEnum WHATS_APP =
      _$suggestionDirectoryEnum_WHATS_APP;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'FOUR_SCREEN')
  static const SuggestionDirectoryEnum FOUR_SCREEN =
      _$suggestionDirectoryEnum_FOUR_SCREEN;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'AND_CHARGE')
  static const SuggestionDirectoryEnum AND_CHARGE =
      _$suggestionDirectoryEnum_AND_CHARGE;

  /// Suggestion from directory
  @BuiltValueEnumConst(wireName: r'LINKED_IN')
  static const SuggestionDirectoryEnum LINKED_IN =
      _$suggestionDirectoryEnum_LINKED_IN;

  static Serializer<SuggestionDirectoryEnum> get serializer =>
      _$suggestionDirectoryEnumSerializer;

  const SuggestionDirectoryEnum._(String name) : super(name);

  static BuiltSet<SuggestionDirectoryEnum> get values =>
      _$suggestionDirectoryEnumValues;
  static SuggestionDirectoryEnum valueOf(String name) =>
      _$suggestionDirectoryEnumValueOf(name);
}
