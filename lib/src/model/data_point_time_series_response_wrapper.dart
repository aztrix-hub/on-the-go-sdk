//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/data_point_time_series_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'data_point_time_series_response_wrapper.g.dart';

/// DataPointTimeSeriesResponseWrapper
///
/// Properties:
/// * [status]
/// * [message] - (optional) Holds further information about the response
/// * [errorCode]
/// * [warnings] - (optional) Holds further warnings
/// * [response]
@BuiltValue()
abstract class DataPointTimeSeriesResponseWrapper
    implements
        Built<DataPointTimeSeriesResponseWrapper,
            DataPointTimeSeriesResponseWrapperBuilder> {
  @BuiltValueField(wireName: r'status')
  DataPointTimeSeriesResponseWrapperStatusEnum? get status;
  // enum statusEnum {  SUCCESS,  QUOTA_LIMIT_EXCEED,  NOT_AUTHORIZED,  FORBIDDEN,  BAD_ACCESS_TOKEN,  BAD_PRIVATE_KEY,  BAD_PUBLIC_KEY,  MISSING_PARAMETER,  INVALID_PARAMETER,  WRONG_PARAMETER_TYPE,  CONFLICT,  RESOURCE_LOCKED,  SERVER_ERROR,  ERROR,  NOT_FOUND,  BAD_REQUEST,  USER_ERROR,  PARTIAL_ERROR,  METHOD_NOT_ALLOWED,  };

  /// (optional) Holds further information about the response
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'errorCode')
  DataPointTimeSeriesResponseWrapperErrorCodeEnum? get errorCode;
  // enum errorCodeEnum {  NORMALIZATION_FAILED,  DATA_CORRUPTED,  INVALID_INPUT,  NOT_SYNCABLE,  PAYMENT_FAILED,  FREE_TIER_REACHED,  LIMIT_REACHED,  INACTIVE,  UNKNOWN,  IDENTIFIER_NOT_UNIQUE,  ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT,  NO_ACCOUNT_CONNECTED,  NO_PAGE_SELECTED,  PAGE_NOT_CREATED,  PAGE_IN_REVIEW,  PAGE_CLAIMED_BY_OTHERS,  OVERLAPPING_SOCIALPOST,  TOO_MANY_REPLIES,  REPLY_TOO_LONG,  DEPRECATED,  };

  /// (optional) Holds further warnings
  @BuiltValueField(wireName: r'warnings')
  BuiltList<String>? get warnings;

  @BuiltValueField(wireName: r'response')
  DataPointTimeSeriesResponse? get response;

  DataPointTimeSeriesResponseWrapper._();

  factory DataPointTimeSeriesResponseWrapper(
          [void updates(DataPointTimeSeriesResponseWrapperBuilder b)]) =
      _$DataPointTimeSeriesResponseWrapper;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DataPointTimeSeriesResponseWrapperBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DataPointTimeSeriesResponseWrapper> get serializer =>
      _$DataPointTimeSeriesResponseWrapperSerializer();
}

class _$DataPointTimeSeriesResponseWrapperSerializer
    implements PrimitiveSerializer<DataPointTimeSeriesResponseWrapper> {
  @override
  final Iterable<Type> types = const [
    DataPointTimeSeriesResponseWrapper,
    _$DataPointTimeSeriesResponseWrapper
  ];

  @override
  final String wireName = r'DataPointTimeSeriesResponseWrapper';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DataPointTimeSeriesResponseWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType:
            const FullType(DataPointTimeSeriesResponseWrapperStatusEnum),
      );
    }
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
    if (object.errorCode != null) {
      yield r'errorCode';
      yield serializers.serialize(
        object.errorCode,
        specifiedType:
            const FullType(DataPointTimeSeriesResponseWrapperErrorCodeEnum),
      );
    }
    if (object.warnings != null) {
      yield r'warnings';
      yield serializers.serialize(
        object.warnings,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.response != null) {
      yield r'response';
      yield serializers.serialize(
        object.response,
        specifiedType: const FullType(DataPointTimeSeriesResponse),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DataPointTimeSeriesResponseWrapper object, {
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
    required DataPointTimeSeriesResponseWrapperBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(DataPointTimeSeriesResponseWrapperStatusEnum),
          ) as DataPointTimeSeriesResponseWrapperStatusEnum;
          result.status = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'errorCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(DataPointTimeSeriesResponseWrapperErrorCodeEnum),
          ) as DataPointTimeSeriesResponseWrapperErrorCodeEnum;
          result.errorCode = valueDes;
          break;
        case r'warnings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.warnings.replace(valueDes);
          break;
        case r'response':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DataPointTimeSeriesResponse),
          ) as DataPointTimeSeriesResponse;
          result.response.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DataPointTimeSeriesResponseWrapper deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DataPointTimeSeriesResponseWrapperBuilder();
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

class DataPointTimeSeriesResponseWrapperStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'SUCCESS')
  static const DataPointTimeSeriesResponseWrapperStatusEnum SUCCESS =
      _$dataPointTimeSeriesResponseWrapperStatusEnum_SUCCESS;
  @BuiltValueEnumConst(wireName: r'QUOTA_LIMIT_EXCEED')
  static const DataPointTimeSeriesResponseWrapperStatusEnum QUOTA_LIMIT_EXCEED =
      _$dataPointTimeSeriesResponseWrapperStatusEnum_QUOTA_LIMIT_EXCEED;
  @BuiltValueEnumConst(wireName: r'NOT_AUTHORIZED')
  static const DataPointTimeSeriesResponseWrapperStatusEnum NOT_AUTHORIZED =
      _$dataPointTimeSeriesResponseWrapperStatusEnum_NOT_AUTHORIZED;
  @BuiltValueEnumConst(wireName: r'FORBIDDEN')
  static const DataPointTimeSeriesResponseWrapperStatusEnum FORBIDDEN =
      _$dataPointTimeSeriesResponseWrapperStatusEnum_FORBIDDEN;
  @BuiltValueEnumConst(wireName: r'BAD_ACCESS_TOKEN')
  static const DataPointTimeSeriesResponseWrapperStatusEnum BAD_ACCESS_TOKEN =
      _$dataPointTimeSeriesResponseWrapperStatusEnum_BAD_ACCESS_TOKEN;
  @BuiltValueEnumConst(wireName: r'BAD_PRIVATE_KEY')
  static const DataPointTimeSeriesResponseWrapperStatusEnum BAD_PRIVATE_KEY =
      _$dataPointTimeSeriesResponseWrapperStatusEnum_BAD_PRIVATE_KEY;
  @BuiltValueEnumConst(wireName: r'BAD_PUBLIC_KEY')
  static const DataPointTimeSeriesResponseWrapperStatusEnum BAD_PUBLIC_KEY =
      _$dataPointTimeSeriesResponseWrapperStatusEnum_BAD_PUBLIC_KEY;
  @BuiltValueEnumConst(wireName: r'MISSING_PARAMETER')
  static const DataPointTimeSeriesResponseWrapperStatusEnum MISSING_PARAMETER =
      _$dataPointTimeSeriesResponseWrapperStatusEnum_MISSING_PARAMETER;
  @BuiltValueEnumConst(wireName: r'INVALID_PARAMETER')
  static const DataPointTimeSeriesResponseWrapperStatusEnum INVALID_PARAMETER =
      _$dataPointTimeSeriesResponseWrapperStatusEnum_INVALID_PARAMETER;
  @BuiltValueEnumConst(wireName: r'WRONG_PARAMETER_TYPE')
  static const DataPointTimeSeriesResponseWrapperStatusEnum
      WRONG_PARAMETER_TYPE =
      _$dataPointTimeSeriesResponseWrapperStatusEnum_WRONG_PARAMETER_TYPE;
  @BuiltValueEnumConst(wireName: r'CONFLICT')
  static const DataPointTimeSeriesResponseWrapperStatusEnum CONFLICT =
      _$dataPointTimeSeriesResponseWrapperStatusEnum_CONFLICT;
  @BuiltValueEnumConst(wireName: r'RESOURCE_LOCKED')
  static const DataPointTimeSeriesResponseWrapperStatusEnum RESOURCE_LOCKED =
      _$dataPointTimeSeriesResponseWrapperStatusEnum_RESOURCE_LOCKED;
  @BuiltValueEnumConst(wireName: r'SERVER_ERROR')
  static const DataPointTimeSeriesResponseWrapperStatusEnum SERVER_ERROR =
      _$dataPointTimeSeriesResponseWrapperStatusEnum_SERVER_ERROR;
  @BuiltValueEnumConst(wireName: r'ERROR')
  static const DataPointTimeSeriesResponseWrapperStatusEnum ERROR =
      _$dataPointTimeSeriesResponseWrapperStatusEnum_ERROR;
  @BuiltValueEnumConst(wireName: r'NOT_FOUND')
  static const DataPointTimeSeriesResponseWrapperStatusEnum NOT_FOUND =
      _$dataPointTimeSeriesResponseWrapperStatusEnum_NOT_FOUND;
  @BuiltValueEnumConst(wireName: r'BAD_REQUEST')
  static const DataPointTimeSeriesResponseWrapperStatusEnum BAD_REQUEST =
      _$dataPointTimeSeriesResponseWrapperStatusEnum_BAD_REQUEST;
  @BuiltValueEnumConst(wireName: r'USER_ERROR')
  static const DataPointTimeSeriesResponseWrapperStatusEnum USER_ERROR =
      _$dataPointTimeSeriesResponseWrapperStatusEnum_USER_ERROR;
  @BuiltValueEnumConst(wireName: r'PARTIAL_ERROR')
  static const DataPointTimeSeriesResponseWrapperStatusEnum PARTIAL_ERROR =
      _$dataPointTimeSeriesResponseWrapperStatusEnum_PARTIAL_ERROR;
  @BuiltValueEnumConst(wireName: r'METHOD_NOT_ALLOWED')
  static const DataPointTimeSeriesResponseWrapperStatusEnum METHOD_NOT_ALLOWED =
      _$dataPointTimeSeriesResponseWrapperStatusEnum_METHOD_NOT_ALLOWED;

  static Serializer<DataPointTimeSeriesResponseWrapperStatusEnum>
      get serializer =>
          _$dataPointTimeSeriesResponseWrapperStatusEnumSerializer;

  const DataPointTimeSeriesResponseWrapperStatusEnum._(String name)
      : super(name);

  static BuiltSet<DataPointTimeSeriesResponseWrapperStatusEnum> get values =>
      _$dataPointTimeSeriesResponseWrapperStatusEnumValues;
  static DataPointTimeSeriesResponseWrapperStatusEnum valueOf(String name) =>
      _$dataPointTimeSeriesResponseWrapperStatusEnumValueOf(name);
}

