//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'brand_data_point.g.dart';

/// Brand Data Point Model
///
/// Properties:
/// * [id] - The uberall unique id of the data point
/// * [liked] - Whether this datapoint has been liked or not
/// * [data] - Content of the datapoint (text of the review, url of the photo, count of checkins...)
/// * [type] - Datapoint Type. Values: [PHOTO, REVIEW, CHECKIN, CONVERSATION, QUESTION]
/// * [actionDate] - The date when the review/photo/... was published in the online directory
/// * [author] - Username of the datapoints author
/// * [authorImage] - Author profile picture url
/// * [countComments] - Number of comments to this item.
/// * [dateCreated] - The date the datapoint was found
/// * [directLink] - A link to the online profile
/// * [directoryType] - Online directory reference name
/// * [flagged] - Whether the datapoint has been flagged. The exact nature of the flagging depends on the directory, but can be e.g. \"Report as SPAM\"
/// * [lastUpdated] - Date of last update
/// * [rating] - Rating given by the user. Float value, max: 5.
/// * [repliedByOwner] - True if the owner of the business has replied
/// * [secondaryData] - Additional info about the datapoint (eg. text content on instagram pictures)
/// * [threadActionDate] - The date of the last interaction in that thread. When a review receives a new comment, the parent will update.
@BuiltValue()
abstract class BrandDataPoint
    implements Built<BrandDataPoint, BrandDataPointBuilder> {
  /// The uberall unique id of the data point
  @BuiltValueField(wireName: r'id')
  int? get id;

  /// Whether this datapoint has been liked or not
  @BuiltValueField(wireName: r'liked')
  bool? get liked;

  /// Content of the datapoint (text of the review, url of the photo, count of checkins...)
  @BuiltValueField(wireName: r'data')
  String? get data;

  /// Datapoint Type. Values: [PHOTO, REVIEW, CHECKIN, CONVERSATION, QUESTION]
  @BuiltValueField(wireName: r'type')
  BrandDataPointTypeEnum? get type;
  // enum typeEnum {  REVIEW,  PHOTO,  CHECKIN,  CONVERSATION,  COMMENT,  QUESTION,  POST,  IMAGE,  VIDEO,  CAROUSEL_ALBUM,  LINK,  EXPANDEDREVIEW,  AD_POST,  };

  /// The date when the review/photo/... was published in the online directory
  @BuiltValueField(wireName: r'actionDate')
  DateTime? get actionDate;

  /// Username of the datapoints author
  @BuiltValueField(wireName: r'author')
  String? get author;

  /// Author profile picture url
  @BuiltValueField(wireName: r'authorImage')
  String? get authorImage;

  /// Number of comments to this item.
  @BuiltValueField(wireName: r'countComments')
  int? get countComments;

  /// The date the datapoint was found
  @BuiltValueField(wireName: r'dateCreated')
  DateTime? get dateCreated;

  /// A link to the online profile
  @BuiltValueField(wireName: r'directLink')
  String? get directLink;

  /// Online directory reference name
  @BuiltValueField(wireName: r'directoryType')
  BrandDataPointDirectoryTypeEnum? get directoryType;
  // enum directoryTypeEnum {  FOURSQUARE,  UBER,  GOOGLE,  WAZE,  GOOGLE_MAPS,  YELP,  YELP_API,  MEINESTADT,  YELLOW_MAP,  FOCUS,  LOKALEAUSKUNFT,  WEB_DE,  GMX,  ONE_AND_ONE,  FREIEAUSKUNFT,  POINTOO,  NOKIA_HERE,  FACEBOOK,  TOMTOM,  STADTBRANCHENBUCH,  CYLEX,  UNTERNEHMENSAUSKUNFT,  ACOMPIO,  BUSINESSBRANCHENBUCH,  YALWA,  THE_PHONEBOOK,  SCOOT,  CENTRAL_INDEX,  CITIPAGES,  ONE_NINE_TWO,  ONE_ONE_EIGHT,  THE_DAILY_RECORD,  THE_EVENING_STANDARD,  THE_SCOTSMAN,  LIVERPOOL_ECHO,  THE_SUN,  THE_INDEPENDENT,  TOUCH_LOCAL,  THE_MIRROR,  ANNUAIRE,  INFOBEL,  US_INFO_COM,  GARMIN,  FACTUAL,  BING,  WO_GIBTS_WAS,  KOOMIO,  ABCLOCAL,  YELLBO,  JELLOO,  GUIDELOCAL,  OEFFNUNGSZEITENBUCH,  APPLE_MAPS,  LOOCAL,  REGIONAL_DE,  WHERE_TO,  TUPALO,  GELBE_SEITEN,  DAS_OERTLICHE,  DIALO,  BUNDES_TELEFONBUCH,  BRANCHENBUCH_DEUTSCHLAND,  MARKTPLATZ_MITTELSTAND,  BUSQUEDA_LOCAL,  RICERCARE_IMPRESE,  PAGES24,  NAVMII,  AUDI,  BMW,  MERCEDES,  VW,  TOYOTA,  FORD,  FIAT,  GM,  ETRUSTED,  INSTAGRAM,  SHOPPING_TIME_NETWORK,  CITY_SQUARES,  SHOWMELOCAL,  LOCALSTACK,  CHAMBER_OF_COMMERCE,  JUDYS_BOOK,  BROWNBOOK,  MY_LOCAL_SERVICES,  YA_SABE,  UNIVISION,  AL_DIA_TX,  LA_VOZ_TX,  CHRON,  STATESMAN,  PALM_BEACH_POST,  MUNDO_HISPANICO,  EL_TIEMPO_LATINO,  LATINOS_US,  HOTFROG,  INFO_IS_INFO,  MANTA,  US_CITY,  GO_YELLOW,  N49,  PRATIQUE,  JUSTACOTE,  EZLOCAL,  ELOCAL,  TRUE_LOCAL,  START_LOCAL,  WOMO,  AUSSIE_WEB,  YELLOW_PAGES,  SUPER_PAGES,  WHITE_PAGES,  DEX_KNOWS,  KAUFDA_MANUAL,  I_GLOBAL,  BRANCHEN_INFO_MANUAL,  GUTE_BANKEN_MANUAL,  D_11880_COM_MANUAL,  BANKOEFFNUNGSZEITEN_DE_MANUAL,  BANK_OEFFNUNGSZEITEN_DE_MANUAL,  CYLEX_MANUAL,  FINDE_OFFEN_MANUAL,  MEIN_PROSPEKT_MANUAL,  DAS_SCHNELLE,  SENSIS_WHITE_PAGES,  SENSIS_TRUE_LOCAL,  SENSIS_YELLOW_PAGES,  FIND_OPEN,  WAND,  BELL_CA,  GO_LOCAL,  MEINUNGSMEISTER,  YANDEX,  YAHOO_MANUAL,  HOLIDAY_CHECK,  TRIP_ADVISOR,  BONIAL_FR,  ZIP_CH,  PAGES_JAUNES,  YELLOW_PAGES_SINGAPORE,  INFOGROUP,  WAZE_NEW,  UBER_NEW,  NEUSTAR,  TRUSTPILOT,  AUSKUNFT,  BAIDU,  NEXT_DOOR,  MICROSOFT_CORTANA,  GOOGLE_ASSISTANT,  CBANQUE,  ORANGE_118_712,  SIRI,  HUAWEI,  DOCTOR_COM,  CARE_DASH,  DENTAL_PLANS,  DOC_SPOT,  HEALTHGRADES,  SHARE_CARE,  VITALS,  WEB_MD,  WELLNESS,  ZOC_DOC,  ZWIVEL,  YP_COM_HEALTH,  BING_HEALTH,  NPPES,  RATE_MDS,  CITYSEARCH,  INSIDER_PAGES,  TWITTER,  ALEXA,  MAP_QUEST,  WEBSITE_WIDGETS,  ECO_MOVEMENT,  GOOGLE_EV,  APPLE_EV,  TESLA_EV,  EUROWAG_EV,  OPIS_EV,  TOMTOM_EV,  HERE_EV,  YELLOW_PAGES_CANADA,  BBB,  UBERALL_SOCIAL_ADS,  APPLE_APPS,  CONSUMER_AFFAIRS,  CREDIT_KARMA,  DELIVERY,  GLASSDOOR,  PLAY_GOOGLE,  GRUBHUB,  INDEED,  LENDING_TREE,  MENUISM,  OPEN_TABLE,  OPEN_TABLE_USA,  WALLET_HUB,  ZILLOW,  ZOMATO,  WHATS_APP,  FOUR_SCREEN,  AND_CHARGE,  LINKED_IN,  };

  /// Whether the datapoint has been flagged. The exact nature of the flagging depends on the directory, but can be e.g. \"Report as SPAM\"
  @BuiltValueField(wireName: r'flagged')
  bool? get flagged;

  /// Date of last update
  @BuiltValueField(wireName: r'lastUpdated')
  DateTime? get lastUpdated;

  /// Rating given by the user. Float value, max: 5.
  @BuiltValueField(wireName: r'rating')
  double? get rating;

  /// True if the owner of the business has replied
  @BuiltValueField(wireName: r'repliedByOwner')
  bool? get repliedByOwner;

  /// Additional info about the datapoint (eg. text content on instagram pictures)
  @BuiltValueField(wireName: r'secondaryData')
  String? get secondaryData;

  /// The date of the last interaction in that thread. When a review receives a new comment, the parent will update.
  @BuiltValueField(wireName: r'threadActionDate')
  DateTime? get threadActionDate;

  BrandDataPoint._();

  factory BrandDataPoint([void updates(BrandDataPointBuilder b)]) =
      _$BrandDataPoint;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BrandDataPointBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BrandDataPoint> get serializer =>
      _$BrandDataPointSerializer();
}

