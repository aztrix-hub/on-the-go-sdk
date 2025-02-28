//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/accepted_extra_fields_response_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'accepted_extra_fields_response_wrapper.g.dart';

/// AcceptedExtraFieldsResponseWrapper
///
/// Properties:
/// * [status]
/// * [message] - (optional) Holds further information about the response
/// * [errorCode]
/// * [warnings] - (optional) Holds further warnings
/// * [response]
@BuiltValue()
abstract class AcceptedExtraFieldsResponseWrapper
    implements
        Built<AcceptedExtraFieldsResponseWrapper,
            AcceptedExtraFieldsResponseWrapperBuilder> {
  @BuiltValueField(wireName: r'status')
  AcceptedExtraFieldsResponseWrapperStatusEnum? get status;
  // enum statusEnum {  SUCCESS,  QUOTA_LIMIT_EXCEED,  NOT_AUTHORIZED,  FORBIDDEN,  BAD_ACCESS_TOKEN,  BAD_PRIVATE_KEY,  BAD_PUBLIC_KEY,  MISSING_PARAMETER,  INVALID_PARAMETER,  WRONG_PARAMETER_TYPE,  CONFLICT,  RESOURCE_LOCKED,  SERVER_ERROR,  ERROR,  NOT_FOUND,  BAD_REQUEST,  USER_ERROR,  PARTIAL_ERROR,  METHOD_NOT_ALLOWED,  };

  /// (optional) Holds further information about the response
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'errorCode')
  AcceptedExtraFieldsResponseWrapperErrorCodeEnum? get errorCode;
  // enum errorCodeEnum {  NORMALIZATION_FAILED,  DATA_CORRUPTED,  INVALID_INPUT,  NOT_SYNCABLE,  PAYMENT_FAILED,  FREE_TIER_REACHED,  LIMIT_REACHED,  INACTIVE,  UNKNOWN,  IDENTIFIER_NOT_UNIQUE,  ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT,  NO_ACCOUNT_CONNECTED,  NO_PAGE_SELECTED,  PAGE_NOT_CREATED,  PAGE_IN_REVIEW,  PAGE_CLAIMED_BY_OTHERS,  OVERLAPPING_SOCIALPOST,  TOO_MANY_REPLIES,  REPLY_TOO_LONG,  DEPRECATED,  };

  /// (optional) Holds further warnings
  @BuiltValueField(wireName: r'warnings')
  BuiltList<String>? get warnings;

  @BuiltValueField(wireName: r'response')
  AcceptedExtraFieldsResponseObject? get response;

  AcceptedExtraFieldsResponseWrapper._();

  factory AcceptedExtraFieldsResponseWrapper(
          [void updates(AcceptedExtraFieldsResponseWrapperBuilder b)]) =
      _$AcceptedExtraFieldsResponseWrapper;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AcceptedExtraFieldsResponseWrapperBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AcceptedExtraFieldsResponseWrapper> get serializer =>
      _$AcceptedExtraFieldsResponseWrapperSerializer();
}

class _$AcceptedExtraFieldsResponseWrapperSerializer
    implements PrimitiveSerializer<AcceptedExtraFieldsResponseWrapper> {
  @override
  final Iterable<Type> types = const [
    AcceptedExtraFieldsResponseWrapper,
    _$AcceptedExtraFieldsResponseWrapper
  ];

  @override
  final String wireName = r'AcceptedExtraFieldsResponseWrapper';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AcceptedExtraFieldsResponseWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType:
            const FullType(AcceptedExtraFieldsResponseWrapperStatusEnum),
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
            const FullType(AcceptedExtraFieldsResponseWrapperErrorCodeEnum),
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
        specifiedType: const FullType(AcceptedExtraFieldsResponseObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AcceptedExtraFieldsResponseWrapper object, {
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
    required AcceptedExtraFieldsResponseWrapperBuilder result,
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
                const FullType(AcceptedExtraFieldsResponseWrapperStatusEnum),
          ) as AcceptedExtraFieldsResponseWrapperStatusEnum;
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
                const FullType(AcceptedExtraFieldsResponseWrapperErrorCodeEnum),
          ) as AcceptedExtraFieldsResponseWrapperErrorCodeEnum;
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
            specifiedType: const FullType(AcceptedExtraFieldsResponseObject),
          ) as AcceptedExtraFieldsResponseObject;
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
  AcceptedExtraFieldsResponseWrapper deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AcceptedExtraFieldsResponseWrapperBuilder();
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

class AcceptedExtraFieldsResponseWrapperStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'SUCCESS')
  static const AcceptedExtraFieldsResponseWrapperStatusEnum SUCCESS =
      _$acceptedExtraFieldsResponseWrapperStatusEnum_SUCCESS;
  @BuiltValueEnumConst(wireName: r'QUOTA_LIMIT_EXCEED')
  static const AcceptedExtraFieldsResponseWrapperStatusEnum QUOTA_LIMIT_EXCEED =
      _$acceptedExtraFieldsResponseWrapperStatusEnum_QUOTA_LIMIT_EXCEED;
  @BuiltValueEnumConst(wireName: r'NOT_AUTHORIZED')
  static const AcceptedExtraFieldsResponseWrapperStatusEnum NOT_AUTHORIZED =
      _$acceptedExtraFieldsResponseWrapperStatusEnum_NOT_AUTHORIZED;
  @BuiltValueEnumConst(wireName: r'FORBIDDEN')
  static const AcceptedExtraFieldsResponseWrapperStatusEnum FORBIDDEN =
      _$acceptedExtraFieldsResponseWrapperStatusEnum_FORBIDDEN;
  @BuiltValueEnumConst(wireName: r'BAD_ACCESS_TOKEN')
  static const AcceptedExtraFieldsResponseWrapperStatusEnum BAD_ACCESS_TOKEN =
      _$acceptedExtraFieldsResponseWrapperStatusEnum_BAD_ACCESS_TOKEN;
  @BuiltValueEnumConst(wireName: r'BAD_PRIVATE_KEY')
  static const AcceptedExtraFieldsResponseWrapperStatusEnum BAD_PRIVATE_KEY =
      _$acceptedExtraFieldsResponseWrapperStatusEnum_BAD_PRIVATE_KEY;
  @BuiltValueEnumConst(wireName: r'BAD_PUBLIC_KEY')
  static const AcceptedExtraFieldsResponseWrapperStatusEnum BAD_PUBLIC_KEY =
      _$acceptedExtraFieldsResponseWrapperStatusEnum_BAD_PUBLIC_KEY;
  @BuiltValueEnumConst(wireName: r'MISSING_PARAMETER')
  static const AcceptedExtraFieldsResponseWrapperStatusEnum MISSING_PARAMETER =
      _$acceptedExtraFieldsResponseWrapperStatusEnum_MISSING_PARAMETER;
  @BuiltValueEnumConst(wireName: r'INVALID_PARAMETER')
  static const AcceptedExtraFieldsResponseWrapperStatusEnum INVALID_PARAMETER =
      _$acceptedExtraFieldsResponseWrapperStatusEnum_INVALID_PARAMETER;
  @BuiltValueEnumConst(wireName: r'WRONG_PARAMETER_TYPE')
  static const AcceptedExtraFieldsResponseWrapperStatusEnum
      WRONG_PARAMETER_TYPE =
      _$acceptedExtraFieldsResponseWrapperStatusEnum_WRONG_PARAMETER_TYPE;
  @BuiltValueEnumConst(wireName: r'CONFLICT')
  static const AcceptedExtraFieldsResponseWrapperStatusEnum CONFLICT =
      _$acceptedExtraFieldsResponseWrapperStatusEnum_CONFLICT;
  @BuiltValueEnumConst(wireName: r'RESOURCE_LOCKED')
  static const AcceptedExtraFieldsResponseWrapperStatusEnum RESOURCE_LOCKED =
      _$acceptedExtraFieldsResponseWrapperStatusEnum_RESOURCE_LOCKED;
  @BuiltValueEnumConst(wireName: r'SERVER_ERROR')
  static const AcceptedExtraFieldsResponseWrapperStatusEnum SERVER_ERROR =
      _$acceptedExtraFieldsResponseWrapperStatusEnum_SERVER_ERROR;
  @BuiltValueEnumConst(wireName: r'ERROR')
  static const AcceptedExtraFieldsResponseWrapperStatusEnum ERROR =
      _$acceptedExtraFieldsResponseWrapperStatusEnum_ERROR;
  @BuiltValueEnumConst(wireName: r'NOT_FOUND')
  static const AcceptedExtraFieldsResponseWrapperStatusEnum NOT_FOUND =
      _$acceptedExtraFieldsResponseWrapperStatusEnum_NOT_FOUND;
  @BuiltValueEnumConst(wireName: r'BAD_REQUEST')
  static const AcceptedExtraFieldsResponseWrapperStatusEnum BAD_REQUEST =
      _$acceptedExtraFieldsResponseWrapperStatusEnum_BAD_REQUEST;
  @BuiltValueEnumConst(wireName: r'USER_ERROR')
  static const AcceptedExtraFieldsResponseWrapperStatusEnum USER_ERROR =
      _$acceptedExtraFieldsResponseWrapperStatusEnum_USER_ERROR;
  @BuiltValueEnumConst(wireName: r'PARTIAL_ERROR')
  static const AcceptedExtraFieldsResponseWrapperStatusEnum PARTIAL_ERROR =
      _$acceptedExtraFieldsResponseWrapperStatusEnum_PARTIAL_ERROR;
  @BuiltValueEnumConst(wireName: r'METHOD_NOT_ALLOWED')
  static const AcceptedExtraFieldsResponseWrapperStatusEnum METHOD_NOT_ALLOWED =
      _$acceptedExtraFieldsResponseWrapperStatusEnum_METHOD_NOT_ALLOWED;

  static Serializer<AcceptedExtraFieldsResponseWrapperStatusEnum>
      get serializer =>
          _$acceptedExtraFieldsResponseWrapperStatusEnumSerializer;

  const AcceptedExtraFieldsResponseWrapperStatusEnum._(String name)
      : super(name);

  static BuiltSet<AcceptedExtraFieldsResponseWrapperStatusEnum> get values =>
      _$acceptedExtraFieldsResponseWrapperStatusEnumValues;
  static AcceptedExtraFieldsResponseWrapperStatusEnum valueOf(String name) =>
      _$acceptedExtraFieldsResponseWrapperStatusEnumValueOf(name);
}

