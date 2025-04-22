//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/directory_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'data_point_filter.g.dart';

/// Data Point Filter Model
///
/// Properties:
/// * [name] - The filter name
/// * [shared] - Defines if the filter is shared or not
/// * [directories] - The list of directories for which the dataPoints should be filtered
/// * [countries] - The list of countries for which the dataPoints should be filtered
/// * [dataPointTypes] - The list of data point types (REVIEW or PHOTO) for which the dataPoints should be filtered
/// * [ratings] - The list of ratings (1, 2, 3, 4 or 5) for which the dataPoints should be filtered
/// * [labels] - The list of labels for which the dataPoints should be filtered
/// * [isRead] - Flag to set when only datapoints should be shown that the current user already read
/// * [hasReply] - Flag to set when only datapoints with a reply should be shown
/// * [hasText] - Flag to set when only datapoints with text should be shown
/// * [query] - Any combination of words that should be checked in the dataPoints text, reply messages and author
/// * [timeSpan] - The date range for which the dataPoints should be filtered.
/// * [crossfeedFilterId] - The id of a filter saved by a user in the Feed
/// * [businessIds] - The list of businesses IDs for which the dataPoints should be filtered
/// * [dateEnd] - The maximum date for which the dataPoints should be filtered
/// * [dateStart] - The minimum date for which the dataPoints should be filtered
/// * [ownerId] - The id of the user that owns the filter
/// * [ownerName] - The name of the user that owns the filter
/// * [salesPartnerId] - The sales partner to which the filter belongs
/// * [subscriberIds] - The list of user''s ids that are subscribed to the filter
@BuiltValue()
abstract class DataPointFilter
    implements Built<DataPointFilter, DataPointFilterBuilder> {
  /// The filter name
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Defines if the filter is shared or not
  @BuiltValueField(wireName: r'shared')
  bool? get shared;

  /// The list of directories for which the dataPoints should be filtered
  @BuiltValueField(wireName: r'directories')
  BuiltSet<DirectoryType>? get directories;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueField(wireName: r'countries')
  BuiltSet<DataPointFilterCountriesEnum>? get countries;
  // enum countriesEnum {  AF,  AX,  AL,  DZ,  AS,  AD,  AO,  AI,  AQ,  AG,  AR,  AM,  AW,  AU,  AT,  AZ,  BS,  BH,  BD,  BB,  BY,  BE,  BZ,  BJ,  BM,  BT,  BO,  BQ,  BA,  BW,  BV,  BR,  IO,  BN,  BG,  BF,  BI,  KH,  CM,  CA,  CV,  KY,  CF,  TD,  CL,  CN,  CX,  CC,  CO,  KM,  CG,  CD,  CK,  CR,  CI,  HR,  CU,  CW,  CY,  CZ,  DK,  DJ,  DM,  DO,  EC,  EG,  SV,  GQ,  ER,  EE,  ET,  FK,  FO,  FJ,  FI,  FR,  GF,  PF,  TF,  GA,  GM,  GE,  DE,  GH,  GI,  GR,  GL,  GD,  GP,  GU,  GT,  GG,  GN,  GW,  GY,  HT,  HM,  VA,  HN,  HK,  HU,  IS,  IN,  ID,  IR,  IQ,  IE,  IM,  IL,  IT,  JM,  JP,  JE,  JO,  KZ,  KE,  KI,  KP,  KR,  XK,  KW,  KG,  LA,  LV,  LB,  LS,  LR,  LY,  LI,  LT,  LU,  MO,  MK,  MG,  MW,  MY,  MV,  ML,  MT,  MH,  MQ,  MR,  MU,  YT,  MX,  FM,  MD,  MC,  MN,  ME,  MS,  MA,  MZ,  MM,  NA,  NR,  NP,  NL,  NC,  NZ,  NI,  NE,  NG,  NU,  NF,  MP,  NO,  OM,  PK,  PW,  PS,  PA,  PG,  PY,  PE,  PH,  PN,  PL,  PT,  PR,  QA,  RE,  RO,  RU,  RW,  BL,  SH,  KN,  LC,  MF,  PM,  VC,  WS,  SM,  ST,  SA,  SN,  RS,  SC,  SL,  SG,  SX,  SK,  SI,  SB,  SO,  ZA,  GS,  SS,  ES,  LK,  SD,  SR,  SJ,  SZ,  SE,  CH,  SY,  TW,  TJ,  TZ,  TH,  TL,  TG,  TK,  TO,  TT,  TN,  TR,  TM,  TC,  TV,  UG,  UA,  AE,  UK,  US,  UM,  UY,  UZ,  VU,  VE,  VN,  VG,  VI,  WF,  EH,  YE,  ZM,  ZW,  };

  /// The list of data point types (REVIEW or PHOTO) for which the dataPoints should be filtered
  @BuiltValueField(wireName: r'dataPointTypes')
  BuiltSet<DataPointFilterDataPointTypesEnum>? get dataPointTypes;
  // enum dataPointTypesEnum {  REVIEW,  PHOTO,  CHECKIN,  CONVERSATION,  COMMENT,  QUESTION,  POST,  IMAGE,  VIDEO,  CAROUSEL_ALBUM,  LINK,  EXPANDEDREVIEW,  AD_POST,  };

  /// The list of ratings (1, 2, 3, 4 or 5) for which the dataPoints should be filtered
  @BuiltValueField(wireName: r'ratings')
  BuiltSet<int>? get ratings;

  /// The list of labels for which the dataPoints should be filtered
  @BuiltValueField(wireName: r'labels')
  BuiltSet<String>? get labels;

  /// Flag to set when only datapoints should be shown that the current user already read
  @BuiltValueField(wireName: r'isRead')
  bool? get isRead;

  /// Flag to set when only datapoints with a reply should be shown
  @BuiltValueField(wireName: r'hasReply')
  bool? get hasReply;

  /// Flag to set when only datapoints with text should be shown
  @BuiltValueField(wireName: r'hasText')
  bool? get hasText;

  /// Any combination of words that should be checked in the dataPoints text, reply messages and author
  @BuiltValueField(wireName: r'query')
  String? get query;

  /// The date range for which the dataPoints should be filtered.
  @BuiltValueField(wireName: r'timeSpan')
  DataPointFilterTimeSpanEnum? get timeSpan;
  // enum timeSpanEnum {  TODAY,  LAST_7_DAYS,  LAST_14_DAYS,  LAST_30_DAYS,  LAST_90_DAYS,  LAST_365_DAYS,  ALL_TIME,  };

  /// The id of a filter saved by a user in the Feed
  @BuiltValueField(wireName: r'crossfeedFilterId')
  int? get crossfeedFilterId;

  /// The list of businesses IDs for which the dataPoints should be filtered
  @BuiltValueField(wireName: r'businessIds')
  BuiltSet<int>? get businessIds;

  /// The maximum date for which the dataPoints should be filtered
  @BuiltValueField(wireName: r'dateEnd')
  DateTime? get dateEnd;

  /// The minimum date for which the dataPoints should be filtered
  @BuiltValueField(wireName: r'dateStart')
  DateTime? get dateStart;

  /// The id of the user that owns the filter
  @BuiltValueField(wireName: r'ownerId')
  int? get ownerId;

  /// The name of the user that owns the filter
  @BuiltValueField(wireName: r'ownerName')
  String? get ownerName;

  /// The sales partner to which the filter belongs
  @BuiltValueField(wireName: r'salesPartnerId')
  int? get salesPartnerId;

  /// The list of user''s ids that are subscribed to the filter
  @BuiltValueField(wireName: r'subscriberIds')
  BuiltList<int>? get subscriberIds;

  DataPointFilter._();

  factory DataPointFilter([void updates(DataPointFilterBuilder b)]) =
      _$DataPointFilter;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DataPointFilterBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DataPointFilter> get serializer =>
      _$DataPointFilterSerializer();
}

