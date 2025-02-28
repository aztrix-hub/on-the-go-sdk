//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/labels_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'labels_response_wrapper.g.dart';

/// LabelsResponseWrapper
///
/// Properties:
/// * [status]
/// * [message] - (optional) Holds further information about the response
/// * [errorCode]
/// * [warnings] - (optional) Holds further warnings
/// * [response]
@BuiltValue()
abstract class LabelsResponseWrapper
    implements Built<LabelsResponseWrapper, LabelsResponseWrapperBuilder> {
  @BuiltValueField(wireName: r'status')
  LabelsResponseWrapperStatusEnum? get status;
  // enum statusEnum {  SUCCESS,  QUOTA_LIMIT_EXCEED,  NOT_AUTHORIZED,  FORBIDDEN,  BAD_ACCESS_TOKEN,  BAD_PRIVATE_KEY,  BAD_PUBLIC_KEY,  MISSING_PARAMETER,  INVALID_PARAMETER,  WRONG_PARAMETER_TYPE,  CONFLICT,  RESOURCE_LOCKED,  SERVER_ERROR,  ERROR,  NOT_FOUND,  BAD_REQUEST,  USER_ERROR,  PARTIAL_ERROR,  METHOD_NOT_ALLOWED,  };

  /// (optional) Holds further information about the response
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'errorCode')
  LabelsResponseWrapperErrorCodeEnum? get errorCode;
  // enum errorCodeEnum {  NORMALIZATION_FAILED,  DATA_CORRUPTED,  INVALID_INPUT,  NOT_SYNCABLE,  PAYMENT_FAILED,  FREE_TIER_REACHED,  LIMIT_REACHED,  INACTIVE,  UNKNOWN,  IDENTIFIER_NOT_UNIQUE,  ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT,  NO_ACCOUNT_CONNECTED,  NO_PAGE_SELECTED,  PAGE_NOT_CREATED,  PAGE_IN_REVIEW,  PAGE_CLAIMED_BY_OTHERS,  OVERLAPPING_SOCIALPOST,  TOO_MANY_REPLIES,  REPLY_TOO_LONG,  DEPRECATED,  };

  /// (optional) Holds further warnings
  @BuiltValueField(wireName: r'warnings')
  BuiltList<String>? get warnings;

  @BuiltValueField(wireName: r'response')
  LabelsResponse? get response;

  LabelsResponseWrapper._();

  factory LabelsResponseWrapper(
      [void updates(LabelsResponseWrapperBuilder b)]) = _$LabelsResponseWrapper;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LabelsResponseWrapperBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LabelsResponseWrapper> get serializer =>
      _$LabelsResponseWrapperSerializer();
}

class _$LabelsResponseWrapperSerializer
    implements PrimitiveSerializer<LabelsResponseWrapper> {
  @override
  final Iterable<Type> types = const [
    LabelsResponseWrapper,
    _$LabelsResponseWrapper
  ];

  @override
  final String wireName = r'LabelsResponseWrapper';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LabelsResponseWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(LabelsResponseWrapperStatusEnum),
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
        specifiedType: const FullType(LabelsResponseWrapperErrorCodeEnum),
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
        specifiedType: const FullType(LabelsResponse),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LabelsResponseWrapper object, {
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
    required LabelsResponseWrapperBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LabelsResponseWrapperStatusEnum),
          ) as LabelsResponseWrapperStatusEnum;
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
            specifiedType: const FullType(LabelsResponseWrapperErrorCodeEnum),
          ) as LabelsResponseWrapperErrorCodeEnum;
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
            specifiedType: const FullType(LabelsResponse),
          ) as LabelsResponse;
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
  LabelsResponseWrapper deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LabelsResponseWrapperBuilder();
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

class LabelsResponseWrapperStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'SUCCESS')
  static const LabelsResponseWrapperStatusEnum SUCCESS =
      _$labelsResponseWrapperStatusEnum_SUCCESS;
  @BuiltValueEnumConst(wireName: r'QUOTA_LIMIT_EXCEED')
  static const LabelsResponseWrapperStatusEnum QUOTA_LIMIT_EXCEED =
      _$labelsResponseWrapperStatusEnum_QUOTA_LIMIT_EXCEED;
  @BuiltValueEnumConst(wireName: r'NOT_AUTHORIZED')
  static const LabelsResponseWrapperStatusEnum NOT_AUTHORIZED =
      _$labelsResponseWrapperStatusEnum_NOT_AUTHORIZED;
  @BuiltValueEnumConst(wireName: r'FORBIDDEN')
  static const LabelsResponseWrapperStatusEnum FORBIDDEN =
      _$labelsResponseWrapperStatusEnum_FORBIDDEN;
  @BuiltValueEnumConst(wireName: r'BAD_ACCESS_TOKEN')
  static const LabelsResponseWrapperStatusEnum BAD_ACCESS_TOKEN =
      _$labelsResponseWrapperStatusEnum_BAD_ACCESS_TOKEN;
  @BuiltValueEnumConst(wireName: r'BAD_PRIVATE_KEY')
  static const LabelsResponseWrapperStatusEnum BAD_PRIVATE_KEY =
      _$labelsResponseWrapperStatusEnum_BAD_PRIVATE_KEY;
  @BuiltValueEnumConst(wireName: r'BAD_PUBLIC_KEY')
  static const LabelsResponseWrapperStatusEnum BAD_PUBLIC_KEY =
      _$labelsResponseWrapperStatusEnum_BAD_PUBLIC_KEY;
  @BuiltValueEnumConst(wireName: r'MISSING_PARAMETER')
  static const LabelsResponseWrapperStatusEnum MISSING_PARAMETER =
      _$labelsResponseWrapperStatusEnum_MISSING_PARAMETER;
  @BuiltValueEnumConst(wireName: r'INVALID_PARAMETER')
  static const LabelsResponseWrapperStatusEnum INVALID_PARAMETER =
      _$labelsResponseWrapperStatusEnum_INVALID_PARAMETER;
  @BuiltValueEnumConst(wireName: r'WRONG_PARAMETER_TYPE')
  static const LabelsResponseWrapperStatusEnum WRONG_PARAMETER_TYPE =
      _$labelsResponseWrapperStatusEnum_WRONG_PARAMETER_TYPE;
  @BuiltValueEnumConst(wireName: r'CONFLICT')
  static const LabelsResponseWrapperStatusEnum CONFLICT =
      _$labelsResponseWrapperStatusEnum_CONFLICT;
  @BuiltValueEnumConst(wireName: r'RESOURCE_LOCKED')
  static const LabelsResponseWrapperStatusEnum RESOURCE_LOCKED =
      _$labelsResponseWrapperStatusEnum_RESOURCE_LOCKED;
  @BuiltValueEnumConst(wireName: r'SERVER_ERROR')
  static const LabelsResponseWrapperStatusEnum SERVER_ERROR =
      _$labelsResponseWrapperStatusEnum_SERVER_ERROR;
  @BuiltValueEnumConst(wireName: r'ERROR')
  static const LabelsResponseWrapperStatusEnum ERROR =
      _$labelsResponseWrapperStatusEnum_ERROR;
  @BuiltValueEnumConst(wireName: r'NOT_FOUND')
  static const LabelsResponseWrapperStatusEnum NOT_FOUND =
      _$labelsResponseWrapperStatusEnum_NOT_FOUND;
  @BuiltValueEnumConst(wireName: r'BAD_REQUEST')
  static const LabelsResponseWrapperStatusEnum BAD_REQUEST =
      _$labelsResponseWrapperStatusEnum_BAD_REQUEST;
  @BuiltValueEnumConst(wireName: r'USER_ERROR')
  static const LabelsResponseWrapperStatusEnum USER_ERROR =
      _$labelsResponseWrapperStatusEnum_USER_ERROR;
  @BuiltValueEnumConst(wireName: r'PARTIAL_ERROR')
  static const LabelsResponseWrapperStatusEnum PARTIAL_ERROR =
      _$labelsResponseWrapperStatusEnum_PARTIAL_ERROR;
  @BuiltValueEnumConst(wireName: r'METHOD_NOT_ALLOWED')
  static const LabelsResponseWrapperStatusEnum METHOD_NOT_ALLOWED =
      _$labelsResponseWrapperStatusEnum_METHOD_NOT_ALLOWED;

  static Serializer<LabelsResponseWrapperStatusEnum> get serializer =>
      _$labelsResponseWrapperStatusEnumSerializer;

  const LabelsResponseWrapperStatusEnum._(String name) : super(name);

  static BuiltSet<LabelsResponseWrapperStatusEnum> get values =>
      _$labelsResponseWrapperStatusEnumValues;
  static LabelsResponseWrapperStatusEnum valueOf(String name) =>
      _$labelsResponseWrapperStatusEnumValueOf(name);
}

class LabelsResponseWrapperErrorCodeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NORMALIZATION_FAILED')
  static const LabelsResponseWrapperErrorCodeEnum NORMALIZATION_FAILED =
      _$labelsResponseWrapperErrorCodeEnum_NORMALIZATION_FAILED;
  @BuiltValueEnumConst(wireName: r'DATA_CORRUPTED')
  static const LabelsResponseWrapperErrorCodeEnum DATA_CORRUPTED =
      _$labelsResponseWrapperErrorCodeEnum_DATA_CORRUPTED;
  @BuiltValueEnumConst(wireName: r'INVALID_INPUT')
  static const LabelsResponseWrapperErrorCodeEnum INVALID_INPUT =
      _$labelsResponseWrapperErrorCodeEnum_INVALID_INPUT;
  @BuiltValueEnumConst(wireName: r'NOT_SYNCABLE')
  static const LabelsResponseWrapperErrorCodeEnum NOT_SYNCABLE =
      _$labelsResponseWrapperErrorCodeEnum_NOT_SYNCABLE;
  @BuiltValueEnumConst(wireName: r'PAYMENT_FAILED')
  static const LabelsResponseWrapperErrorCodeEnum PAYMENT_FAILED =
      _$labelsResponseWrapperErrorCodeEnum_PAYMENT_FAILED;
  @BuiltValueEnumConst(wireName: r'FREE_TIER_REACHED')
  static const LabelsResponseWrapperErrorCodeEnum FREE_TIER_REACHED =
      _$labelsResponseWrapperErrorCodeEnum_FREE_TIER_REACHED;
  @BuiltValueEnumConst(wireName: r'LIMIT_REACHED')
  static const LabelsResponseWrapperErrorCodeEnum LIMIT_REACHED =
      _$labelsResponseWrapperErrorCodeEnum_LIMIT_REACHED;
  @BuiltValueEnumConst(wireName: r'INACTIVE')
  static const LabelsResponseWrapperErrorCodeEnum INACTIVE =
      _$labelsResponseWrapperErrorCodeEnum_INACTIVE;
  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const LabelsResponseWrapperErrorCodeEnum UNKNOWN =
      _$labelsResponseWrapperErrorCodeEnum_UNKNOWN;
  @BuiltValueEnumConst(wireName: r'IDENTIFIER_NOT_UNIQUE')
  static const LabelsResponseWrapperErrorCodeEnum IDENTIFIER_NOT_UNIQUE =
      _$labelsResponseWrapperErrorCodeEnum_IDENTIFIER_NOT_UNIQUE;
  @BuiltValueEnumConst(wireName: r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT')
  static const LabelsResponseWrapperErrorCodeEnum
      ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT =
      _$labelsResponseWrapperErrorCodeEnum_ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
  @BuiltValueEnumConst(wireName: r'NO_ACCOUNT_CONNECTED')
  static const LabelsResponseWrapperErrorCodeEnum NO_ACCOUNT_CONNECTED =
      _$labelsResponseWrapperErrorCodeEnum_NO_ACCOUNT_CONNECTED;
  @BuiltValueEnumConst(wireName: r'NO_PAGE_SELECTED')
  static const LabelsResponseWrapperErrorCodeEnum NO_PAGE_SELECTED =
      _$labelsResponseWrapperErrorCodeEnum_NO_PAGE_SELECTED;
  @BuiltValueEnumConst(wireName: r'PAGE_NOT_CREATED')
  static const LabelsResponseWrapperErrorCodeEnum PAGE_NOT_CREATED =
      _$labelsResponseWrapperErrorCodeEnum_PAGE_NOT_CREATED;
  @BuiltValueEnumConst(wireName: r'PAGE_IN_REVIEW')
  static const LabelsResponseWrapperErrorCodeEnum PAGE_IN_REVIEW =
      _$labelsResponseWrapperErrorCodeEnum_PAGE_IN_REVIEW;
  @BuiltValueEnumConst(wireName: r'PAGE_CLAIMED_BY_OTHERS')
  static const LabelsResponseWrapperErrorCodeEnum PAGE_CLAIMED_BY_OTHERS =
      _$labelsResponseWrapperErrorCodeEnum_PAGE_CLAIMED_BY_OTHERS;
  @BuiltValueEnumConst(wireName: r'OVERLAPPING_SOCIALPOST')
  static const LabelsResponseWrapperErrorCodeEnum OVERLAPPING_SOCIALPOST =
      _$labelsResponseWrapperErrorCodeEnum_OVERLAPPING_SOCIALPOST;
  @BuiltValueEnumConst(wireName: r'TOO_MANY_REPLIES')
  static const LabelsResponseWrapperErrorCodeEnum TOO_MANY_REPLIES =
      _$labelsResponseWrapperErrorCodeEnum_TOO_MANY_REPLIES;
  @BuiltValueEnumConst(wireName: r'REPLY_TOO_LONG')
  static const LabelsResponseWrapperErrorCodeEnum REPLY_TOO_LONG =
      _$labelsResponseWrapperErrorCodeEnum_REPLY_TOO_LONG;
  @BuiltValueEnumConst(wireName: r'DEPRECATED')
  static const LabelsResponseWrapperErrorCodeEnum DEPRECATED =
      _$labelsResponseWrapperErrorCodeEnum_DEPRECATED;

  static Serializer<LabelsResponseWrapperErrorCodeEnum> get serializer =>
      _$labelsResponseWrapperErrorCodeEnumSerializer;

  const LabelsResponseWrapperErrorCodeEnum._(String name) : super(name);

  static BuiltSet<LabelsResponseWrapperErrorCodeEnum> get values =>
      _$labelsResponseWrapperErrorCodeEnumValues;
  static LabelsResponseWrapperErrorCodeEnum valueOf(String name) =>
      _$labelsResponseWrapperErrorCodeEnumValueOf(name);
}
