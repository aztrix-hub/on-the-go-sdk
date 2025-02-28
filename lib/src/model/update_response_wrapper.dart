//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/update_response_object.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_response_wrapper.g.dart';

/// UpdateResponseWrapper
///
/// Properties:
/// * [status]
/// * [message] - (optional) Holds further information about the response
/// * [errorCode]
/// * [warnings] - (optional) Holds further warnings
/// * [response]
@BuiltValue()
abstract class UpdateResponseWrapper
    implements Built<UpdateResponseWrapper, UpdateResponseWrapperBuilder> {
  @BuiltValueField(wireName: r'status')
  UpdateResponseWrapperStatusEnum? get status;
  // enum statusEnum {  SUCCESS,  QUOTA_LIMIT_EXCEED,  NOT_AUTHORIZED,  FORBIDDEN,  BAD_ACCESS_TOKEN,  BAD_PRIVATE_KEY,  BAD_PUBLIC_KEY,  MISSING_PARAMETER,  INVALID_PARAMETER,  WRONG_PARAMETER_TYPE,  CONFLICT,  RESOURCE_LOCKED,  SERVER_ERROR,  ERROR,  NOT_FOUND,  BAD_REQUEST,  USER_ERROR,  PARTIAL_ERROR,  METHOD_NOT_ALLOWED,  };

  /// (optional) Holds further information about the response
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'errorCode')
  UpdateResponseWrapperErrorCodeEnum? get errorCode;
  // enum errorCodeEnum {  NORMALIZATION_FAILED,  DATA_CORRUPTED,  INVALID_INPUT,  NOT_SYNCABLE,  PAYMENT_FAILED,  FREE_TIER_REACHED,  LIMIT_REACHED,  INACTIVE,  UNKNOWN,  IDENTIFIER_NOT_UNIQUE,  ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT,  NO_ACCOUNT_CONNECTED,  NO_PAGE_SELECTED,  PAGE_NOT_CREATED,  PAGE_IN_REVIEW,  PAGE_CLAIMED_BY_OTHERS,  OVERLAPPING_SOCIALPOST,  TOO_MANY_REPLIES,  REPLY_TOO_LONG,  DEPRECATED,  };

  /// (optional) Holds further warnings
  @BuiltValueField(wireName: r'warnings')
  BuiltList<String>? get warnings;

  @BuiltValueField(wireName: r'response')
  UpdateResponseObject? get response;

  UpdateResponseWrapper._();

  factory UpdateResponseWrapper(
      [void updates(UpdateResponseWrapperBuilder b)]) = _$UpdateResponseWrapper;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateResponseWrapperBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateResponseWrapper> get serializer =>
      _$UpdateResponseWrapperSerializer();
}

class _$UpdateResponseWrapperSerializer
    implements PrimitiveSerializer<UpdateResponseWrapper> {
  @override
  final Iterable<Type> types = const [
    UpdateResponseWrapper,
    _$UpdateResponseWrapper
  ];

  @override
  final String wireName = r'UpdateResponseWrapper';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateResponseWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(UpdateResponseWrapperStatusEnum),
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
        specifiedType: const FullType(UpdateResponseWrapperErrorCodeEnum),
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
        specifiedType: const FullType(UpdateResponseObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateResponseWrapper object, {
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
    required UpdateResponseWrapperBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UpdateResponseWrapperStatusEnum),
          ) as UpdateResponseWrapperStatusEnum;
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
            specifiedType: const FullType(UpdateResponseWrapperErrorCodeEnum),
          ) as UpdateResponseWrapperErrorCodeEnum;
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
            specifiedType: const FullType(UpdateResponseObject),
          ) as UpdateResponseObject;
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
  UpdateResponseWrapper deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateResponseWrapperBuilder();
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

class UpdateResponseWrapperStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'SUCCESS')
  static const UpdateResponseWrapperStatusEnum SUCCESS =
      _$updateResponseWrapperStatusEnum_SUCCESS;
  @BuiltValueEnumConst(wireName: r'QUOTA_LIMIT_EXCEED')
  static const UpdateResponseWrapperStatusEnum QUOTA_LIMIT_EXCEED =
      _$updateResponseWrapperStatusEnum_QUOTA_LIMIT_EXCEED;
  @BuiltValueEnumConst(wireName: r'NOT_AUTHORIZED')
  static const UpdateResponseWrapperStatusEnum NOT_AUTHORIZED =
      _$updateResponseWrapperStatusEnum_NOT_AUTHORIZED;
  @BuiltValueEnumConst(wireName: r'FORBIDDEN')
  static const UpdateResponseWrapperStatusEnum FORBIDDEN =
      _$updateResponseWrapperStatusEnum_FORBIDDEN;
  @BuiltValueEnumConst(wireName: r'BAD_ACCESS_TOKEN')
  static const UpdateResponseWrapperStatusEnum BAD_ACCESS_TOKEN =
      _$updateResponseWrapperStatusEnum_BAD_ACCESS_TOKEN;
  @BuiltValueEnumConst(wireName: r'BAD_PRIVATE_KEY')
  static const UpdateResponseWrapperStatusEnum BAD_PRIVATE_KEY =
      _$updateResponseWrapperStatusEnum_BAD_PRIVATE_KEY;
  @BuiltValueEnumConst(wireName: r'BAD_PUBLIC_KEY')
  static const UpdateResponseWrapperStatusEnum BAD_PUBLIC_KEY =
      _$updateResponseWrapperStatusEnum_BAD_PUBLIC_KEY;
  @BuiltValueEnumConst(wireName: r'MISSING_PARAMETER')
  static const UpdateResponseWrapperStatusEnum MISSING_PARAMETER =
      _$updateResponseWrapperStatusEnum_MISSING_PARAMETER;
  @BuiltValueEnumConst(wireName: r'INVALID_PARAMETER')
  static const UpdateResponseWrapperStatusEnum INVALID_PARAMETER =
      _$updateResponseWrapperStatusEnum_INVALID_PARAMETER;
  @BuiltValueEnumConst(wireName: r'WRONG_PARAMETER_TYPE')
  static const UpdateResponseWrapperStatusEnum WRONG_PARAMETER_TYPE =
      _$updateResponseWrapperStatusEnum_WRONG_PARAMETER_TYPE;
  @BuiltValueEnumConst(wireName: r'CONFLICT')
  static const UpdateResponseWrapperStatusEnum CONFLICT =
      _$updateResponseWrapperStatusEnum_CONFLICT;
  @BuiltValueEnumConst(wireName: r'RESOURCE_LOCKED')
  static const UpdateResponseWrapperStatusEnum RESOURCE_LOCKED =
      _$updateResponseWrapperStatusEnum_RESOURCE_LOCKED;
  @BuiltValueEnumConst(wireName: r'SERVER_ERROR')
  static const UpdateResponseWrapperStatusEnum SERVER_ERROR =
      _$updateResponseWrapperStatusEnum_SERVER_ERROR;
  @BuiltValueEnumConst(wireName: r'ERROR')
  static const UpdateResponseWrapperStatusEnum ERROR =
      _$updateResponseWrapperStatusEnum_ERROR;
  @BuiltValueEnumConst(wireName: r'NOT_FOUND')
  static const UpdateResponseWrapperStatusEnum NOT_FOUND =
      _$updateResponseWrapperStatusEnum_NOT_FOUND;
  @BuiltValueEnumConst(wireName: r'BAD_REQUEST')
  static const UpdateResponseWrapperStatusEnum BAD_REQUEST =
      _$updateResponseWrapperStatusEnum_BAD_REQUEST;
  @BuiltValueEnumConst(wireName: r'USER_ERROR')
  static const UpdateResponseWrapperStatusEnum USER_ERROR =
      _$updateResponseWrapperStatusEnum_USER_ERROR;
  @BuiltValueEnumConst(wireName: r'PARTIAL_ERROR')
  static const UpdateResponseWrapperStatusEnum PARTIAL_ERROR =
      _$updateResponseWrapperStatusEnum_PARTIAL_ERROR;
  @BuiltValueEnumConst(wireName: r'METHOD_NOT_ALLOWED')
  static const UpdateResponseWrapperStatusEnum METHOD_NOT_ALLOWED =
      _$updateResponseWrapperStatusEnum_METHOD_NOT_ALLOWED;

  static Serializer<UpdateResponseWrapperStatusEnum> get serializer =>
      _$updateResponseWrapperStatusEnumSerializer;

  const UpdateResponseWrapperStatusEnum._(String name) : super(name);

  static BuiltSet<UpdateResponseWrapperStatusEnum> get values =>
      _$updateResponseWrapperStatusEnumValues;
  static UpdateResponseWrapperStatusEnum valueOf(String name) =>
      _$updateResponseWrapperStatusEnumValueOf(name);
}

class UpdateResponseWrapperErrorCodeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NORMALIZATION_FAILED')
  static const UpdateResponseWrapperErrorCodeEnum NORMALIZATION_FAILED =
      _$updateResponseWrapperErrorCodeEnum_NORMALIZATION_FAILED;
  @BuiltValueEnumConst(wireName: r'DATA_CORRUPTED')
  static const UpdateResponseWrapperErrorCodeEnum DATA_CORRUPTED =
      _$updateResponseWrapperErrorCodeEnum_DATA_CORRUPTED;
  @BuiltValueEnumConst(wireName: r'INVALID_INPUT')
  static const UpdateResponseWrapperErrorCodeEnum INVALID_INPUT =
      _$updateResponseWrapperErrorCodeEnum_INVALID_INPUT;
  @BuiltValueEnumConst(wireName: r'NOT_SYNCABLE')
  static const UpdateResponseWrapperErrorCodeEnum NOT_SYNCABLE =
      _$updateResponseWrapperErrorCodeEnum_NOT_SYNCABLE;
  @BuiltValueEnumConst(wireName: r'PAYMENT_FAILED')
  static const UpdateResponseWrapperErrorCodeEnum PAYMENT_FAILED =
      _$updateResponseWrapperErrorCodeEnum_PAYMENT_FAILED;
  @BuiltValueEnumConst(wireName: r'FREE_TIER_REACHED')
  static const UpdateResponseWrapperErrorCodeEnum FREE_TIER_REACHED =
      _$updateResponseWrapperErrorCodeEnum_FREE_TIER_REACHED;
  @BuiltValueEnumConst(wireName: r'LIMIT_REACHED')
  static const UpdateResponseWrapperErrorCodeEnum LIMIT_REACHED =
      _$updateResponseWrapperErrorCodeEnum_LIMIT_REACHED;
  @BuiltValueEnumConst(wireName: r'INACTIVE')
  static const UpdateResponseWrapperErrorCodeEnum INACTIVE =
      _$updateResponseWrapperErrorCodeEnum_INACTIVE;
  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const UpdateResponseWrapperErrorCodeEnum UNKNOWN =
      _$updateResponseWrapperErrorCodeEnum_UNKNOWN;
  @BuiltValueEnumConst(wireName: r'IDENTIFIER_NOT_UNIQUE')
  static const UpdateResponseWrapperErrorCodeEnum IDENTIFIER_NOT_UNIQUE =
      _$updateResponseWrapperErrorCodeEnum_IDENTIFIER_NOT_UNIQUE;
  @BuiltValueEnumConst(wireName: r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT')
  static const UpdateResponseWrapperErrorCodeEnum
      ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT =
      _$updateResponseWrapperErrorCodeEnum_ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
  @BuiltValueEnumConst(wireName: r'NO_ACCOUNT_CONNECTED')
  static const UpdateResponseWrapperErrorCodeEnum NO_ACCOUNT_CONNECTED =
      _$updateResponseWrapperErrorCodeEnum_NO_ACCOUNT_CONNECTED;
  @BuiltValueEnumConst(wireName: r'NO_PAGE_SELECTED')
  static const UpdateResponseWrapperErrorCodeEnum NO_PAGE_SELECTED =
      _$updateResponseWrapperErrorCodeEnum_NO_PAGE_SELECTED;
  @BuiltValueEnumConst(wireName: r'PAGE_NOT_CREATED')
  static const UpdateResponseWrapperErrorCodeEnum PAGE_NOT_CREATED =
      _$updateResponseWrapperErrorCodeEnum_PAGE_NOT_CREATED;
  @BuiltValueEnumConst(wireName: r'PAGE_IN_REVIEW')
  static const UpdateResponseWrapperErrorCodeEnum PAGE_IN_REVIEW =
      _$updateResponseWrapperErrorCodeEnum_PAGE_IN_REVIEW;
  @BuiltValueEnumConst(wireName: r'PAGE_CLAIMED_BY_OTHERS')
  static const UpdateResponseWrapperErrorCodeEnum PAGE_CLAIMED_BY_OTHERS =
      _$updateResponseWrapperErrorCodeEnum_PAGE_CLAIMED_BY_OTHERS;
  @BuiltValueEnumConst(wireName: r'OVERLAPPING_SOCIALPOST')
  static const UpdateResponseWrapperErrorCodeEnum OVERLAPPING_SOCIALPOST =
      _$updateResponseWrapperErrorCodeEnum_OVERLAPPING_SOCIALPOST;
  @BuiltValueEnumConst(wireName: r'TOO_MANY_REPLIES')
  static const UpdateResponseWrapperErrorCodeEnum TOO_MANY_REPLIES =
      _$updateResponseWrapperErrorCodeEnum_TOO_MANY_REPLIES;
  @BuiltValueEnumConst(wireName: r'REPLY_TOO_LONG')
  static const UpdateResponseWrapperErrorCodeEnum REPLY_TOO_LONG =
      _$updateResponseWrapperErrorCodeEnum_REPLY_TOO_LONG;
  @BuiltValueEnumConst(wireName: r'DEPRECATED')
  static const UpdateResponseWrapperErrorCodeEnum DEPRECATED =
      _$updateResponseWrapperErrorCodeEnum_DEPRECATED;

  static Serializer<UpdateResponseWrapperErrorCodeEnum> get serializer =>
      _$updateResponseWrapperErrorCodeEnumSerializer;

  const UpdateResponseWrapperErrorCodeEnum._(String name) : super(name);

  static BuiltSet<UpdateResponseWrapperErrorCodeEnum> get values =>
      _$updateResponseWrapperErrorCodeEnumValues;
  static UpdateResponseWrapperErrorCodeEnum valueOf(String name) =>
      _$updateResponseWrapperErrorCodeEnumValueOf(name);
}