class _$DataPointFilterSerializer
    implements PrimitiveSerializer<DataPointFilter> {
  @override
  final Iterable<Type> types = const [DataPointFilter, _$DataPointFilter];

  @override
  final String wireName = r'DataPointFilter';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DataPointFilter object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.shared != null) {
      yield r'shared';
      yield serializers.serialize(
        object.shared,
        specifiedType: const FullType(bool),
      );
    }
    if (object.directories != null) {
      yield r'directories';
      yield serializers.serialize(
        object.directories,
        specifiedType: const FullType(BuiltSet, [FullType(DirectoryType)]),
      );
    }
    if (object.countries != null) {
      yield r'countries';
      yield serializers.serialize(
        object.countries,
        specifiedType:
            const FullType(BuiltSet, [FullType(DataPointFilterCountriesEnum)]),
      );
    }
    if (object.dataPointTypes != null) {
      yield r'dataPointTypes';
      yield serializers.serialize(
        object.dataPointTypes,
        specifiedType: const FullType(
            BuiltSet, [FullType(DataPointFilterDataPointTypesEnum)]),
      );
    }
    if (object.ratings != null) {
      yield r'ratings';
      yield serializers.serialize(
        object.ratings,
        specifiedType: const FullType(BuiltSet, [FullType(int)]),
      );
    }
    if (object.labels != null) {
      yield r'labels';
      yield serializers.serialize(
        object.labels,
        specifiedType: const FullType(BuiltSet, [FullType(String)]),
      );
    }
    if (object.isRead != null) {
      yield r'isRead';
      yield serializers.serialize(
        object.isRead,
        specifiedType: const FullType(bool),
      );
    }
    if (object.hasReply != null) {
      yield r'hasReply';
      yield serializers.serialize(
        object.hasReply,
        specifiedType: const FullType(bool),
      );
    }
    if (object.hasText != null) {
      yield r'hasText';
      yield serializers.serialize(
        object.hasText,
        specifiedType: const FullType(bool),
      );
    }
    if (object.query != null) {
      yield r'query';
      yield serializers.serialize(
        object.query,
        specifiedType: const FullType(String),
      );
    }
    if (object.timeSpan != null) {
      yield r'timeSpan';
      yield serializers.serialize(
        object.timeSpan,
        specifiedType: const FullType(DataPointFilterTimeSpanEnum),
      );
    }
    if (object.crossfeedFilterId != null) {
      yield r'crossfeedFilterId';
      yield serializers.serialize(
        object.crossfeedFilterId,
        specifiedType: const FullType(int),
      );
    }
    if (object.businessIds != null) {
      yield r'businessIds';
      yield serializers.serialize(
        object.businessIds,
        specifiedType: const FullType(BuiltSet, [FullType(int)]),
      );
    }
    if (object.dateEnd != null) {
      yield r'dateEnd';
      yield serializers.serialize(
        object.dateEnd,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.dateStart != null) {
      yield r'dateStart';
      yield serializers.serialize(
        object.dateStart,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.ownerId != null) {
      yield r'ownerId';
      yield serializers.serialize(
        object.ownerId,
        specifiedType: const FullType(int),
      );
    }
    if (object.ownerName != null) {
      yield r'ownerName';
      yield serializers.serialize(
        object.ownerName,
        specifiedType: const FullType(String),
      );
    }
    if (object.salesPartnerId != null) {
      yield r'salesPartnerId';
      yield serializers.serialize(
        object.salesPartnerId,
        specifiedType: const FullType(int),
      );
    }
    if (object.subscriberIds != null) {
      yield r'subscriberIds';
      yield serializers.serialize(
        object.subscriberIds,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DataPointFilter object, {
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
    required DataPointFilterBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'shared':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.shared = valueDes;
          break;
        case r'directories':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltSet, [FullType(DirectoryType)]),
          ) as BuiltSet<DirectoryType>;
          result.directories.replace(valueDes);
          break;
        case r'countries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltSet, [FullType(DataPointFilterCountriesEnum)]),
          ) as BuiltSet<DataPointFilterCountriesEnum>;
          result.countries.replace(valueDes);
          break;
        case r'dataPointTypes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltSet, [FullType(DataPointFilterDataPointTypesEnum)]),
          ) as BuiltSet<DataPointFilterDataPointTypesEnum>;
          result.dataPointTypes.replace(valueDes);
          break;
        case r'ratings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltSet, [FullType(int)]),
          ) as BuiltSet<int>;
          result.ratings.replace(valueDes);
          break;
        case r'labels':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltSet, [FullType(String)]),
          ) as BuiltSet<String>;
          result.labels.replace(valueDes);
          break;
        case r'isRead':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isRead = valueDes;
          break;
        case r'hasReply':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasReply = valueDes;
          break;
        case r'hasText':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasText = valueDes;
          break;
        case r'query':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.query = valueDes;
          break;
        case r'timeSpan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DataPointFilterTimeSpanEnum),
          ) as DataPointFilterTimeSpanEnum;
          result.timeSpan = valueDes;
          break;
        case r'crossfeedFilterId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.crossfeedFilterId = valueDes;
          break;
        case r'businessIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltSet, [FullType(int)]),
          ) as BuiltSet<int>;
          result.businessIds.replace(valueDes);
          break;
        case r'dateEnd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.dateEnd = valueDes;
          break;
        case r'dateStart':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.dateStart = valueDes;
          break;
        case r'ownerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.ownerId = valueDes;
          break;
        case r'ownerName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ownerName = valueDes;
          break;
        case r'salesPartnerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.salesPartnerId = valueDes;
          break;
        case r'subscriberIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.subscriberIds.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DataPointFilter deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DataPointFilterBuilder();
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

