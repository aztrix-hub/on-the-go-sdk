//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/data_point_response_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'data_point_response_wrapper.g.dart';

/// DataPointResponseWrapper
///
/// Properties:
/// * [status]
/// * [message] - (optional) Holds further information about the response
/// * [errorCode]
/// * [warnings] - (optional) Holds further warnings
/// * [response]
@BuiltValue()
abstract class DataPointResponseWrapper
    implements
        Built<DataPointResponseWrapper, DataPointResponseWrapperBuilder> {
  @BuiltValueField(wireName: r'status')
  DataPointResponseWrapperStatusEnum? get status;
  // enum statusEnum {  SUCCESS,  QUOTA_LIMIT_EXCEED,  NOT_AUTHORIZED,  FORBIDDEN,  BAD_ACCESS_TOKEN,  BAD_PRIVATE_KEY,  BAD_PUBLIC_KEY,  MISSING_PARAMETER,  INVALID_PARAMETER,  WRONG_PARAMETER_TYPE,  CONFLICT,  RESOURCE_LOCKED,  SERVER_ERROR,  ERROR,  NOT_FOUND,  BAD_REQUEST,  USER_ERROR,  PARTIAL_ERROR,  METHOD_NOT_ALLOWED,  };

  /// (optional) Holds further information about the response
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'errorCode')
  DataPointResponseWrapperErrorCodeEnum? get errorCode;
  // enum errorCodeEnum {  NORMALIZATION_FAILED,  DATA_CORRUPTED,  INVALID_INPUT,  NOT_SYNCABLE,  PAYMENT_FAILED,  FREE_TIER_REACHED,  LIMIT_REACHED,  INACTIVE,  UNKNOWN,  IDENTIFIER_NOT_UNIQUE,  ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT,  NO_ACCOUNT_CONNECTED,  NO_PAGE_SELECTED,  PAGE_NOT_CREATED,  PAGE_IN_REVIEW,  PAGE_CLAIMED_BY_OTHERS,  OVERLAPPING_SOCIALPOST,  TOO_MANY_REPLIES,  REPLY_TOO_LONG,  DEPRECATED,  };

  /// (optional) Holds further warnings
  @BuiltValueField(wireName: r'warnings')
  BuiltList<String>? get warnings;

  @BuiltValueField(wireName: r'response')
  DataPointResponseObject? get response;

  DataPointResponseWrapper._();

  factory DataPointResponseWrapper(
          [void updates(DataPointResponseWrapperBuilder b)]) =
      _$DataPointResponseWrapper;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DataPointResponseWrapperBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DataPointResponseWrapper> get serializer =>
      _$DataPointResponseWrapperSerializer();
}

class _$DataPointResponseWrapperSerializer
    implements PrimitiveSerializer<DataPointResponseWrapper> {
  @override
  final Iterable<Type> types = const [
    DataPointResponseWrapper,
    _$DataPointResponseWrapper
  ];

  @override
  final String wireName = r'DataPointResponseWrapper';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DataPointResponseWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(DataPointResponseWrapperStatusEnum),
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
        specifiedType: const FullType(DataPointResponseWrapperErrorCodeEnum),
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
        specifiedType: const FullType(DataPointResponseObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DataPointResponseWrapper object, {
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
    required DataPointResponseWrapperBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DataPointResponseWrapperStatusEnum),
          ) as DataPointResponseWrapperStatusEnum;
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
                const FullType(DataPointResponseWrapperErrorCodeEnum),
          ) as DataPointResponseWrapperErrorCodeEnum;
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
            specifiedType: const FullType(DataPointResponseObject),
          ) as DataPointResponseObject;
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
  DataPointResponseWrapper deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DataPointResponseWrapperBuilder();
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

class DataPointResponseWrapperStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'SUCCESS')
  static const DataPointResponseWrapperStatusEnum SUCCESS =
      _$dataPointResponseWrapperStatusEnum_SUCCESS;
  @BuiltValueEnumConst(wireName: r'QUOTA_LIMIT_EXCEED')
  static const DataPointResponseWrapperStatusEnum QUOTA_LIMIT_EXCEED =
      _$dataPointResponseWrapperStatusEnum_QUOTA_LIMIT_EXCEED;
  @BuiltValueEnumConst(wireName: r'NOT_AUTHORIZED')
  static const DataPointResponseWrapperStatusEnum NOT_AUTHORIZED =
      _$dataPointResponseWrapperStatusEnum_NOT_AUTHORIZED;
  @BuiltValueEnumConst(wireName: r'FORBIDDEN')
  static const DataPointResponseWrapperStatusEnum FORBIDDEN =
      _$dataPointResponseWrapperStatusEnum_FORBIDDEN;
  @BuiltValueEnumConst(wireName: r'BAD_ACCESS_TOKEN')
  static const DataPointResponseWrapperStatusEnum BAD_ACCESS_TOKEN =
      _$dataPointResponseWrapperStatusEnum_BAD_ACCESS_TOKEN;
  @BuiltValueEnumConst(wireName: r'BAD_PRIVATE_KEY')
  static const DataPointResponseWrapperStatusEnum BAD_PRIVATE_KEY =
      _$dataPointResponseWrapperStatusEnum_BAD_PRIVATE_KEY;
  @BuiltValueEnumConst(wireName: r'BAD_PUBLIC_KEY')
  static const DataPointResponseWrapperStatusEnum BAD_PUBLIC_KEY =
      _$dataPointResponseWrapperStatusEnum_BAD_PUBLIC_KEY;
  @BuiltValueEnumConst(wireName: r'MISSING_PARAMETER')
  static const DataPointResponseWrapperStatusEnum MISSING_PARAMETER =
      _$dataPointResponseWrapperStatusEnum_MISSING_PARAMETER;
  @BuiltValueEnumConst(wireName: r'INVALID_PARAMETER')
  static const DataPointResponseWrapperStatusEnum INVALID_PARAMETER =
      _$dataPointResponseWrapperStatusEnum_INVALID_PARAMETER;
  @BuiltValueEnumConst(wireName: r'WRONG_PARAMETER_TYPE')
  static const DataPointResponseWrapperStatusEnum WRONG_PARAMETER_TYPE =
      _$dataPointResponseWrapperStatusEnum_WRONG_PARAMETER_TYPE;
  @BuiltValueEnumConst(wireName: r'CONFLICT')
  static const DataPointResponseWrapperStatusEnum CONFLICT =
      _$dataPointResponseWrapperStatusEnum_CONFLICT;
  @BuiltValueEnumConst(wireName: r'RESOURCE_LOCKED')
  static const DataPointResponseWrapperStatusEnum RESOURCE_LOCKED =
      _$dataPointResponseWrapperStatusEnum_RESOURCE_LOCKED;
  @BuiltValueEnumConst(wireName: r'SERVER_ERROR')
  static const DataPointResponseWrapperStatusEnum SERVER_ERROR =
      _$dataPointResponseWrapperStatusEnum_SERVER_ERROR;
  @BuiltValueEnumConst(wireName: r'ERROR')
  static const DataPointResponseWrapperStatusEnum ERROR =
      _$dataPointResponseWrapperStatusEnum_ERROR;
  @BuiltValueEnumConst(wireName: r'NOT_FOUND')
  static const DataPointResponseWrapperStatusEnum NOT_FOUND =
      _$dataPointResponseWrapperStatusEnum_NOT_FOUND;
  @BuiltValueEnumConst(wireName: r'BAD_REQUEST')
  static const DataPointResponseWrapperStatusEnum BAD_REQUEST =
      _$dataPointResponseWrapperStatusEnum_BAD_REQUEST;
  @BuiltValueEnumConst(wireName: r'USER_ERROR')
  static const DataPointResponseWrapperStatusEnum USER_ERROR =
      _$dataPointResponseWrapperStatusEnum_USER_ERROR;
  @BuiltValueEnumConst(wireName: r'PARTIAL_ERROR')
  static const DataPointResponseWrapperStatusEnum PARTIAL_ERROR =
      _$dataPointResponseWrapperStatusEnum_PARTIAL_ERROR;
  @BuiltValueEnumConst(wireName: r'METHOD_NOT_ALLOWED')
  static const DataPointResponseWrapperStatusEnum METHOD_NOT_ALLOWED =
      _$dataPointResponseWrapperStatusEnum_METHOD_NOT_ALLOWED;

  static Serializer<DataPointResponseWrapperStatusEnum> get serializer =>
      _$dataPointResponseWrapperStatusEnumSerializer;

  const DataPointResponseWrapperStatusEnum._(String name) : super(name);

  static BuiltSet<DataPointResponseWrapperStatusEnum> get values =>
      _$dataPointResponseWrapperStatusEnumValues;
  static DataPointResponseWrapperStatusEnum valueOf(String name) =>
      _$dataPointResponseWrapperStatusEnumValueOf(name);
}

class DataPointResponseWrapperErrorCodeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NORMALIZATION_FAILED')
  static const DataPointResponseWrapperErrorCodeEnum NORMALIZATION_FAILED =
      _$dataPointResponseWrapperErrorCodeEnum_NORMALIZATION_FAILED;
  @BuiltValueEnumConst(wireName: r'DATA_CORRUPTED')
  static const DataPointResponseWrapperErrorCodeEnum DATA_CORRUPTED =
      _$dataPointResponseWrapperErrorCodeEnum_DATA_CORRUPTED;
  @BuiltValueEnumConst(wireName: r'INVALID_INPUT')
  static const DataPointResponseWrapperErrorCodeEnum INVALID_INPUT =
      _$dataPointResponseWrapperErrorCodeEnum_INVALID_INPUT;
  @BuiltValueEnumConst(wireName: r'NOT_SYNCABLE')
  static const DataPointResponseWrapperErrorCodeEnum NOT_SYNCABLE =
      _$dataPointResponseWrapperErrorCodeEnum_NOT_SYNCABLE;
  @BuiltValueEnumConst(wireName: r'PAYMENT_FAILED')
  static const DataPointResponseWrapperErrorCodeEnum PAYMENT_FAILED =
      _$dataPointResponseWrapperErrorCodeEnum_PAYMENT_FAILED;
  @BuiltValueEnumConst(wireName: r'FREE_TIER_REACHED')
  static const DataPointResponseWrapperErrorCodeEnum FREE_TIER_REACHED =
      _$dataPointResponseWrapperErrorCodeEnum_FREE_TIER_REACHED;
  @BuiltValueEnumConst(wireName: r'LIMIT_REACHED')
  static const DataPointResponseWrapperErrorCodeEnum LIMIT_REACHED =
      _$dataPointResponseWrapperErrorCodeEnum_LIMIT_REACHED;
  @BuiltValueEnumConst(wireName: r'INACTIVE')
  static const DataPointResponseWrapperErrorCodeEnum INACTIVE =
      _$dataPointResponseWrapperErrorCodeEnum_INACTIVE;
  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const DataPointResponseWrapperErrorCodeEnum UNKNOWN =
      _$dataPointResponseWrapperErrorCodeEnum_UNKNOWN;
  @BuiltValueEnumConst(wireName: r'IDENTIFIER_NOT_UNIQUE')
  static const DataPointResponseWrapperErrorCodeEnum IDENTIFIER_NOT_UNIQUE =
      _$dataPointResponseWrapperErrorCodeEnum_IDENTIFIER_NOT_UNIQUE;
  @BuiltValueEnumConst(wireName: r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT')
  static const DataPointResponseWrapperErrorCodeEnum
      ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT =
      _$dataPointResponseWrapperErrorCodeEnum_ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
  @BuiltValueEnumConst(wireName: r'NO_ACCOUNT_CONNECTED')
  static const DataPointResponseWrapperErrorCodeEnum NO_ACCOUNT_CONNECTED =
      _$dataPointResponseWrapperErrorCodeEnum_NO_ACCOUNT_CONNECTED;
  @BuiltValueEnumConst(wireName: r'NO_PAGE_SELECTED')
  static const DataPointResponseWrapperErrorCodeEnum NO_PAGE_SELECTED =
      _$dataPointResponseWrapperErrorCodeEnum_NO_PAGE_SELECTED;
  @BuiltValueEnumConst(wireName: r'PAGE_NOT_CREATED')
  static const DataPointResponseWrapperErrorCodeEnum PAGE_NOT_CREATED =
      _$dataPointResponseWrapperErrorCodeEnum_PAGE_NOT_CREATED;
  @BuiltValueEnumConst(wireName: r'PAGE_IN_REVIEW')
  static const DataPointResponseWrapperErrorCodeEnum PAGE_IN_REVIEW =
      _$dataPointResponseWrapperErrorCodeEnum_PAGE_IN_REVIEW;
  @BuiltValueEnumConst(wireName: r'PAGE_CLAIMED_BY_OTHERS')
  static const DataPointResponseWrapperErrorCodeEnum PAGE_CLAIMED_BY_OTHERS =
      _$dataPointResponseWrapperErrorCodeEnum_PAGE_CLAIMED_BY_OTHERS;
  @BuiltValueEnumConst(wireName: r'OVERLAPPING_SOCIALPOST')
  static const DataPointResponseWrapperErrorCodeEnum OVERLAPPING_SOCIALPOST =
      _$dataPointResponseWrapperErrorCodeEnum_OVERLAPPING_SOCIALPOST;
  @BuiltValueEnumConst(wireName: r'TOO_MANY_REPLIES')
  static const DataPointResponseWrapperErrorCodeEnum TOO_MANY_REPLIES =
      _$dataPointResponseWrapperErrorCodeEnum_TOO_MANY_REPLIES;
  @BuiltValueEnumConst(wireName: r'REPLY_TOO_LONG')
  static const DataPointResponseWrapperErrorCodeEnum REPLY_TOO_LONG =
      _$dataPointResponseWrapperErrorCodeEnum_REPLY_TOO_LONG;
  @BuiltValueEnumConst(wireName: r'DEPRECATED')
  static const DataPointResponseWrapperErrorCodeEnum DEPRECATED =
      _$dataPointResponseWrapperErrorCodeEnum_DEPRECATED;

  static Serializer<DataPointResponseWrapperErrorCodeEnum> get serializer =>
      _$dataPointResponseWrapperErrorCodeEnumSerializer;

  const DataPointResponseWrapperErrorCodeEnum._(String name) : super(name);

  static BuiltSet<DataPointResponseWrapperErrorCodeEnum> get values =>
      _$dataPointResponseWrapperErrorCodeEnumValues;
  static DataPointResponseWrapperErrorCodeEnum valueOf(String name) =>
      _$dataPointResponseWrapperErrorCodeEnumValueOf(name);
}
