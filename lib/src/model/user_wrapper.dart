//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/user_object.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_wrapper.g.dart';

/// UserWrapper
///
/// Properties:
/// * [status]
/// * [message] - (optional) Holds further information about the response
/// * [errorCode]
/// * [warnings] - (optional) Holds further warnings
/// * [response]
@BuiltValue()
abstract class UserWrapper implements Built<UserWrapper, UserWrapperBuilder> {
  @BuiltValueField(wireName: r'status')
  UserWrapperStatusEnum? get status;
  // enum statusEnum {  SUCCESS,  QUOTA_LIMIT_EXCEED,  NOT_AUTHORIZED,  FORBIDDEN,  BAD_ACCESS_TOKEN,  BAD_PRIVATE_KEY,  BAD_PUBLIC_KEY,  MISSING_PARAMETER,  INVALID_PARAMETER,  WRONG_PARAMETER_TYPE,  CONFLICT,  RESOURCE_LOCKED,  SERVER_ERROR,  ERROR,  NOT_FOUND,  BAD_REQUEST,  USER_ERROR,  PARTIAL_ERROR,  METHOD_NOT_ALLOWED,  };

  /// (optional) Holds further information about the response
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'errorCode')
  UserWrapperErrorCodeEnum? get errorCode;
  // enum errorCodeEnum {  NORMALIZATION_FAILED,  DATA_CORRUPTED,  INVALID_INPUT,  NOT_SYNCABLE,  PAYMENT_FAILED,  FREE_TIER_REACHED,  LIMIT_REACHED,  INACTIVE,  UNKNOWN,  IDENTIFIER_NOT_UNIQUE,  ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT,  NO_ACCOUNT_CONNECTED,  NO_PAGE_SELECTED,  PAGE_NOT_CREATED,  PAGE_IN_REVIEW,  PAGE_CLAIMED_BY_OTHERS,  OVERLAPPING_SOCIALPOST,  TOO_MANY_REPLIES,  REPLY_TOO_LONG,  DEPRECATED,  };

  /// (optional) Holds further warnings
  @BuiltValueField(wireName: r'warnings')
  BuiltList<String>? get warnings;

  @BuiltValueField(wireName: r'response')
  UserObject? get response;

  UserWrapper._();

  factory UserWrapper([void updates(UserWrapperBuilder b)]) = _$UserWrapper;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserWrapperBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserWrapper> get serializer => _$UserWrapperSerializer();
}

class _$UserWrapperSerializer implements PrimitiveSerializer<UserWrapper> {
  @override
  final Iterable<Type> types = const [UserWrapper, _$UserWrapper];

  @override
  final String wireName = r'UserWrapper';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(UserWrapperStatusEnum),
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
        specifiedType: const FullType(UserWrapperErrorCodeEnum),
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
        specifiedType: const FullType(UserObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UserWrapper object, {
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
    required UserWrapperBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserWrapperStatusEnum),
          ) as UserWrapperStatusEnum;
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
            specifiedType: const FullType(UserWrapperErrorCodeEnum),
          ) as UserWrapperErrorCodeEnum;
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
            specifiedType: const FullType(UserObject),
          ) as UserObject;
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
  UserWrapper deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserWrapperBuilder();
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

class UserWrapperStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'SUCCESS')
  static const UserWrapperStatusEnum SUCCESS = _$userWrapperStatusEnum_SUCCESS;
  @BuiltValueEnumConst(wireName: r'QUOTA_LIMIT_EXCEED')
  static const UserWrapperStatusEnum QUOTA_LIMIT_EXCEED =
      _$userWrapperStatusEnum_QUOTA_LIMIT_EXCEED;
  @BuiltValueEnumConst(wireName: r'NOT_AUTHORIZED')
  static const UserWrapperStatusEnum NOT_AUTHORIZED =
      _$userWrapperStatusEnum_NOT_AUTHORIZED;
  @BuiltValueEnumConst(wireName: r'FORBIDDEN')
  static const UserWrapperStatusEnum FORBIDDEN =
      _$userWrapperStatusEnum_FORBIDDEN;
  @BuiltValueEnumConst(wireName: r'BAD_ACCESS_TOKEN')
  static const UserWrapperStatusEnum BAD_ACCESS_TOKEN =
      _$userWrapperStatusEnum_BAD_ACCESS_TOKEN;
  @BuiltValueEnumConst(wireName: r'BAD_PRIVATE_KEY')
  static const UserWrapperStatusEnum BAD_PRIVATE_KEY =
      _$userWrapperStatusEnum_BAD_PRIVATE_KEY;
  @BuiltValueEnumConst(wireName: r'BAD_PUBLIC_KEY')
  static const UserWrapperStatusEnum BAD_PUBLIC_KEY =
      _$userWrapperStatusEnum_BAD_PUBLIC_KEY;
  @BuiltValueEnumConst(wireName: r'MISSING_PARAMETER')
  static const UserWrapperStatusEnum MISSING_PARAMETER =
      _$userWrapperStatusEnum_MISSING_PARAMETER;
  @BuiltValueEnumConst(wireName: r'INVALID_PARAMETER')
  static const UserWrapperStatusEnum INVALID_PARAMETER =
      _$userWrapperStatusEnum_INVALID_PARAMETER;
  @BuiltValueEnumConst(wireName: r'WRONG_PARAMETER_TYPE')
  static const UserWrapperStatusEnum WRONG_PARAMETER_TYPE =
      _$userWrapperStatusEnum_WRONG_PARAMETER_TYPE;
  @BuiltValueEnumConst(wireName: r'CONFLICT')
  static const UserWrapperStatusEnum CONFLICT =
      _$userWrapperStatusEnum_CONFLICT;
  @BuiltValueEnumConst(wireName: r'RESOURCE_LOCKED')
  static const UserWrapperStatusEnum RESOURCE_LOCKED =
      _$userWrapperStatusEnum_RESOURCE_LOCKED;
  @BuiltValueEnumConst(wireName: r'SERVER_ERROR')
  static const UserWrapperStatusEnum SERVER_ERROR =
      _$userWrapperStatusEnum_SERVER_ERROR;
  @BuiltValueEnumConst(wireName: r'ERROR')
  static const UserWrapperStatusEnum ERROR = _$userWrapperStatusEnum_ERROR;
  @BuiltValueEnumConst(wireName: r'NOT_FOUND')
  static const UserWrapperStatusEnum NOT_FOUND =
      _$userWrapperStatusEnum_NOT_FOUND;
  @BuiltValueEnumConst(wireName: r'BAD_REQUEST')
  static const UserWrapperStatusEnum BAD_REQUEST =
      _$userWrapperStatusEnum_BAD_REQUEST;
  @BuiltValueEnumConst(wireName: r'USER_ERROR')
  static const UserWrapperStatusEnum USER_ERROR =
      _$userWrapperStatusEnum_USER_ERROR;
  @BuiltValueEnumConst(wireName: r'PARTIAL_ERROR')
  static const UserWrapperStatusEnum PARTIAL_ERROR =
      _$userWrapperStatusEnum_PARTIAL_ERROR;
  @BuiltValueEnumConst(wireName: r'METHOD_NOT_ALLOWED')
  static const UserWrapperStatusEnum METHOD_NOT_ALLOWED =
      _$userWrapperStatusEnum_METHOD_NOT_ALLOWED;

  static Serializer<UserWrapperStatusEnum> get serializer =>
      _$userWrapperStatusEnumSerializer;

  const UserWrapperStatusEnum._(String name) : super(name);

  static BuiltSet<UserWrapperStatusEnum> get values =>
      _$userWrapperStatusEnumValues;
  static UserWrapperStatusEnum valueOf(String name) =>
      _$userWrapperStatusEnumValueOf(name);
}

class UserWrapperErrorCodeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NORMALIZATION_FAILED')
  static const UserWrapperErrorCodeEnum NORMALIZATION_FAILED =
      _$userWrapperErrorCodeEnum_NORMALIZATION_FAILED;
  @BuiltValueEnumConst(wireName: r'DATA_CORRUPTED')
  static const UserWrapperErrorCodeEnum DATA_CORRUPTED =
      _$userWrapperErrorCodeEnum_DATA_CORRUPTED;
  @BuiltValueEnumConst(wireName: r'INVALID_INPUT')
  static const UserWrapperErrorCodeEnum INVALID_INPUT =
      _$userWrapperErrorCodeEnum_INVALID_INPUT;
  @BuiltValueEnumConst(wireName: r'NOT_SYNCABLE')
  static const UserWrapperErrorCodeEnum NOT_SYNCABLE =
      _$userWrapperErrorCodeEnum_NOT_SYNCABLE;
  @BuiltValueEnumConst(wireName: r'PAYMENT_FAILED')
  static const UserWrapperErrorCodeEnum PAYMENT_FAILED =
      _$userWrapperErrorCodeEnum_PAYMENT_FAILED;
  @BuiltValueEnumConst(wireName: r'FREE_TIER_REACHED')
  static const UserWrapperErrorCodeEnum FREE_TIER_REACHED =
      _$userWrapperErrorCodeEnum_FREE_TIER_REACHED;
  @BuiltValueEnumConst(wireName: r'LIMIT_REACHED')
  static const UserWrapperErrorCodeEnum LIMIT_REACHED =
      _$userWrapperErrorCodeEnum_LIMIT_REACHED;
  @BuiltValueEnumConst(wireName: r'INACTIVE')
  static const UserWrapperErrorCodeEnum INACTIVE =
      _$userWrapperErrorCodeEnum_INACTIVE;
  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const UserWrapperErrorCodeEnum UNKNOWN =
      _$userWrapperErrorCodeEnum_UNKNOWN;
  @BuiltValueEnumConst(wireName: r'IDENTIFIER_NOT_UNIQUE')
  static const UserWrapperErrorCodeEnum IDENTIFIER_NOT_UNIQUE =
      _$userWrapperErrorCodeEnum_IDENTIFIER_NOT_UNIQUE;
  @BuiltValueEnumConst(wireName: r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT')
  static const UserWrapperErrorCodeEnum ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT =
      _$userWrapperErrorCodeEnum_ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
  @BuiltValueEnumConst(wireName: r'NO_ACCOUNT_CONNECTED')
  static const UserWrapperErrorCodeEnum NO_ACCOUNT_CONNECTED =
      _$userWrapperErrorCodeEnum_NO_ACCOUNT_CONNECTED;
  @BuiltValueEnumConst(wireName: r'NO_PAGE_SELECTED')
  static const UserWrapperErrorCodeEnum NO_PAGE_SELECTED =
      _$userWrapperErrorCodeEnum_NO_PAGE_SELECTED;
  @BuiltValueEnumConst(wireName: r'PAGE_NOT_CREATED')
  static const UserWrapperErrorCodeEnum PAGE_NOT_CREATED =
      _$userWrapperErrorCodeEnum_PAGE_NOT_CREATED;
  @BuiltValueEnumConst(wireName: r'PAGE_IN_REVIEW')
  static const UserWrapperErrorCodeEnum PAGE_IN_REVIEW =
      _$userWrapperErrorCodeEnum_PAGE_IN_REVIEW;
  @BuiltValueEnumConst(wireName: r'PAGE_CLAIMED_BY_OTHERS')
  static const UserWrapperErrorCodeEnum PAGE_CLAIMED_BY_OTHERS =
      _$userWrapperErrorCodeEnum_PAGE_CLAIMED_BY_OTHERS;
  @BuiltValueEnumConst(wireName: r'OVERLAPPING_SOCIALPOST')
  static const UserWrapperErrorCodeEnum OVERLAPPING_SOCIALPOST =
      _$userWrapperErrorCodeEnum_OVERLAPPING_SOCIALPOST;
  @BuiltValueEnumConst(wireName: r'TOO_MANY_REPLIES')
  static const UserWrapperErrorCodeEnum TOO_MANY_REPLIES =
      _$userWrapperErrorCodeEnum_TOO_MANY_REPLIES;
  @BuiltValueEnumConst(wireName: r'REPLY_TOO_LONG')
  static const UserWrapperErrorCodeEnum REPLY_TOO_LONG =
      _$userWrapperErrorCodeEnum_REPLY_TOO_LONG;
  @BuiltValueEnumConst(wireName: r'DEPRECATED')
  static const UserWrapperErrorCodeEnum DEPRECATED =
      _$userWrapperErrorCodeEnum_DEPRECATED;

  static Serializer<UserWrapperErrorCodeEnum> get serializer =>
      _$userWrapperErrorCodeEnumSerializer;

  const UserWrapperErrorCodeEnum._(String name) : super(name);

  static BuiltSet<UserWrapperErrorCodeEnum> get values =>
      _$userWrapperErrorCodeEnumValues;
  static UserWrapperErrorCodeEnum valueOf(String name) =>
      _$userWrapperErrorCodeEnumValueOf(name);
}