class _$BrandDataPointSerializer
    implements PrimitiveSerializer<BrandDataPoint> {
  @override
  final Iterable<Type> types = const [BrandDataPoint, _$BrandDataPoint];

  @override
  final String wireName = r'BrandDataPoint';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BrandDataPoint object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.liked != null) {
      yield r'liked';
      yield serializers.serialize(
        object.liked,
        specifiedType: const FullType(bool),
      );
    }
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(BrandDataPointTypeEnum),
      );
    }
    if (object.actionDate != null) {
      yield r'actionDate';
      yield serializers.serialize(
        object.actionDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.author != null) {
      yield r'author';
      yield serializers.serialize(
        object.author,
        specifiedType: const FullType(String),
      );
    }
    if (object.authorImage != null) {
      yield r'authorImage';
      yield serializers.serialize(
        object.authorImage,
        specifiedType: const FullType(String),
      );
    }
    if (object.countComments != null) {
      yield r'countComments';
      yield serializers.serialize(
        object.countComments,
        specifiedType: const FullType(int),
      );
    }
    if (object.dateCreated != null) {
      yield r'dateCreated';
      yield serializers.serialize(
        object.dateCreated,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.directLink != null) {
      yield r'directLink';
      yield serializers.serialize(
        object.directLink,
        specifiedType: const FullType(String),
      );
    }
    if (object.directoryType != null) {
      yield r'directoryType';
      yield serializers.serialize(
        object.directoryType,
        specifiedType: const FullType(BrandDataPointDirectoryTypeEnum),
      );
    }
    if (object.flagged != null) {
      yield r'flagged';
      yield serializers.serialize(
        object.flagged,
        specifiedType: const FullType(bool),
      );
    }
    if (object.lastUpdated != null) {
      yield r'lastUpdated';
      yield serializers.serialize(
        object.lastUpdated,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.rating != null) {
      yield r'rating';
      yield serializers.serialize(
        object.rating,
        specifiedType: const FullType(double),
      );
    }
    if (object.repliedByOwner != null) {
      yield r'repliedByOwner';
      yield serializers.serialize(
        object.repliedByOwner,
        specifiedType: const FullType(bool),
      );
    }
    if (object.secondaryData != null) {
      yield r'secondaryData';
      yield serializers.serialize(
        object.secondaryData,
        specifiedType: const FullType(String),
      );
    }
    if (object.threadActionDate != null) {
      yield r'threadActionDate';
      yield serializers.serialize(
        object.threadActionDate,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BrandDataPoint object, {
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
    required BrandDataPointBuilder result,
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
        case r'liked':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.liked = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.data = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BrandDataPointTypeEnum),
          ) as BrandDataPointTypeEnum;
          result.type = valueDes;
          break;
        case r'actionDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.actionDate = valueDes;
          break;
        case r'author':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.author = valueDes;
          break;
        case r'authorImage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.authorImage = valueDes;
          break;
        case r'countComments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.countComments = valueDes;
          break;
        case r'dateCreated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.dateCreated = valueDes;
          break;
        case r'directLink':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.directLink = valueDes;
          break;
        case r'directoryType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BrandDataPointDirectoryTypeEnum),
          ) as BrandDataPointDirectoryTypeEnum;
          result.directoryType = valueDes;
          break;
        case r'flagged':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.flagged = valueDes;
          break;
        case r'lastUpdated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastUpdated = valueDes;
          break;
        case r'rating':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.rating = valueDes;
          break;
        case r'repliedByOwner':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.repliedByOwner = valueDes;
          break;
        case r'secondaryData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.secondaryData = valueDes;
          break;
        case r'threadActionDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.threadActionDate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BrandDataPoint deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BrandDataPointBuilder();
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

class BrandDataPointTypeEnum extends EnumClass {
  /// Datapoint Type. Values: [PHOTO, REVIEW, CHECKIN, CONVERSATION, QUESTION]
  @BuiltValueEnumConst(wireName: r'REVIEW')
  static const BrandDataPointTypeEnum REVIEW = _$brandDataPointTypeEnum_REVIEW;

  /// Datapoint Type. Values: [PHOTO, REVIEW, CHECKIN, CONVERSATION, QUESTION]
  @BuiltValueEnumConst(wireName: r'PHOTO')
  static const BrandDataPointTypeEnum PHOTO = _$brandDataPointTypeEnum_PHOTO;

  /// Datapoint Type. Values: [PHOTO, REVIEW, CHECKIN, CONVERSATION, QUESTION]
  @BuiltValueEnumConst(wireName: r'CHECKIN')
  static const BrandDataPointTypeEnum CHECKIN =
      _$brandDataPointTypeEnum_CHECKIN;

  /// Datapoint Type. Values: [PHOTO, REVIEW, CHECKIN, CONVERSATION, QUESTION]
  @BuiltValueEnumConst(wireName: r'CONVERSATION')
  static const BrandDataPointTypeEnum CONVERSATION =
      _$brandDataPointTypeEnum_CONVERSATION;

  /// Datapoint Type. Values: [PHOTO, REVIEW, CHECKIN, CONVERSATION, QUESTION]
  @BuiltValueEnumConst(wireName: r'COMMENT')
  static const BrandDataPointTypeEnum COMMENT =
      _$brandDataPointTypeEnum_COMMENT;

  /// Datapoint Type. Values: [PHOTO, REVIEW, CHECKIN, CONVERSATION, QUESTION]
  @BuiltValueEnumConst(wireName: r'QUESTION')
  static const BrandDataPointTypeEnum QUESTION =
      _$brandDataPointTypeEnum_QUESTION;

  /// Datapoint Type. Values: [PHOTO, REVIEW, CHECKIN, CONVERSATION, QUESTION]
  @BuiltValueEnumConst(wireName: r'POST')
  static const BrandDataPointTypeEnum POST = _$brandDataPointTypeEnum_POST;

  /// Datapoint Type. Values: [PHOTO, REVIEW, CHECKIN, CONVERSATION, QUESTION]
  @BuiltValueEnumConst(wireName: r'IMAGE')
  static const BrandDataPointTypeEnum IMAGE = _$brandDataPointTypeEnum_IMAGE;

  /// Datapoint Type. Values: [PHOTO, REVIEW, CHECKIN, CONVERSATION, QUESTION]
  @BuiltValueEnumConst(wireName: r'VIDEO')
  static const BrandDataPointTypeEnum VIDEO = _$brandDataPointTypeEnum_VIDEO;

  /// Datapoint Type. Values: [PHOTO, REVIEW, CHECKIN, CONVERSATION, QUESTION]
  @BuiltValueEnumConst(wireName: r'CAROUSEL_ALBUM')
  static const BrandDataPointTypeEnum CAROUSEL_ALBUM =
      _$brandDataPointTypeEnum_CAROUSEL_ALBUM;

  /// Datapoint Type. Values: [PHOTO, REVIEW, CHECKIN, CONVERSATION, QUESTION]
  @BuiltValueEnumConst(wireName: r'LINK')
  static const BrandDataPointTypeEnum LINK = _$brandDataPointTypeEnum_LINK;

  /// Datapoint Type. Values: [PHOTO, REVIEW, CHECKIN, CONVERSATION, QUESTION]
  @BuiltValueEnumConst(wireName: r'EXPANDEDREVIEW')
  static const BrandDataPointTypeEnum EXPANDEDREVIEW =
      _$brandDataPointTypeEnum_EXPANDEDREVIEW;

  /// Datapoint Type. Values: [PHOTO, REVIEW, CHECKIN, CONVERSATION, QUESTION]
  @BuiltValueEnumConst(wireName: r'AD_POST')
  static const BrandDataPointTypeEnum AD_POST =
      _$brandDataPointTypeEnum_AD_POST;

  static Serializer<BrandDataPointTypeEnum> get serializer =>
      _$brandDataPointTypeEnumSerializer;

  const BrandDataPointTypeEnum._(String name) : super(name);

  static BuiltSet<BrandDataPointTypeEnum> get values =>
      _$brandDataPointTypeEnumValues;
  static BrandDataPointTypeEnum valueOf(String name) =>
      _$brandDataPointTypeEnumValueOf(name);
}

class BrandDataPointDirectoryTypeEnum extends EnumClass {
  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'FOURSQUARE')
  static const BrandDataPointDirectoryTypeEnum FOURSQUARE =
      _$brandDataPointDirectoryTypeEnum_FOURSQUARE;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'UBER')
  static const BrandDataPointDirectoryTypeEnum UBER =
      _$brandDataPointDirectoryTypeEnum_UBER;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'GOOGLE')
  static const BrandDataPointDirectoryTypeEnum GOOGLE =
      _$brandDataPointDirectoryTypeEnum_GOOGLE;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'WAZE')
  static const BrandDataPointDirectoryTypeEnum WAZE =
      _$brandDataPointDirectoryTypeEnum_WAZE;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'GOOGLE_MAPS')
  static const BrandDataPointDirectoryTypeEnum GOOGLE_MAPS =
      _$brandDataPointDirectoryTypeEnum_GOOGLE_MAPS;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'YELP')
  static const BrandDataPointDirectoryTypeEnum YELP =
      _$brandDataPointDirectoryTypeEnum_YELP;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'YELP_API')
  static const BrandDataPointDirectoryTypeEnum YELP_API =
      _$brandDataPointDirectoryTypeEnum_YELP_API;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'MEINESTADT')
  static const BrandDataPointDirectoryTypeEnum MEINESTADT =
      _$brandDataPointDirectoryTypeEnum_MEINESTADT;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'YELLOW_MAP')
  static const BrandDataPointDirectoryTypeEnum YELLOW_MAP =
      _$brandDataPointDirectoryTypeEnum_YELLOW_MAP;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'FOCUS')
  static const BrandDataPointDirectoryTypeEnum FOCUS =
      _$brandDataPointDirectoryTypeEnum_FOCUS;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'LOKALEAUSKUNFT')
  static const BrandDataPointDirectoryTypeEnum LOKALEAUSKUNFT =
      _$brandDataPointDirectoryTypeEnum_LOKALEAUSKUNFT;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'WEB_DE')
  static const BrandDataPointDirectoryTypeEnum WEB_DE =
      _$brandDataPointDirectoryTypeEnum_WEB_DE;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'GMX')
  static const BrandDataPointDirectoryTypeEnum GMX =
      _$brandDataPointDirectoryTypeEnum_GMX;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'ONE_AND_ONE')
  static const BrandDataPointDirectoryTypeEnum ONE_AND_ONE =
      _$brandDataPointDirectoryTypeEnum_ONE_AND_ONE;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'FREIEAUSKUNFT')
  static const BrandDataPointDirectoryTypeEnum FREIEAUSKUNFT =
      _$brandDataPointDirectoryTypeEnum_FREIEAUSKUNFT;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'POINTOO')
  static const BrandDataPointDirectoryTypeEnum POINTOO =
      _$brandDataPointDirectoryTypeEnum_POINTOO;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'NOKIA_HERE')
  static const BrandDataPointDirectoryTypeEnum NOKIA_HERE =
      _$brandDataPointDirectoryTypeEnum_NOKIA_HERE;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'FACEBOOK')
  static const BrandDataPointDirectoryTypeEnum FACEBOOK =
      _$brandDataPointDirectoryTypeEnum_FACEBOOK;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'TOMTOM')
  static const BrandDataPointDirectoryTypeEnum TOMTOM =
      _$brandDataPointDirectoryTypeEnum_TOMTOM;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'STADTBRANCHENBUCH')
  static const BrandDataPointDirectoryTypeEnum STADTBRANCHENBUCH =
      _$brandDataPointDirectoryTypeEnum_STADTBRANCHENBUCH;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'CYLEX')
  static const BrandDataPointDirectoryTypeEnum CYLEX =
      _$brandDataPointDirectoryTypeEnum_CYLEX;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'UNTERNEHMENSAUSKUNFT')
  static const BrandDataPointDirectoryTypeEnum UNTERNEHMENSAUSKUNFT =
      _$brandDataPointDirectoryTypeEnum_UNTERNEHMENSAUSKUNFT;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'ACOMPIO')
  static const BrandDataPointDirectoryTypeEnum ACOMPIO =
      _$brandDataPointDirectoryTypeEnum_ACOMPIO;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'BUSINESSBRANCHENBUCH')
  static const BrandDataPointDirectoryTypeEnum BUSINESSBRANCHENBUCH =
      _$brandDataPointDirectoryTypeEnum_BUSINESSBRANCHENBUCH;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'YALWA')
  static const BrandDataPointDirectoryTypeEnum YALWA =
      _$brandDataPointDirectoryTypeEnum_YALWA;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'THE_PHONEBOOK')
  static const BrandDataPointDirectoryTypeEnum THE_PHONEBOOK =
      _$brandDataPointDirectoryTypeEnum_THE_PHONEBOOK;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'SCOOT')
  static const BrandDataPointDirectoryTypeEnum SCOOT =
      _$brandDataPointDirectoryTypeEnum_SCOOT;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'CENTRAL_INDEX')
  static const BrandDataPointDirectoryTypeEnum CENTRAL_INDEX =
      _$brandDataPointDirectoryTypeEnum_CENTRAL_INDEX;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'CITIPAGES')
  static const BrandDataPointDirectoryTypeEnum CITIPAGES =
      _$brandDataPointDirectoryTypeEnum_CITIPAGES;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'ONE_NINE_TWO')
  static const BrandDataPointDirectoryTypeEnum ONE_NINE_TWO =
      _$brandDataPointDirectoryTypeEnum_ONE_NINE_TWO;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'ONE_ONE_EIGHT')
  static const BrandDataPointDirectoryTypeEnum ONE_ONE_EIGHT =
      _$brandDataPointDirectoryTypeEnum_ONE_ONE_EIGHT;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'THE_DAILY_RECORD')
  static const BrandDataPointDirectoryTypeEnum THE_DAILY_RECORD =
      _$brandDataPointDirectoryTypeEnum_THE_DAILY_RECORD;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'THE_EVENING_STANDARD')
  static const BrandDataPointDirectoryTypeEnum THE_EVENING_STANDARD =
      _$brandDataPointDirectoryTypeEnum_THE_EVENING_STANDARD;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'THE_SCOTSMAN')
  static const BrandDataPointDirectoryTypeEnum THE_SCOTSMAN =
      _$brandDataPointDirectoryTypeEnum_THE_SCOTSMAN;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'LIVERPOOL_ECHO')
  static const BrandDataPointDirectoryTypeEnum LIVERPOOL_ECHO =
      _$brandDataPointDirectoryTypeEnum_LIVERPOOL_ECHO;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'THE_SUN')
  static const BrandDataPointDirectoryTypeEnum THE_SUN =
      _$brandDataPointDirectoryTypeEnum_THE_SUN;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'THE_INDEPENDENT')
  static const BrandDataPointDirectoryTypeEnum THE_INDEPENDENT =
      _$brandDataPointDirectoryTypeEnum_THE_INDEPENDENT;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'TOUCH_LOCAL')
  static const BrandDataPointDirectoryTypeEnum TOUCH_LOCAL =
      _$brandDataPointDirectoryTypeEnum_TOUCH_LOCAL;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'THE_MIRROR')
  static const BrandDataPointDirectoryTypeEnum THE_MIRROR =
      _$brandDataPointDirectoryTypeEnum_THE_MIRROR;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'ANNUAIRE')
  static const BrandDataPointDirectoryTypeEnum ANNUAIRE =
      _$brandDataPointDirectoryTypeEnum_ANNUAIRE;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'INFOBEL')
  static const BrandDataPointDirectoryTypeEnum INFOBEL =
      _$brandDataPointDirectoryTypeEnum_INFOBEL;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'US_INFO_COM')
  static const BrandDataPointDirectoryTypeEnum US_INFO_COM =
      _$brandDataPointDirectoryTypeEnum_US_INFO_COM;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'GARMIN')
  static const BrandDataPointDirectoryTypeEnum GARMIN =
      _$brandDataPointDirectoryTypeEnum_GARMIN;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'FACTUAL')
  static const BrandDataPointDirectoryTypeEnum FACTUAL =
      _$brandDataPointDirectoryTypeEnum_FACTUAL;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'BING')
  static const BrandDataPointDirectoryTypeEnum BING =
      _$brandDataPointDirectoryTypeEnum_BING;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'WO_GIBTS_WAS')
  static const BrandDataPointDirectoryTypeEnum WO_GIBTS_WAS =
      _$brandDataPointDirectoryTypeEnum_WO_GIBTS_WAS;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'KOOMIO')
  static const BrandDataPointDirectoryTypeEnum KOOMIO =
      _$brandDataPointDirectoryTypeEnum_KOOMIO;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'ABCLOCAL')
  static const BrandDataPointDirectoryTypeEnum ABCLOCAL =
      _$brandDataPointDirectoryTypeEnum_ABCLOCAL;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'YELLBO')
  static const BrandDataPointDirectoryTypeEnum YELLBO =
      _$brandDataPointDirectoryTypeEnum_YELLBO;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'JELLOO')
  static const BrandDataPointDirectoryTypeEnum JELLOO =
      _$brandDataPointDirectoryTypeEnum_JELLOO;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'GUIDELOCAL')
  static const BrandDataPointDirectoryTypeEnum GUIDELOCAL =
      _$brandDataPointDirectoryTypeEnum_GUIDELOCAL;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'OEFFNUNGSZEITENBUCH')
  static const BrandDataPointDirectoryTypeEnum OEFFNUNGSZEITENBUCH =
      _$brandDataPointDirectoryTypeEnum_OEFFNUNGSZEITENBUCH;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'APPLE_MAPS')
  static const BrandDataPointDirectoryTypeEnum APPLE_MAPS =
      _$brandDataPointDirectoryTypeEnum_APPLE_MAPS;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'LOOCAL')
  static const BrandDataPointDirectoryTypeEnum LOOCAL =
      _$brandDataPointDirectoryTypeEnum_LOOCAL;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'REGIONAL_DE')
  static const BrandDataPointDirectoryTypeEnum REGIONAL_DE =
      _$brandDataPointDirectoryTypeEnum_REGIONAL_DE;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'WHERE_TO')
  static const BrandDataPointDirectoryTypeEnum WHERE_TO =
      _$brandDataPointDirectoryTypeEnum_WHERE_TO;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'TUPALO')
  static const BrandDataPointDirectoryTypeEnum TUPALO =
      _$brandDataPointDirectoryTypeEnum_TUPALO;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'GELBE_SEITEN')
  static const BrandDataPointDirectoryTypeEnum GELBE_SEITEN =
      _$brandDataPointDirectoryTypeEnum_GELBE_SEITEN;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'DAS_OERTLICHE')
  static const BrandDataPointDirectoryTypeEnum DAS_OERTLICHE =
      _$brandDataPointDirectoryTypeEnum_DAS_OERTLICHE;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'DIALO')
  static const BrandDataPointDirectoryTypeEnum DIALO =
      _$brandDataPointDirectoryTypeEnum_DIALO;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'BUNDES_TELEFONBUCH')
  static const BrandDataPointDirectoryTypeEnum BUNDES_TELEFONBUCH =
      _$brandDataPointDirectoryTypeEnum_BUNDES_TELEFONBUCH;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'BRANCHENBUCH_DEUTSCHLAND')
  static const BrandDataPointDirectoryTypeEnum BRANCHENBUCH_DEUTSCHLAND =
      _$brandDataPointDirectoryTypeEnum_BRANCHENBUCH_DEUTSCHLAND;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'MARKTPLATZ_MITTELSTAND')
  static const BrandDataPointDirectoryTypeEnum MARKTPLATZ_MITTELSTAND =
      _$brandDataPointDirectoryTypeEnum_MARKTPLATZ_MITTELSTAND;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'BUSQUEDA_LOCAL')
  static const BrandDataPointDirectoryTypeEnum BUSQUEDA_LOCAL =
      _$brandDataPointDirectoryTypeEnum_BUSQUEDA_LOCAL;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'RICERCARE_IMPRESE')
  static const BrandDataPointDirectoryTypeEnum RICERCARE_IMPRESE =
      _$brandDataPointDirectoryTypeEnum_RICERCARE_IMPRESE;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'PAGES24')
  static const BrandDataPointDirectoryTypeEnum pAGES24 =
      _$brandDataPointDirectoryTypeEnum_pAGES24;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'NAVMII')
  static const BrandDataPointDirectoryTypeEnum NAVMII =
      _$brandDataPointDirectoryTypeEnum_NAVMII;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'AUDI')
  static const BrandDataPointDirectoryTypeEnum AUDI =
      _$brandDataPointDirectoryTypeEnum_AUDI;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'BMW')
  static const BrandDataPointDirectoryTypeEnum BMW =
      _$brandDataPointDirectoryTypeEnum_BMW;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'MERCEDES')
  static const BrandDataPointDirectoryTypeEnum MERCEDES =
      _$brandDataPointDirectoryTypeEnum_MERCEDES;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'VW')
  static const BrandDataPointDirectoryTypeEnum VW =
      _$brandDataPointDirectoryTypeEnum_VW;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'TOYOTA')
  static const BrandDataPointDirectoryTypeEnum TOYOTA =
      _$brandDataPointDirectoryTypeEnum_TOYOTA;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'FORD')
  static const BrandDataPointDirectoryTypeEnum FORD =
      _$brandDataPointDirectoryTypeEnum_FORD;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'FIAT')
  static const BrandDataPointDirectoryTypeEnum FIAT =
      _$brandDataPointDirectoryTypeEnum_FIAT;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'GM')
  static const BrandDataPointDirectoryTypeEnum GM =
      _$brandDataPointDirectoryTypeEnum_GM;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'ETRUSTED')
  static const BrandDataPointDirectoryTypeEnum ETRUSTED =
      _$brandDataPointDirectoryTypeEnum_ETRUSTED;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'INSTAGRAM')
  static const BrandDataPointDirectoryTypeEnum INSTAGRAM =
      _$brandDataPointDirectoryTypeEnum_INSTAGRAM;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'SHOPPING_TIME_NETWORK')
  static const BrandDataPointDirectoryTypeEnum SHOPPING_TIME_NETWORK =
      _$brandDataPointDirectoryTypeEnum_SHOPPING_TIME_NETWORK;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'CITY_SQUARES')
  static const BrandDataPointDirectoryTypeEnum CITY_SQUARES =
      _$brandDataPointDirectoryTypeEnum_CITY_SQUARES;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'SHOWMELOCAL')
  static const BrandDataPointDirectoryTypeEnum SHOWMELOCAL =
      _$brandDataPointDirectoryTypeEnum_SHOWMELOCAL;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'LOCALSTACK')
  static const BrandDataPointDirectoryTypeEnum LOCALSTACK =
      _$brandDataPointDirectoryTypeEnum_LOCALSTACK;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'CHAMBER_OF_COMMERCE')
  static const BrandDataPointDirectoryTypeEnum CHAMBER_OF_COMMERCE =
      _$brandDataPointDirectoryTypeEnum_CHAMBER_OF_COMMERCE;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'JUDYS_BOOK')
  static const BrandDataPointDirectoryTypeEnum JUDYS_BOOK =
      _$brandDataPointDirectoryTypeEnum_JUDYS_BOOK;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'BROWNBOOK')
  static const BrandDataPointDirectoryTypeEnum BROWNBOOK =
      _$brandDataPointDirectoryTypeEnum_BROWNBOOK;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'MY_LOCAL_SERVICES')
  static const BrandDataPointDirectoryTypeEnum MY_LOCAL_SERVICES =
      _$brandDataPointDirectoryTypeEnum_MY_LOCAL_SERVICES;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'YA_SABE')
  static const BrandDataPointDirectoryTypeEnum YA_SABE =
      _$brandDataPointDirectoryTypeEnum_YA_SABE;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'UNIVISION')
  static const BrandDataPointDirectoryTypeEnum UNIVISION =
      _$brandDataPointDirectoryTypeEnum_UNIVISION;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'AL_DIA_TX')
  static const BrandDataPointDirectoryTypeEnum AL_DIA_TX =
      _$brandDataPointDirectoryTypeEnum_AL_DIA_TX;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'LA_VOZ_TX')
  static const BrandDataPointDirectoryTypeEnum LA_VOZ_TX =
      _$brandDataPointDirectoryTypeEnum_LA_VOZ_TX;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'CHRON')
  static const BrandDataPointDirectoryTypeEnum CHRON =
      _$brandDataPointDirectoryTypeEnum_CHRON;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'STATESMAN')
  static const BrandDataPointDirectoryTypeEnum STATESMAN =
      _$brandDataPointDirectoryTypeEnum_STATESMAN;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'PALM_BEACH_POST')
  static const BrandDataPointDirectoryTypeEnum PALM_BEACH_POST =
      _$brandDataPointDirectoryTypeEnum_PALM_BEACH_POST;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'MUNDO_HISPANICO')
  static const BrandDataPointDirectoryTypeEnum MUNDO_HISPANICO =
      _$brandDataPointDirectoryTypeEnum_MUNDO_HISPANICO;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'EL_TIEMPO_LATINO')
  static const BrandDataPointDirectoryTypeEnum EL_TIEMPO_LATINO =
      _$brandDataPointDirectoryTypeEnum_EL_TIEMPO_LATINO;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'LATINOS_US')
  static const BrandDataPointDirectoryTypeEnum LATINOS_US =
      _$brandDataPointDirectoryTypeEnum_LATINOS_US;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'HOTFROG')
  static const BrandDataPointDirectoryTypeEnum HOTFROG =
      _$brandDataPointDirectoryTypeEnum_HOTFROG;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'INFO_IS_INFO')
  static const BrandDataPointDirectoryTypeEnum INFO_IS_INFO =
      _$brandDataPointDirectoryTypeEnum_INFO_IS_INFO;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'MANTA')
  static const BrandDataPointDirectoryTypeEnum MANTA =
      _$brandDataPointDirectoryTypeEnum_MANTA;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'US_CITY')
  static const BrandDataPointDirectoryTypeEnum US_CITY =
      _$brandDataPointDirectoryTypeEnum_US_CITY;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'GO_YELLOW')
  static const BrandDataPointDirectoryTypeEnum GO_YELLOW =
      _$brandDataPointDirectoryTypeEnum_GO_YELLOW;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'N49')
  static const BrandDataPointDirectoryTypeEnum n49 =
      _$brandDataPointDirectoryTypeEnum_n49;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'PRATIQUE')
  static const BrandDataPointDirectoryTypeEnum PRATIQUE =
      _$brandDataPointDirectoryTypeEnum_PRATIQUE;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'JUSTACOTE')
  static const BrandDataPointDirectoryTypeEnum JUSTACOTE =
      _$brandDataPointDirectoryTypeEnum_JUSTACOTE;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'EZLOCAL')
  static const BrandDataPointDirectoryTypeEnum EZLOCAL =
      _$brandDataPointDirectoryTypeEnum_EZLOCAL;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'ELOCAL')
  static const BrandDataPointDirectoryTypeEnum ELOCAL =
      _$brandDataPointDirectoryTypeEnum_ELOCAL;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'TRUE_LOCAL')
  static const BrandDataPointDirectoryTypeEnum TRUE_LOCAL =
      _$brandDataPointDirectoryTypeEnum_TRUE_LOCAL;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'START_LOCAL')
  static const BrandDataPointDirectoryTypeEnum START_LOCAL =
      _$brandDataPointDirectoryTypeEnum_START_LOCAL;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'WOMO')
  static const BrandDataPointDirectoryTypeEnum WOMO =
      _$brandDataPointDirectoryTypeEnum_WOMO;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'AUSSIE_WEB')
  static const BrandDataPointDirectoryTypeEnum AUSSIE_WEB =
      _$brandDataPointDirectoryTypeEnum_AUSSIE_WEB;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'YELLOW_PAGES')
  static const BrandDataPointDirectoryTypeEnum YELLOW_PAGES =
      _$brandDataPointDirectoryTypeEnum_YELLOW_PAGES;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'SUPER_PAGES')
  static const BrandDataPointDirectoryTypeEnum SUPER_PAGES =
      _$brandDataPointDirectoryTypeEnum_SUPER_PAGES;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'WHITE_PAGES')
  static const BrandDataPointDirectoryTypeEnum WHITE_PAGES =
      _$brandDataPointDirectoryTypeEnum_WHITE_PAGES;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'DEX_KNOWS')
  static const BrandDataPointDirectoryTypeEnum DEX_KNOWS =
      _$brandDataPointDirectoryTypeEnum_DEX_KNOWS;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'KAUFDA_MANUAL')
  static const BrandDataPointDirectoryTypeEnum KAUFDA_MANUAL =
      _$brandDataPointDirectoryTypeEnum_KAUFDA_MANUAL;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'I_GLOBAL')
  static const BrandDataPointDirectoryTypeEnum I_GLOBAL =
      _$brandDataPointDirectoryTypeEnum_I_GLOBAL;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'BRANCHEN_INFO_MANUAL')
  static const BrandDataPointDirectoryTypeEnum BRANCHEN_INFO_MANUAL =
      _$brandDataPointDirectoryTypeEnum_BRANCHEN_INFO_MANUAL;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'GUTE_BANKEN_MANUAL')
  static const BrandDataPointDirectoryTypeEnum GUTE_BANKEN_MANUAL =
      _$brandDataPointDirectoryTypeEnum_GUTE_BANKEN_MANUAL;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'D_11880_COM_MANUAL')
  static const BrandDataPointDirectoryTypeEnum d11880COMMANUAL =
      _$brandDataPointDirectoryTypeEnum_d11880COMMANUAL;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'BANKOEFFNUNGSZEITEN_DE_MANUAL')
  static const BrandDataPointDirectoryTypeEnum BANKOEFFNUNGSZEITEN_DE_MANUAL =
      _$brandDataPointDirectoryTypeEnum_BANKOEFFNUNGSZEITEN_DE_MANUAL;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'BANK_OEFFNUNGSZEITEN_DE_MANUAL')
  static const BrandDataPointDirectoryTypeEnum BANK_OEFFNUNGSZEITEN_DE_MANUAL =
      _$brandDataPointDirectoryTypeEnum_BANK_OEFFNUNGSZEITEN_DE_MANUAL;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'CYLEX_MANUAL')
  static const BrandDataPointDirectoryTypeEnum CYLEX_MANUAL =
      _$brandDataPointDirectoryTypeEnum_CYLEX_MANUAL;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'FINDE_OFFEN_MANUAL')
  static const BrandDataPointDirectoryTypeEnum FINDE_OFFEN_MANUAL =
      _$brandDataPointDirectoryTypeEnum_FINDE_OFFEN_MANUAL;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'MEIN_PROSPEKT_MANUAL')
  static const BrandDataPointDirectoryTypeEnum MEIN_PROSPEKT_MANUAL =
      _$brandDataPointDirectoryTypeEnum_MEIN_PROSPEKT_MANUAL;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'DAS_SCHNELLE')
  static const BrandDataPointDirectoryTypeEnum DAS_SCHNELLE =
      _$brandDataPointDirectoryTypeEnum_DAS_SCHNELLE;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'SENSIS_WHITE_PAGES')
  static const BrandDataPointDirectoryTypeEnum SENSIS_WHITE_PAGES =
      _$brandDataPointDirectoryTypeEnum_SENSIS_WHITE_PAGES;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'SENSIS_TRUE_LOCAL')
  static const BrandDataPointDirectoryTypeEnum SENSIS_TRUE_LOCAL =
      _$brandDataPointDirectoryTypeEnum_SENSIS_TRUE_LOCAL;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'SENSIS_YELLOW_PAGES')
  static const BrandDataPointDirectoryTypeEnum SENSIS_YELLOW_PAGES =
      _$brandDataPointDirectoryTypeEnum_SENSIS_YELLOW_PAGES;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'FIND_OPEN')
  static const BrandDataPointDirectoryTypeEnum FIND_OPEN =
      _$brandDataPointDirectoryTypeEnum_FIND_OPEN;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'WAND')
  static const BrandDataPointDirectoryTypeEnum WAND =
      _$brandDataPointDirectoryTypeEnum_WAND;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'BELL_CA')
  static const BrandDataPointDirectoryTypeEnum BELL_CA =
      _$brandDataPointDirectoryTypeEnum_BELL_CA;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'GO_LOCAL')
  static const BrandDataPointDirectoryTypeEnum GO_LOCAL =
      _$brandDataPointDirectoryTypeEnum_GO_LOCAL;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'MEINUNGSMEISTER')
  static const BrandDataPointDirectoryTypeEnum MEINUNGSMEISTER =
      _$brandDataPointDirectoryTypeEnum_MEINUNGSMEISTER;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'YANDEX')
  static const BrandDataPointDirectoryTypeEnum YANDEX =
      _$brandDataPointDirectoryTypeEnum_YANDEX;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'YAHOO_MANUAL')
  static const BrandDataPointDirectoryTypeEnum YAHOO_MANUAL =
      _$brandDataPointDirectoryTypeEnum_YAHOO_MANUAL;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'HOLIDAY_CHECK')
  static const BrandDataPointDirectoryTypeEnum HOLIDAY_CHECK =
      _$brandDataPointDirectoryTypeEnum_HOLIDAY_CHECK;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'TRIP_ADVISOR')
  static const BrandDataPointDirectoryTypeEnum TRIP_ADVISOR =
      _$brandDataPointDirectoryTypeEnum_TRIP_ADVISOR;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'BONIAL_FR')
  static const BrandDataPointDirectoryTypeEnum BONIAL_FR =
      _$brandDataPointDirectoryTypeEnum_BONIAL_FR;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'ZIP_CH')
  static const BrandDataPointDirectoryTypeEnum ZIP_CH =
      _$brandDataPointDirectoryTypeEnum_ZIP_CH;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'PAGES_JAUNES')
  static const BrandDataPointDirectoryTypeEnum PAGES_JAUNES =
      _$brandDataPointDirectoryTypeEnum_PAGES_JAUNES;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'YELLOW_PAGES_SINGAPORE')
  static const BrandDataPointDirectoryTypeEnum YELLOW_PAGES_SINGAPORE =
      _$brandDataPointDirectoryTypeEnum_YELLOW_PAGES_SINGAPORE;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'INFOGROUP')
  static const BrandDataPointDirectoryTypeEnum INFOGROUP =
      _$brandDataPointDirectoryTypeEnum_INFOGROUP;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'WAZE_NEW')
  static const BrandDataPointDirectoryTypeEnum WAZE_NEW =
      _$brandDataPointDirectoryTypeEnum_WAZE_NEW;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'UBER_NEW')
  static const BrandDataPointDirectoryTypeEnum UBER_NEW =
      _$brandDataPointDirectoryTypeEnum_UBER_NEW;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'NEUSTAR')
  static const BrandDataPointDirectoryTypeEnum NEUSTAR =
      _$brandDataPointDirectoryTypeEnum_NEUSTAR;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'TRUSTPILOT')
  static const BrandDataPointDirectoryTypeEnum TRUSTPILOT =
      _$brandDataPointDirectoryTypeEnum_TRUSTPILOT;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'AUSKUNFT')
  static const BrandDataPointDirectoryTypeEnum AUSKUNFT =
      _$brandDataPointDirectoryTypeEnum_AUSKUNFT;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'BAIDU')
  static const BrandDataPointDirectoryTypeEnum BAIDU =
      _$brandDataPointDirectoryTypeEnum_BAIDU;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'NEXT_DOOR')
  static const BrandDataPointDirectoryTypeEnum NEXT_DOOR =
      _$brandDataPointDirectoryTypeEnum_NEXT_DOOR;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'MICROSOFT_CORTANA')
  static const BrandDataPointDirectoryTypeEnum MICROSOFT_CORTANA =
      _$brandDataPointDirectoryTypeEnum_MICROSOFT_CORTANA;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'GOOGLE_ASSISTANT')
  static const BrandDataPointDirectoryTypeEnum GOOGLE_ASSISTANT =
      _$brandDataPointDirectoryTypeEnum_GOOGLE_ASSISTANT;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'CBANQUE')
  static const BrandDataPointDirectoryTypeEnum CBANQUE =
      _$brandDataPointDirectoryTypeEnum_CBANQUE;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'ORANGE_118_712')
  static const BrandDataPointDirectoryTypeEnum oRANGE118712 =
      _$brandDataPointDirectoryTypeEnum_oRANGE118712;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'SIRI')
  static const BrandDataPointDirectoryTypeEnum SIRI =
      _$brandDataPointDirectoryTypeEnum_SIRI;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'HUAWEI')
  static const BrandDataPointDirectoryTypeEnum HUAWEI =
      _$brandDataPointDirectoryTypeEnum_HUAWEI;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'DOCTOR_COM')
  static const BrandDataPointDirectoryTypeEnum DOCTOR_COM =
      _$brandDataPointDirectoryTypeEnum_DOCTOR_COM;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'CARE_DASH')
  static const BrandDataPointDirectoryTypeEnum CARE_DASH =
      _$brandDataPointDirectoryTypeEnum_CARE_DASH;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'DENTAL_PLANS')
  static const BrandDataPointDirectoryTypeEnum DENTAL_PLANS =
      _$brandDataPointDirectoryTypeEnum_DENTAL_PLANS;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'DOC_SPOT')
  static const BrandDataPointDirectoryTypeEnum DOC_SPOT =
      _$brandDataPointDirectoryTypeEnum_DOC_SPOT;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'HEALTHGRADES')
  static const BrandDataPointDirectoryTypeEnum HEALTHGRADES =
      _$brandDataPointDirectoryTypeEnum_HEALTHGRADES;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'SHARE_CARE')
  static const BrandDataPointDirectoryTypeEnum SHARE_CARE =
      _$brandDataPointDirectoryTypeEnum_SHARE_CARE;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'VITALS')
  static const BrandDataPointDirectoryTypeEnum VITALS =
      _$brandDataPointDirectoryTypeEnum_VITALS;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'WEB_MD')
  static const BrandDataPointDirectoryTypeEnum WEB_MD =
      _$brandDataPointDirectoryTypeEnum_WEB_MD;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'WELLNESS')
  static const BrandDataPointDirectoryTypeEnum WELLNESS =
      _$brandDataPointDirectoryTypeEnum_WELLNESS;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'ZOC_DOC')
  static const BrandDataPointDirectoryTypeEnum ZOC_DOC =
      _$brandDataPointDirectoryTypeEnum_ZOC_DOC;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'ZWIVEL')
  static const BrandDataPointDirectoryTypeEnum ZWIVEL =
      _$brandDataPointDirectoryTypeEnum_ZWIVEL;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'YP_COM_HEALTH')
  static const BrandDataPointDirectoryTypeEnum YP_COM_HEALTH =
      _$brandDataPointDirectoryTypeEnum_YP_COM_HEALTH;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'BING_HEALTH')
  static const BrandDataPointDirectoryTypeEnum BING_HEALTH =
      _$brandDataPointDirectoryTypeEnum_BING_HEALTH;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'NPPES')
  static const BrandDataPointDirectoryTypeEnum NPPES =
      _$brandDataPointDirectoryTypeEnum_NPPES;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'RATE_MDS')
  static const BrandDataPointDirectoryTypeEnum RATE_MDS =
      _$brandDataPointDirectoryTypeEnum_RATE_MDS;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'CITYSEARCH')
  static const BrandDataPointDirectoryTypeEnum CITYSEARCH =
      _$brandDataPointDirectoryTypeEnum_CITYSEARCH;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'INSIDER_PAGES')
  static const BrandDataPointDirectoryTypeEnum INSIDER_PAGES =
      _$brandDataPointDirectoryTypeEnum_INSIDER_PAGES;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'TWITTER')
  static const BrandDataPointDirectoryTypeEnum TWITTER =
      _$brandDataPointDirectoryTypeEnum_TWITTER;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'ALEXA')
  static const BrandDataPointDirectoryTypeEnum ALEXA =
      _$brandDataPointDirectoryTypeEnum_ALEXA;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'MAP_QUEST')
  static const BrandDataPointDirectoryTypeEnum MAP_QUEST =
      _$brandDataPointDirectoryTypeEnum_MAP_QUEST;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'WEBSITE_WIDGETS')
  static const BrandDataPointDirectoryTypeEnum WEBSITE_WIDGETS =
      _$brandDataPointDirectoryTypeEnum_WEBSITE_WIDGETS;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'ECO_MOVEMENT')
  static const BrandDataPointDirectoryTypeEnum ECO_MOVEMENT =
      _$brandDataPointDirectoryTypeEnum_ECO_MOVEMENT;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'GOOGLE_EV')
  static const BrandDataPointDirectoryTypeEnum GOOGLE_EV =
      _$brandDataPointDirectoryTypeEnum_GOOGLE_EV;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'APPLE_EV')
  static const BrandDataPointDirectoryTypeEnum APPLE_EV =
      _$brandDataPointDirectoryTypeEnum_APPLE_EV;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'TESLA_EV')
  static const BrandDataPointDirectoryTypeEnum TESLA_EV =
      _$brandDataPointDirectoryTypeEnum_TESLA_EV;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'EUROWAG_EV')
  static const BrandDataPointDirectoryTypeEnum EUROWAG_EV =
      _$brandDataPointDirectoryTypeEnum_EUROWAG_EV;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'OPIS_EV')
  static const BrandDataPointDirectoryTypeEnum OPIS_EV =
      _$brandDataPointDirectoryTypeEnum_OPIS_EV;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'TOMTOM_EV')
  static const BrandDataPointDirectoryTypeEnum TOMTOM_EV =
      _$brandDataPointDirectoryTypeEnum_TOMTOM_EV;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'HERE_EV')
  static const BrandDataPointDirectoryTypeEnum HERE_EV =
      _$brandDataPointDirectoryTypeEnum_HERE_EV;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'YELLOW_PAGES_CANADA')
  static const BrandDataPointDirectoryTypeEnum YELLOW_PAGES_CANADA =
      _$brandDataPointDirectoryTypeEnum_YELLOW_PAGES_CANADA;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'BBB')
  static const BrandDataPointDirectoryTypeEnum BBB =
      _$brandDataPointDirectoryTypeEnum_BBB;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'UBERALL_SOCIAL_ADS')
  static const BrandDataPointDirectoryTypeEnum UBERALL_SOCIAL_ADS =
      _$brandDataPointDirectoryTypeEnum_UBERALL_SOCIAL_ADS;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'APPLE_APPS')
  static const BrandDataPointDirectoryTypeEnum APPLE_APPS =
      _$brandDataPointDirectoryTypeEnum_APPLE_APPS;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'CONSUMER_AFFAIRS')
  static const BrandDataPointDirectoryTypeEnum CONSUMER_AFFAIRS =
      _$brandDataPointDirectoryTypeEnum_CONSUMER_AFFAIRS;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'CREDIT_KARMA')
  static const BrandDataPointDirectoryTypeEnum CREDIT_KARMA =
      _$brandDataPointDirectoryTypeEnum_CREDIT_KARMA;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'DELIVERY')
  static const BrandDataPointDirectoryTypeEnum DELIVERY =
      _$brandDataPointDirectoryTypeEnum_DELIVERY;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'GLASSDOOR')
  static const BrandDataPointDirectoryTypeEnum GLASSDOOR =
      _$brandDataPointDirectoryTypeEnum_GLASSDOOR;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'PLAY_GOOGLE')
  static const BrandDataPointDirectoryTypeEnum PLAY_GOOGLE =
      _$brandDataPointDirectoryTypeEnum_PLAY_GOOGLE;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'GRUBHUB')
  static const BrandDataPointDirectoryTypeEnum GRUBHUB =
      _$brandDataPointDirectoryTypeEnum_GRUBHUB;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'INDEED')
  static const BrandDataPointDirectoryTypeEnum INDEED =
      _$brandDataPointDirectoryTypeEnum_INDEED;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'LENDING_TREE')
  static const BrandDataPointDirectoryTypeEnum LENDING_TREE =
      _$brandDataPointDirectoryTypeEnum_LENDING_TREE;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'MENUISM')
  static const BrandDataPointDirectoryTypeEnum MENUISM =
      _$brandDataPointDirectoryTypeEnum_MENUISM;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'OPEN_TABLE')
  static const BrandDataPointDirectoryTypeEnum OPEN_TABLE =
      _$brandDataPointDirectoryTypeEnum_OPEN_TABLE;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'OPEN_TABLE_USA')
  static const BrandDataPointDirectoryTypeEnum OPEN_TABLE_USA =
      _$brandDataPointDirectoryTypeEnum_OPEN_TABLE_USA;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'WALLET_HUB')
  static const BrandDataPointDirectoryTypeEnum WALLET_HUB =
      _$brandDataPointDirectoryTypeEnum_WALLET_HUB;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'ZILLOW')
  static const BrandDataPointDirectoryTypeEnum ZILLOW =
      _$brandDataPointDirectoryTypeEnum_ZILLOW;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'ZOMATO')
  static const BrandDataPointDirectoryTypeEnum ZOMATO =
      _$brandDataPointDirectoryTypeEnum_ZOMATO;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'WHATS_APP')
  static const BrandDataPointDirectoryTypeEnum WHATS_APP =
      _$brandDataPointDirectoryTypeEnum_WHATS_APP;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'FOUR_SCREEN')
  static const BrandDataPointDirectoryTypeEnum FOUR_SCREEN =
      _$brandDataPointDirectoryTypeEnum_FOUR_SCREEN;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'AND_CHARGE')
  static const BrandDataPointDirectoryTypeEnum AND_CHARGE =
      _$brandDataPointDirectoryTypeEnum_AND_CHARGE;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'LINKED_IN')
  static const BrandDataPointDirectoryTypeEnum LINKED_IN =
      _$brandDataPointDirectoryTypeEnum_LINKED_IN;

  static Serializer<BrandDataPointDirectoryTypeEnum> get serializer =>
      _$brandDataPointDirectoryTypeEnumSerializer;

  const BrandDataPointDirectoryTypeEnum._(String name) : super(name);

  static BuiltSet<BrandDataPointDirectoryTypeEnum> get values =>
      _$brandDataPointDirectoryTypeEnumValues;
  static BrandDataPointDirectoryTypeEnum valueOf(String name) =>
      _$brandDataPointDirectoryTypeEnumValueOf(name);
}