class DataPointFilterCountriesEnum extends EnumClass {
  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'AF')
  static const DataPointFilterCountriesEnum AF =
      _$dataPointFilterCountriesEnum_AF;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'AX')
  static const DataPointFilterCountriesEnum AX =
      _$dataPointFilterCountriesEnum_AX;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'AL')
  static const DataPointFilterCountriesEnum AL =
      _$dataPointFilterCountriesEnum_AL;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'DZ')
  static const DataPointFilterCountriesEnum DZ =
      _$dataPointFilterCountriesEnum_DZ;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'AS')
  static const DataPointFilterCountriesEnum AS =
      _$dataPointFilterCountriesEnum_AS;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'AD')
  static const DataPointFilterCountriesEnum AD =
      _$dataPointFilterCountriesEnum_AD;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'AO')
  static const DataPointFilterCountriesEnum AO =
      _$dataPointFilterCountriesEnum_AO;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'AI')
  static const DataPointFilterCountriesEnum AI =
      _$dataPointFilterCountriesEnum_AI;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'AQ')
  static const DataPointFilterCountriesEnum AQ =
      _$dataPointFilterCountriesEnum_AQ;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'AG')
  static const DataPointFilterCountriesEnum AG =
      _$dataPointFilterCountriesEnum_AG;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'AR')
  static const DataPointFilterCountriesEnum AR =
      _$dataPointFilterCountriesEnum_AR;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'AM')
  static const DataPointFilterCountriesEnum AM =
      _$dataPointFilterCountriesEnum_AM;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'AW')
  static const DataPointFilterCountriesEnum AW =
      _$dataPointFilterCountriesEnum_AW;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'AU')
  static const DataPointFilterCountriesEnum AU =
      _$dataPointFilterCountriesEnum_AU;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'AT')
  static const DataPointFilterCountriesEnum AT =
      _$dataPointFilterCountriesEnum_AT;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'AZ')
  static const DataPointFilterCountriesEnum AZ =
      _$dataPointFilterCountriesEnum_AZ;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'BS')
  static const DataPointFilterCountriesEnum BS =
      _$dataPointFilterCountriesEnum_BS;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'BH')
  static const DataPointFilterCountriesEnum BH =
      _$dataPointFilterCountriesEnum_BH;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'BD')
  static const DataPointFilterCountriesEnum BD =
      _$dataPointFilterCountriesEnum_BD;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'BB')
  static const DataPointFilterCountriesEnum BB =
      _$dataPointFilterCountriesEnum_BB;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'BY')
  static const DataPointFilterCountriesEnum BY =
      _$dataPointFilterCountriesEnum_BY;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'BE')
  static const DataPointFilterCountriesEnum BE =
      _$dataPointFilterCountriesEnum_BE;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'BZ')
  static const DataPointFilterCountriesEnum BZ =
      _$dataPointFilterCountriesEnum_BZ;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'BJ')
  static const DataPointFilterCountriesEnum BJ =
      _$dataPointFilterCountriesEnum_BJ;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'BM')
  static const DataPointFilterCountriesEnum BM =
      _$dataPointFilterCountriesEnum_BM;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'BT')
  static const DataPointFilterCountriesEnum BT =
      _$dataPointFilterCountriesEnum_BT;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'BO')
  static const DataPointFilterCountriesEnum BO =
      _$dataPointFilterCountriesEnum_BO;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'BQ')
  static const DataPointFilterCountriesEnum BQ =
      _$dataPointFilterCountriesEnum_BQ;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'BA')
  static const DataPointFilterCountriesEnum BA =
      _$dataPointFilterCountriesEnum_BA;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'BW')
  static const DataPointFilterCountriesEnum BW =
      _$dataPointFilterCountriesEnum_BW;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'BV')
  static const DataPointFilterCountriesEnum BV =
      _$dataPointFilterCountriesEnum_BV;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'BR')
  static const DataPointFilterCountriesEnum BR =
      _$dataPointFilterCountriesEnum_BR;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'IO')
  static const DataPointFilterCountriesEnum IO =
      _$dataPointFilterCountriesEnum_IO;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'BN')
  static const DataPointFilterCountriesEnum BN =
      _$dataPointFilterCountriesEnum_BN;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'BG')
  static const DataPointFilterCountriesEnum BG =
      _$dataPointFilterCountriesEnum_BG;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'BF')
  static const DataPointFilterCountriesEnum BF =
      _$dataPointFilterCountriesEnum_BF;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'BI')
  static const DataPointFilterCountriesEnum BI =
      _$dataPointFilterCountriesEnum_BI;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'KH')
  static const DataPointFilterCountriesEnum KH =
      _$dataPointFilterCountriesEnum_KH;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'CM')
  static const DataPointFilterCountriesEnum CM =
      _$dataPointFilterCountriesEnum_CM;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'CA')
  static const DataPointFilterCountriesEnum CA =
      _$dataPointFilterCountriesEnum_CA;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'CV')
  static const DataPointFilterCountriesEnum CV =
      _$dataPointFilterCountriesEnum_CV;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'KY')
  static const DataPointFilterCountriesEnum KY =
      _$dataPointFilterCountriesEnum_KY;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'CF')
  static const DataPointFilterCountriesEnum CF =
      _$dataPointFilterCountriesEnum_CF;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'TD')
  static const DataPointFilterCountriesEnum TD =
      _$dataPointFilterCountriesEnum_TD;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'CL')
  static const DataPointFilterCountriesEnum CL =
      _$dataPointFilterCountriesEnum_CL;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'CN')
  static const DataPointFilterCountriesEnum CN =
      _$dataPointFilterCountriesEnum_CN;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'CX')
  static const DataPointFilterCountriesEnum CX =
      _$dataPointFilterCountriesEnum_CX;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'CC')
  static const DataPointFilterCountriesEnum CC =
      _$dataPointFilterCountriesEnum_CC;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'CO')
  static const DataPointFilterCountriesEnum CO =
      _$dataPointFilterCountriesEnum_CO;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'KM')
  static const DataPointFilterCountriesEnum KM =
      _$dataPointFilterCountriesEnum_KM;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'CG')
  static const DataPointFilterCountriesEnum CG =
      _$dataPointFilterCountriesEnum_CG;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'CD')
  static const DataPointFilterCountriesEnum CD =
      _$dataPointFilterCountriesEnum_CD;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'CK')
  static const DataPointFilterCountriesEnum CK =
      _$dataPointFilterCountriesEnum_CK;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'CR')
  static const DataPointFilterCountriesEnum CR =
      _$dataPointFilterCountriesEnum_CR;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'CI')
  static const DataPointFilterCountriesEnum CI =
      _$dataPointFilterCountriesEnum_CI;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'HR')
  static const DataPointFilterCountriesEnum HR =
      _$dataPointFilterCountriesEnum_HR;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'CU')
  static const DataPointFilterCountriesEnum CU =
      _$dataPointFilterCountriesEnum_CU;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'CW')
  static const DataPointFilterCountriesEnum CW =
      _$dataPointFilterCountriesEnum_CW;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'CY')
  static const DataPointFilterCountriesEnum CY =
      _$dataPointFilterCountriesEnum_CY;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'CZ')
  static const DataPointFilterCountriesEnum CZ =
      _$dataPointFilterCountriesEnum_CZ;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'DK')
  static const DataPointFilterCountriesEnum DK =
      _$dataPointFilterCountriesEnum_DK;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'DJ')
  static const DataPointFilterCountriesEnum DJ =
      _$dataPointFilterCountriesEnum_DJ;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'DM')
  static const DataPointFilterCountriesEnum DM =
      _$dataPointFilterCountriesEnum_DM;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'DO')
  static const DataPointFilterCountriesEnum DO =
      _$dataPointFilterCountriesEnum_DO;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'EC')
  static const DataPointFilterCountriesEnum EC =
      _$dataPointFilterCountriesEnum_EC;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'EG')
  static const DataPointFilterCountriesEnum EG =
      _$dataPointFilterCountriesEnum_EG;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'SV')
  static const DataPointFilterCountriesEnum SV =
      _$dataPointFilterCountriesEnum_SV;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'GQ')
  static const DataPointFilterCountriesEnum GQ =
      _$dataPointFilterCountriesEnum_GQ;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'ER')
  static const DataPointFilterCountriesEnum ER =
      _$dataPointFilterCountriesEnum_ER;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'EE')
  static const DataPointFilterCountriesEnum EE =
      _$dataPointFilterCountriesEnum_EE;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'ET')
  static const DataPointFilterCountriesEnum ET =
      _$dataPointFilterCountriesEnum_ET;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'FK')
  static const DataPointFilterCountriesEnum FK =
      _$dataPointFilterCountriesEnum_FK;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'FO')
  static const DataPointFilterCountriesEnum FO =
      _$dataPointFilterCountriesEnum_FO;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'FJ')
  static const DataPointFilterCountriesEnum FJ =
      _$dataPointFilterCountriesEnum_FJ;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'FI')
  static const DataPointFilterCountriesEnum FI =
      _$dataPointFilterCountriesEnum_FI;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'FR')
  static const DataPointFilterCountriesEnum FR =
      _$dataPointFilterCountriesEnum_FR;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'GF')
  static const DataPointFilterCountriesEnum GF =
      _$dataPointFilterCountriesEnum_GF;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'PF')
  static const DataPointFilterCountriesEnum PF =
      _$dataPointFilterCountriesEnum_PF;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'TF')
  static const DataPointFilterCountriesEnum TF =
      _$dataPointFilterCountriesEnum_TF;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'GA')
  static const DataPointFilterCountriesEnum GA =
      _$dataPointFilterCountriesEnum_GA;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'GM')
  static const DataPointFilterCountriesEnum GM =
      _$dataPointFilterCountriesEnum_GM;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'GE')
  static const DataPointFilterCountriesEnum GE =
      _$dataPointFilterCountriesEnum_GE;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'DE')
  static const DataPointFilterCountriesEnum DE =
      _$dataPointFilterCountriesEnum_DE;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'GH')
  static const DataPointFilterCountriesEnum GH =
      _$dataPointFilterCountriesEnum_GH;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'GI')
  static const DataPointFilterCountriesEnum GI =
      _$dataPointFilterCountriesEnum_GI;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'GR')
  static const DataPointFilterCountriesEnum GR =
      _$dataPointFilterCountriesEnum_GR;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'GL')
  static const DataPointFilterCountriesEnum GL =
      _$dataPointFilterCountriesEnum_GL;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'GD')
  static const DataPointFilterCountriesEnum GD =
      _$dataPointFilterCountriesEnum_GD;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'GP')
  static const DataPointFilterCountriesEnum GP =
      _$dataPointFilterCountriesEnum_GP;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'GU')
  static const DataPointFilterCountriesEnum GU =
      _$dataPointFilterCountriesEnum_GU;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'GT')
  static const DataPointFilterCountriesEnum GT =
      _$dataPointFilterCountriesEnum_GT;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'GG')
  static const DataPointFilterCountriesEnum GG =
      _$dataPointFilterCountriesEnum_GG;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'GN')
  static const DataPointFilterCountriesEnum GN =
      _$dataPointFilterCountriesEnum_GN;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'GW')
  static const DataPointFilterCountriesEnum GW =
      _$dataPointFilterCountriesEnum_GW;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'GY')
  static const DataPointFilterCountriesEnum GY =
      _$dataPointFilterCountriesEnum_GY;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'HT')
  static const DataPointFilterCountriesEnum HT =
      _$dataPointFilterCountriesEnum_HT;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'HM')
  static const DataPointFilterCountriesEnum HM =
      _$dataPointFilterCountriesEnum_HM;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'VA')
  static const DataPointFilterCountriesEnum VA =
      _$dataPointFilterCountriesEnum_VA;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'HN')
  static const DataPointFilterCountriesEnum HN =
      _$dataPointFilterCountriesEnum_HN;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'HK')
  static const DataPointFilterCountriesEnum HK =
      _$dataPointFilterCountriesEnum_HK;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'HU')
  static const DataPointFilterCountriesEnum HU =
      _$dataPointFilterCountriesEnum_HU;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'IS')
  static const DataPointFilterCountriesEnum IS =
      _$dataPointFilterCountriesEnum_IS;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'IN')
  static const DataPointFilterCountriesEnum IN =
      _$dataPointFilterCountriesEnum_IN;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'ID')
  static const DataPointFilterCountriesEnum ID =
      _$dataPointFilterCountriesEnum_ID;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'IR')
  static const DataPointFilterCountriesEnum IR =
      _$dataPointFilterCountriesEnum_IR;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'IQ')
  static const DataPointFilterCountriesEnum IQ =
      _$dataPointFilterCountriesEnum_IQ;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'IE')
  static const DataPointFilterCountriesEnum IE =
      _$dataPointFilterCountriesEnum_IE;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'IM')
  static const DataPointFilterCountriesEnum IM =
      _$dataPointFilterCountriesEnum_IM;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'IL')
  static const DataPointFilterCountriesEnum IL =
      _$dataPointFilterCountriesEnum_IL;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'IT')
  static const DataPointFilterCountriesEnum IT =
      _$dataPointFilterCountriesEnum_IT;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'JM')
  static const DataPointFilterCountriesEnum JM =
      _$dataPointFilterCountriesEnum_JM;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'JP')
  static const DataPointFilterCountriesEnum JP =
      _$dataPointFilterCountriesEnum_JP;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'JE')
  static const DataPointFilterCountriesEnum JE =
      _$dataPointFilterCountriesEnum_JE;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'JO')
  static const DataPointFilterCountriesEnum JO =
      _$dataPointFilterCountriesEnum_JO;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'KZ')
  static const DataPointFilterCountriesEnum KZ =
      _$dataPointFilterCountriesEnum_KZ;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'KE')
  static const DataPointFilterCountriesEnum KE =
      _$dataPointFilterCountriesEnum_KE;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'KI')
  static const DataPointFilterCountriesEnum KI =
      _$dataPointFilterCountriesEnum_KI;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'KP')
  static const DataPointFilterCountriesEnum KP =
      _$dataPointFilterCountriesEnum_KP;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'KR')
  static const DataPointFilterCountriesEnum KR =
      _$dataPointFilterCountriesEnum_KR;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'XK')
  static const DataPointFilterCountriesEnum XK =
      _$dataPointFilterCountriesEnum_XK;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'KW')
  static const DataPointFilterCountriesEnum KW =
      _$dataPointFilterCountriesEnum_KW;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'KG')
  static const DataPointFilterCountriesEnum KG =
      _$dataPointFilterCountriesEnum_KG;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'LA')
  static const DataPointFilterCountriesEnum LA =
      _$dataPointFilterCountriesEnum_LA;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'LV')
  static const DataPointFilterCountriesEnum LV =
      _$dataPointFilterCountriesEnum_LV;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'LB')
  static const DataPointFilterCountriesEnum LB =
      _$dataPointFilterCountriesEnum_LB;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'LS')
  static const DataPointFilterCountriesEnum LS =
      _$dataPointFilterCountriesEnum_LS;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'LR')
  static const DataPointFilterCountriesEnum LR =
      _$dataPointFilterCountriesEnum_LR;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'LY')
  static const DataPointFilterCountriesEnum LY =
      _$dataPointFilterCountriesEnum_LY;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'LI')
  static const DataPointFilterCountriesEnum LI =
      _$dataPointFilterCountriesEnum_LI;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'LT')
  static const DataPointFilterCountriesEnum LT =
      _$dataPointFilterCountriesEnum_LT;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'LU')
  static const DataPointFilterCountriesEnum LU =
      _$dataPointFilterCountriesEnum_LU;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'MO')
  static const DataPointFilterCountriesEnum MO =
      _$dataPointFilterCountriesEnum_MO;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'MK')
  static const DataPointFilterCountriesEnum MK =
      _$dataPointFilterCountriesEnum_MK;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'MG')
  static const DataPointFilterCountriesEnum MG =
      _$dataPointFilterCountriesEnum_MG;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'MW')
  static const DataPointFilterCountriesEnum MW =
      _$dataPointFilterCountriesEnum_MW;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'MY')
  static const DataPointFilterCountriesEnum MY =
      _$dataPointFilterCountriesEnum_MY;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'MV')
  static const DataPointFilterCountriesEnum MV =
      _$dataPointFilterCountriesEnum_MV;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'ML')
  static const DataPointFilterCountriesEnum ML =
      _$dataPointFilterCountriesEnum_ML;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'MT')
  static const DataPointFilterCountriesEnum MT =
      _$dataPointFilterCountriesEnum_MT;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'MH')
  static const DataPointFilterCountriesEnum MH =
      _$dataPointFilterCountriesEnum_MH;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'MQ')
  static const DataPointFilterCountriesEnum MQ =
      _$dataPointFilterCountriesEnum_MQ;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'MR')
  static const DataPointFilterCountriesEnum MR =
      _$dataPointFilterCountriesEnum_MR;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'MU')
  static const DataPointFilterCountriesEnum MU =
      _$dataPointFilterCountriesEnum_MU;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'YT')
  static const DataPointFilterCountriesEnum YT =
      _$dataPointFilterCountriesEnum_YT;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'MX')
  static const DataPointFilterCountriesEnum MX =
      _$dataPointFilterCountriesEnum_MX;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'FM')
  static const DataPointFilterCountriesEnum FM =
      _$dataPointFilterCountriesEnum_FM;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'MD')
  static const DataPointFilterCountriesEnum MD =
      _$dataPointFilterCountriesEnum_MD;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'MC')
  static const DataPointFilterCountriesEnum MC =
      _$dataPointFilterCountriesEnum_MC;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'MN')
  static const DataPointFilterCountriesEnum MN =
      _$dataPointFilterCountriesEnum_MN;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'ME')
  static const DataPointFilterCountriesEnum ME =
      _$dataPointFilterCountriesEnum_ME;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'MS')
  static const DataPointFilterCountriesEnum MS =
      _$dataPointFilterCountriesEnum_MS;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'MA')
  static const DataPointFilterCountriesEnum MA =
      _$dataPointFilterCountriesEnum_MA;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'MZ')
  static const DataPointFilterCountriesEnum MZ =
      _$dataPointFilterCountriesEnum_MZ;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'MM')
  static const DataPointFilterCountriesEnum MM =
      _$dataPointFilterCountriesEnum_MM;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'NA')
  static const DataPointFilterCountriesEnum NA =
      _$dataPointFilterCountriesEnum_NA;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'NR')
  static const DataPointFilterCountriesEnum NR =
      _$dataPointFilterCountriesEnum_NR;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'NP')
  static const DataPointFilterCountriesEnum NP =
      _$dataPointFilterCountriesEnum_NP;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'NL')
  static const DataPointFilterCountriesEnum NL =
      _$dataPointFilterCountriesEnum_NL;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'NC')
  static const DataPointFilterCountriesEnum NC =
      _$dataPointFilterCountriesEnum_NC;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'NZ')
  static const DataPointFilterCountriesEnum NZ =
      _$dataPointFilterCountriesEnum_NZ;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'NI')
  static const DataPointFilterCountriesEnum NI =
      _$dataPointFilterCountriesEnum_NI;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'NE')
  static const DataPointFilterCountriesEnum NE =
      _$dataPointFilterCountriesEnum_NE;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'NG')
  static const DataPointFilterCountriesEnum NG =
      _$dataPointFilterCountriesEnum_NG;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'NU')
  static const DataPointFilterCountriesEnum NU =
      _$dataPointFilterCountriesEnum_NU;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'NF')
  static const DataPointFilterCountriesEnum NF =
      _$dataPointFilterCountriesEnum_NF;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'MP')
  static const DataPointFilterCountriesEnum MP =
      _$dataPointFilterCountriesEnum_MP;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'NO')
  static const DataPointFilterCountriesEnum NO =
      _$dataPointFilterCountriesEnum_NO;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'OM')
  static const DataPointFilterCountriesEnum OM =
      _$dataPointFilterCountriesEnum_OM;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'PK')
  static const DataPointFilterCountriesEnum PK =
      _$dataPointFilterCountriesEnum_PK;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'PW')
  static const DataPointFilterCountriesEnum PW =
      _$dataPointFilterCountriesEnum_PW;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'PS')
  static const DataPointFilterCountriesEnum PS =
      _$dataPointFilterCountriesEnum_PS;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'PA')
  static const DataPointFilterCountriesEnum PA =
      _$dataPointFilterCountriesEnum_PA;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'PG')
  static const DataPointFilterCountriesEnum PG =
      _$dataPointFilterCountriesEnum_PG;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'PY')
  static const DataPointFilterCountriesEnum PY =
      _$dataPointFilterCountriesEnum_PY;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'PE')
  static const DataPointFilterCountriesEnum PE =
      _$dataPointFilterCountriesEnum_PE;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'PH')
  static const DataPointFilterCountriesEnum PH =
      _$dataPointFilterCountriesEnum_PH;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'PN')
  static const DataPointFilterCountriesEnum PN =
      _$dataPointFilterCountriesEnum_PN;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'PL')
  static const DataPointFilterCountriesEnum PL =
      _$dataPointFilterCountriesEnum_PL;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'PT')
  static const DataPointFilterCountriesEnum PT =
      _$dataPointFilterCountriesEnum_PT;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'PR')
  static const DataPointFilterCountriesEnum PR =
      _$dataPointFilterCountriesEnum_PR;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'QA')
  static const DataPointFilterCountriesEnum QA =
      _$dataPointFilterCountriesEnum_QA;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'RE')
  static const DataPointFilterCountriesEnum RE =
      _$dataPointFilterCountriesEnum_RE;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'RO')
  static const DataPointFilterCountriesEnum RO =
      _$dataPointFilterCountriesEnum_RO;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'RU')
  static const DataPointFilterCountriesEnum RU =
      _$dataPointFilterCountriesEnum_RU;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'RW')
  static const DataPointFilterCountriesEnum RW =
      _$dataPointFilterCountriesEnum_RW;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'BL')
  static const DataPointFilterCountriesEnum BL =
      _$dataPointFilterCountriesEnum_BL;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'SH')
  static const DataPointFilterCountriesEnum SH =
      _$dataPointFilterCountriesEnum_SH;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'KN')
  static const DataPointFilterCountriesEnum KN =
      _$dataPointFilterCountriesEnum_KN;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'LC')
  static const DataPointFilterCountriesEnum LC =
      _$dataPointFilterCountriesEnum_LC;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'MF')
  static const DataPointFilterCountriesEnum MF =
      _$dataPointFilterCountriesEnum_MF;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'PM')
  static const DataPointFilterCountriesEnum PM =
      _$dataPointFilterCountriesEnum_PM;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'VC')
  static const DataPointFilterCountriesEnum VC =
      _$dataPointFilterCountriesEnum_VC;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'WS')
  static const DataPointFilterCountriesEnum WS =
      _$dataPointFilterCountriesEnum_WS;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'SM')
  static const DataPointFilterCountriesEnum SM =
      _$dataPointFilterCountriesEnum_SM;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'ST')
  static const DataPointFilterCountriesEnum ST =
      _$dataPointFilterCountriesEnum_ST;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'SA')
  static const DataPointFilterCountriesEnum SA =
      _$dataPointFilterCountriesEnum_SA;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'SN')
  static const DataPointFilterCountriesEnum SN =
      _$dataPointFilterCountriesEnum_SN;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'RS')
  static const DataPointFilterCountriesEnum RS =
      _$dataPointFilterCountriesEnum_RS;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'SC')
  static const DataPointFilterCountriesEnum SC =
      _$dataPointFilterCountriesEnum_SC;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'SL')
  static const DataPointFilterCountriesEnum SL =
      _$dataPointFilterCountriesEnum_SL;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'SG')
  static const DataPointFilterCountriesEnum SG =
      _$dataPointFilterCountriesEnum_SG;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'SX')
  static const DataPointFilterCountriesEnum SX =
      _$dataPointFilterCountriesEnum_SX;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'SK')
  static const DataPointFilterCountriesEnum SK =
      _$dataPointFilterCountriesEnum_SK;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'SI')
  static const DataPointFilterCountriesEnum SI =
      _$dataPointFilterCountriesEnum_SI;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'SB')
  static const DataPointFilterCountriesEnum SB =
      _$dataPointFilterCountriesEnum_SB;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'SO')
  static const DataPointFilterCountriesEnum SO =
      _$dataPointFilterCountriesEnum_SO;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'ZA')
  static const DataPointFilterCountriesEnum ZA =
      _$dataPointFilterCountriesEnum_ZA;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'GS')
  static const DataPointFilterCountriesEnum GS =
      _$dataPointFilterCountriesEnum_GS;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'SS')
  static const DataPointFilterCountriesEnum SS =
      _$dataPointFilterCountriesEnum_SS;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'ES')
  static const DataPointFilterCountriesEnum ES =
      _$dataPointFilterCountriesEnum_ES;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'LK')
  static const DataPointFilterCountriesEnum LK =
      _$dataPointFilterCountriesEnum_LK;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'SD')
  static const DataPointFilterCountriesEnum SD =
      _$dataPointFilterCountriesEnum_SD;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'SR')
  static const DataPointFilterCountriesEnum SR =
      _$dataPointFilterCountriesEnum_SR;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'SJ')
  static const DataPointFilterCountriesEnum SJ =
      _$dataPointFilterCountriesEnum_SJ;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'SZ')
  static const DataPointFilterCountriesEnum SZ =
      _$dataPointFilterCountriesEnum_SZ;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'SE')
  static const DataPointFilterCountriesEnum SE =
      _$dataPointFilterCountriesEnum_SE;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'CH')
  static const DataPointFilterCountriesEnum CH =
      _$dataPointFilterCountriesEnum_CH;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'SY')
  static const DataPointFilterCountriesEnum SY =
      _$dataPointFilterCountriesEnum_SY;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'TW')
  static const DataPointFilterCountriesEnum TW =
      _$dataPointFilterCountriesEnum_TW;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'TJ')
  static const DataPointFilterCountriesEnum TJ =
      _$dataPointFilterCountriesEnum_TJ;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'TZ')
  static const DataPointFilterCountriesEnum TZ =
      _$dataPointFilterCountriesEnum_TZ;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'TH')
  static const DataPointFilterCountriesEnum TH =
      _$dataPointFilterCountriesEnum_TH;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'TL')
  static const DataPointFilterCountriesEnum TL =
      _$dataPointFilterCountriesEnum_TL;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'TG')
  static const DataPointFilterCountriesEnum TG =
      _$dataPointFilterCountriesEnum_TG;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'TK')
  static const DataPointFilterCountriesEnum TK =
      _$dataPointFilterCountriesEnum_TK;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'TO')
  static const DataPointFilterCountriesEnum TO =
      _$dataPointFilterCountriesEnum_TO;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'TT')
  static const DataPointFilterCountriesEnum TT =
      _$dataPointFilterCountriesEnum_TT;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'TN')
  static const DataPointFilterCountriesEnum TN =
      _$dataPointFilterCountriesEnum_TN;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'TR')
  static const DataPointFilterCountriesEnum TR =
      _$dataPointFilterCountriesEnum_TR;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'TM')
  static const DataPointFilterCountriesEnum TM =
      _$dataPointFilterCountriesEnum_TM;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'TC')
  static const DataPointFilterCountriesEnum TC =
      _$dataPointFilterCountriesEnum_TC;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'TV')
  static const DataPointFilterCountriesEnum TV =
      _$dataPointFilterCountriesEnum_TV;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'UG')
  static const DataPointFilterCountriesEnum UG =
      _$dataPointFilterCountriesEnum_UG;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'UA')
  static const DataPointFilterCountriesEnum UA =
      _$dataPointFilterCountriesEnum_UA;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'AE')
  static const DataPointFilterCountriesEnum AE =
      _$dataPointFilterCountriesEnum_AE;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'UK')
  static const DataPointFilterCountriesEnum UK =
      _$dataPointFilterCountriesEnum_UK;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'US')
  static const DataPointFilterCountriesEnum US =
      _$dataPointFilterCountriesEnum_US;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'UM')
  static const DataPointFilterCountriesEnum UM =
      _$dataPointFilterCountriesEnum_UM;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'UY')
  static const DataPointFilterCountriesEnum UY =
      _$dataPointFilterCountriesEnum_UY;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'UZ')
  static const DataPointFilterCountriesEnum UZ =
      _$dataPointFilterCountriesEnum_UZ;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'VU')
  static const DataPointFilterCountriesEnum VU =
      _$dataPointFilterCountriesEnum_VU;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'VE')
  static const DataPointFilterCountriesEnum VE =
      _$dataPointFilterCountriesEnum_VE;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'VN')
  static const DataPointFilterCountriesEnum VN =
      _$dataPointFilterCountriesEnum_VN;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'VG')
  static const DataPointFilterCountriesEnum VG =
      _$dataPointFilterCountriesEnum_VG;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'VI')
  static const DataPointFilterCountriesEnum VI =
      _$dataPointFilterCountriesEnum_VI;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'WF')
  static const DataPointFilterCountriesEnum WF =
      _$dataPointFilterCountriesEnum_WF;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'EH')
  static const DataPointFilterCountriesEnum EH =
      _$dataPointFilterCountriesEnum_EH;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'YE')
  static const DataPointFilterCountriesEnum YE =
      _$dataPointFilterCountriesEnum_YE;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'ZM')
  static const DataPointFilterCountriesEnum ZM =
      _$dataPointFilterCountriesEnum_ZM;

  /// The list of countries for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'ZW')
  static const DataPointFilterCountriesEnum ZW =
      _$dataPointFilterCountriesEnum_ZW;

  static Serializer<DataPointFilterCountriesEnum> get serializer =>
      _$dataPointFilterCountriesEnumSerializer;

  const DataPointFilterCountriesEnum._(String name) : super(name);

  static BuiltSet<DataPointFilterCountriesEnum> get values =>
      _$dataPointFilterCountriesEnumValues;
  static DataPointFilterCountriesEnum valueOf(String name) =>
      _$dataPointFilterCountriesEnumValueOf(name);
}