class DataPointTimeSeriesResponseWrapperErrorCodeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NORMALIZATION_FAILED')
  static const DataPointTimeSeriesResponseWrapperErrorCodeEnum
      NORMALIZATION_FAILED =
      _$dataPointTimeSeriesResponseWrapperErrorCodeEnum_NORMALIZATION_FAILED;
  @BuiltValueEnumConst(wireName: r'DATA_CORRUPTED')
  static const DataPointTimeSeriesResponseWrapperErrorCodeEnum DATA_CORRUPTED =
      _$dataPointTimeSeriesResponseWrapperErrorCodeEnum_DATA_CORRUPTED;
  @BuiltValueEnumConst(wireName: r'INVALID_INPUT')
  static const DataPointTimeSeriesResponseWrapperErrorCodeEnum INVALID_INPUT =
      _$dataPointTimeSeriesResponseWrapperErrorCodeEnum_INVALID_INPUT;
  @BuiltValueEnumConst(wireName: r'NOT_SYNCABLE')
  static const DataPointTimeSeriesResponseWrapperErrorCodeEnum NOT_SYNCABLE =
      _$dataPointTimeSeriesResponseWrapperErrorCodeEnum_NOT_SYNCABLE;
  @BuiltValueEnumConst(wireName: r'PAYMENT_FAILED')
  static const DataPointTimeSeriesResponseWrapperErrorCodeEnum PAYMENT_FAILED =
      _$dataPointTimeSeriesResponseWrapperErrorCodeEnum_PAYMENT_FAILED;
  @BuiltValueEnumConst(wireName: r'FREE_TIER_REACHED')
  static const DataPointTimeSeriesResponseWrapperErrorCodeEnum
      FREE_TIER_REACHED =
      _$dataPointTimeSeriesResponseWrapperErrorCodeEnum_FREE_TIER_REACHED;
  @BuiltValueEnumConst(wireName: r'LIMIT_REACHED')
  static const DataPointTimeSeriesResponseWrapperErrorCodeEnum LIMIT_REACHED =
      _$dataPointTimeSeriesResponseWrapperErrorCodeEnum_LIMIT_REACHED;
  @BuiltValueEnumConst(wireName: r'INACTIVE')
  static const DataPointTimeSeriesResponseWrapperErrorCodeEnum INACTIVE =
      _$dataPointTimeSeriesResponseWrapperErrorCodeEnum_INACTIVE;
  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const DataPointTimeSeriesResponseWrapperErrorCodeEnum UNKNOWN =
      _$dataPointTimeSeriesResponseWrapperErrorCodeEnum_UNKNOWN;
  @BuiltValueEnumConst(wireName: r'IDENTIFIER_NOT_UNIQUE')
  static const DataPointTimeSeriesResponseWrapperErrorCodeEnum
      IDENTIFIER_NOT_UNIQUE =
      _$dataPointTimeSeriesResponseWrapperErrorCodeEnum_IDENTIFIER_NOT_UNIQUE;
  @BuiltValueEnumConst(wireName: r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT')
  static const DataPointTimeSeriesResponseWrapperErrorCodeEnum
      ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT =
      _$dataPointTimeSeriesResponseWrapperErrorCodeEnum_ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
  @BuiltValueEnumConst(wireName: r'NO_ACCOUNT_CONNECTED')
  static const DataPointTimeSeriesResponseWrapperErrorCodeEnum
      NO_ACCOUNT_CONNECTED =
      _$dataPointTimeSeriesResponseWrapperErrorCodeEnum_NO_ACCOUNT_CONNECTED;
  @BuiltValueEnumConst(wireName: r'NO_PAGE_SELECTED')
  static const DataPointTimeSeriesResponseWrapperErrorCodeEnum
      NO_PAGE_SELECTED =
      _$dataPointTimeSeriesResponseWrapperErrorCodeEnum_NO_PAGE_SELECTED;
  @BuiltValueEnumConst(wireName: r'PAGE_NOT_CREATED')
  static const DataPointTimeSeriesResponseWrapperErrorCodeEnum
      PAGE_NOT_CREATED =
      _$dataPointTimeSeriesResponseWrapperErrorCodeEnum_PAGE_NOT_CREATED;
  @BuiltValueEnumConst(wireName: r'PAGE_IN_REVIEW')
  static const DataPointTimeSeriesResponseWrapperErrorCodeEnum PAGE_IN_REVIEW =
      _$dataPointTimeSeriesResponseWrapperErrorCodeEnum_PAGE_IN_REVIEW;
  @BuiltValueEnumConst(wireName: r'PAGE_CLAIMED_BY_OTHERS')
  static const DataPointTimeSeriesResponseWrapperErrorCodeEnum
      PAGE_CLAIMED_BY_OTHERS =
      _$dataPointTimeSeriesResponseWrapperErrorCodeEnum_PAGE_CLAIMED_BY_OTHERS;
  @BuiltValueEnumConst(wireName: r'OVERLAPPING_SOCIALPOST')
  static const DataPointTimeSeriesResponseWrapperErrorCodeEnum
      OVERLAPPING_SOCIALPOST =
      _$dataPointTimeSeriesResponseWrapperErrorCodeEnum_OVERLAPPING_SOCIALPOST;
  @BuiltValueEnumConst(wireName: r'TOO_MANY_REPLIES')
  static const DataPointTimeSeriesResponseWrapperErrorCodeEnum
      TOO_MANY_REPLIES =
      _$dataPointTimeSeriesResponseWrapperErrorCodeEnum_TOO_MANY_REPLIES;
  @BuiltValueEnumConst(wireName: r'REPLY_TOO_LONG')
  static const DataPointTimeSeriesResponseWrapperErrorCodeEnum REPLY_TOO_LONG =
      _$dataPointTimeSeriesResponseWrapperErrorCodeEnum_REPLY_TOO_LONG;
  @BuiltValueEnumConst(wireName: r'DEPRECATED')
  static const DataPointTimeSeriesResponseWrapperErrorCodeEnum DEPRECATED =
      _$dataPointTimeSeriesResponseWrapperErrorCodeEnum_DEPRECATED;

  static Serializer<DataPointTimeSeriesResponseWrapperErrorCodeEnum>
      get serializer =>
          _$dataPointTimeSeriesResponseWrapperErrorCodeEnumSerializer;

  const DataPointTimeSeriesResponseWrapperErrorCodeEnum._(String name)
      : super(name);

  static BuiltSet<DataPointTimeSeriesResponseWrapperErrorCodeEnum> get values =>
      _$dataPointTimeSeriesResponseWrapperErrorCodeEnumValues;
  static DataPointTimeSeriesResponseWrapperErrorCodeEnum valueOf(String name) =>
      _$dataPointTimeSeriesResponseWrapperErrorCodeEnumValueOf(name);
}