class AcceptedExtraFieldsResponseWrapperErrorCodeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NORMALIZATION_FAILED')
  static const AcceptedExtraFieldsResponseWrapperErrorCodeEnum
      NORMALIZATION_FAILED =
      _$acceptedExtraFieldsResponseWrapperErrorCodeEnum_NORMALIZATION_FAILED;
  @BuiltValueEnumConst(wireName: r'DATA_CORRUPTED')
  static const AcceptedExtraFieldsResponseWrapperErrorCodeEnum DATA_CORRUPTED =
      _$acceptedExtraFieldsResponseWrapperErrorCodeEnum_DATA_CORRUPTED;
  @BuiltValueEnumConst(wireName: r'INVALID_INPUT')
  static const AcceptedExtraFieldsResponseWrapperErrorCodeEnum INVALID_INPUT =
      _$acceptedExtraFieldsResponseWrapperErrorCodeEnum_INVALID_INPUT;
  @BuiltValueEnumConst(wireName: r'NOT_SYNCABLE')
  static const AcceptedExtraFieldsResponseWrapperErrorCodeEnum NOT_SYNCABLE =
      _$acceptedExtraFieldsResponseWrapperErrorCodeEnum_NOT_SYNCABLE;
  @BuiltValueEnumConst(wireName: r'PAYMENT_FAILED')
  static const AcceptedExtraFieldsResponseWrapperErrorCodeEnum PAYMENT_FAILED =
      _$acceptedExtraFieldsResponseWrapperErrorCodeEnum_PAYMENT_FAILED;
  @BuiltValueEnumConst(wireName: r'FREE_TIER_REACHED')
  static const AcceptedExtraFieldsResponseWrapperErrorCodeEnum
      FREE_TIER_REACHED =
      _$acceptedExtraFieldsResponseWrapperErrorCodeEnum_FREE_TIER_REACHED;
  @BuiltValueEnumConst(wireName: r'LIMIT_REACHED')
  static const AcceptedExtraFieldsResponseWrapperErrorCodeEnum LIMIT_REACHED =
      _$acceptedExtraFieldsResponseWrapperErrorCodeEnum_LIMIT_REACHED;
  @BuiltValueEnumConst(wireName: r'INACTIVE')
  static const AcceptedExtraFieldsResponseWrapperErrorCodeEnum INACTIVE =
      _$acceptedExtraFieldsResponseWrapperErrorCodeEnum_INACTIVE;
  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const AcceptedExtraFieldsResponseWrapperErrorCodeEnum UNKNOWN =
      _$acceptedExtraFieldsResponseWrapperErrorCodeEnum_UNKNOWN;
  @BuiltValueEnumConst(wireName: r'IDENTIFIER_NOT_UNIQUE')
  static const AcceptedExtraFieldsResponseWrapperErrorCodeEnum
      IDENTIFIER_NOT_UNIQUE =
      _$acceptedExtraFieldsResponseWrapperErrorCodeEnum_IDENTIFIER_NOT_UNIQUE;
  @BuiltValueEnumConst(wireName: r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT')
  static const AcceptedExtraFieldsResponseWrapperErrorCodeEnum
      ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT =
      _$acceptedExtraFieldsResponseWrapperErrorCodeEnum_ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
  @BuiltValueEnumConst(wireName: r'NO_ACCOUNT_CONNECTED')
  static const AcceptedExtraFieldsResponseWrapperErrorCodeEnum
      NO_ACCOUNT_CONNECTED =
      _$acceptedExtraFieldsResponseWrapperErrorCodeEnum_NO_ACCOUNT_CONNECTED;
  @BuiltValueEnumConst(wireName: r'NO_PAGE_SELECTED')
  static const AcceptedExtraFieldsResponseWrapperErrorCodeEnum
      NO_PAGE_SELECTED =
      _$acceptedExtraFieldsResponseWrapperErrorCodeEnum_NO_PAGE_SELECTED;
  @BuiltValueEnumConst(wireName: r'PAGE_NOT_CREATED')
  static const AcceptedExtraFieldsResponseWrapperErrorCodeEnum
      PAGE_NOT_CREATED =
      _$acceptedExtraFieldsResponseWrapperErrorCodeEnum_PAGE_NOT_CREATED;
  @BuiltValueEnumConst(wireName: r'PAGE_IN_REVIEW')
  static const AcceptedExtraFieldsResponseWrapperErrorCodeEnum PAGE_IN_REVIEW =
      _$acceptedExtraFieldsResponseWrapperErrorCodeEnum_PAGE_IN_REVIEW;
  @BuiltValueEnumConst(wireName: r'PAGE_CLAIMED_BY_OTHERS')
  static const AcceptedExtraFieldsResponseWrapperErrorCodeEnum
      PAGE_CLAIMED_BY_OTHERS =
      _$acceptedExtraFieldsResponseWrapperErrorCodeEnum_PAGE_CLAIMED_BY_OTHERS;
  @BuiltValueEnumConst(wireName: r'OVERLAPPING_SOCIALPOST')
  static const AcceptedExtraFieldsResponseWrapperErrorCodeEnum
      OVERLAPPING_SOCIALPOST =
      _$acceptedExtraFieldsResponseWrapperErrorCodeEnum_OVERLAPPING_SOCIALPOST;
  @BuiltValueEnumConst(wireName: r'TOO_MANY_REPLIES')
  static const AcceptedExtraFieldsResponseWrapperErrorCodeEnum
      TOO_MANY_REPLIES =
      _$acceptedExtraFieldsResponseWrapperErrorCodeEnum_TOO_MANY_REPLIES;
  @BuiltValueEnumConst(wireName: r'REPLY_TOO_LONG')
  static const AcceptedExtraFieldsResponseWrapperErrorCodeEnum REPLY_TOO_LONG =
      _$acceptedExtraFieldsResponseWrapperErrorCodeEnum_REPLY_TOO_LONG;
  @BuiltValueEnumConst(wireName: r'DEPRECATED')
  static const AcceptedExtraFieldsResponseWrapperErrorCodeEnum DEPRECATED =
      _$acceptedExtraFieldsResponseWrapperErrorCodeEnum_DEPRECATED;

  static Serializer<AcceptedExtraFieldsResponseWrapperErrorCodeEnum>
      get serializer =>
          _$acceptedExtraFieldsResponseWrapperErrorCodeEnumSerializer;

  const AcceptedExtraFieldsResponseWrapperErrorCodeEnum._(String name)
      : super(name);

  static BuiltSet<AcceptedExtraFieldsResponseWrapperErrorCodeEnum> get values =>
      _$acceptedExtraFieldsResponseWrapperErrorCodeEnumValues;
  static AcceptedExtraFieldsResponseWrapperErrorCodeEnum valueOf(String name) =>
      _$acceptedExtraFieldsResponseWrapperErrorCodeEnumValueOf(name);
}