class DataPointFilterDataPointTypesEnum extends EnumClass {
  /// The list of data point types (REVIEW or PHOTO) for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'REVIEW')
  static const DataPointFilterDataPointTypesEnum REVIEW =
      _$dataPointFilterDataPointTypesEnum_REVIEW;

  /// The list of data point types (REVIEW or PHOTO) for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'PHOTO')
  static const DataPointFilterDataPointTypesEnum PHOTO =
      _$dataPointFilterDataPointTypesEnum_PHOTO;

  /// The list of data point types (REVIEW or PHOTO) for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'CHECKIN')
  static const DataPointFilterDataPointTypesEnum CHECKIN =
      _$dataPointFilterDataPointTypesEnum_CHECKIN;

  /// The list of data point types (REVIEW or PHOTO) for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'CONVERSATION')
  static const DataPointFilterDataPointTypesEnum CONVERSATION =
      _$dataPointFilterDataPointTypesEnum_CONVERSATION;

  /// The list of data point types (REVIEW or PHOTO) for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'COMMENT')
  static const DataPointFilterDataPointTypesEnum COMMENT =
      _$dataPointFilterDataPointTypesEnum_COMMENT;

  /// The list of data point types (REVIEW or PHOTO) for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'QUESTION')
  static const DataPointFilterDataPointTypesEnum QUESTION =
      _$dataPointFilterDataPointTypesEnum_QUESTION;

