//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'listing_health.g.dart';

/// ListingHealth Model
///
/// Properties:
/// * [countFieldsInSync] - (Deprecated - will always return 0) The number of fields in sync
/// * [countListingsInSync] - The number of listings in sync
/// * [countListingsSubmitted] - The number of listings in successfully submitted. These listings don''t have live sync checks.
/// * [countListingsBeingUpdated] - The number of listings which are in the process of being updated
/// * [countListingsLinked] - The number of listings which have been linked. These listings do not get updated.
/// * [countListingsActionRequired] - The number of listings where client action is required.
/// * [countLocationsRequireSync] - The number of locations which require to be syncronized
/// * [countLocationsNeedsReview] - The number of locations which are in needs review.
/// * [directoriesMissingConnect] - The list of DirectoryType missing connection
@BuiltValue()
abstract class ListingHealth
    implements Built<ListingHealth, ListingHealthBuilder> {
  /// (Deprecated - will always return 0) The number of fields in sync
  @Deprecated('countFieldsInSync has been deprecated')
  @BuiltValueField(wireName: r'countFieldsInSync')
  int? get countFieldsInSync;

  /// The number of listings in sync
  @BuiltValueField(wireName: r'countListingsInSync')
  int? get countListingsInSync;

  /// The number of listings in successfully submitted. These listings don''t have live sync checks.
  @BuiltValueField(wireName: r'countListingsSubmitted')
  int? get countListingsSubmitted;

  /// The number of listings which are in the process of being updated
  @BuiltValueField(wireName: r'countListingsBeingUpdated')
  int? get countListingsBeingUpdated;

  /// The number of listings which have been linked. These listings do not get updated.
  @BuiltValueField(wireName: r'countListingsLinked')
  int? get countListingsLinked;

  /// The number of listings where client action is required.
  @BuiltValueField(wireName: r'countListingsActionRequired')
  int? get countListingsActionRequired;

  /// The number of locations which require to be syncronized
  @BuiltValueField(wireName: r'countLocationsRequireSync')
  int? get countLocationsRequireSync;

  /// The number of locations which are in needs review.
  @Deprecated('countLocationsNeedsReview has been deprecated')
  @BuiltValueField(wireName: r'countLocationsNeedsReview')
  int? get countLocationsNeedsReview;

  /// The list of DirectoryType missing connection
  @Deprecated('directoriesMissingConnect has been deprecated')
  @BuiltValueField(wireName: r'directoriesMissingConnect')
  BuiltSet<ListingHealthDirectoriesMissingConnectEnum>?
      get directoriesMissingConnect;
  // enum directoriesMissingConnectEnum {  FOURSQUARE,  UBER,  GOOGLE,  WAZE,  GOOGLE_MAPS,  YELP,  YELP_API,  MEINESTADT,  YELLOW_MAP,  FOCUS,  LOKALEAUSKUNFT,  WEB_DE,  GMX,  ONE_AND_ONE,  FREIEAUSKUNFT,  POINTOO,  NOKIA_HERE,  FACEBOOK,  TOMTOM,  STADTBRANCHENBUCH,  CYLEX,  UNTERNEHMENSAUSKUNFT,  ACOMPIO,  BUSINESSBRANCHENBUCH,  YALWA,  THE_PHONEBOOK,  SCOOT,  CENTRAL_INDEX,  CITIPAGES,  ONE_NINE_TWO,  ONE_ONE_EIGHT,  THE_DAILY_RECORD,  THE_EVENING_STANDARD,  THE_SCOTSMAN,  LIVERPOOL_ECHO,  THE_SUN,  THE_INDEPENDENT,  TOUCH_LOCAL,  THE_MIRROR,  ANNUAIRE,  INFOBEL,  US_INFO_COM,  GARMIN,  FACTUAL,  BING,  WO_GIBTS_WAS,  KOOMIO,  ABCLOCAL,  YELLBO,  JELLOO,  GUIDELOCAL,  OEFFNUNGSZEITENBUCH,  APPLE_MAPS,  LOOCAL,  REGIONAL_DE,  WHERE_TO,  TUPALO,  GELBE_SEITEN,  DAS_OERTLICHE,  DIALO,  BUNDES_TELEFONBUCH,  BRANCHENBUCH_DEUTSCHLAND,  MARKTPLATZ_MITTELSTAND,  BUSQUEDA_LOCAL,  RICERCARE_IMPRESE,  PAGES24,  NAVMII,  AUDI,  BMW,  MERCEDES,  VW,  TOYOTA,  FORD,  FIAT,  GM,  ETRUSTED,  INSTAGRAM,  SHOPPING_TIME_NETWORK,  CITY_SQUARES,  SHOWMELOCAL,  LOCALSTACK,  CHAMBER_OF_COMMERCE,  JUDYS_BOOK,  BROWNBOOK,  MY_LOCAL_SERVICES,  YA_SABE,  UNIVISION,  AL_DIA_TX,  LA_VOZ_TX,  CHRON,  STATESMAN,  PALM_BEACH_POST,  MUNDO_HISPANICO,  EL_TIEMPO_LATINO,  LATINOS_US,  HOTFROG,  INFO_IS_INFO,  MANTA,  US_CITY,  GO_YELLOW,  N49,  PRATIQUE,  JUSTACOTE,  EZLOCAL,  ELOCAL,  TRUE_LOCAL,  START_LOCAL,  WOMO,  AUSSIE_WEB,  YELLOW_PAGES,  SUPER_PAGES,  WHITE_PAGES,  DEX_KNOWS,  KAUFDA_MANUAL,  I_GLOBAL,  BRANCHEN_INFO_MANUAL,  GUTE_BANKEN_MANUAL,  D_11880_COM_MANUAL,  BANKOEFFNUNGSZEITEN_DE_MANUAL,  BANK_OEFFNUNGSZEITEN_DE_MANUAL,  CYLEX_MANUAL,  FINDE_OFFEN_MANUAL,  MEIN_PROSPEKT_MANUAL,  DAS_SCHNELLE,  SENSIS_WHITE_PAGES,  SENSIS_TRUE_LOCAL,  SENSIS_YELLOW_PAGES,  FIND_OPEN,  WAND,  BELL_CA,  GO_LOCAL,  MEINUNGSMEISTER,  YANDEX,  YAHOO_MANUAL,  HOLIDAY_CHECK,  TRIP_ADVISOR,  BONIAL_FR,  ZIP_CH,  PAGES_JAUNES,  YELLOW_PAGES_SINGAPORE,  INFOGROUP,  WAZE_NEW,  UBER_NEW,  NEUSTAR,  TRUSTPILOT,  AUSKUNFT,  BAIDU,  NEXT_DOOR,  MICROSOFT_CORTANA,  GOOGLE_ASSISTANT,  CBANQUE,  ORANGE_118_712,  SIRI,  HUAWEI,  DOCTOR_COM,  CARE_DASH,  DENTAL_PLANS,  DOC_SPOT,  HEALTHGRADES,  SHARE_CARE,  VITALS,  WEB_MD,  WELLNESS,  ZOC_DOC,  ZWIVEL,  YP_COM_HEALTH,  BING_HEALTH,  NPPES,  RATE_MDS,  CITYSEARCH,  INSIDER_PAGES,  TWITTER,  ALEXA,  MAP_QUEST,  WEBSITE_WIDGETS,  ECO_MOVEMENT,  GOOGLE_EV,  APPLE_EV,  TESLA_EV,  EUROWAG_EV,  OPIS_EV,  TOMTOM_EV,  HERE_EV,  YELLOW_PAGES_CANADA,  BBB,  UBERALL_SOCIAL_ADS,  APPLE_APPS,  CONSUMER_AFFAIRS,  CREDIT_KARMA,  DELIVERY,  GLASSDOOR,  PLAY_GOOGLE,  GRUBHUB,  INDEED,  LENDING_TREE,  MENUISM,  OPEN_TABLE,  OPEN_TABLE_USA,  WALLET_HUB,  ZILLOW,  ZOMATO,  WHATS_APP,  FOUR_SCREEN,  AND_CHARGE,  LINKED_IN,  };

  ListingHealth._();

  factory ListingHealth([void updates(ListingHealthBuilder b)]) =
      _$ListingHealth;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListingHealthBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListingHealth> get serializer =>
      _$ListingHealthSerializer();
}

