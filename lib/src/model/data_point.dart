//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'data_point.g.dart';

/// Data Point Model
///
/// Properties:
/// * [id] - The uberall unique id of the data point
/// * [comments]
/// * [liked] - Whether this datapoint has been liked or not
/// * [data] - Content of the datapoint (text of the review, url of the photo, count of checkins...)
/// * [type] - Datapoint Type. Values: [PHOTO, REVIEW, CHECKIN, CONVERSATION, QUESTION]
/// * [countLikes] - Number of likes to this item
/// * [locationId] - The Location ID associated with this datapoint
/// * [actionDate] - The date when the review/photo/... was published in the online directory
/// * [author] - Username of the datapoint's author
/// * [authorImage] - Author profile picture url
/// * [countComments] - Number of comments to this item.
/// * [dateCreated] - The date the datapoint was found
/// * [directLink] - A link to the online profile
/// * [directoryType] - Online directory reference name
/// * [flagged] - Whether the datapoint has been flagged. The exact nature of the flagging depends on the directory, but can be e.g. \"Report as SPAM\"
/// * [lastUpdated] - Date of last update.
/// * [rating] - Rating given by the user. Float value, max: 5.
/// * [repliedByOwner] - True if the owner of the business has replied
/// * [secondaryData] - Additional info about the datapoint (eg. text content on instagram pictures)
/// * [threadActionDate] - The date of the last interaction in that thread. When a review receives a new comment, the parent will update.
@BuiltValue()
abstract class DataPoint implements Built<DataPoint, DataPointBuilder> {
  /// The uberall unique id of the data point
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'comments')
  BuiltList<DataPoint>? get comments;

  /// Whether this datapoint has been liked or not
  @BuiltValueField(wireName: r'liked')
  bool? get liked;

  /// Content of the datapoint (text of the review, url of the photo, count of checkins...)
  @BuiltValueField(wireName: r'data')
  String? get data;

  /// Datapoint Type. Values: [PHOTO, REVIEW, CHECKIN, CONVERSATION, QUESTION]
  @BuiltValueField(wireName: r'type')
  DataPointTypeEnum? get type;
  // enum typeEnum {  REVIEW,  PHOTO,  CHECKIN,  CONVERSATION,  COMMENT,  QUESTION,  POST,  IMAGE,  VIDEO,  CAROUSEL_ALBUM,  LINK,  EXPANDEDREVIEW,  AD_POST,  };

  /// Number of likes to this item
  @BuiltValueField(wireName: r'countLikes')
  int? get countLikes;

  /// The Location ID associated with this datapoint
  @BuiltValueField(wireName: r'locationId')
  int? get locationId;

  /// The date when the review/photo/... was published in the online directory
  @BuiltValueField(wireName: r'actionDate')
  DateTime? get actionDate;

  /// Username of the datapoint's author
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
  DataPointDirectoryTypeEnum? get directoryType;
  // enum directoryTypeEnum {  FOURSQUARE,  UBER,  GOOGLE,  WAZE,  GOOGLE_MAPS,  YELP,  YELP_API,  MEINESTADT,  YELLOW_MAP,  FOCUS,  LOKALEAUSKUNFT,  WEB_DE,  GMX,  ONE_AND_ONE,  FREIEAUSKUNFT,  POINTOO,  NOKIA_HERE,  FACEBOOK,  TOMTOM,  STADTBRANCHENBUCH,  CYLEX,  UNTERNEHMENSAUSKUNFT,  ACOMPIO,  BUSINESSBRANCHENBUCH,  YALWA,  THE_PHONEBOOK,  SCOOT,  CENTRAL_INDEX,  CITIPAGES,  ONE_NINE_TWO,  ONE_ONE_EIGHT,  THE_DAILY_RECORD,  THE_EVENING_STANDARD,  THE_SCOTSMAN,  LIVERPOOL_ECHO,  THE_SUN,  THE_INDEPENDENT,  TOUCH_LOCAL,  THE_MIRROR,  ANNUAIRE,  INFOBEL,  US_INFO_COM,  GARMIN,  FACTUAL,  BING,  WO_GIBTS_WAS,  KOOMIO,  ABCLOCAL,  YELLBO,  JELLOO,  GUIDELOCAL,  OEFFNUNGSZEITENBUCH,  APPLE_MAPS,  LOOCAL,  REGIONAL_DE,  WHERE_TO,  TUPALO,  GELBE_SEITEN,  DAS_OERTLICHE,  DIALO,  BUNDES_TELEFONBUCH,  BRANCHENBUCH_DEUTSCHLAND,  MARKTPLATZ_MITTELSTAND,  BUSQUEDA_LOCAL,  RICERCARE_IMPRESE,  PAGES24,  NAVMII,  AUDI,  BMW,  MERCEDES,  VW,  TOYOTA,  FORD,  FIAT,  GM,  ETRUSTED,  INSTAGRAM,  SHOPPING_TIME_NETWORK,  CITY_SQUARES,  SHOWMELOCAL,  LOCALSTACK,  CHAMBER_OF_COMMERCE,  JUDYS_BOOK,  BROWNBOOK,  MY_LOCAL_SERVICES,  YA_SABE,  UNIVISION,  AL_DIA_TX,  LA_VOZ_TX,  CHRON,  STATESMAN,  PALM_BEACH_POST,  MUNDO_HISPANICO,  EL_TIEMPO_LATINO,  LATINOS_US,  HOTFROG,  INFO_IS_INFO,  MANTA,  US_CITY,  GO_YELLOW,  N49,  PRATIQUE,  JUSTACOTE,  EZLOCAL,  ELOCAL,  TRUE_LOCAL,  START_LOCAL,  WOMO,  AUSSIE_WEB,  YELLOW_PAGES,  SUPER_PAGES,  WHITE_PAGES,  DEX_KNOWS,  KAUFDA_MANUAL,  I_GLOBAL,  BRANCHEN_INFO_MANUAL,  GUTE_BANKEN_MANUAL,  D_11880_COM_MANUAL,  BANKOEFFNUNGSZEITEN_DE_MANUAL,  BANK_OEFFNUNGSZEITEN_DE_MANUAL,  CYLEX_MANUAL,  FINDE_OFFEN_MANUAL,  MEIN_PROSPEKT_MANUAL,  DAS_SCHNELLE,  SENSIS_WHITE_PAGES,  SENSIS_TRUE_LOCAL,  SENSIS_YELLOW_PAGES,  FIND_OPEN,  WAND,  BELL_CA,  GO_LOCAL,  MEINUNGSMEISTER,  YANDEX,  YAHOO_MANUAL,  HOLIDAY_CHECK,  TRIP_ADVISOR,  BONIAL_FR,  ZIP_CH,  PAGES_JAUNES,  YELLOW_PAGES_SINGAPORE,  INFOGROUP,  WAZE_NEW,  UBER_NEW,  NEUSTAR,  TRUSTPILOT,  AUSKUNFT,  BAIDU,  NEXT_DOOR,  MICROSOFT_CORTANA,  GOOGLE_ASSISTANT,  CBANQUE,  ORANGE_118_712,  SIRI,  HUAWEI,  DOCTOR_COM,  CARE_DASH,  DENTAL_PLANS,  DOC_SPOT,  HEALTHGRADES,  SHARE_CARE,  VITALS,  WEB_MD,  WELLNESS,  ZOC_DOC,  ZWIVEL,  YP_COM_HEALTH,  BING_HEALTH,  NPPES,  RATE_MDS,  CITYSEARCH,  INSIDER_PAGES,  TWITTER,  ALEXA,  MAP_QUEST,  WEBSITE_WIDGETS,  ECO_MOVEMENT,  GOOGLE_EV,  APPLE_EV,  TESLA_EV,  EUROWAG_EV,  OPIS_EV,  TOMTOM_EV,  HERE_EV,  YELLOW_PAGES_CANADA,  BBB,  UBERALL_SOCIAL_ADS,  APPLE_APPS,  CONSUMER_AFFAIRS,  CREDIT_KARMA,  DELIVERY,  GLASSDOOR,  PLAY_GOOGLE,  GRUBHUB,  INDEED,  LENDING_TREE,  MENUISM,  OPEN_TABLE,  OPEN_TABLE_USA,  WALLET_HUB,  ZILLOW,  ZOMATO,  WHATS_APP,  FOUR_SCREEN,  AND_CHARGE,  LINKED_IN,  };

  /// Whether the datapoint has been flagged. The exact nature of the flagging depends on the directory, but can be e.g. \"Report as SPAM\"
  @BuiltValueField(wireName: r'flagged')
  bool? get flagged;

  /// Date of last update.
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

  DataPoint._();

  factory DataPoint([void updates(DataPointBuilder b)]) = _$DataPoint;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DataPointBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DataPoint> get serializer => _$DataPointSerializer();
}