  /// The list of data point types (REVIEW or PHOTO) for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'POST')
  static const DataPointFilterDataPointTypesEnum POST =
      _$dataPointFilterDataPointTypesEnum_POST;

  /// The list of data point types (REVIEW or PHOTO) for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'IMAGE')
  static const DataPointFilterDataPointTypesEnum IMAGE =
      _$dataPointFilterDataPointTypesEnum_IMAGE;

  /// The list of data point types (REVIEW or PHOTO) for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'VIDEO')
  static const DataPointFilterDataPointTypesEnum VIDEO =
      _$dataPointFilterDataPointTypesEnum_VIDEO;

  /// The list of data point types (REVIEW or PHOTO) for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'CAROUSEL_ALBUM')
  static const DataPointFilterDataPointTypesEnum CAROUSEL_ALBUM =
      _$dataPointFilterDataPointTypesEnum_CAROUSEL_ALBUM;

  /// The list of data point types (REVIEW or PHOTO) for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'LINK')
  static const DataPointFilterDataPointTypesEnum LINK =
      _$dataPointFilterDataPointTypesEnum_LINK;

  /// The list of data point types (REVIEW or PHOTO) for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'EXPANDEDREVIEW')
  static const DataPointFilterDataPointTypesEnum EXPANDEDREVIEW =
      _$dataPointFilterDataPointTypesEnum_EXPANDEDREVIEW;

