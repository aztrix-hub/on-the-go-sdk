//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/directory_type.dart';
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
/// * [directoryType]
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

  @BuiltValueField(wireName: r'directoryType')
  DirectoryType? get directoryType;
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
        specifiedType: const FullType(DirectoryType),
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
            specifiedType: const FullType(DirectoryType),
          ) as DirectoryType;
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