class _$DataPointSerializer implements PrimitiveSerializer<DataPoint> {
  @override
  final Iterable<Type> types = const [DataPoint, _$DataPoint];

  @override
  final String wireName = r'DataPoint';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DataPoint object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.comments != null) {
      yield r'comments';
      yield serializers.serialize(
        object.comments,
        specifiedType: const FullType(BuiltList, [FullType(DataPoint)]),
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
        specifiedType: const FullType(DataPointTypeEnum),
      );
    }
    if (object.countLikes != null) {
      yield r'countLikes';
      yield serializers.serialize(
        object.countLikes,
        specifiedType: const FullType(int),
      );
    }
    if (object.locationId != null) {
      yield r'locationId';
      yield serializers.serialize(
        object.locationId,
        specifiedType: const FullType(int),
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
        specifiedType: const FullType(DataPointDirectoryTypeEnum),
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
    DataPoint object, {
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
    required DataPointBuilder result,
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
        case r'comments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DataPoint)]),
          ) as BuiltList<DataPoint>;
          result.comments.replace(valueDes);
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
            specifiedType: const FullType(DataPointTypeEnum),
          ) as DataPointTypeEnum;
          result.type = valueDes;
          break;
        case r'countLikes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.countLikes = valueDes;
          break;
        case r'locationId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.locationId = valueDes;
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
            specifiedType: const FullType(DataPointDirectoryTypeEnum),
          ) as DataPointDirectoryTypeEnum;
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
  DataPoint deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DataPointBuilder();
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

class DataPointTypeEnum extends EnumClass {
  /// Datapoint Type. Values: [PHOTO, REVIEW, CHECKIN, CONVERSATION, QUESTION]
  @BuiltValueEnumConst(wireName: r'REVIEW')
  static const DataPointTypeEnum REVIEW = _$dataPointTypeEnum_REVIEW;

  /// Datapoint Type. Values: [PHOTO, REVIEW, CHECKIN, CONVERSATION, QUESTION]
  @BuiltValueEnumConst(wireName: r'PHOTO')
  static const DataPointTypeEnum PHOTO = _$dataPointTypeEnum_PHOTO;

  /// Datapoint Type. Values: [PHOTO, REVIEW, CHECKIN, CONVERSATION, QUESTION]
  @BuiltValueEnumConst(wireName: r'CHECKIN')
  static const DataPointTypeEnum CHECKIN = _$dataPointTypeEnum_CHECKIN;

  /// Datapoint Type. Values: [PHOTO, REVIEW, CHECKIN, CONVERSATION, QUESTION]
  @BuiltValueEnumConst(wireName: r'CONVERSATION')
  static const DataPointTypeEnum CONVERSATION =
      _$dataPointTypeEnum_CONVERSATION;

  /// Datapoint Type. Values: [PHOTO, REVIEW, CHECKIN, CONVERSATION, QUESTION]
  @BuiltValueEnumConst(wireName: r'COMMENT')
  static const DataPointTypeEnum COMMENT = _$dataPointTypeEnum_COMMENT;

  /// Datapoint Type. Values: [PHOTO, REVIEW, CHECKIN, CONVERSATION, QUESTION]
  @BuiltValueEnumConst(wireName: r'QUESTION')
  static const DataPointTypeEnum QUESTION = _$dataPointTypeEnum_QUESTION;

  /// Datapoint Type. Values: [PHOTO, REVIEW, CHECKIN, CONVERSATION, QUESTION]
  @BuiltValueEnumConst(wireName: r'POST')
  static const DataPointTypeEnum POST = _$dataPointTypeEnum_POST;

  /// Datapoint Type. Values: [PHOTO, REVIEW, CHECKIN, CONVERSATION, QUESTION]
  @BuiltValueEnumConst(wireName: r'IMAGE')
  static const DataPointTypeEnum IMAGE = _$dataPointTypeEnum_IMAGE;