  /// The list of data point types (REVIEW or PHOTO) for which the dataPoints should be filtered
  @BuiltValueEnumConst(wireName: r'AD_POST')
  static const DataPointFilterDataPointTypesEnum AD_POST =
      _$dataPointFilterDataPointTypesEnum_AD_POST;

  static Serializer<DataPointFilterDataPointTypesEnum> get serializer =>
      _$dataPointFilterDataPointTypesEnumSerializer;

  const DataPointFilterDataPointTypesEnum._(String name) : super(name);

  static BuiltSet<DataPointFilterDataPointTypesEnum> get values =>
      _$dataPointFilterDataPointTypesEnumValues;
  static DataPointFilterDataPointTypesEnum valueOf(String name) =>
      _$dataPointFilterDataPointTypesEnumValueOf(name);
}

class DataPointFilterTimeSpanEnum extends EnumClass {
  /// The date range for which the dataPoints should be filtered.
  @BuiltValueEnumConst(wireName: r'TODAY')
  static const DataPointFilterTimeSpanEnum TODAY =
      _$dataPointFilterTimeSpanEnum_TODAY;

  /// The date range for which the dataPoints should be filtered.
  @BuiltValueEnumConst(wireName: r'LAST_7_DAYS')
  static const DataPointFilterTimeSpanEnum lAST7DAYS =
      _$dataPointFilterTimeSpanEnum_lAST7DAYS;

