//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/datapoint_statistics_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'datapoint_statistics_response_wrapper.g.dart';

/// DatapointStatisticsResponseWrapper
///
/// Properties:
/// * [status]
/// * [message] - (optional) Holds further information about the response
/// * [errorCode]
/// * [warnings] - (optional) Holds further warnings
/// * [response]
@BuiltValue()
abstract class DatapointStatisticsResponseWrapper
    implements
        Built<DatapointStatisticsResponseWrapper,
            DatapointStatisticsResponseWrapperBuilder> {
  @BuiltValueField(wireName: r'status')
  DatapointStatisticsResponseWrapperStatusEnum? get status;
  // enum statusEnum {  SUCCESS,  QUOTA_LIMIT_EXCEED,  NOT_AUTHORIZED,  FORBIDDEN,  BAD_ACCESS_TOKEN,  BAD_PRIVATE_KEY,  BAD_PUBLIC_KEY,  MISSING_PARAMETER,  INVALID_PARAMETER,  WRONG_PARAMETER_TYPE,  CONFLICT,  RESOURCE_LOCKED,  SERVER_ERROR,  ERROR,  NOT_FOUND,  BAD_REQUEST,  USER_ERROR,  PARTIAL_ERROR,  METHOD_NOT_ALLOWED,  };

  /// (optional) Holds further information about the response
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'errorCode')
  DatapointStatisticsResponseWrapperErrorCodeEnum? get errorCode;
  // enum errorCodeEnum {  NORMALIZATION_FAILED,  DATA_CORRUPTED,  INVALID_INPUT,  NOT_SYNCABLE,  PAYMENT_FAILED,  FREE_TIER_REACHED,  LIMIT_REACHED,  INACTIVE,  UNKNOWN,  IDENTIFIER_NOT_UNIQUE,  ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT,  NO_ACCOUNT_CONNECTED,  NO_PAGE_SELECTED,  PAGE_NOT_CREATED,  PAGE_IN_REVIEW,  PAGE_CLAIMED_BY_OTHERS,  OVERLAPPING_SOCIALPOST,  TOO_MANY_REPLIES,  REPLY_TOO_LONG,  DEPRECATED,  };

  /// (optional) Holds further warnings
  @BuiltValueField(wireName: r'warnings')
  BuiltList<String>? get warnings;

  @BuiltValueField(wireName: r'response')
  DatapointStatisticsResponse? get response;

  DatapointStatisticsResponseWrapper._();

  factory DatapointStatisticsResponseWrapper(
          [void updates(DatapointStatisticsResponseWrapperBuilder b)]) =
      _$DatapointStatisticsResponseWrapper;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DatapointStatisticsResponseWrapperBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DatapointStatisticsResponseWrapper> get serializer =>
      _$DatapointStatisticsResponseWrapperSerializer();
}

class _$DatapointStatisticsResponseWrapperSerializer
    implements PrimitiveSerializer<DatapointStatisticsResponseWrapper> {
  @override
  final Iterable<Type> types = const [
    DatapointStatisticsResponseWrapper,
    _$DatapointStatisticsResponseWrapper
  ];

  @override
  final String wireName = r'DatapointStatisticsResponseWrapper';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DatapointStatisticsResponseWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType:
            const FullType(DatapointStatisticsResponseWrapperStatusEnum),
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
            const FullType(DatapointStatisticsResponseWrapperErrorCodeEnum),
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
        specifiedType: const FullType(DatapointStatisticsResponse),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DatapointStatisticsResponseWrapper object, {
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
    required DatapointStatisticsResponseWrapperBuilder result,
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
                const FullType(DatapointStatisticsResponseWrapperStatusEnum),
          ) as DatapointStatisticsResponseWrapperStatusEnum;
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
                const FullType(DatapointStatisticsResponseWrapperErrorCodeEnum),
          ) as DatapointStatisticsResponseWrapperErrorCodeEnum;
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
            specifiedType: const FullType(DatapointStatisticsResponse),
          ) as DatapointStatisticsResponse;
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
  DatapointStatisticsResponseWrapper deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DatapointStatisticsResponseWrapperBuilder();
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

class DatapointStatisticsResponseWrapperStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'SUCCESS')
  static const DatapointStatisticsResponseWrapperStatusEnum SUCCESS =
      _$datapointStatisticsResponseWrapperStatusEnum_SUCCESS;
  @BuiltValueEnumConst(wireName: r'QUOTA_LIMIT_EXCEED')
  static const DatapointStatisticsResponseWrapperStatusEnum QUOTA_LIMIT_EXCEED =
      _$datapointStatisticsResponseWrapperStatusEnum_QUOTA_LIMIT_EXCEED;
  @BuiltValueEnumConst(wireName: r'NOT_AUTHORIZED')
  static const DatapointStatisticsResponseWrapperStatusEnum NOT_AUTHORIZED =
      _$datapointStatisticsResponseWrapperStatusEnum_NOT_AUTHORIZED;
  @BuiltValueEnumConst(wireName: r'FORBIDDEN')
  static const DatapointStatisticsResponseWrapperStatusEnum FORBIDDEN =
      _$datapointStatisticsResponseWrapperStatusEnum_FORBIDDEN;
  @BuiltValueEnumConst(wireName: r'BAD_ACCESS_TOKEN')
  static const DatapointStatisticsResponseWrapperStatusEnum BAD_ACCESS_TOKEN =
      _$datapointStatisticsResponseWrapperStatusEnum_BAD_ACCESS_TOKEN;
  @BuiltValueEnumConst(wireName: r'BAD_PRIVATE_KEY')
  static const DatapointStatisticsResponseWrapperStatusEnum BAD_PRIVATE_KEY =
      _$datapointStatisticsResponseWrapperStatusEnum_BAD_PRIVATE_KEY;
  @BuiltValueEnumConst(wireName: r'BAD_PUBLIC_KEY')
  static const DatapointStatisticsResponseWrapperStatusEnum BAD_PUBLIC_KEY =
      _$datapointStatisticsResponseWrapperStatusEnum_BAD_PUBLIC_KEY;
  @BuiltValueEnumConst(wireName: r'MISSING_PARAMETER')
  static const DatapointStatisticsResponseWrapperStatusEnum MISSING_PARAMETER =
      _$datapointStatisticsResponseWrapperStatusEnum_MISSING_PARAMETER;
  @BuiltValueEnumConst(wireName: r'INVALID_PARAMETER')
  static const DatapointStatisticsResponseWrapperStatusEnum INVALID_PARAMETER =
      _$datapointStatisticsResponseWrapperStatusEnum_INVALID_PARAMETER;
  @BuiltValueEnumConst(wireName: r'WRONG_PARAMETER_TYPE')
  static const DatapointStatisticsResponseWrapperStatusEnum
      WRONG_PARAMETER_TYPE =
      _$datapointStatisticsResponseWrapperStatusEnum_WRONG_PARAMETER_TYPE;
  @BuiltValueEnumConst(wireName: r'CONFLICT')
  static const DatapointStatisticsResponseWrapperStatusEnum CONFLICT =
      _$datapointStatisticsResponseWrapperStatusEnum_CONFLICT;
  @BuiltValueEnumConst(wireName: r'RESOURCE_LOCKED')
  static const DatapointStatisticsResponseWrapperStatusEnum RESOURCE_LOCKED =
      _$datapointStatisticsResponseWrapperStatusEnum_RESOURCE_LOCKED;
  @BuiltValueEnumConst(wireName: r'SERVER_ERROR')
  static const DatapointStatisticsResponseWrapperStatusEnum SERVER_ERROR =
      _$datapointStatisticsResponseWrapperStatusEnum_SERVER_ERROR;
  @BuiltValueEnumConst(wireName: r'ERROR')
  static const DatapointStatisticsResponseWrapperStatusEnum ERROR =
      _$datapointStatisticsResponseWrapperStatusEnum_ERROR;
  @BuiltValueEnumConst(wireName: r'NOT_FOUND')
  static const DatapointStatisticsResponseWrapperStatusEnum NOT_FOUND =
      _$datapointStatisticsResponseWrapperStatusEnum_NOT_FOUND;
  @BuiltValueEnumConst(wireName: r'BAD_REQUEST')
  static const DatapointStatisticsResponseWrapperStatusEnum BAD_REQUEST =
      _$datapointStatisticsResponseWrapperStatusEnum_BAD_REQUEST;
  @BuiltValueEnumConst(wireName: r'USER_ERROR')
  static const DatapointStatisticsResponseWrapperStatusEnum USER_ERROR =
      _$datapointStatisticsResponseWrapperStatusEnum_USER_ERROR;
  @BuiltValueEnumConst(wireName: r'PARTIAL_ERROR')
  static const DatapointStatisticsResponseWrapperStatusEnum PARTIAL_ERROR =
      _$datapointStatisticsResponseWrapperStatusEnum_PARTIAL_ERROR;
  @BuiltValueEnumConst(wireName: r'METHOD_NOT_ALLOWED')
  static const DatapointStatisticsResponseWrapperStatusEnum METHOD_NOT_ALLOWED =
      _$datapointStatisticsResponseWrapperStatusEnum_METHOD_NOT_ALLOWED;

  static Serializer<DatapointStatisticsResponseWrapperStatusEnum>
      get serializer =>
          _$datapointStatisticsResponseWrapperStatusEnumSerializer;

  const DatapointStatisticsResponseWrapperStatusEnum._(String name)
      : super(name);

  static BuiltSet<DatapointStatisticsResponseWrapperStatusEnum> get values =>
      _$datapointStatisticsResponseWrapperStatusEnumValues;
  static DatapointStatisticsResponseWrapperStatusEnum valueOf(String name) =>
      _$datapointStatisticsResponseWrapperStatusEnumValueOf(name);
}