  /// Datapoint Type. Values: [PHOTO, REVIEW, CHECKIN, CONVERSATION, QUESTION]
  @BuiltValueEnumConst(wireName: r'VIDEO')
  static const DataPointTypeEnum VIDEO = _$dataPointTypeEnum_VIDEO;

  /// Datapoint Type. Values: [PHOTO, REVIEW, CHECKIN, CONVERSATION, QUESTION]
  @BuiltValueEnumConst(wireName: r'CAROUSEL_ALBUM')
  static const DataPointTypeEnum CAROUSEL_ALBUM =
      _$dataPointTypeEnum_CAROUSEL_ALBUM;

  /// Datapoint Type. Values: [PHOTO, REVIEW, CHECKIN, CONVERSATION, QUESTION]
  @BuiltValueEnumConst(wireName: r'LINK')
  static const DataPointTypeEnum LINK = _$dataPointTypeEnum_LINK;

  /// Datapoint Type. Values: [PHOTO, REVIEW, CHECKIN, CONVERSATION, QUESTION]
  @BuiltValueEnumConst(wireName: r'EXPANDEDREVIEW')
  static const DataPointTypeEnum EXPANDEDREVIEW =
      _$dataPointTypeEnum_EXPANDEDREVIEW;

  /// Datapoint Type. Values: [PHOTO, REVIEW, CHECKIN, CONVERSATION, QUESTION]
  @BuiltValueEnumConst(wireName: r'AD_POST')
  static const DataPointTypeEnum AD_POST = _$dataPointTypeEnum_AD_POST;

  static Serializer<DataPointTypeEnum> get serializer =>
      _$dataPointTypeEnumSerializer;

  const DataPointTypeEnum._(String name) : super(name);

  static BuiltSet<DataPointTypeEnum> get values => _$dataPointTypeEnumValues;
  static DataPointTypeEnum valueOf(String name) =>
      _$dataPointTypeEnumValueOf(name);
}