  /// The date range for which the dataPoints should be filtered.
  @BuiltValueEnumConst(wireName: r'LAST_14_DAYS')
  static const DataPointFilterTimeSpanEnum lAST14DAYS =
      _$dataPointFilterTimeSpanEnum_lAST14DAYS;

  /// The date range for which the dataPoints should be filtered.
  @BuiltValueEnumConst(wireName: r'LAST_30_DAYS')
  static const DataPointFilterTimeSpanEnum lAST30DAYS =
      _$dataPointFilterTimeSpanEnum_lAST30DAYS;

  /// The date range for which the dataPoints should be filtered.
  @BuiltValueEnumConst(wireName: r'LAST_90_DAYS')
  static const DataPointFilterTimeSpanEnum lAST90DAYS =
      _$dataPointFilterTimeSpanEnum_lAST90DAYS;

  /// The date range for which the dataPoints should be filtered.
  @BuiltValueEnumConst(wireName: r'LAST_365_DAYS')
  static const DataPointFilterTimeSpanEnum lAST365DAYS =
      _$dataPointFilterTimeSpanEnum_lAST365DAYS;

  /// The date range for which the dataPoints should be filtered.
  @BuiltValueEnumConst(wireName: r'ALL_TIME')
  static const DataPointFilterTimeSpanEnum ALL_TIME =
      _$dataPointFilterTimeSpanEnum_ALL_TIME;

  static Serializer<DataPointFilterTimeSpanEnum> get serializer =>
      _$dataPointFilterTimeSpanEnumSerializer;

  const DataPointFilterTimeSpanEnum._(String name) : super(name);

  static BuiltSet<DataPointFilterTimeSpanEnum> get values =>
      _$dataPointFilterTimeSpanEnumValues;
  static DataPointFilterTimeSpanEnum valueOf(String name) =>
      _$dataPointFilterTimeSpanEnumValueOf(name);
}
