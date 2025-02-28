//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/user_left_object.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_left_wrapper.g.dart';

/// UserLeftWrapper
///
/// Properties:
/// * [status]
/// * [message] - (optional) Holds further information about the response
/// * [errorCode]
/// * [warnings] - (optional) Holds further warnings
/// * [response]
@BuiltValue()
abstract class UserLeftWrapper
    implements Built<UserLeftWrapper, UserLeftWrapperBuilder> {
  @BuiltValueField(wireName: r'status')
  UserLeftWrapperStatusEnum? get status;
  // enum statusEnum {  SUCCESS,  QUOTA_LIMIT_EXCEED,  NOT_AUTHORIZED,  FORBIDDEN,  BAD_ACCESS_TOKEN,  BAD_PRIVATE_KEY,  BAD_PUBLIC_KEY,  MISSING_PARAMETER,  INVALID_PARAMETER,  WRONG_PARAMETER_TYPE,  CONFLICT,  RESOURCE_LOCKED,  SERVER_ERROR,  ERROR,  NOT_FOUND,  BAD_REQUEST,  USER_ERROR,  PARTIAL_ERROR,  METHOD_NOT_ALLOWED,  };

  /// (optional) Holds further information about the response
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'errorCode')
  UserLeftWrapperErrorCodeEnum? get errorCode;
  // enum errorCodeEnum {  NORMALIZATION_FAILED,  DATA_CORRUPTED,  INVALID_INPUT,  NOT_SYNCABLE,  PAYMENT_FAILED,  FREE_TIER_REACHED,  LIMIT_REACHED,  INACTIVE,  UNKNOWN,  IDENTIFIER_NOT_UNIQUE,  ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT,  NO_ACCOUNT_CONNECTED,  NO_PAGE_SELECTED,  PAGE_NOT_CREATED,  PAGE_IN_REVIEW,  PAGE_CLAIMED_BY_OTHERS,  OVERLAPPING_SOCIALPOST,  TOO_MANY_REPLIES,  REPLY_TOO_LONG,  DEPRECATED,  };

  /// (optional) Holds further warnings
  @BuiltValueField(wireName: r'warnings')
  BuiltList<String>? get warnings;

  @BuiltValueField(wireName: r'response')
  UserLeftObject? get response;

  UserLeftWrapper._();

  factory UserLeftWrapper([void updates(UserLeftWrapperBuilder b)]) =
      _$UserLeftWrapper;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserLeftWrapperBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserLeftWrapper> get serializer =>
      _$UserLeftWrapperSerializer();
}

class _$UserLeftWrapperSerializer
    implements PrimitiveSerializer<UserLeftWrapper> {
  @override
  final Iterable<Type> types = const [UserLeftWrapper, _$UserLeftWrapper];

  @override
  final String wireName = r'UserLeftWrapper';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserLeftWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(UserLeftWrapperStatusEnum),
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
        specifiedType: const FullType(UserLeftWrapperErrorCodeEnum),
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
        specifiedType: const FullType(UserLeftObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UserLeftWrapper object, {
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
    required UserLeftWrapperBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserLeftWrapperStatusEnum),
          ) as UserLeftWrapperStatusEnum;
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
            specifiedType: const FullType(UserLeftWrapperErrorCodeEnum),
          ) as UserLeftWrapperErrorCodeEnum;
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
            specifiedType: const FullType(UserLeftObject),
          ) as UserLeftObject;
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
  UserLeftWrapper deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserLeftWrapperBuilder();
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

class UserLeftWrapperStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'SUCCESS')
  static const UserLeftWrapperStatusEnum SUCCESS =
      _$userLeftWrapperStatusEnum_SUCCESS;
  @BuiltValueEnumConst(wireName: r'QUOTA_LIMIT_EXCEED')
  static const UserLeftWrapperStatusEnum QUOTA_LIMIT_EXCEED =
      _$userLeftWrapperStatusEnum_QUOTA_LIMIT_EXCEED;
  @BuiltValueEnumConst(wireName: r'NOT_AUTHORIZED')
  static const UserLeftWrapperStatusEnum NOT_AUTHORIZED =
      _$userLeftWrapperStatusEnum_NOT_AUTHORIZED;
  @BuiltValueEnumConst(wireName: r'FORBIDDEN')
  static const UserLeftWrapperStatusEnum FORBIDDEN =
      _$userLeftWrapperStatusEnum_FORBIDDEN;
  @BuiltValueEnumConst(wireName: r'BAD_ACCESS_TOKEN')
  static const UserLeftWrapperStatusEnum BAD_ACCESS_TOKEN =
      _$userLeftWrapperStatusEnum_BAD_ACCESS_TOKEN;
  @BuiltValueEnumConst(wireName: r'BAD_PRIVATE_KEY')
  static const UserLeftWrapperStatusEnum BAD_PRIVATE_KEY =
      _$userLeftWrapperStatusEnum_BAD_PRIVATE_KEY;
  @BuiltValueEnumConst(wireName: r'BAD_PUBLIC_KEY')
  static const UserLeftWrapperStatusEnum BAD_PUBLIC_KEY =
      _$userLeftWrapperStatusEnum_BAD_PUBLIC_KEY;
  @BuiltValueEnumConst(wireName: r'MISSING_PARAMETER')
  static const UserLeftWrapperStatusEnum MISSING_PARAMETER =
      _$userLeftWrapperStatusEnum_MISSING_PARAMETER;
  @BuiltValueEnumConst(wireName: r'INVALID_PARAMETER')
  static const UserLeftWrapperStatusEnum INVALID_PARAMETER =
      _$userLeftWrapperStatusEnum_INVALID_PARAMETER;
  @BuiltValueEnumConst(wireName: r'WRONG_PARAMETER_TYPE')
  static const UserLeftWrapperStatusEnum WRONG_PARAMETER_TYPE =
      _$userLeftWrapperStatusEnum_WRONG_PARAMETER_TYPE;
  @BuiltValueEnumConst(wireName: r'CONFLICT')
  static const UserLeftWrapperStatusEnum CONFLICT =
      _$userLeftWrapperStatusEnum_CONFLICT;
  @BuiltValueEnumConst(wireName: r'RESOURCE_LOCKED')
  static const UserLeftWrapperStatusEnum RESOURCE_LOCKED =
      _$userLeftWrapperStatusEnum_RESOURCE_LOCKED;
  @BuiltValueEnumConst(wireName: r'SERVER_ERROR')
  static const UserLeftWrapperStatusEnum SERVER_ERROR =
      _$userLeftWrapperStatusEnum_SERVER_ERROR;
  @BuiltValueEnumConst(wireName: r'ERROR')
  static const UserLeftWrapperStatusEnum ERROR =
      _$userLeftWrapperStatusEnum_ERROR;
  @BuiltValueEnumConst(wireName: r'NOT_FOUND')
  static const UserLeftWrapperStatusEnum NOT_FOUND =
      _$userLeftWrapperStatusEnum_NOT_FOUND;
  @BuiltValueEnumConst(wireName: r'BAD_REQUEST')
  static const UserLeftWrapperStatusEnum BAD_REQUEST =
      _$userLeftWrapperStatusEnum_BAD_REQUEST;
  @BuiltValueEnumConst(wireName: r'USER_ERROR')
  static const UserLeftWrapperStatusEnum USER_ERROR =
      _$userLeftWrapperStatusEnum_USER_ERROR;
  @BuiltValueEnumConst(wireName: r'PARTIAL_ERROR')
  static const UserLeftWrapperStatusEnum PARTIAL_ERROR =
      _$userLeftWrapperStatusEnum_PARTIAL_ERROR;
  @BuiltValueEnumConst(wireName: r'METHOD_NOT_ALLOWED')
  static const UserLeftWrapperStatusEnum METHOD_NOT_ALLOWED =
      _$userLeftWrapperStatusEnum_METHOD_NOT_ALLOWED;

  static Serializer<UserLeftWrapperStatusEnum> get serializer =>
      _$userLeftWrapperStatusEnumSerializer;

  const UserLeftWrapperStatusEnum._(String name) : super(name);

  static BuiltSet<UserLeftWrapperStatusEnum> get values =>
      _$userLeftWrapperStatusEnumValues;
  static UserLeftWrapperStatusEnum valueOf(String name) =>
      _$userLeftWrapperStatusEnumValueOf(name);
}

class UserLeftWrapperErrorCodeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NORMALIZATION_FAILED')
  static const UserLeftWrapperErrorCodeEnum NORMALIZATION_FAILED =
      _$userLeftWrapperErrorCodeEnum_NORMALIZATION_FAILED;
  @BuiltValueEnumConst(wireName: r'DATA_CORRUPTED')
  static const UserLeftWrapperErrorCodeEnum DATA_CORRUPTED =
      _$userLeftWrapperErrorCodeEnum_DATA_CORRUPTED;
  @BuiltValueEnumConst(wireName: r'INVALID_INPUT')
  static const UserLeftWrapperErrorCodeEnum INVALID_INPUT =
      _$userLeftWrapperErrorCodeEnum_INVALID_INPUT;
  @BuiltValueEnumConst(wireName: r'NOT_SYNCABLE')
  static const UserLeftWrapperErrorCodeEnum NOT_SYNCABLE =
      _$userLeftWrapperErrorCodeEnum_NOT_SYNCABLE;
  @BuiltValueEnumConst(wireName: r'PAYMENT_FAILED')
  static const UserLeftWrapperErrorCodeEnum PAYMENT_FAILED =
      _$userLeftWrapperErrorCodeEnum_PAYMENT_FAILED;
  @BuiltValueEnumConst(wireName: r'FREE_TIER_REACHED')
  static const UserLeftWrapperErrorCodeEnum FREE_TIER_REACHED =
      _$userLeftWrapperErrorCodeEnum_FREE_TIER_REACHED;
  @BuiltValueEnumConst(wireName: r'LIMIT_REACHED')
  static const UserLeftWrapperErrorCodeEnum LIMIT_REACHED =
      _$userLeftWrapperErrorCodeEnum_LIMIT_REACHED;
  @BuiltValueEnumConst(wireName: r'INACTIVE')
  static const UserLeftWrapperErrorCodeEnum INACTIVE =
      _$userLeftWrapperErrorCodeEnum_INACTIVE;
  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const UserLeftWrapperErrorCodeEnum UNKNOWN =
      _$userLeftWrapperErrorCodeEnum_UNKNOWN;
  @BuiltValueEnumConst(wireName: r'IDENTIFIER_NOT_UNIQUE')
  static const UserLeftWrapperErrorCodeEnum IDENTIFIER_NOT_UNIQUE =
      _$userLeftWrapperErrorCodeEnum_IDENTIFIER_NOT_UNIQUE;
  @BuiltValueEnumConst(wireName: r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT')
  static const UserLeftWrapperErrorCodeEnum
      ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT =
      _$userLeftWrapperErrorCodeEnum_ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
  @BuiltValueEnumConst(wireName: r'NO_ACCOUNT_CONNECTED')
  static const UserLeftWrapperErrorCodeEnum NO_ACCOUNT_CONNECTED =
      _$userLeftWrapperErrorCodeEnum_NO_ACCOUNT_CONNECTED;
  @BuiltValueEnumConst(wireName: r'NO_PAGE_SELECTED')
  static const UserLeftWrapperErrorCodeEnum NO_PAGE_SELECTED =
      _$userLeftWrapperErrorCodeEnum_NO_PAGE_SELECTED;
  @BuiltValueEnumConst(wireName: r'PAGE_NOT_CREATED')
  static const UserLeftWrapperErrorCodeEnum PAGE_NOT_CREATED =
      _$userLeftWrapperErrorCodeEnum_PAGE_NOT_CREATED;
  @BuiltValueEnumConst(wireName: r'PAGE_IN_REVIEW')
  static const UserLeftWrapperErrorCodeEnum PAGE_IN_REVIEW =
      _$userLeftWrapperErrorCodeEnum_PAGE_IN_REVIEW;
  @BuiltValueEnumConst(wireName: r'PAGE_CLAIMED_BY_OTHERS')
  static const UserLeftWrapperErrorCodeEnum PAGE_CLAIMED_BY_OTHERS =
      _$userLeftWrapperErrorCodeEnum_PAGE_CLAIMED_BY_OTHERS;
  @BuiltValueEnumConst(wireName: r'OVERLAPPING_SOCIALPOST')
  static const UserLeftWrapperErrorCodeEnum OVERLAPPING_SOCIALPOST =
      _$userLeftWrapperErrorCodeEnum_OVERLAPPING_SOCIALPOST;
  @BuiltValueEnumConst(wireName: r'TOO_MANY_REPLIES')
  static const UserLeftWrapperErrorCodeEnum TOO_MANY_REPLIES =
      _$userLeftWrapperErrorCodeEnum_TOO_MANY_REPLIES;
  @BuiltValueEnumConst(wireName: r'REPLY_TOO_LONG')
  static const UserLeftWrapperErrorCodeEnum REPLY_TOO_LONG =
      _$userLeftWrapperErrorCodeEnum_REPLY_TOO_LONG;
  @BuiltValueEnumConst(wireName: r'DEPRECATED')
  static const UserLeftWrapperErrorCodeEnum DEPRECATED =
      _$userLeftWrapperErrorCodeEnum_DEPRECATED;

  static Serializer<UserLeftWrapperErrorCodeEnum> get serializer =>
      _$userLeftWrapperErrorCodeEnumSerializer;

  const UserLeftWrapperErrorCodeEnum._(String name) : super(name);

  static BuiltSet<UserLeftWrapperErrorCodeEnum> get values =>
      _$userLeftWrapperErrorCodeEnumValues;
  static UserLeftWrapperErrorCodeEnum valueOf(String name) =>
      _$userLeftWrapperErrorCodeEnumValueOf(name);
}