class DataPointDirectoryTypeEnum extends EnumClass {
  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'FOURSQUARE')
  static const DataPointDirectoryTypeEnum FOURSQUARE =
      _$dataPointDirectoryTypeEnum_FOURSQUARE;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'UBER')
  static const DataPointDirectoryTypeEnum UBER =
      _$dataPointDirectoryTypeEnum_UBER;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'GOOGLE')
  static const DataPointDirectoryTypeEnum GOOGLE =
      _$dataPointDirectoryTypeEnum_GOOGLE;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'WAZE')
  static const DataPointDirectoryTypeEnum WAZE =
      _$dataPointDirectoryTypeEnum_WAZE;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'GOOGLE_MAPS')
  static const DataPointDirectoryTypeEnum GOOGLE_MAPS =
      _$dataPointDirectoryTypeEnum_GOOGLE_MAPS;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'YELP')
  static const DataPointDirectoryTypeEnum YELP =
      _$dataPointDirectoryTypeEnum_YELP;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'YELP_API')
  static const DataPointDirectoryTypeEnum YELP_API =
      _$dataPointDirectoryTypeEnum_YELP_API;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'MEINESTADT')
  static const DataPointDirectoryTypeEnum MEINESTADT =
      _$dataPointDirectoryTypeEnum_MEINESTADT;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'YELLOW_MAP')
  static const DataPointDirectoryTypeEnum YELLOW_MAP =
      _$dataPointDirectoryTypeEnum_YELLOW_MAP;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'FOCUS')
  static const DataPointDirectoryTypeEnum FOCUS =
      _$dataPointDirectoryTypeEnum_FOCUS;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'LOKALEAUSKUNFT')
  static const DataPointDirectoryTypeEnum LOKALEAUSKUNFT =
      _$dataPointDirectoryTypeEnum_LOKALEAUSKUNFT;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'WEB_DE')
  static const DataPointDirectoryTypeEnum WEB_DE =
      _$dataPointDirectoryTypeEnum_WEB_DE;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'GMX')
  static const DataPointDirectoryTypeEnum GMX =
      _$dataPointDirectoryTypeEnum_GMX;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'ONE_AND_ONE')
  static const DataPointDirectoryTypeEnum ONE_AND_ONE =
      _$dataPointDirectoryTypeEnum_ONE_AND_ONE;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'FREIEAUSKUNFT')
  static const DataPointDirectoryTypeEnum FREIEAUSKUNFT =
      _$dataPointDirectoryTypeEnum_FREIEAUSKUNFT;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'POINTOO')
  static const DataPointDirectoryTypeEnum POINTOO =
      _$dataPointDirectoryTypeEnum_POINTOO;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'NOKIA_HERE')
  static const DataPointDirectoryTypeEnum NOKIA_HERE =
      _$dataPointDirectoryTypeEnum_NOKIA_HERE;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'FACEBOOK')
  static const DataPointDirectoryTypeEnum FACEBOOK =
      _$dataPointDirectoryTypeEnum_FACEBOOK;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'TOMTOM')
  static const DataPointDirectoryTypeEnum TOMTOM =
      _$dataPointDirectoryTypeEnum_TOMTOM;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'STADTBRANCHENBUCH')
  static const DataPointDirectoryTypeEnum STADTBRANCHENBUCH =
      _$dataPointDirectoryTypeEnum_STADTBRANCHENBUCH;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'CYLEX')
  static const DataPointDirectoryTypeEnum CYLEX =
      _$dataPointDirectoryTypeEnum_CYLEX;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'UNTERNEHMENSAUSKUNFT')
  static const DataPointDirectoryTypeEnum UNTERNEHMENSAUSKUNFT =
      _$dataPointDirectoryTypeEnum_UNTERNEHMENSAUSKUNFT;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'ACOMPIO')
  static const DataPointDirectoryTypeEnum ACOMPIO =
      _$dataPointDirectoryTypeEnum_ACOMPIO;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'BUSINESSBRANCHENBUCH')
  static const DataPointDirectoryTypeEnum BUSINESSBRANCHENBUCH =
      _$dataPointDirectoryTypeEnum_BUSINESSBRANCHENBUCH;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'YALWA')
  static const DataPointDirectoryTypeEnum YALWA =
      _$dataPointDirectoryTypeEnum_YALWA;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'THE_PHONEBOOK')
  static const DataPointDirectoryTypeEnum THE_PHONEBOOK =
      _$dataPointDirectoryTypeEnum_THE_PHONEBOOK;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'SCOOT')
  static const DataPointDirectoryTypeEnum SCOOT =
      _$dataPointDirectoryTypeEnum_SCOOT;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'CENTRAL_INDEX')
  static const DataPointDirectoryTypeEnum CENTRAL_INDEX =
      _$dataPointDirectoryTypeEnum_CENTRAL_INDEX;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'CITIPAGES')
  static const DataPointDirectoryTypeEnum CITIPAGES =
      _$dataPointDirectoryTypeEnum_CITIPAGES;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'ONE_NINE_TWO')
  static const DataPointDirectoryTypeEnum ONE_NINE_TWO =
      _$dataPointDirectoryTypeEnum_ONE_NINE_TWO;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'ONE_ONE_EIGHT')
  static const DataPointDirectoryTypeEnum ONE_ONE_EIGHT =
      _$dataPointDirectoryTypeEnum_ONE_ONE_EIGHT;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'THE_DAILY_RECORD')
  static const DataPointDirectoryTypeEnum THE_DAILY_RECORD =
      _$dataPointDirectoryTypeEnum_THE_DAILY_RECORD;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'THE_EVENING_STANDARD')
  static const DataPointDirectoryTypeEnum THE_EVENING_STANDARD =
      _$dataPointDirectoryTypeEnum_THE_EVENING_STANDARD;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'THE_SCOTSMAN')
  static const DataPointDirectoryTypeEnum THE_SCOTSMAN =
      _$dataPointDirectoryTypeEnum_THE_SCOTSMAN;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'LIVERPOOL_ECHO')
  static const DataPointDirectoryTypeEnum LIVERPOOL_ECHO =
      _$dataPointDirectoryTypeEnum_LIVERPOOL_ECHO;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'THE_SUN')
  static const DataPointDirectoryTypeEnum THE_SUN =
      _$dataPointDirectoryTypeEnum_THE_SUN;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'THE_INDEPENDENT')
  static const DataPointDirectoryTypeEnum THE_INDEPENDENT =
      _$dataPointDirectoryTypeEnum_THE_INDEPENDENT;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'TOUCH_LOCAL')
  static const DataPointDirectoryTypeEnum TOUCH_LOCAL =
      _$dataPointDirectoryTypeEnum_TOUCH_LOCAL;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'THE_MIRROR')
  static const DataPointDirectoryTypeEnum THE_MIRROR =
      _$dataPointDirectoryTypeEnum_THE_MIRROR;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'ANNUAIRE')
  static const DataPointDirectoryTypeEnum ANNUAIRE =
      _$dataPointDirectoryTypeEnum_ANNUAIRE;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'INFOBEL')
  static const DataPointDirectoryTypeEnum INFOBEL =
      _$dataPointDirectoryTypeEnum_INFOBEL;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'US_INFO_COM')
  static const DataPointDirectoryTypeEnum US_INFO_COM =
      _$dataPointDirectoryTypeEnum_US_INFO_COM;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'GARMIN')
  static const DataPointDirectoryTypeEnum GARMIN =
      _$dataPointDirectoryTypeEnum_GARMIN;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'FACTUAL')
  static const DataPointDirectoryTypeEnum FACTUAL =
      _$dataPointDirectoryTypeEnum_FACTUAL;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'BING')
  static const DataPointDirectoryTypeEnum BING =
      _$dataPointDirectoryTypeEnum_BING;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'WO_GIBTS_WAS')
  static const DataPointDirectoryTypeEnum WO_GIBTS_WAS =
      _$dataPointDirectoryTypeEnum_WO_GIBTS_WAS;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'KOOMIO')
  static const DataPointDirectoryTypeEnum KOOMIO =
      _$dataPointDirectoryTypeEnum_KOOMIO;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'ABCLOCAL')
  static const DataPointDirectoryTypeEnum ABCLOCAL =
      _$dataPointDirectoryTypeEnum_ABCLOCAL;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'YELLBO')
  static const DataPointDirectoryTypeEnum YELLBO =
      _$dataPointDirectoryTypeEnum_YELLBO;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'JELLOO')
  static const DataPointDirectoryTypeEnum JELLOO =
      _$dataPointDirectoryTypeEnum_JELLOO;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'GUIDELOCAL')
  static const DataPointDirectoryTypeEnum GUIDELOCAL =
      _$dataPointDirectoryTypeEnum_GUIDELOCAL;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'OEFFNUNGSZEITENBUCH')
  static const DataPointDirectoryTypeEnum OEFFNUNGSZEITENBUCH =
      _$dataPointDirectoryTypeEnum_OEFFNUNGSZEITENBUCH;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'APPLE_MAPS')
  static const DataPointDirectoryTypeEnum APPLE_MAPS =
      _$dataPointDirectoryTypeEnum_APPLE_MAPS;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'LOOCAL')
  static const DataPointDirectoryTypeEnum LOOCAL =
      _$dataPointDirectoryTypeEnum_LOOCAL;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'REGIONAL_DE')
  static const DataPointDirectoryTypeEnum REGIONAL_DE =
      _$dataPointDirectoryTypeEnum_REGIONAL_DE;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'WHERE_TO')
  static const DataPointDirectoryTypeEnum WHERE_TO =
      _$dataPointDirectoryTypeEnum_WHERE_TO;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'TUPALO')
  static const DataPointDirectoryTypeEnum TUPALO =
      _$dataPointDirectoryTypeEnum_TUPALO;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'GELBE_SEITEN')
  static const DataPointDirectoryTypeEnum GELBE_SEITEN =
      _$dataPointDirectoryTypeEnum_GELBE_SEITEN;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'DAS_OERTLICHE')
  static const DataPointDirectoryTypeEnum DAS_OERTLICHE =
      _$dataPointDirectoryTypeEnum_DAS_OERTLICHE;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'DIALO')
  static const DataPointDirectoryTypeEnum DIALO =
      _$dataPointDirectoryTypeEnum_DIALO;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'BUNDES_TELEFONBUCH')
  static const DataPointDirectoryTypeEnum BUNDES_TELEFONBUCH =
      _$dataPointDirectoryTypeEnum_BUNDES_TELEFONBUCH;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'BRANCHENBUCH_DEUTSCHLAND')
  static const DataPointDirectoryTypeEnum BRANCHENBUCH_DEUTSCHLAND =
      _$dataPointDirectoryTypeEnum_BRANCHENBUCH_DEUTSCHLAND;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'MARKTPLATZ_MITTELSTAND')
  static const DataPointDirectoryTypeEnum MARKTPLATZ_MITTELSTAND =
      _$dataPointDirectoryTypeEnum_MARKTPLATZ_MITTELSTAND;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'BUSQUEDA_LOCAL')
  static const DataPointDirectoryTypeEnum BUSQUEDA_LOCAL =
      _$dataPointDirectoryTypeEnum_BUSQUEDA_LOCAL;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'RICERCARE_IMPRESE')
  static const DataPointDirectoryTypeEnum RICERCARE_IMPRESE =
      _$dataPointDirectoryTypeEnum_RICERCARE_IMPRESE;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'PAGES24')
  static const DataPointDirectoryTypeEnum pAGES24 =
      _$dataPointDirectoryTypeEnum_pAGES24;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'NAVMII')
  static const DataPointDirectoryTypeEnum NAVMII =
      _$dataPointDirectoryTypeEnum_NAVMII;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'AUDI')
  static const DataPointDirectoryTypeEnum AUDI =
      _$dataPointDirectoryTypeEnum_AUDI;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'BMW')
  static const DataPointDirectoryTypeEnum BMW =
      _$dataPointDirectoryTypeEnum_BMW;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'MERCEDES')
  static const DataPointDirectoryTypeEnum MERCEDES =
      _$dataPointDirectoryTypeEnum_MERCEDES;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'VW')
  static const DataPointDirectoryTypeEnum VW = _$dataPointDirectoryTypeEnum_VW;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'TOYOTA')
  static const DataPointDirectoryTypeEnum TOYOTA =
      _$dataPointDirectoryTypeEnum_TOYOTA;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'FORD')
  static const DataPointDirectoryTypeEnum FORD =
      _$dataPointDirectoryTypeEnum_FORD;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'FIAT')
  static const DataPointDirectoryTypeEnum FIAT =
      _$dataPointDirectoryTypeEnum_FIAT;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'GM')
  static const DataPointDirectoryTypeEnum GM = _$dataPointDirectoryTypeEnum_GM;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'ETRUSTED')
  static const DataPointDirectoryTypeEnum ETRUSTED =
      _$dataPointDirectoryTypeEnum_ETRUSTED;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'INSTAGRAM')
  static const DataPointDirectoryTypeEnum INSTAGRAM =
      _$dataPointDirectoryTypeEnum_INSTAGRAM;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'SHOPPING_TIME_NETWORK')
  static const DataPointDirectoryTypeEnum SHOPPING_TIME_NETWORK =
      _$dataPointDirectoryTypeEnum_SHOPPING_TIME_NETWORK;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'CITY_SQUARES')
  static const DataPointDirectoryTypeEnum CITY_SQUARES =
      _$dataPointDirectoryTypeEnum_CITY_SQUARES;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'SHOWMELOCAL')
  static const DataPointDirectoryTypeEnum SHOWMELOCAL =
      _$dataPointDirectoryTypeEnum_SHOWMELOCAL;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'LOCALSTACK')
  static const DataPointDirectoryTypeEnum LOCALSTACK =
      _$dataPointDirectoryTypeEnum_LOCALSTACK;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'CHAMBER_OF_COMMERCE')
  static const DataPointDirectoryTypeEnum CHAMBER_OF_COMMERCE =
      _$dataPointDirectoryTypeEnum_CHAMBER_OF_COMMERCE;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'JUDYS_BOOK')
  static const DataPointDirectoryTypeEnum JUDYS_BOOK =
      _$dataPointDirectoryTypeEnum_JUDYS_BOOK;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'BROWNBOOK')
  static const DataPointDirectoryTypeEnum BROWNBOOK =
      _$dataPointDirectoryTypeEnum_BROWNBOOK;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'MY_LOCAL_SERVICES')
  static const DataPointDirectoryTypeEnum MY_LOCAL_SERVICES =
      _$dataPointDirectoryTypeEnum_MY_LOCAL_SERVICES;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'YA_SABE')
  static const DataPointDirectoryTypeEnum YA_SABE =
      _$dataPointDirectoryTypeEnum_YA_SABE;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'UNIVISION')
  static const DataPointDirectoryTypeEnum UNIVISION =
      _$dataPointDirectoryTypeEnum_UNIVISION;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'AL_DIA_TX')
  static const DataPointDirectoryTypeEnum AL_DIA_TX =
      _$dataPointDirectoryTypeEnum_AL_DIA_TX;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'LA_VOZ_TX')
  static const DataPointDirectoryTypeEnum LA_VOZ_TX =
      _$dataPointDirectoryTypeEnum_LA_VOZ_TX;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'CHRON')
  static const DataPointDirectoryTypeEnum CHRON =
      _$dataPointDirectoryTypeEnum_CHRON;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'STATESMAN')
  static const DataPointDirectoryTypeEnum STATESMAN =
      _$dataPointDirectoryTypeEnum_STATESMAN;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'PALM_BEACH_POST')
  static const DataPointDirectoryTypeEnum PALM_BEACH_POST =
      _$dataPointDirectoryTypeEnum_PALM_BEACH_POST;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'MUNDO_HISPANICO')
  static const DataPointDirectoryTypeEnum MUNDO_HISPANICO =
      _$dataPointDirectoryTypeEnum_MUNDO_HISPANICO;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'EL_TIEMPO_LATINO')
  static const DataPointDirectoryTypeEnum EL_TIEMPO_LATINO =
      _$dataPointDirectoryTypeEnum_EL_TIEMPO_LATINO;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'LATINOS_US')
  static const DataPointDirectoryTypeEnum LATINOS_US =
      _$dataPointDirectoryTypeEnum_LATINOS_US;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'HOTFROG')
  static const DataPointDirectoryTypeEnum HOTFROG =
      _$dataPointDirectoryTypeEnum_HOTFROG;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'INFO_IS_INFO')
  static const DataPointDirectoryTypeEnum INFO_IS_INFO =
      _$dataPointDirectoryTypeEnum_INFO_IS_INFO;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'MANTA')
  static const DataPointDirectoryTypeEnum MANTA =
      _$dataPointDirectoryTypeEnum_MANTA;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'US_CITY')
  static const DataPointDirectoryTypeEnum US_CITY =
      _$dataPointDirectoryTypeEnum_US_CITY;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'GO_YELLOW')
  static const DataPointDirectoryTypeEnum GO_YELLOW =
      _$dataPointDirectoryTypeEnum_GO_YELLOW;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'N49')
  static const DataPointDirectoryTypeEnum n49 =
      _$dataPointDirectoryTypeEnum_n49;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'PRATIQUE')
  static const DataPointDirectoryTypeEnum PRATIQUE =
      _$dataPointDirectoryTypeEnum_PRATIQUE;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'JUSTACOTE')
  static const DataPointDirectoryTypeEnum JUSTACOTE =
      _$dataPointDirectoryTypeEnum_JUSTACOTE;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'EZLOCAL')
  static const DataPointDirectoryTypeEnum EZLOCAL =
      _$dataPointDirectoryTypeEnum_EZLOCAL;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'ELOCAL')
  static const DataPointDirectoryTypeEnum ELOCAL =
      _$dataPointDirectoryTypeEnum_ELOCAL;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'TRUE_LOCAL')
  static const DataPointDirectoryTypeEnum TRUE_LOCAL =
      _$dataPointDirectoryTypeEnum_TRUE_LOCAL;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'START_LOCAL')
  static const DataPointDirectoryTypeEnum START_LOCAL =
      _$dataPointDirectoryTypeEnum_START_LOCAL;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'WOMO')
  static const DataPointDirectoryTypeEnum WOMO =
      _$dataPointDirectoryTypeEnum_WOMO;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'AUSSIE_WEB')
  static const DataPointDirectoryTypeEnum AUSSIE_WEB =
      _$dataPointDirectoryTypeEnum_AUSSIE_WEB;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'YELLOW_PAGES')
  static const DataPointDirectoryTypeEnum YELLOW_PAGES =
      _$dataPointDirectoryTypeEnum_YELLOW_PAGES;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'SUPER_PAGES')
  static const DataPointDirectoryTypeEnum SUPER_PAGES =
      _$dataPointDirectoryTypeEnum_SUPER_PAGES;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'WHITE_PAGES')
  static const DataPointDirectoryTypeEnum WHITE_PAGES =
      _$dataPointDirectoryTypeEnum_WHITE_PAGES;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'DEX_KNOWS')
  static const DataPointDirectoryTypeEnum DEX_KNOWS =
      _$dataPointDirectoryTypeEnum_DEX_KNOWS;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'KAUFDA_MANUAL')
  static const DataPointDirectoryTypeEnum KAUFDA_MANUAL =
      _$dataPointDirectoryTypeEnum_KAUFDA_MANUAL;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'I_GLOBAL')
  static const DataPointDirectoryTypeEnum I_GLOBAL =
      _$dataPointDirectoryTypeEnum_I_GLOBAL;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'BRANCHEN_INFO_MANUAL')
  static const DataPointDirectoryTypeEnum BRANCHEN_INFO_MANUAL =
      _$dataPointDirectoryTypeEnum_BRANCHEN_INFO_MANUAL;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'GUTE_BANKEN_MANUAL')
  static const DataPointDirectoryTypeEnum GUTE_BANKEN_MANUAL =
      _$dataPointDirectoryTypeEnum_GUTE_BANKEN_MANUAL;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'D_11880_COM_MANUAL')
  static const DataPointDirectoryTypeEnum d11880COMMANUAL =
      _$dataPointDirectoryTypeEnum_d11880COMMANUAL;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'BANKOEFFNUNGSZEITEN_DE_MANUAL')
  static const DataPointDirectoryTypeEnum BANKOEFFNUNGSZEITEN_DE_MANUAL =
      _$dataPointDirectoryTypeEnum_BANKOEFFNUNGSZEITEN_DE_MANUAL;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'BANK_OEFFNUNGSZEITEN_DE_MANUAL')
  static const DataPointDirectoryTypeEnum BANK_OEFFNUNGSZEITEN_DE_MANUAL =
      _$dataPointDirectoryTypeEnum_BANK_OEFFNUNGSZEITEN_DE_MANUAL;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'CYLEX_MANUAL')
  static const DataPointDirectoryTypeEnum CYLEX_MANUAL =
      _$dataPointDirectoryTypeEnum_CYLEX_MANUAL;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'FINDE_OFFEN_MANUAL')
  static const DataPointDirectoryTypeEnum FINDE_OFFEN_MANUAL =
      _$dataPointDirectoryTypeEnum_FINDE_OFFEN_MANUAL;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'MEIN_PROSPEKT_MANUAL')
  static const DataPointDirectoryTypeEnum MEIN_PROSPEKT_MANUAL =
      _$dataPointDirectoryTypeEnum_MEIN_PROSPEKT_MANUAL;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'DAS_SCHNELLE')
  static const DataPointDirectoryTypeEnum DAS_SCHNELLE =
      _$dataPointDirectoryTypeEnum_DAS_SCHNELLE;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'SENSIS_WHITE_PAGES')
  static const DataPointDirectoryTypeEnum SENSIS_WHITE_PAGES =
      _$dataPointDirectoryTypeEnum_SENSIS_WHITE_PAGES;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'SENSIS_TRUE_LOCAL')
  static const DataPointDirectoryTypeEnum SENSIS_TRUE_LOCAL =
      _$dataPointDirectoryTypeEnum_SENSIS_TRUE_LOCAL;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'SENSIS_YELLOW_PAGES')
  static const DataPointDirectoryTypeEnum SENSIS_YELLOW_PAGES =
      _$dataPointDirectoryTypeEnum_SENSIS_YELLOW_PAGES;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'FIND_OPEN')
  static const DataPointDirectoryTypeEnum FIND_OPEN =
      _$dataPointDirectoryTypeEnum_FIND_OPEN;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'WAND')
  static const DataPointDirectoryTypeEnum WAND =
      _$dataPointDirectoryTypeEnum_WAND;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'BELL_CA')
  static const DataPointDirectoryTypeEnum BELL_CA =
      _$dataPointDirectoryTypeEnum_BELL_CA;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'GO_LOCAL')
  static const DataPointDirectoryTypeEnum GO_LOCAL =
      _$dataPointDirectoryTypeEnum_GO_LOCAL;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'MEINUNGSMEISTER')
  static const DataPointDirectoryTypeEnum MEINUNGSMEISTER =
      _$dataPointDirectoryTypeEnum_MEINUNGSMEISTER;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'YANDEX')
  static const DataPointDirectoryTypeEnum YANDEX =
      _$dataPointDirectoryTypeEnum_YANDEX;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'YAHOO_MANUAL')
  static const DataPointDirectoryTypeEnum YAHOO_MANUAL =
      _$dataPointDirectoryTypeEnum_YAHOO_MANUAL;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'HOLIDAY_CHECK')
  static const DataPointDirectoryTypeEnum HOLIDAY_CHECK =
      _$dataPointDirectoryTypeEnum_HOLIDAY_CHECK;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'TRIP_ADVISOR')
  static const DataPointDirectoryTypeEnum TRIP_ADVISOR =
      _$dataPointDirectoryTypeEnum_TRIP_ADVISOR;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'BONIAL_FR')
  static const DataPointDirectoryTypeEnum BONIAL_FR =
      _$dataPointDirectoryTypeEnum_BONIAL_FR;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'ZIP_CH')
  static const DataPointDirectoryTypeEnum ZIP_CH =
      _$dataPointDirectoryTypeEnum_ZIP_CH;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'PAGES_JAUNES')
  static const DataPointDirectoryTypeEnum PAGES_JAUNES =
      _$dataPointDirectoryTypeEnum_PAGES_JAUNES;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'YELLOW_PAGES_SINGAPORE')
  static const DataPointDirectoryTypeEnum YELLOW_PAGES_SINGAPORE =
      _$dataPointDirectoryTypeEnum_YELLOW_PAGES_SINGAPORE;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'INFOGROUP')
  static const DataPointDirectoryTypeEnum INFOGROUP =
      _$dataPointDirectoryTypeEnum_INFOGROUP;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'WAZE_NEW')
  static const DataPointDirectoryTypeEnum WAZE_NEW =
      _$dataPointDirectoryTypeEnum_WAZE_NEW;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'UBER_NEW')
  static const DataPointDirectoryTypeEnum UBER_NEW =
      _$dataPointDirectoryTypeEnum_UBER_NEW;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'NEUSTAR')
  static const DataPointDirectoryTypeEnum NEUSTAR =
      _$dataPointDirectoryTypeEnum_NEUSTAR;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'TRUSTPILOT')
  static const DataPointDirectoryTypeEnum TRUSTPILOT =
      _$dataPointDirectoryTypeEnum_TRUSTPILOT;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'AUSKUNFT')
  static const DataPointDirectoryTypeEnum AUSKUNFT =
      _$dataPointDirectoryTypeEnum_AUSKUNFT;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'BAIDU')
  static const DataPointDirectoryTypeEnum BAIDU =
      _$dataPointDirectoryTypeEnum_BAIDU;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'NEXT_DOOR')
  static const DataPointDirectoryTypeEnum NEXT_DOOR =
      _$dataPointDirectoryTypeEnum_NEXT_DOOR;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'MICROSOFT_CORTANA')
  static const DataPointDirectoryTypeEnum MICROSOFT_CORTANA =
      _$dataPointDirectoryTypeEnum_MICROSOFT_CORTANA;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'GOOGLE_ASSISTANT')
  static const DataPointDirectoryTypeEnum GOOGLE_ASSISTANT =
      _$dataPointDirectoryTypeEnum_GOOGLE_ASSISTANT;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'CBANQUE')
  static const DataPointDirectoryTypeEnum CBANQUE =
      _$dataPointDirectoryTypeEnum_CBANQUE;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'ORANGE_118_712')
  static const DataPointDirectoryTypeEnum oRANGE118712 =
      _$dataPointDirectoryTypeEnum_oRANGE118712;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'SIRI')
  static const DataPointDirectoryTypeEnum SIRI =
      _$dataPointDirectoryTypeEnum_SIRI;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'HUAWEI')
  static const DataPointDirectoryTypeEnum HUAWEI =
      _$dataPointDirectoryTypeEnum_HUAWEI;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'DOCTOR_COM')
  static const DataPointDirectoryTypeEnum DOCTOR_COM =
      _$dataPointDirectoryTypeEnum_DOCTOR_COM;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'CARE_DASH')
  static const DataPointDirectoryTypeEnum CARE_DASH =
      _$dataPointDirectoryTypeEnum_CARE_DASH;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'DENTAL_PLANS')
  static const DataPointDirectoryTypeEnum DENTAL_PLANS =
      _$dataPointDirectoryTypeEnum_DENTAL_PLANS;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'DOC_SPOT')
  static const DataPointDirectoryTypeEnum DOC_SPOT =
      _$dataPointDirectoryTypeEnum_DOC_SPOT;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'HEALTHGRADES')
  static const DataPointDirectoryTypeEnum HEALTHGRADES =
      _$dataPointDirectoryTypeEnum_HEALTHGRADES;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'SHARE_CARE')
  static const DataPointDirectoryTypeEnum SHARE_CARE =
      _$dataPointDirectoryTypeEnum_SHARE_CARE;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'VITALS')
  static const DataPointDirectoryTypeEnum VITALS =
      _$dataPointDirectoryTypeEnum_VITALS;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'WEB_MD')
  static const DataPointDirectoryTypeEnum WEB_MD =
      _$dataPointDirectoryTypeEnum_WEB_MD;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'WELLNESS')
  static const DataPointDirectoryTypeEnum WELLNESS =
      _$dataPointDirectoryTypeEnum_WELLNESS;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'ZOC_DOC')
  static const DataPointDirectoryTypeEnum ZOC_DOC =
      _$dataPointDirectoryTypeEnum_ZOC_DOC;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'ZWIVEL')
  static const DataPointDirectoryTypeEnum ZWIVEL =
      _$dataPointDirectoryTypeEnum_ZWIVEL;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'YP_COM_HEALTH')
  static const DataPointDirectoryTypeEnum YP_COM_HEALTH =
      _$dataPointDirectoryTypeEnum_YP_COM_HEALTH;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'BING_HEALTH')
  static const DataPointDirectoryTypeEnum BING_HEALTH =
      _$dataPointDirectoryTypeEnum_BING_HEALTH;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'NPPES')
  static const DataPointDirectoryTypeEnum NPPES =
      _$dataPointDirectoryTypeEnum_NPPES;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'RATE_MDS')
  static const DataPointDirectoryTypeEnum RATE_MDS =
      _$dataPointDirectoryTypeEnum_RATE_MDS;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'CITYSEARCH')
  static const DataPointDirectoryTypeEnum CITYSEARCH =
      _$dataPointDirectoryTypeEnum_CITYSEARCH;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'INSIDER_PAGES')
  static const DataPointDirectoryTypeEnum INSIDER_PAGES =
      _$dataPointDirectoryTypeEnum_INSIDER_PAGES;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'TWITTER')
  static const DataPointDirectoryTypeEnum TWITTER =
      _$dataPointDirectoryTypeEnum_TWITTER;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'ALEXA')
  static const DataPointDirectoryTypeEnum ALEXA =
      _$dataPointDirectoryTypeEnum_ALEXA;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'MAP_QUEST')
  static const DataPointDirectoryTypeEnum MAP_QUEST =
      _$dataPointDirectoryTypeEnum_MAP_QUEST;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'WEBSITE_WIDGETS')
  static const DataPointDirectoryTypeEnum WEBSITE_WIDGETS =
      _$dataPointDirectoryTypeEnum_WEBSITE_WIDGETS;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'ECO_MOVEMENT')
  static const DataPointDirectoryTypeEnum ECO_MOVEMENT =
      _$dataPointDirectoryTypeEnum_ECO_MOVEMENT;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'GOOGLE_EV')
  static const DataPointDirectoryTypeEnum GOOGLE_EV =
      _$dataPointDirectoryTypeEnum_GOOGLE_EV;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'APPLE_EV')
  static const DataPointDirectoryTypeEnum APPLE_EV =
      _$dataPointDirectoryTypeEnum_APPLE_EV;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'TESLA_EV')
  static const DataPointDirectoryTypeEnum TESLA_EV =
      _$dataPointDirectoryTypeEnum_TESLA_EV;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'EUROWAG_EV')
  static const DataPointDirectoryTypeEnum EUROWAG_EV =
      _$dataPointDirectoryTypeEnum_EUROWAG_EV;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'OPIS_EV')
  static const DataPointDirectoryTypeEnum OPIS_EV =
      _$dataPointDirectoryTypeEnum_OPIS_EV;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'TOMTOM_EV')
  static const DataPointDirectoryTypeEnum TOMTOM_EV =
      _$dataPointDirectoryTypeEnum_TOMTOM_EV;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'HERE_EV')
  static const DataPointDirectoryTypeEnum HERE_EV =
      _$dataPointDirectoryTypeEnum_HERE_EV;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'YELLOW_PAGES_CANADA')
  static const DataPointDirectoryTypeEnum YELLOW_PAGES_CANADA =
      _$dataPointDirectoryTypeEnum_YELLOW_PAGES_CANADA;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'BBB')
  static const DataPointDirectoryTypeEnum BBB =
      _$dataPointDirectoryTypeEnum_BBB;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'UBERALL_SOCIAL_ADS')
  static const DataPointDirectoryTypeEnum UBERALL_SOCIAL_ADS =
      _$dataPointDirectoryTypeEnum_UBERALL_SOCIAL_ADS;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'APPLE_APPS')
  static const DataPointDirectoryTypeEnum APPLE_APPS =
      _$dataPointDirectoryTypeEnum_APPLE_APPS;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'CONSUMER_AFFAIRS')
  static const DataPointDirectoryTypeEnum CONSUMER_AFFAIRS =
      _$dataPointDirectoryTypeEnum_CONSUMER_AFFAIRS;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'CREDIT_KARMA')
  static const DataPointDirectoryTypeEnum CREDIT_KARMA =
      _$dataPointDirectoryTypeEnum_CREDIT_KARMA;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'DELIVERY')
  static const DataPointDirectoryTypeEnum DELIVERY =
      _$dataPointDirectoryTypeEnum_DELIVERY;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'GLASSDOOR')
  static const DataPointDirectoryTypeEnum GLASSDOOR =
      _$dataPointDirectoryTypeEnum_GLASSDOOR;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'PLAY_GOOGLE')
  static const DataPointDirectoryTypeEnum PLAY_GOOGLE =
      _$dataPointDirectoryTypeEnum_PLAY_GOOGLE;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'GRUBHUB')
  static const DataPointDirectoryTypeEnum GRUBHUB =
      _$dataPointDirectoryTypeEnum_GRUBHUB;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'INDEED')
  static const DataPointDirectoryTypeEnum INDEED =
      _$dataPointDirectoryTypeEnum_INDEED;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'LENDING_TREE')
  static const DataPointDirectoryTypeEnum LENDING_TREE =
      _$dataPointDirectoryTypeEnum_LENDING_TREE;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'MENUISM')
  static const DataPointDirectoryTypeEnum MENUISM =
      _$dataPointDirectoryTypeEnum_MENUISM;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'OPEN_TABLE')
  static const DataPointDirectoryTypeEnum OPEN_TABLE =
      _$dataPointDirectoryTypeEnum_OPEN_TABLE;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'OPEN_TABLE_USA')
  static const DataPointDirectoryTypeEnum OPEN_TABLE_USA =
      _$dataPointDirectoryTypeEnum_OPEN_TABLE_USA;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'WALLET_HUB')
  static const DataPointDirectoryTypeEnum WALLET_HUB =
      _$dataPointDirectoryTypeEnum_WALLET_HUB;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'ZILLOW')
  static const DataPointDirectoryTypeEnum ZILLOW =
      _$dataPointDirectoryTypeEnum_ZILLOW;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'ZOMATO')
  static const DataPointDirectoryTypeEnum ZOMATO =
      _$dataPointDirectoryTypeEnum_ZOMATO;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'WHATS_APP')
  static const DataPointDirectoryTypeEnum WHATS_APP =
      _$dataPointDirectoryTypeEnum_WHATS_APP;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'FOUR_SCREEN')
  static const DataPointDirectoryTypeEnum FOUR_SCREEN =
      _$dataPointDirectoryTypeEnum_FOUR_SCREEN;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'AND_CHARGE')
  static const DataPointDirectoryTypeEnum AND_CHARGE =
      _$dataPointDirectoryTypeEnum_AND_CHARGE;

  /// Online directory reference name
  @BuiltValueEnumConst(wireName: r'LINKED_IN')
  static const DataPointDirectoryTypeEnum LINKED_IN =
      _$dataPointDirectoryTypeEnum_LINKED_IN;

  static Serializer<DataPointDirectoryTypeEnum> get serializer =>
      _$dataPointDirectoryTypeEnumSerializer;

  const DataPointDirectoryTypeEnum._(String name) : super(name);

  static BuiltSet<DataPointDirectoryTypeEnum> get values =>
      _$dataPointDirectoryTypeEnumValues;
  static DataPointDirectoryTypeEnum valueOf(String name) =>
      _$dataPointDirectoryTypeEnumValueOf(name);
}