class _$ListingHealthSerializer implements PrimitiveSerializer<ListingHealth> {
  @override
  final Iterable<Type> types = const [ListingHealth, _$ListingHealth];

  @override
  final String wireName = r'ListingHealth';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListingHealth object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.countFieldsInSync != null) {
      yield r'countFieldsInSync';
      yield serializers.serialize(
        object.countFieldsInSync,
        specifiedType: const FullType(int),
      );
    }
    if (object.countListingsInSync != null) {
      yield r'countListingsInSync';
      yield serializers.serialize(
        object.countListingsInSync,
        specifiedType: const FullType(int),
      );
    }
    if (object.countListingsSubmitted != null) {
      yield r'countListingsSubmitted';
      yield serializers.serialize(
        object.countListingsSubmitted,
        specifiedType: const FullType(int),
      );
    }
    if (object.countListingsBeingUpdated != null) {
      yield r'countListingsBeingUpdated';
      yield serializers.serialize(
        object.countListingsBeingUpdated,
        specifiedType: const FullType(int),
      );
    }
    if (object.countListingsLinked != null) {
      yield r'countListingsLinked';
      yield serializers.serialize(
        object.countListingsLinked,
        specifiedType: const FullType(int),
      );
    }
    if (object.countListingsActionRequired != null) {
      yield r'countListingsActionRequired';
      yield serializers.serialize(
        object.countListingsActionRequired,
        specifiedType: const FullType(int),
      );
    }
    if (object.countLocationsRequireSync != null) {
      yield r'countLocationsRequireSync';
      yield serializers.serialize(
        object.countLocationsRequireSync,
        specifiedType: const FullType(int),
      );
    }
    if (object.countLocationsNeedsReview != null) {
      yield r'countLocationsNeedsReview';
      yield serializers.serialize(
        object.countLocationsNeedsReview,
        specifiedType: const FullType(int),
      );
    }
    if (object.directoriesMissingConnect != null) {
      yield r'directoriesMissingConnect';
      yield serializers.serialize(
        object.directoriesMissingConnect,
        specifiedType: const FullType(
            BuiltSet, [FullType(ListingHealthDirectoriesMissingConnectEnum)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ListingHealth object, {
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
    required ListingHealthBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'countFieldsInSync':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.countFieldsInSync = valueDes;
          break;
        case r'countListingsInSync':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.countListingsInSync = valueDes;
          break;
        case r'countListingsSubmitted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.countListingsSubmitted = valueDes;
          break;
        case r'countListingsBeingUpdated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.countListingsBeingUpdated = valueDes;
          break;
        case r'countListingsLinked':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.countListingsLinked = valueDes;
          break;
        case r'countListingsActionRequired':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.countListingsActionRequired = valueDes;
          break;
        case r'countLocationsRequireSync':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.countLocationsRequireSync = valueDes;
          break;
        case r'countLocationsNeedsReview':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.countLocationsNeedsReview = valueDes;
          break;
        case r'directoriesMissingConnect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltSet,
                [FullType(ListingHealthDirectoriesMissingConnectEnum)]),
          ) as BuiltSet<ListingHealthDirectoriesMissingConnectEnum>;
          result.directoriesMissingConnect.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ListingHealth deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListingHealthBuilder();
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

class ListingHealthDirectoriesMissingConnectEnum extends EnumClass {
  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'FOURSQUARE')
  static const ListingHealthDirectoriesMissingConnectEnum FOURSQUARE =
      _$listingHealthDirectoriesMissingConnectEnum_FOURSQUARE;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'UBER')
  static const ListingHealthDirectoriesMissingConnectEnum UBER =
      _$listingHealthDirectoriesMissingConnectEnum_UBER;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'GOOGLE')
  static const ListingHealthDirectoriesMissingConnectEnum GOOGLE =
      _$listingHealthDirectoriesMissingConnectEnum_GOOGLE;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'WAZE')
  static const ListingHealthDirectoriesMissingConnectEnum WAZE =
      _$listingHealthDirectoriesMissingConnectEnum_WAZE;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'GOOGLE_MAPS')
  static const ListingHealthDirectoriesMissingConnectEnum GOOGLE_MAPS =
      _$listingHealthDirectoriesMissingConnectEnum_GOOGLE_MAPS;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'YELP')
  static const ListingHealthDirectoriesMissingConnectEnum YELP =
      _$listingHealthDirectoriesMissingConnectEnum_YELP;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'YELP_API')
  static const ListingHealthDirectoriesMissingConnectEnum YELP_API =
      _$listingHealthDirectoriesMissingConnectEnum_YELP_API;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'MEINESTADT')
  static const ListingHealthDirectoriesMissingConnectEnum MEINESTADT =
      _$listingHealthDirectoriesMissingConnectEnum_MEINESTADT;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'YELLOW_MAP')
  static const ListingHealthDirectoriesMissingConnectEnum YELLOW_MAP =
      _$listingHealthDirectoriesMissingConnectEnum_YELLOW_MAP;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'FOCUS')
  static const ListingHealthDirectoriesMissingConnectEnum FOCUS =
      _$listingHealthDirectoriesMissingConnectEnum_FOCUS;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'LOKALEAUSKUNFT')
  static const ListingHealthDirectoriesMissingConnectEnum LOKALEAUSKUNFT =
      _$listingHealthDirectoriesMissingConnectEnum_LOKALEAUSKUNFT;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'WEB_DE')
  static const ListingHealthDirectoriesMissingConnectEnum WEB_DE =
      _$listingHealthDirectoriesMissingConnectEnum_WEB_DE;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'GMX')
  static const ListingHealthDirectoriesMissingConnectEnum GMX =
      _$listingHealthDirectoriesMissingConnectEnum_GMX;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'ONE_AND_ONE')
  static const ListingHealthDirectoriesMissingConnectEnum ONE_AND_ONE =
      _$listingHealthDirectoriesMissingConnectEnum_ONE_AND_ONE;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'FREIEAUSKUNFT')
  static const ListingHealthDirectoriesMissingConnectEnum FREIEAUSKUNFT =
      _$listingHealthDirectoriesMissingConnectEnum_FREIEAUSKUNFT;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'POINTOO')
  static const ListingHealthDirectoriesMissingConnectEnum POINTOO =
      _$listingHealthDirectoriesMissingConnectEnum_POINTOO;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'NOKIA_HERE')
  static const ListingHealthDirectoriesMissingConnectEnum NOKIA_HERE =
      _$listingHealthDirectoriesMissingConnectEnum_NOKIA_HERE;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'FACEBOOK')
  static const ListingHealthDirectoriesMissingConnectEnum FACEBOOK =
      _$listingHealthDirectoriesMissingConnectEnum_FACEBOOK;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'TOMTOM')
  static const ListingHealthDirectoriesMissingConnectEnum TOMTOM =
      _$listingHealthDirectoriesMissingConnectEnum_TOMTOM;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'STADTBRANCHENBUCH')
  static const ListingHealthDirectoriesMissingConnectEnum STADTBRANCHENBUCH =
      _$listingHealthDirectoriesMissingConnectEnum_STADTBRANCHENBUCH;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'CYLEX')
  static const ListingHealthDirectoriesMissingConnectEnum CYLEX =
      _$listingHealthDirectoriesMissingConnectEnum_CYLEX;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'UNTERNEHMENSAUSKUNFT')
  static const ListingHealthDirectoriesMissingConnectEnum UNTERNEHMENSAUSKUNFT =
      _$listingHealthDirectoriesMissingConnectEnum_UNTERNEHMENSAUSKUNFT;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'ACOMPIO')
  static const ListingHealthDirectoriesMissingConnectEnum ACOMPIO =
      _$listingHealthDirectoriesMissingConnectEnum_ACOMPIO;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'BUSINESSBRANCHENBUCH')
  static const ListingHealthDirectoriesMissingConnectEnum BUSINESSBRANCHENBUCH =
      _$listingHealthDirectoriesMissingConnectEnum_BUSINESSBRANCHENBUCH;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'YALWA')
  static const ListingHealthDirectoriesMissingConnectEnum YALWA =
      _$listingHealthDirectoriesMissingConnectEnum_YALWA;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'THE_PHONEBOOK')
  static const ListingHealthDirectoriesMissingConnectEnum THE_PHONEBOOK =
      _$listingHealthDirectoriesMissingConnectEnum_THE_PHONEBOOK;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'SCOOT')
  static const ListingHealthDirectoriesMissingConnectEnum SCOOT =
      _$listingHealthDirectoriesMissingConnectEnum_SCOOT;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'CENTRAL_INDEX')
  static const ListingHealthDirectoriesMissingConnectEnum CENTRAL_INDEX =
      _$listingHealthDirectoriesMissingConnectEnum_CENTRAL_INDEX;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'CITIPAGES')
  static const ListingHealthDirectoriesMissingConnectEnum CITIPAGES =
      _$listingHealthDirectoriesMissingConnectEnum_CITIPAGES;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'ONE_NINE_TWO')
  static const ListingHealthDirectoriesMissingConnectEnum ONE_NINE_TWO =
      _$listingHealthDirectoriesMissingConnectEnum_ONE_NINE_TWO;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'ONE_ONE_EIGHT')
  static const ListingHealthDirectoriesMissingConnectEnum ONE_ONE_EIGHT =
      _$listingHealthDirectoriesMissingConnectEnum_ONE_ONE_EIGHT;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'THE_DAILY_RECORD')
  static const ListingHealthDirectoriesMissingConnectEnum THE_DAILY_RECORD =
      _$listingHealthDirectoriesMissingConnectEnum_THE_DAILY_RECORD;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'THE_EVENING_STANDARD')
  static const ListingHealthDirectoriesMissingConnectEnum THE_EVENING_STANDARD =
      _$listingHealthDirectoriesMissingConnectEnum_THE_EVENING_STANDARD;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'THE_SCOTSMAN')
  static const ListingHealthDirectoriesMissingConnectEnum THE_SCOTSMAN =
      _$listingHealthDirectoriesMissingConnectEnum_THE_SCOTSMAN;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'LIVERPOOL_ECHO')
  static const ListingHealthDirectoriesMissingConnectEnum LIVERPOOL_ECHO =
      _$listingHealthDirectoriesMissingConnectEnum_LIVERPOOL_ECHO;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'THE_SUN')
  static const ListingHealthDirectoriesMissingConnectEnum THE_SUN =
      _$listingHealthDirectoriesMissingConnectEnum_THE_SUN;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'THE_INDEPENDENT')
  static const ListingHealthDirectoriesMissingConnectEnum THE_INDEPENDENT =
      _$listingHealthDirectoriesMissingConnectEnum_THE_INDEPENDENT;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'TOUCH_LOCAL')
  static const ListingHealthDirectoriesMissingConnectEnum TOUCH_LOCAL =
      _$listingHealthDirectoriesMissingConnectEnum_TOUCH_LOCAL;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'THE_MIRROR')
  static const ListingHealthDirectoriesMissingConnectEnum THE_MIRROR =
      _$listingHealthDirectoriesMissingConnectEnum_THE_MIRROR;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'ANNUAIRE')
  static const ListingHealthDirectoriesMissingConnectEnum ANNUAIRE =
      _$listingHealthDirectoriesMissingConnectEnum_ANNUAIRE;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'INFOBEL')
  static const ListingHealthDirectoriesMissingConnectEnum INFOBEL =
      _$listingHealthDirectoriesMissingConnectEnum_INFOBEL;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'US_INFO_COM')
  static const ListingHealthDirectoriesMissingConnectEnum US_INFO_COM =
      _$listingHealthDirectoriesMissingConnectEnum_US_INFO_COM;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'GARMIN')
  static const ListingHealthDirectoriesMissingConnectEnum GARMIN =
      _$listingHealthDirectoriesMissingConnectEnum_GARMIN;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'FACTUAL')
  static const ListingHealthDirectoriesMissingConnectEnum FACTUAL =
      _$listingHealthDirectoriesMissingConnectEnum_FACTUAL;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'BING')
  static const ListingHealthDirectoriesMissingConnectEnum BING =
      _$listingHealthDirectoriesMissingConnectEnum_BING;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'WO_GIBTS_WAS')
  static const ListingHealthDirectoriesMissingConnectEnum WO_GIBTS_WAS =
      _$listingHealthDirectoriesMissingConnectEnum_WO_GIBTS_WAS;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'KOOMIO')
  static const ListingHealthDirectoriesMissingConnectEnum KOOMIO =
      _$listingHealthDirectoriesMissingConnectEnum_KOOMIO;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'ABCLOCAL')
  static const ListingHealthDirectoriesMissingConnectEnum ABCLOCAL =
      _$listingHealthDirectoriesMissingConnectEnum_ABCLOCAL;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'YELLBO')
  static const ListingHealthDirectoriesMissingConnectEnum YELLBO =
      _$listingHealthDirectoriesMissingConnectEnum_YELLBO;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'JELLOO')
  static const ListingHealthDirectoriesMissingConnectEnum JELLOO =
      _$listingHealthDirectoriesMissingConnectEnum_JELLOO;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'GUIDELOCAL')
  static const ListingHealthDirectoriesMissingConnectEnum GUIDELOCAL =
      _$listingHealthDirectoriesMissingConnectEnum_GUIDELOCAL;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'OEFFNUNGSZEITENBUCH')
  static const ListingHealthDirectoriesMissingConnectEnum OEFFNUNGSZEITENBUCH =
      _$listingHealthDirectoriesMissingConnectEnum_OEFFNUNGSZEITENBUCH;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'APPLE_MAPS')
  static const ListingHealthDirectoriesMissingConnectEnum APPLE_MAPS =
      _$listingHealthDirectoriesMissingConnectEnum_APPLE_MAPS;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'LOOCAL')
  static const ListingHealthDirectoriesMissingConnectEnum LOOCAL =
      _$listingHealthDirectoriesMissingConnectEnum_LOOCAL;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'REGIONAL_DE')
  static const ListingHealthDirectoriesMissingConnectEnum REGIONAL_DE =
      _$listingHealthDirectoriesMissingConnectEnum_REGIONAL_DE;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'WHERE_TO')
  static const ListingHealthDirectoriesMissingConnectEnum WHERE_TO =
      _$listingHealthDirectoriesMissingConnectEnum_WHERE_TO;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'TUPALO')
  static const ListingHealthDirectoriesMissingConnectEnum TUPALO =
      _$listingHealthDirectoriesMissingConnectEnum_TUPALO;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'GELBE_SEITEN')
  static const ListingHealthDirectoriesMissingConnectEnum GELBE_SEITEN =
      _$listingHealthDirectoriesMissingConnectEnum_GELBE_SEITEN;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'DAS_OERTLICHE')
  static const ListingHealthDirectoriesMissingConnectEnum DAS_OERTLICHE =
      _$listingHealthDirectoriesMissingConnectEnum_DAS_OERTLICHE;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'DIALO')
  static const ListingHealthDirectoriesMissingConnectEnum DIALO =
      _$listingHealthDirectoriesMissingConnectEnum_DIALO;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'BUNDES_TELEFONBUCH')
  static const ListingHealthDirectoriesMissingConnectEnum BUNDES_TELEFONBUCH =
      _$listingHealthDirectoriesMissingConnectEnum_BUNDES_TELEFONBUCH;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'BRANCHENBUCH_DEUTSCHLAND')
  static const ListingHealthDirectoriesMissingConnectEnum
      BRANCHENBUCH_DEUTSCHLAND =
      _$listingHealthDirectoriesMissingConnectEnum_BRANCHENBUCH_DEUTSCHLAND;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'MARKTPLATZ_MITTELSTAND')
  static const ListingHealthDirectoriesMissingConnectEnum
      MARKTPLATZ_MITTELSTAND =
      _$listingHealthDirectoriesMissingConnectEnum_MARKTPLATZ_MITTELSTAND;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'BUSQUEDA_LOCAL')
  static const ListingHealthDirectoriesMissingConnectEnum BUSQUEDA_LOCAL =
      _$listingHealthDirectoriesMissingConnectEnum_BUSQUEDA_LOCAL;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'RICERCARE_IMPRESE')
  static const ListingHealthDirectoriesMissingConnectEnum RICERCARE_IMPRESE =
      _$listingHealthDirectoriesMissingConnectEnum_RICERCARE_IMPRESE;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'PAGES24')
  static const ListingHealthDirectoriesMissingConnectEnum pAGES24 =
      _$listingHealthDirectoriesMissingConnectEnum_pAGES24;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'NAVMII')
  static const ListingHealthDirectoriesMissingConnectEnum NAVMII =
      _$listingHealthDirectoriesMissingConnectEnum_NAVMII;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'AUDI')
  static const ListingHealthDirectoriesMissingConnectEnum AUDI =
      _$listingHealthDirectoriesMissingConnectEnum_AUDI;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'BMW')
  static const ListingHealthDirectoriesMissingConnectEnum BMW =
      _$listingHealthDirectoriesMissingConnectEnum_BMW;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'MERCEDES')
  static const ListingHealthDirectoriesMissingConnectEnum MERCEDES =
      _$listingHealthDirectoriesMissingConnectEnum_MERCEDES;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'VW')
  static const ListingHealthDirectoriesMissingConnectEnum VW =
      _$listingHealthDirectoriesMissingConnectEnum_VW;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'TOYOTA')
  static const ListingHealthDirectoriesMissingConnectEnum TOYOTA =
      _$listingHealthDirectoriesMissingConnectEnum_TOYOTA;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'FORD')
  static const ListingHealthDirectoriesMissingConnectEnum FORD =
      _$listingHealthDirectoriesMissingConnectEnum_FORD;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'FIAT')
  static const ListingHealthDirectoriesMissingConnectEnum FIAT =
      _$listingHealthDirectoriesMissingConnectEnum_FIAT;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'GM')
  static const ListingHealthDirectoriesMissingConnectEnum GM =
      _$listingHealthDirectoriesMissingConnectEnum_GM;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'ETRUSTED')
  static const ListingHealthDirectoriesMissingConnectEnum ETRUSTED =
      _$listingHealthDirectoriesMissingConnectEnum_ETRUSTED;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'INSTAGRAM')
  static const ListingHealthDirectoriesMissingConnectEnum INSTAGRAM =
      _$listingHealthDirectoriesMissingConnectEnum_INSTAGRAM;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'SHOPPING_TIME_NETWORK')
  static const ListingHealthDirectoriesMissingConnectEnum
      SHOPPING_TIME_NETWORK =
      _$listingHealthDirectoriesMissingConnectEnum_SHOPPING_TIME_NETWORK;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'CITY_SQUARES')
  static const ListingHealthDirectoriesMissingConnectEnum CITY_SQUARES =
      _$listingHealthDirectoriesMissingConnectEnum_CITY_SQUARES;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'SHOWMELOCAL')
  static const ListingHealthDirectoriesMissingConnectEnum SHOWMELOCAL =
      _$listingHealthDirectoriesMissingConnectEnum_SHOWMELOCAL;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'LOCALSTACK')
  static const ListingHealthDirectoriesMissingConnectEnum LOCALSTACK =
      _$listingHealthDirectoriesMissingConnectEnum_LOCALSTACK;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'CHAMBER_OF_COMMERCE')
  static const ListingHealthDirectoriesMissingConnectEnum CHAMBER_OF_COMMERCE =
      _$listingHealthDirectoriesMissingConnectEnum_CHAMBER_OF_COMMERCE;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'JUDYS_BOOK')
  static const ListingHealthDirectoriesMissingConnectEnum JUDYS_BOOK =
      _$listingHealthDirectoriesMissingConnectEnum_JUDYS_BOOK;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'BROWNBOOK')
  static const ListingHealthDirectoriesMissingConnectEnum BROWNBOOK =
      _$listingHealthDirectoriesMissingConnectEnum_BROWNBOOK;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'MY_LOCAL_SERVICES')
  static const ListingHealthDirectoriesMissingConnectEnum MY_LOCAL_SERVICES =
      _$listingHealthDirectoriesMissingConnectEnum_MY_LOCAL_SERVICES;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'YA_SABE')
  static const ListingHealthDirectoriesMissingConnectEnum YA_SABE =
      _$listingHealthDirectoriesMissingConnectEnum_YA_SABE;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'UNIVISION')
  static const ListingHealthDirectoriesMissingConnectEnum UNIVISION =
      _$listingHealthDirectoriesMissingConnectEnum_UNIVISION;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'AL_DIA_TX')
  static const ListingHealthDirectoriesMissingConnectEnum AL_DIA_TX =
      _$listingHealthDirectoriesMissingConnectEnum_AL_DIA_TX;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'LA_VOZ_TX')
  static const ListingHealthDirectoriesMissingConnectEnum LA_VOZ_TX =
      _$listingHealthDirectoriesMissingConnectEnum_LA_VOZ_TX;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'CHRON')
  static const ListingHealthDirectoriesMissingConnectEnum CHRON =
      _$listingHealthDirectoriesMissingConnectEnum_CHRON;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'STATESMAN')
  static const ListingHealthDirectoriesMissingConnectEnum STATESMAN =
      _$listingHealthDirectoriesMissingConnectEnum_STATESMAN;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'PALM_BEACH_POST')
  static const ListingHealthDirectoriesMissingConnectEnum PALM_BEACH_POST =
      _$listingHealthDirectoriesMissingConnectEnum_PALM_BEACH_POST;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'MUNDO_HISPANICO')
  static const ListingHealthDirectoriesMissingConnectEnum MUNDO_HISPANICO =
      _$listingHealthDirectoriesMissingConnectEnum_MUNDO_HISPANICO;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'EL_TIEMPO_LATINO')
  static const ListingHealthDirectoriesMissingConnectEnum EL_TIEMPO_LATINO =
      _$listingHealthDirectoriesMissingConnectEnum_EL_TIEMPO_LATINO;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'LATINOS_US')
  static const ListingHealthDirectoriesMissingConnectEnum LATINOS_US =
      _$listingHealthDirectoriesMissingConnectEnum_LATINOS_US;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'HOTFROG')
  static const ListingHealthDirectoriesMissingConnectEnum HOTFROG =
      _$listingHealthDirectoriesMissingConnectEnum_HOTFROG;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'INFO_IS_INFO')
  static const ListingHealthDirectoriesMissingConnectEnum INFO_IS_INFO =
      _$listingHealthDirectoriesMissingConnectEnum_INFO_IS_INFO;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'MANTA')
  static const ListingHealthDirectoriesMissingConnectEnum MANTA =
      _$listingHealthDirectoriesMissingConnectEnum_MANTA;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'US_CITY')
  static const ListingHealthDirectoriesMissingConnectEnum US_CITY =
      _$listingHealthDirectoriesMissingConnectEnum_US_CITY;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'GO_YELLOW')
  static const ListingHealthDirectoriesMissingConnectEnum GO_YELLOW =
      _$listingHealthDirectoriesMissingConnectEnum_GO_YELLOW;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'N49')
  static const ListingHealthDirectoriesMissingConnectEnum n49 =
      _$listingHealthDirectoriesMissingConnectEnum_n49;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'PRATIQUE')
  static const ListingHealthDirectoriesMissingConnectEnum PRATIQUE =
      _$listingHealthDirectoriesMissingConnectEnum_PRATIQUE;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'JUSTACOTE')
  static const ListingHealthDirectoriesMissingConnectEnum JUSTACOTE =
      _$listingHealthDirectoriesMissingConnectEnum_JUSTACOTE;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'EZLOCAL')
  static const ListingHealthDirectoriesMissingConnectEnum EZLOCAL =
      _$listingHealthDirectoriesMissingConnectEnum_EZLOCAL;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'ELOCAL')
  static const ListingHealthDirectoriesMissingConnectEnum ELOCAL =
      _$listingHealthDirectoriesMissingConnectEnum_ELOCAL;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'TRUE_LOCAL')
  static const ListingHealthDirectoriesMissingConnectEnum TRUE_LOCAL =
      _$listingHealthDirectoriesMissingConnectEnum_TRUE_LOCAL;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'START_LOCAL')
  static const ListingHealthDirectoriesMissingConnectEnum START_LOCAL =
      _$listingHealthDirectoriesMissingConnectEnum_START_LOCAL;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'WOMO')
  static const ListingHealthDirectoriesMissingConnectEnum WOMO =
      _$listingHealthDirectoriesMissingConnectEnum_WOMO;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'AUSSIE_WEB')
  static const ListingHealthDirectoriesMissingConnectEnum AUSSIE_WEB =
      _$listingHealthDirectoriesMissingConnectEnum_AUSSIE_WEB;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'YELLOW_PAGES')
  static const ListingHealthDirectoriesMissingConnectEnum YELLOW_PAGES =
      _$listingHealthDirectoriesMissingConnectEnum_YELLOW_PAGES;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'SUPER_PAGES')
  static const ListingHealthDirectoriesMissingConnectEnum SUPER_PAGES =
      _$listingHealthDirectoriesMissingConnectEnum_SUPER_PAGES;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'WHITE_PAGES')
  static const ListingHealthDirectoriesMissingConnectEnum WHITE_PAGES =
      _$listingHealthDirectoriesMissingConnectEnum_WHITE_PAGES;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'DEX_KNOWS')
  static const ListingHealthDirectoriesMissingConnectEnum DEX_KNOWS =
      _$listingHealthDirectoriesMissingConnectEnum_DEX_KNOWS;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'KAUFDA_MANUAL')
  static const ListingHealthDirectoriesMissingConnectEnum KAUFDA_MANUAL =
      _$listingHealthDirectoriesMissingConnectEnum_KAUFDA_MANUAL;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'I_GLOBAL')
  static const ListingHealthDirectoriesMissingConnectEnum I_GLOBAL =
      _$listingHealthDirectoriesMissingConnectEnum_I_GLOBAL;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'BRANCHEN_INFO_MANUAL')
  static const ListingHealthDirectoriesMissingConnectEnum BRANCHEN_INFO_MANUAL =
      _$listingHealthDirectoriesMissingConnectEnum_BRANCHEN_INFO_MANUAL;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'GUTE_BANKEN_MANUAL')
  static const ListingHealthDirectoriesMissingConnectEnum GUTE_BANKEN_MANUAL =
      _$listingHealthDirectoriesMissingConnectEnum_GUTE_BANKEN_MANUAL;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'D_11880_COM_MANUAL')
  static const ListingHealthDirectoriesMissingConnectEnum d11880COMMANUAL =
      _$listingHealthDirectoriesMissingConnectEnum_d11880COMMANUAL;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'BANKOEFFNUNGSZEITEN_DE_MANUAL')
  static const ListingHealthDirectoriesMissingConnectEnum
      BANKOEFFNUNGSZEITEN_DE_MANUAL =
      _$listingHealthDirectoriesMissingConnectEnum_BANKOEFFNUNGSZEITEN_DE_MANUAL;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'BANK_OEFFNUNGSZEITEN_DE_MANUAL')
  static const ListingHealthDirectoriesMissingConnectEnum
      BANK_OEFFNUNGSZEITEN_DE_MANUAL =
      _$listingHealthDirectoriesMissingConnectEnum_BANK_OEFFNUNGSZEITEN_DE_MANUAL;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'CYLEX_MANUAL')
  static const ListingHealthDirectoriesMissingConnectEnum CYLEX_MANUAL =
      _$listingHealthDirectoriesMissingConnectEnum_CYLEX_MANUAL;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'FINDE_OFFEN_MANUAL')
  static const ListingHealthDirectoriesMissingConnectEnum FINDE_OFFEN_MANUAL =
      _$listingHealthDirectoriesMissingConnectEnum_FINDE_OFFEN_MANUAL;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'MEIN_PROSPEKT_MANUAL')
  static const ListingHealthDirectoriesMissingConnectEnum MEIN_PROSPEKT_MANUAL =
      _$listingHealthDirectoriesMissingConnectEnum_MEIN_PROSPEKT_MANUAL;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'DAS_SCHNELLE')
  static const ListingHealthDirectoriesMissingConnectEnum DAS_SCHNELLE =
      _$listingHealthDirectoriesMissingConnectEnum_DAS_SCHNELLE;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'SENSIS_WHITE_PAGES')
  static const ListingHealthDirectoriesMissingConnectEnum SENSIS_WHITE_PAGES =
      _$listingHealthDirectoriesMissingConnectEnum_SENSIS_WHITE_PAGES;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'SENSIS_TRUE_LOCAL')
  static const ListingHealthDirectoriesMissingConnectEnum SENSIS_TRUE_LOCAL =
      _$listingHealthDirectoriesMissingConnectEnum_SENSIS_TRUE_LOCAL;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'SENSIS_YELLOW_PAGES')
  static const ListingHealthDirectoriesMissingConnectEnum SENSIS_YELLOW_PAGES =
      _$listingHealthDirectoriesMissingConnectEnum_SENSIS_YELLOW_PAGES;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'FIND_OPEN')
  static const ListingHealthDirectoriesMissingConnectEnum FIND_OPEN =
      _$listingHealthDirectoriesMissingConnectEnum_FIND_OPEN;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'WAND')
  static const ListingHealthDirectoriesMissingConnectEnum WAND =
      _$listingHealthDirectoriesMissingConnectEnum_WAND;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'BELL_CA')
  static const ListingHealthDirectoriesMissingConnectEnum BELL_CA =
      _$listingHealthDirectoriesMissingConnectEnum_BELL_CA;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'GO_LOCAL')
  static const ListingHealthDirectoriesMissingConnectEnum GO_LOCAL =
      _$listingHealthDirectoriesMissingConnectEnum_GO_LOCAL;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'MEINUNGSMEISTER')
  static const ListingHealthDirectoriesMissingConnectEnum MEINUNGSMEISTER =
      _$listingHealthDirectoriesMissingConnectEnum_MEINUNGSMEISTER;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'YANDEX')
  static const ListingHealthDirectoriesMissingConnectEnum YANDEX =
      _$listingHealthDirectoriesMissingConnectEnum_YANDEX;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'YAHOO_MANUAL')
  static const ListingHealthDirectoriesMissingConnectEnum YAHOO_MANUAL =
      _$listingHealthDirectoriesMissingConnectEnum_YAHOO_MANUAL;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'HOLIDAY_CHECK')
  static const ListingHealthDirectoriesMissingConnectEnum HOLIDAY_CHECK =
      _$listingHealthDirectoriesMissingConnectEnum_HOLIDAY_CHECK;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'TRIP_ADVISOR')
  static const ListingHealthDirectoriesMissingConnectEnum TRIP_ADVISOR =
      _$listingHealthDirectoriesMissingConnectEnum_TRIP_ADVISOR;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'BONIAL_FR')
  static const ListingHealthDirectoriesMissingConnectEnum BONIAL_FR =
      _$listingHealthDirectoriesMissingConnectEnum_BONIAL_FR;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'ZIP_CH')
  static const ListingHealthDirectoriesMissingConnectEnum ZIP_CH =
      _$listingHealthDirectoriesMissingConnectEnum_ZIP_CH;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'PAGES_JAUNES')
  static const ListingHealthDirectoriesMissingConnectEnum PAGES_JAUNES =
      _$listingHealthDirectoriesMissingConnectEnum_PAGES_JAUNES;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'YELLOW_PAGES_SINGAPORE')
  static const ListingHealthDirectoriesMissingConnectEnum
      YELLOW_PAGES_SINGAPORE =
      _$listingHealthDirectoriesMissingConnectEnum_YELLOW_PAGES_SINGAPORE;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'INFOGROUP')
  static const ListingHealthDirectoriesMissingConnectEnum INFOGROUP =
      _$listingHealthDirectoriesMissingConnectEnum_INFOGROUP;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'WAZE_NEW')
  static const ListingHealthDirectoriesMissingConnectEnum WAZE_NEW =
      _$listingHealthDirectoriesMissingConnectEnum_WAZE_NEW;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'UBER_NEW')
  static const ListingHealthDirectoriesMissingConnectEnum UBER_NEW =
      _$listingHealthDirectoriesMissingConnectEnum_UBER_NEW;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'NEUSTAR')
  static const ListingHealthDirectoriesMissingConnectEnum NEUSTAR =
      _$listingHealthDirectoriesMissingConnectEnum_NEUSTAR;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'TRUSTPILOT')
  static const ListingHealthDirectoriesMissingConnectEnum TRUSTPILOT =
      _$listingHealthDirectoriesMissingConnectEnum_TRUSTPILOT;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'AUSKUNFT')
  static const ListingHealthDirectoriesMissingConnectEnum AUSKUNFT =
      _$listingHealthDirectoriesMissingConnectEnum_AUSKUNFT;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'BAIDU')
  static const ListingHealthDirectoriesMissingConnectEnum BAIDU =
      _$listingHealthDirectoriesMissingConnectEnum_BAIDU;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'NEXT_DOOR')
  static const ListingHealthDirectoriesMissingConnectEnum NEXT_DOOR =
      _$listingHealthDirectoriesMissingConnectEnum_NEXT_DOOR;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'MICROSOFT_CORTANA')
  static const ListingHealthDirectoriesMissingConnectEnum MICROSOFT_CORTANA =
      _$listingHealthDirectoriesMissingConnectEnum_MICROSOFT_CORTANA;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'GOOGLE_ASSISTANT')
  static const ListingHealthDirectoriesMissingConnectEnum GOOGLE_ASSISTANT =
      _$listingHealthDirectoriesMissingConnectEnum_GOOGLE_ASSISTANT;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'CBANQUE')
  static const ListingHealthDirectoriesMissingConnectEnum CBANQUE =
      _$listingHealthDirectoriesMissingConnectEnum_CBANQUE;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'ORANGE_118_712')
  static const ListingHealthDirectoriesMissingConnectEnum oRANGE118712 =
      _$listingHealthDirectoriesMissingConnectEnum_oRANGE118712;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'SIRI')
  static const ListingHealthDirectoriesMissingConnectEnum SIRI =
      _$listingHealthDirectoriesMissingConnectEnum_SIRI;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'HUAWEI')
  static const ListingHealthDirectoriesMissingConnectEnum HUAWEI =
      _$listingHealthDirectoriesMissingConnectEnum_HUAWEI;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'DOCTOR_COM')
  static const ListingHealthDirectoriesMissingConnectEnum DOCTOR_COM =
      _$listingHealthDirectoriesMissingConnectEnum_DOCTOR_COM;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'CARE_DASH')
  static const ListingHealthDirectoriesMissingConnectEnum CARE_DASH =
      _$listingHealthDirectoriesMissingConnectEnum_CARE_DASH;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'DENTAL_PLANS')
  static const ListingHealthDirectoriesMissingConnectEnum DENTAL_PLANS =
      _$listingHealthDirectoriesMissingConnectEnum_DENTAL_PLANS;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'DOC_SPOT')
  static const ListingHealthDirectoriesMissingConnectEnum DOC_SPOT =
      _$listingHealthDirectoriesMissingConnectEnum_DOC_SPOT;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'HEALTHGRADES')
  static const ListingHealthDirectoriesMissingConnectEnum HEALTHGRADES =
      _$listingHealthDirectoriesMissingConnectEnum_HEALTHGRADES;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'SHARE_CARE')
  static const ListingHealthDirectoriesMissingConnectEnum SHARE_CARE =
      _$listingHealthDirectoriesMissingConnectEnum_SHARE_CARE;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'VITALS')
  static const ListingHealthDirectoriesMissingConnectEnum VITALS =
      _$listingHealthDirectoriesMissingConnectEnum_VITALS;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'WEB_MD')
  static const ListingHealthDirectoriesMissingConnectEnum WEB_MD =
      _$listingHealthDirectoriesMissingConnectEnum_WEB_MD;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'WELLNESS')
  static const ListingHealthDirectoriesMissingConnectEnum WELLNESS =
      _$listingHealthDirectoriesMissingConnectEnum_WELLNESS;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'ZOC_DOC')
  static const ListingHealthDirectoriesMissingConnectEnum ZOC_DOC =
      _$listingHealthDirectoriesMissingConnectEnum_ZOC_DOC;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'ZWIVEL')
  static const ListingHealthDirectoriesMissingConnectEnum ZWIVEL =
      _$listingHealthDirectoriesMissingConnectEnum_ZWIVEL;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'YP_COM_HEALTH')
  static const ListingHealthDirectoriesMissingConnectEnum YP_COM_HEALTH =
      _$listingHealthDirectoriesMissingConnectEnum_YP_COM_HEALTH;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'BING_HEALTH')
  static const ListingHealthDirectoriesMissingConnectEnum BING_HEALTH =
      _$listingHealthDirectoriesMissingConnectEnum_BING_HEALTH;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'NPPES')
  static const ListingHealthDirectoriesMissingConnectEnum NPPES =
      _$listingHealthDirectoriesMissingConnectEnum_NPPES;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'RATE_MDS')
  static const ListingHealthDirectoriesMissingConnectEnum RATE_MDS =
      _$listingHealthDirectoriesMissingConnectEnum_RATE_MDS;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'CITYSEARCH')
  static const ListingHealthDirectoriesMissingConnectEnum CITYSEARCH =
      _$listingHealthDirectoriesMissingConnectEnum_CITYSEARCH;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'INSIDER_PAGES')
  static const ListingHealthDirectoriesMissingConnectEnum INSIDER_PAGES =
      _$listingHealthDirectoriesMissingConnectEnum_INSIDER_PAGES;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'TWITTER')
  static const ListingHealthDirectoriesMissingConnectEnum TWITTER =
      _$listingHealthDirectoriesMissingConnectEnum_TWITTER;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'ALEXA')
  static const ListingHealthDirectoriesMissingConnectEnum ALEXA =
      _$listingHealthDirectoriesMissingConnectEnum_ALEXA;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'MAP_QUEST')
  static const ListingHealthDirectoriesMissingConnectEnum MAP_QUEST =
      _$listingHealthDirectoriesMissingConnectEnum_MAP_QUEST;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'WEBSITE_WIDGETS')
  static const ListingHealthDirectoriesMissingConnectEnum WEBSITE_WIDGETS =
      _$listingHealthDirectoriesMissingConnectEnum_WEBSITE_WIDGETS;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'ECO_MOVEMENT')
  static const ListingHealthDirectoriesMissingConnectEnum ECO_MOVEMENT =
      _$listingHealthDirectoriesMissingConnectEnum_ECO_MOVEMENT;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'GOOGLE_EV')
  static const ListingHealthDirectoriesMissingConnectEnum GOOGLE_EV =
      _$listingHealthDirectoriesMissingConnectEnum_GOOGLE_EV;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'APPLE_EV')
  static const ListingHealthDirectoriesMissingConnectEnum APPLE_EV =
      _$listingHealthDirectoriesMissingConnectEnum_APPLE_EV;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'TESLA_EV')
  static const ListingHealthDirectoriesMissingConnectEnum TESLA_EV =
      _$listingHealthDirectoriesMissingConnectEnum_TESLA_EV;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'EUROWAG_EV')
  static const ListingHealthDirectoriesMissingConnectEnum EUROWAG_EV =
      _$listingHealthDirectoriesMissingConnectEnum_EUROWAG_EV;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'OPIS_EV')
  static const ListingHealthDirectoriesMissingConnectEnum OPIS_EV =
      _$listingHealthDirectoriesMissingConnectEnum_OPIS_EV;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'TOMTOM_EV')
  static const ListingHealthDirectoriesMissingConnectEnum TOMTOM_EV =
      _$listingHealthDirectoriesMissingConnectEnum_TOMTOM_EV;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'HERE_EV')
  static const ListingHealthDirectoriesMissingConnectEnum HERE_EV =
      _$listingHealthDirectoriesMissingConnectEnum_HERE_EV;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'YELLOW_PAGES_CANADA')
  static const ListingHealthDirectoriesMissingConnectEnum YELLOW_PAGES_CANADA =
      _$listingHealthDirectoriesMissingConnectEnum_YELLOW_PAGES_CANADA;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'BBB')
  static const ListingHealthDirectoriesMissingConnectEnum BBB =
      _$listingHealthDirectoriesMissingConnectEnum_BBB;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'UBERALL_SOCIAL_ADS')
  static const ListingHealthDirectoriesMissingConnectEnum UBERALL_SOCIAL_ADS =
      _$listingHealthDirectoriesMissingConnectEnum_UBERALL_SOCIAL_ADS;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'APPLE_APPS')
  static const ListingHealthDirectoriesMissingConnectEnum APPLE_APPS =
      _$listingHealthDirectoriesMissingConnectEnum_APPLE_APPS;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'CONSUMER_AFFAIRS')
  static const ListingHealthDirectoriesMissingConnectEnum CONSUMER_AFFAIRS =
      _$listingHealthDirectoriesMissingConnectEnum_CONSUMER_AFFAIRS;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'CREDIT_KARMA')
  static const ListingHealthDirectoriesMissingConnectEnum CREDIT_KARMA =
      _$listingHealthDirectoriesMissingConnectEnum_CREDIT_KARMA;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'DELIVERY')
  static const ListingHealthDirectoriesMissingConnectEnum DELIVERY =
      _$listingHealthDirectoriesMissingConnectEnum_DELIVERY;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'GLASSDOOR')
  static const ListingHealthDirectoriesMissingConnectEnum GLASSDOOR =
      _$listingHealthDirectoriesMissingConnectEnum_GLASSDOOR;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'PLAY_GOOGLE')
  static const ListingHealthDirectoriesMissingConnectEnum PLAY_GOOGLE =
      _$listingHealthDirectoriesMissingConnectEnum_PLAY_GOOGLE;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'GRUBHUB')
  static const ListingHealthDirectoriesMissingConnectEnum GRUBHUB =
      _$listingHealthDirectoriesMissingConnectEnum_GRUBHUB;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'INDEED')
  static const ListingHealthDirectoriesMissingConnectEnum INDEED =
      _$listingHealthDirectoriesMissingConnectEnum_INDEED;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'LENDING_TREE')
  static const ListingHealthDirectoriesMissingConnectEnum LENDING_TREE =
      _$listingHealthDirectoriesMissingConnectEnum_LENDING_TREE;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'MENUISM')
  static const ListingHealthDirectoriesMissingConnectEnum MENUISM =
      _$listingHealthDirectoriesMissingConnectEnum_MENUISM;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'OPEN_TABLE')
  static const ListingHealthDirectoriesMissingConnectEnum OPEN_TABLE =
      _$listingHealthDirectoriesMissingConnectEnum_OPEN_TABLE;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'OPEN_TABLE_USA')
  static const ListingHealthDirectoriesMissingConnectEnum OPEN_TABLE_USA =
      _$listingHealthDirectoriesMissingConnectEnum_OPEN_TABLE_USA;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'WALLET_HUB')
  static const ListingHealthDirectoriesMissingConnectEnum WALLET_HUB =
      _$listingHealthDirectoriesMissingConnectEnum_WALLET_HUB;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'ZILLOW')
  static const ListingHealthDirectoriesMissingConnectEnum ZILLOW =
      _$listingHealthDirectoriesMissingConnectEnum_ZILLOW;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'ZOMATO')
  static const ListingHealthDirectoriesMissingConnectEnum ZOMATO =
      _$listingHealthDirectoriesMissingConnectEnum_ZOMATO;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'WHATS_APP')
  static const ListingHealthDirectoriesMissingConnectEnum WHATS_APP =
      _$listingHealthDirectoriesMissingConnectEnum_WHATS_APP;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'FOUR_SCREEN')
  static const ListingHealthDirectoriesMissingConnectEnum FOUR_SCREEN =
      _$listingHealthDirectoriesMissingConnectEnum_FOUR_SCREEN;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'AND_CHARGE')
  static const ListingHealthDirectoriesMissingConnectEnum AND_CHARGE =
      _$listingHealthDirectoriesMissingConnectEnum_AND_CHARGE;

  /// The list of DirectoryType missing connection
  @BuiltValueEnumConst(wireName: r'LINKED_IN')
  static const ListingHealthDirectoriesMissingConnectEnum LINKED_IN =
      _$listingHealthDirectoriesMissingConnectEnum_LINKED_IN;

  static Serializer<ListingHealthDirectoriesMissingConnectEnum>
      get serializer => _$listingHealthDirectoriesMissingConnectEnumSerializer;

  const ListingHealthDirectoriesMissingConnectEnum._(String name) : super(name);

  static BuiltSet<ListingHealthDirectoriesMissingConnectEnum> get values =>
      _$listingHealthDirectoriesMissingConnectEnumValues;
  static ListingHealthDirectoriesMissingConnectEnum valueOf(String name) =>
      _$listingHealthDirectoriesMissingConnectEnumValueOf(name);
}