class DatapointStatisticsResponseWrapperErrorCodeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NORMALIZATION_FAILED')
  static const DatapointStatisticsResponseWrapperErrorCodeEnum
      NORMALIZATION_FAILED =
      _$datapointStatisticsResponseWrapperErrorCodeEnum_NORMALIZATION_FAILED;
  @BuiltValueEnumConst(wireName: r'DATA_CORRUPTED')
  static const DatapointStatisticsResponseWrapperErrorCodeEnum DATA_CORRUPTED =
      _$datapointStatisticsResponseWrapperErrorCodeEnum_DATA_CORRUPTED;
  @BuiltValueEnumConst(wireName: r'INVALID_INPUT')
  static const DatapointStatisticsResponseWrapperErrorCodeEnum INVALID_INPUT =
      _$datapointStatisticsResponseWrapperErrorCodeEnum_INVALID_INPUT;
  @BuiltValueEnumConst(wireName: r'NOT_SYNCABLE')
  static const DatapointStatisticsResponseWrapperErrorCodeEnum NOT_SYNCABLE =
      _$datapointStatisticsResponseWrapperErrorCodeEnum_NOT_SYNCABLE;
  @BuiltValueEnumConst(wireName: r'PAYMENT_FAILED')
  static const DatapointStatisticsResponseWrapperErrorCodeEnum PAYMENT_FAILED =
      _$datapointStatisticsResponseWrapperErrorCodeEnum_PAYMENT_FAILED;
  @BuiltValueEnumConst(wireName: r'FREE_TIER_REACHED')
  static const DatapointStatisticsResponseWrapperErrorCodeEnum
      FREE_TIER_REACHED =
      _$datapointStatisticsResponseWrapperErrorCodeEnum_FREE_TIER_REACHED;
  @BuiltValueEnumConst(wireName: r'LIMIT_REACHED')
  static const DatapointStatisticsResponseWrapperErrorCodeEnum LIMIT_REACHED =
      _$datapointStatisticsResponseWrapperErrorCodeEnum_LIMIT_REACHED;
  @BuiltValueEnumConst(wireName: r'INACTIVE')
  static const DatapointStatisticsResponseWrapperErrorCodeEnum INACTIVE =
      _$datapointStatisticsResponseWrapperErrorCodeEnum_INACTIVE;
  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const DatapointStatisticsResponseWrapperErrorCodeEnum UNKNOWN =
      _$datapointStatisticsResponseWrapperErrorCodeEnum_UNKNOWN;
  @BuiltValueEnumConst(wireName: r'IDENTIFIER_NOT_UNIQUE')
  static const DatapointStatisticsResponseWrapperErrorCodeEnum
      IDENTIFIER_NOT_UNIQUE =
      _$datapointStatisticsResponseWrapperErrorCodeEnum_IDENTIFIER_NOT_UNIQUE;
  @BuiltValueEnumConst(wireName: r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT')
  static const DatapointStatisticsResponseWrapperErrorCodeEnum
      ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT =
      _$datapointStatisticsResponseWrapperErrorCodeEnum_ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
  @BuiltValueEnumConst(wireName: r'NO_ACCOUNT_CONNECTED')
  static const DatapointStatisticsResponseWrapperErrorCodeEnum
      NO_ACCOUNT_CONNECTED =
      _$datapointStatisticsResponseWrapperErrorCodeEnum_NO_ACCOUNT_CONNECTED;
  @BuiltValueEnumConst(wireName: r'NO_PAGE_SELECTED')
  static const DatapointStatisticsResponseWrapperErrorCodeEnum
      NO_PAGE_SELECTED =
      _$datapointStatisticsResponseWrapperErrorCodeEnum_NO_PAGE_SELECTED;
  @BuiltValueEnumConst(wireName: r'PAGE_NOT_CREATED')
  static const DatapointStatisticsResponseWrapperErrorCodeEnum
      PAGE_NOT_CREATED =
      _$datapointStatisticsResponseWrapperErrorCodeEnum_PAGE_NOT_CREATED;
  @BuiltValueEnumConst(wireName: r'PAGE_IN_REVIEW')
  static const DatapointStatisticsResponseWrapperErrorCodeEnum PAGE_IN_REVIEW =
      _$datapointStatisticsResponseWrapperErrorCodeEnum_PAGE_IN_REVIEW;
  @BuiltValueEnumConst(wireName: r'PAGE_CLAIMED_BY_OTHERS')
  static const DatapointStatisticsResponseWrapperErrorCodeEnum
      PAGE_CLAIMED_BY_OTHERS =
      _$datapointStatisticsResponseWrapperErrorCodeEnum_PAGE_CLAIMED_BY_OTHERS;
  @BuiltValueEnumConst(wireName: r'OVERLAPPING_SOCIALPOST')
  static const DatapointStatisticsResponseWrapperErrorCodeEnum
      OVERLAPPING_SOCIALPOST =
      _$datapointStatisticsResponseWrapperErrorCodeEnum_OVERLAPPING_SOCIALPOST;
  @BuiltValueEnumConst(wireName: r'TOO_MANY_REPLIES')
  static const DatapointStatisticsResponseWrapperErrorCodeEnum
      TOO_MANY_REPLIES =
      _$datapointStatisticsResponseWrapperErrorCodeEnum_TOO_MANY_REPLIES;
  @BuiltValueEnumConst(wireName: r'REPLY_TOO_LONG')
  static const DatapointStatisticsResponseWrapperErrorCodeEnum REPLY_TOO_LONG =
      _$datapointStatisticsResponseWrapperErrorCodeEnum_REPLY_TOO_LONG;
  @BuiltValueEnumConst(wireName: r'DEPRECATED')
  static const DatapointStatisticsResponseWrapperErrorCodeEnum DEPRECATED =
      _$datapointStatisticsResponseWrapperErrorCodeEnum_DEPRECATED;

  static Serializer<DatapointStatisticsResponseWrapperErrorCodeEnum>
      get serializer =>
          _$datapointStatisticsResponseWrapperErrorCodeEnumSerializer;

  const DatapointStatisticsResponseWrapperErrorCodeEnum._(String name)
      : super(name);

  static BuiltSet<DatapointStatisticsResponseWrapperErrorCodeEnum> get values =>
      _$datapointStatisticsResponseWrapperErrorCodeEnumValues;
  static DatapointStatisticsResponseWrapperErrorCodeEnum valueOf(String name) =>
      _$datapointStatisticsResponseWrapperErrorCodeEnumValueOf(name);
}
