//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/success_response_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'success_response_wrapper.g.dart';

/// SuccessResponseWrapper
///
/// Properties:
/// * [status]
/// * [message] - (optional) Holds further information about the response
/// * [errorCode]
/// * [warnings] - (optional) Holds further warnings
/// * [response]
@BuiltValue()
abstract class SuccessResponseWrapper
    implements Built<SuccessResponseWrapper, SuccessResponseWrapperBuilder> {
  @BuiltValueField(wireName: r'status')
  SuccessResponseWrapperStatusEnum? get status;
  // enum statusEnum {  SUCCESS,  QUOTA_LIMIT_EXCEED,  NOT_AUTHORIZED,  FORBIDDEN,  BAD_ACCESS_TOKEN,  BAD_PRIVATE_KEY,  BAD_PUBLIC_KEY,  MISSING_PARAMETER,  INVALID_PARAMETER,  WRONG_PARAMETER_TYPE,  CONFLICT,  RESOURCE_LOCKED,  SERVER_ERROR,  ERROR,  NOT_FOUND,  BAD_REQUEST,  USER_ERROR,  PARTIAL_ERROR,  METHOD_NOT_ALLOWED,  };

  /// (optional) Holds further information about the response
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'errorCode')
  SuccessResponseWrapperErrorCodeEnum? get errorCode;
  // enum errorCodeEnum {  NORMALIZATION_FAILED,  DATA_CORRUPTED,  INVALID_INPUT,  NOT_SYNCABLE,  PAYMENT_FAILED,  FREE_TIER_REACHED,  LIMIT_REACHED,  INACTIVE,  UNKNOWN,  IDENTIFIER_NOT_UNIQUE,  ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT,  NO_ACCOUNT_CONNECTED,  NO_PAGE_SELECTED,  PAGE_NOT_CREATED,  PAGE_IN_REVIEW,  PAGE_CLAIMED_BY_OTHERS,  OVERLAPPING_SOCIALPOST,  TOO_MANY_REPLIES,  REPLY_TOO_LONG,  DEPRECATED,  };

  /// (optional) Holds further warnings
  @BuiltValueField(wireName: r'warnings')
  BuiltList<String>? get warnings;

  @BuiltValueField(wireName: r'response')
  SuccessResponseObject? get response;

  SuccessResponseWrapper._();

  factory SuccessResponseWrapper(
          [void updates(SuccessResponseWrapperBuilder b)]) =
      _$SuccessResponseWrapper;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SuccessResponseWrapperBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SuccessResponseWrapper> get serializer =>
      _$SuccessResponseWrapperSerializer();
}

class _$SuccessResponseWrapperSerializer
    implements PrimitiveSerializer<SuccessResponseWrapper> {
  @override
  final Iterable<Type> types = const [
    SuccessResponseWrapper,
    _$SuccessResponseWrapper
  ];

  @override
  final String wireName = r'SuccessResponseWrapper';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SuccessResponseWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(SuccessResponseWrapperStatusEnum),
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
        specifiedType: const FullType(SuccessResponseWrapperErrorCodeEnum),
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
        specifiedType: const FullType(SuccessResponseObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SuccessResponseWrapper object, {
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
    required SuccessResponseWrapperBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SuccessResponseWrapperStatusEnum),
          ) as SuccessResponseWrapperStatusEnum;
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
            specifiedType: const FullType(SuccessResponseWrapperErrorCodeEnum),
          ) as SuccessResponseWrapperErrorCodeEnum;
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
            specifiedType: const FullType(SuccessResponseObject),
          ) as SuccessResponseObject;
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
  SuccessResponseWrapper deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SuccessResponseWrapperBuilder();
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

class SuccessResponseWrapperStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'SUCCESS')
  static const SuccessResponseWrapperStatusEnum SUCCESS =
      _$successResponseWrapperStatusEnum_SUCCESS;
  @BuiltValueEnumConst(wireName: r'QUOTA_LIMIT_EXCEED')
  static const SuccessResponseWrapperStatusEnum QUOTA_LIMIT_EXCEED =
      _$successResponseWrapperStatusEnum_QUOTA_LIMIT_EXCEED;
  @BuiltValueEnumConst(wireName: r'NOT_AUTHORIZED')
  static const SuccessResponseWrapperStatusEnum NOT_AUTHORIZED =
      _$successResponseWrapperStatusEnum_NOT_AUTHORIZED;
  @BuiltValueEnumConst(wireName: r'FORBIDDEN')
  static const SuccessResponseWrapperStatusEnum FORBIDDEN =
      _$successResponseWrapperStatusEnum_FORBIDDEN;
  @BuiltValueEnumConst(wireName: r'BAD_ACCESS_TOKEN')
  static const SuccessResponseWrapperStatusEnum BAD_ACCESS_TOKEN =
      _$successResponseWrapperStatusEnum_BAD_ACCESS_TOKEN;
  @BuiltValueEnumConst(wireName: r'BAD_PRIVATE_KEY')
  static const SuccessResponseWrapperStatusEnum BAD_PRIVATE_KEY =
      _$successResponseWrapperStatusEnum_BAD_PRIVATE_KEY;
  @BuiltValueEnumConst(wireName: r'BAD_PUBLIC_KEY')
  static const SuccessResponseWrapperStatusEnum BAD_PUBLIC_KEY =
      _$successResponseWrapperStatusEnum_BAD_PUBLIC_KEY;
  @BuiltValueEnumConst(wireName: r'MISSING_PARAMETER')
  static const SuccessResponseWrapperStatusEnum MISSING_PARAMETER =
      _$successResponseWrapperStatusEnum_MISSING_PARAMETER;
  @BuiltValueEnumConst(wireName: r'INVALID_PARAMETER')
  static const SuccessResponseWrapperStatusEnum INVALID_PARAMETER =
      _$successResponseWrapperStatusEnum_INVALID_PARAMETER;
  @BuiltValueEnumConst(wireName: r'WRONG_PARAMETER_TYPE')
  static const SuccessResponseWrapperStatusEnum WRONG_PARAMETER_TYPE =
      _$successResponseWrapperStatusEnum_WRONG_PARAMETER_TYPE;
  @BuiltValueEnumConst(wireName: r'CONFLICT')
  static const SuccessResponseWrapperStatusEnum CONFLICT =
      _$successResponseWrapperStatusEnum_CONFLICT;
  @BuiltValueEnumConst(wireName: r'RESOURCE_LOCKED')
  static const SuccessResponseWrapperStatusEnum RESOURCE_LOCKED =
      _$successResponseWrapperStatusEnum_RESOURCE_LOCKED;
  @BuiltValueEnumConst(wireName: r'SERVER_ERROR')
  static const SuccessResponseWrapperStatusEnum SERVER_ERROR =
      _$successResponseWrapperStatusEnum_SERVER_ERROR;
  @BuiltValueEnumConst(wireName: r'ERROR')
  static const SuccessResponseWrapperStatusEnum ERROR =
      _$successResponseWrapperStatusEnum_ERROR;
  @BuiltValueEnumConst(wireName: r'NOT_FOUND')
  static const SuccessResponseWrapperStatusEnum NOT_FOUND =
      _$successResponseWrapperStatusEnum_NOT_FOUND;
  @BuiltValueEnumConst(wireName: r'BAD_REQUEST')
  static const SuccessResponseWrapperStatusEnum BAD_REQUEST =
      _$successResponseWrapperStatusEnum_BAD_REQUEST;
  @BuiltValueEnumConst(wireName: r'USER_ERROR')
  static const SuccessResponseWrapperStatusEnum USER_ERROR =
      _$successResponseWrapperStatusEnum_USER_ERROR;
  @BuiltValueEnumConst(wireName: r'PARTIAL_ERROR')
  static const SuccessResponseWrapperStatusEnum PARTIAL_ERROR =
      _$successResponseWrapperStatusEnum_PARTIAL_ERROR;
  @BuiltValueEnumConst(wireName: r'METHOD_NOT_ALLOWED')
  static const SuccessResponseWrapperStatusEnum METHOD_NOT_ALLOWED =
      _$successResponseWrapperStatusEnum_METHOD_NOT_ALLOWED;

  static Serializer<SuccessResponseWrapperStatusEnum> get serializer =>
      _$successResponseWrapperStatusEnumSerializer;

  const SuccessResponseWrapperStatusEnum._(String name) : super(name);

  static BuiltSet<SuccessResponseWrapperStatusEnum> get values =>
      _$successResponseWrapperStatusEnumValues;
  static SuccessResponseWrapperStatusEnum valueOf(String name) =>
      _$successResponseWrapperStatusEnumValueOf(name);
}

class SuccessResponseWrapperErrorCodeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NORMALIZATION_FAILED')
  static const SuccessResponseWrapperErrorCodeEnum NORMALIZATION_FAILED =
      _$successResponseWrapperErrorCodeEnum_NORMALIZATION_FAILED;
  @BuiltValueEnumConst(wireName: r'DATA_CORRUPTED')
  static const SuccessResponseWrapperErrorCodeEnum DATA_CORRUPTED =
      _$successResponseWrapperErrorCodeEnum_DATA_CORRUPTED;
  @BuiltValueEnumConst(wireName: r'INVALID_INPUT')
  static const SuccessResponseWrapperErrorCodeEnum INVALID_INPUT =
      _$successResponseWrapperErrorCodeEnum_INVALID_INPUT;
  @BuiltValueEnumConst(wireName: r'NOT_SYNCABLE')
  static const SuccessResponseWrapperErrorCodeEnum NOT_SYNCABLE =
      _$successResponseWrapperErrorCodeEnum_NOT_SYNCABLE;
  @BuiltValueEnumConst(wireName: r'PAYMENT_FAILED')
  static const SuccessResponseWrapperErrorCodeEnum PAYMENT_FAILED =
      _$successResponseWrapperErrorCodeEnum_PAYMENT_FAILED;
  @BuiltValueEnumConst(wireName: r'FREE_TIER_REACHED')
  static const SuccessResponseWrapperErrorCodeEnum FREE_TIER_REACHED =
      _$successResponseWrapperErrorCodeEnum_FREE_TIER_REACHED;
  @BuiltValueEnumConst(wireName: r'LIMIT_REACHED')
  static const SuccessResponseWrapperErrorCodeEnum LIMIT_REACHED =
      _$successResponseWrapperErrorCodeEnum_LIMIT_REACHED;
  @BuiltValueEnumConst(wireName: r'INACTIVE')
  static const SuccessResponseWrapperErrorCodeEnum INACTIVE =
      _$successResponseWrapperErrorCodeEnum_INACTIVE;
  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const SuccessResponseWrapperErrorCodeEnum UNKNOWN =
      _$successResponseWrapperErrorCodeEnum_UNKNOWN;
  @BuiltValueEnumConst(wireName: r'IDENTIFIER_NOT_UNIQUE')
  static const SuccessResponseWrapperErrorCodeEnum IDENTIFIER_NOT_UNIQUE =
      _$successResponseWrapperErrorCodeEnum_IDENTIFIER_NOT_UNIQUE;
  @BuiltValueEnumConst(wireName: r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT')
  static const SuccessResponseWrapperErrorCodeEnum
      ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT =
      _$successResponseWrapperErrorCodeEnum_ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
  @BuiltValueEnumConst(wireName: r'NO_ACCOUNT_CONNECTED')
  static const SuccessResponseWrapperErrorCodeEnum NO_ACCOUNT_CONNECTED =
      _$successResponseWrapperErrorCodeEnum_NO_ACCOUNT_CONNECTED;
  @BuiltValueEnumConst(wireName: r'NO_PAGE_SELECTED')
  static const SuccessResponseWrapperErrorCodeEnum NO_PAGE_SELECTED =
      _$successResponseWrapperErrorCodeEnum_NO_PAGE_SELECTED;
  @BuiltValueEnumConst(wireName: r'PAGE_NOT_CREATED')
  static const SuccessResponseWrapperErrorCodeEnum PAGE_NOT_CREATED =
      _$successResponseWrapperErrorCodeEnum_PAGE_NOT_CREATED;
  @BuiltValueEnumConst(wireName: r'PAGE_IN_REVIEW')
  static const SuccessResponseWrapperErrorCodeEnum PAGE_IN_REVIEW =
      _$successResponseWrapperErrorCodeEnum_PAGE_IN_REVIEW;
  @BuiltValueEnumConst(wireName: r'PAGE_CLAIMED_BY_OTHERS')
  static const SuccessResponseWrapperErrorCodeEnum PAGE_CLAIMED_BY_OTHERS =
      _$successResponseWrapperErrorCodeEnum_PAGE_CLAIMED_BY_OTHERS;
  @BuiltValueEnumConst(wireName: r'OVERLAPPING_SOCIALPOST')
  static const SuccessResponseWrapperErrorCodeEnum OVERLAPPING_SOCIALPOST =
      _$successResponseWrapperErrorCodeEnum_OVERLAPPING_SOCIALPOST;
  @BuiltValueEnumConst(wireName: r'TOO_MANY_REPLIES')
  static const SuccessResponseWrapperErrorCodeEnum TOO_MANY_REPLIES =
      _$successResponseWrapperErrorCodeEnum_TOO_MANY_REPLIES;
  @BuiltValueEnumConst(wireName: r'REPLY_TOO_LONG')
  static const SuccessResponseWrapperErrorCodeEnum REPLY_TOO_LONG =
      _$successResponseWrapperErrorCodeEnum_REPLY_TOO_LONG;
  @BuiltValueEnumConst(wireName: r'DEPRECATED')
  static const SuccessResponseWrapperErrorCodeEnum DEPRECATED =
      _$successResponseWrapperErrorCodeEnum_DEPRECATED;

  static Serializer<SuccessResponseWrapperErrorCodeEnum> get serializer =>
      _$successResponseWrapperErrorCodeEnumSerializer;

  const SuccessResponseWrapperErrorCodeEnum._(String name) : super(name);

  static BuiltSet<SuccessResponseWrapperErrorCodeEnum> get values =>
      _$successResponseWrapperErrorCodeEnumValues;
  static SuccessResponseWrapperErrorCodeEnum valueOf(String name) =>
      _$successResponseWrapperErrorCodeEnumValueOf(name);
}
