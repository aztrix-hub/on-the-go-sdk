//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/user_search_object.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_search_wrapper.g.dart';

/// UserSearchWrapper
///
/// Properties:
/// * [status]
/// * [message] - (optional) Holds further information about the response
/// * [errorCode]
/// * [warnings] - (optional) Holds further warnings
/// * [response]
@BuiltValue()
abstract class UserSearchWrapper
    implements Built<UserSearchWrapper, UserSearchWrapperBuilder> {
  @BuiltValueField(wireName: r'status')
  UserSearchWrapperStatusEnum? get status;
  // enum statusEnum {  SUCCESS,  QUOTA_LIMIT_EXCEED,  NOT_AUTHORIZED,  FORBIDDEN,  BAD_ACCESS_TOKEN,  BAD_PRIVATE_KEY,  BAD_PUBLIC_KEY,  MISSING_PARAMETER,  INVALID_PARAMETER,  WRONG_PARAMETER_TYPE,  CONFLICT,  RESOURCE_LOCKED,  SERVER_ERROR,  ERROR,  NOT_FOUND,  BAD_REQUEST,  USER_ERROR,  PARTIAL_ERROR,  METHOD_NOT_ALLOWED,  };

  /// (optional) Holds further information about the response
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'errorCode')
  UserSearchWrapperErrorCodeEnum? get errorCode;
  // enum errorCodeEnum {  NORMALIZATION_FAILED,  DATA_CORRUPTED,  INVALID_INPUT,  NOT_SYNCABLE,  PAYMENT_FAILED,  FREE_TIER_REACHED,  LIMIT_REACHED,  INACTIVE,  UNKNOWN,  IDENTIFIER_NOT_UNIQUE,  ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT,  NO_ACCOUNT_CONNECTED,  NO_PAGE_SELECTED,  PAGE_NOT_CREATED,  PAGE_IN_REVIEW,  PAGE_CLAIMED_BY_OTHERS,  OVERLAPPING_SOCIALPOST,  TOO_MANY_REPLIES,  REPLY_TOO_LONG,  DEPRECATED,  };

  /// (optional) Holds further warnings
  @BuiltValueField(wireName: r'warnings')
  BuiltList<String>? get warnings;

  @BuiltValueField(wireName: r'response')
  UserSearchObject? get response;

  UserSearchWrapper._();

  factory UserSearchWrapper([void updates(UserSearchWrapperBuilder b)]) =
      _$UserSearchWrapper;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserSearchWrapperBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserSearchWrapper> get serializer =>
      _$UserSearchWrapperSerializer();
}

class _$UserSearchWrapperSerializer
    implements PrimitiveSerializer<UserSearchWrapper> {
  @override
  final Iterable<Type> types = const [UserSearchWrapper, _$UserSearchWrapper];

  @override
  final String wireName = r'UserSearchWrapper';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserSearchWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(UserSearchWrapperStatusEnum),
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
        specifiedType: const FullType(UserSearchWrapperErrorCodeEnum),
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
        specifiedType: const FullType(UserSearchObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UserSearchWrapper object, {
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
    required UserSearchWrapperBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserSearchWrapperStatusEnum),
          ) as UserSearchWrapperStatusEnum;
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
            specifiedType: const FullType(UserSearchWrapperErrorCodeEnum),
          ) as UserSearchWrapperErrorCodeEnum;
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
            specifiedType: const FullType(UserSearchObject),
          ) as UserSearchObject;
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
  UserSearchWrapper deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserSearchWrapperBuilder();
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

class UserSearchWrapperStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'SUCCESS')
  static const UserSearchWrapperStatusEnum SUCCESS =
      _$userSearchWrapperStatusEnum_SUCCESS;
  @BuiltValueEnumConst(wireName: r'QUOTA_LIMIT_EXCEED')
  static const UserSearchWrapperStatusEnum QUOTA_LIMIT_EXCEED =
      _$userSearchWrapperStatusEnum_QUOTA_LIMIT_EXCEED;
  @BuiltValueEnumConst(wireName: r'NOT_AUTHORIZED')
  static const UserSearchWrapperStatusEnum NOT_AUTHORIZED =
      _$userSearchWrapperStatusEnum_NOT_AUTHORIZED;
  @BuiltValueEnumConst(wireName: r'FORBIDDEN')
  static const UserSearchWrapperStatusEnum FORBIDDEN =
      _$userSearchWrapperStatusEnum_FORBIDDEN;
  @BuiltValueEnumConst(wireName: r'BAD_ACCESS_TOKEN')
  static const UserSearchWrapperStatusEnum BAD_ACCESS_TOKEN =
      _$userSearchWrapperStatusEnum_BAD_ACCESS_TOKEN;
  @BuiltValueEnumConst(wireName: r'BAD_PRIVATE_KEY')
  static const UserSearchWrapperStatusEnum BAD_PRIVATE_KEY =
      _$userSearchWrapperStatusEnum_BAD_PRIVATE_KEY;
  @BuiltValueEnumConst(wireName: r'BAD_PUBLIC_KEY')
  static const UserSearchWrapperStatusEnum BAD_PUBLIC_KEY =
      _$userSearchWrapperStatusEnum_BAD_PUBLIC_KEY;
  @BuiltValueEnumConst(wireName: r'MISSING_PARAMETER')
  static const UserSearchWrapperStatusEnum MISSING_PARAMETER =
      _$userSearchWrapperStatusEnum_MISSING_PARAMETER;
  @BuiltValueEnumConst(wireName: r'INVALID_PARAMETER')
  static const UserSearchWrapperStatusEnum INVALID_PARAMETER =
      _$userSearchWrapperStatusEnum_INVALID_PARAMETER;
  @BuiltValueEnumConst(wireName: r'WRONG_PARAMETER_TYPE')
  static const UserSearchWrapperStatusEnum WRONG_PARAMETER_TYPE =
      _$userSearchWrapperStatusEnum_WRONG_PARAMETER_TYPE;
  @BuiltValueEnumConst(wireName: r'CONFLICT')
  static const UserSearchWrapperStatusEnum CONFLICT =
      _$userSearchWrapperStatusEnum_CONFLICT;
  @BuiltValueEnumConst(wireName: r'RESOURCE_LOCKED')
  static const UserSearchWrapperStatusEnum RESOURCE_LOCKED =
      _$userSearchWrapperStatusEnum_RESOURCE_LOCKED;
  @BuiltValueEnumConst(wireName: r'SERVER_ERROR')
  static const UserSearchWrapperStatusEnum SERVER_ERROR =
      _$userSearchWrapperStatusEnum_SERVER_ERROR;
  @BuiltValueEnumConst(wireName: r'ERROR')
  static const UserSearchWrapperStatusEnum ERROR =
      _$userSearchWrapperStatusEnum_ERROR;
  @BuiltValueEnumConst(wireName: r'NOT_FOUND')
  static const UserSearchWrapperStatusEnum NOT_FOUND =
      _$userSearchWrapperStatusEnum_NOT_FOUND;
  @BuiltValueEnumConst(wireName: r'BAD_REQUEST')
  static const UserSearchWrapperStatusEnum BAD_REQUEST =
      _$userSearchWrapperStatusEnum_BAD_REQUEST;
  @BuiltValueEnumConst(wireName: r'USER_ERROR')
  static const UserSearchWrapperStatusEnum USER_ERROR =
      _$userSearchWrapperStatusEnum_USER_ERROR;
  @BuiltValueEnumConst(wireName: r'PARTIAL_ERROR')
  static const UserSearchWrapperStatusEnum PARTIAL_ERROR =
      _$userSearchWrapperStatusEnum_PARTIAL_ERROR;
  @BuiltValueEnumConst(wireName: r'METHOD_NOT_ALLOWED')
  static const UserSearchWrapperStatusEnum METHOD_NOT_ALLOWED =
      _$userSearchWrapperStatusEnum_METHOD_NOT_ALLOWED;

  static Serializer<UserSearchWrapperStatusEnum> get serializer =>
      _$userSearchWrapperStatusEnumSerializer;

  const UserSearchWrapperStatusEnum._(String name) : super(name);

  static BuiltSet<UserSearchWrapperStatusEnum> get values =>
      _$userSearchWrapperStatusEnumValues;
  static UserSearchWrapperStatusEnum valueOf(String name) =>
      _$userSearchWrapperStatusEnumValueOf(name);
}

class UserSearchWrapperErrorCodeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NORMALIZATION_FAILED')
  static const UserSearchWrapperErrorCodeEnum NORMALIZATION_FAILED =
      _$userSearchWrapperErrorCodeEnum_NORMALIZATION_FAILED;
  @BuiltValueEnumConst(wireName: r'DATA_CORRUPTED')
  static const UserSearchWrapperErrorCodeEnum DATA_CORRUPTED =
      _$userSearchWrapperErrorCodeEnum_DATA_CORRUPTED;
  @BuiltValueEnumConst(wireName: r'INVALID_INPUT')
  static const UserSearchWrapperErrorCodeEnum INVALID_INPUT =
      _$userSearchWrapperErrorCodeEnum_INVALID_INPUT;
  @BuiltValueEnumConst(wireName: r'NOT_SYNCABLE')
  static const UserSearchWrapperErrorCodeEnum NOT_SYNCABLE =
      _$userSearchWrapperErrorCodeEnum_NOT_SYNCABLE;
  @BuiltValueEnumConst(wireName: r'PAYMENT_FAILED')
  static const UserSearchWrapperErrorCodeEnum PAYMENT_FAILED =
      _$userSearchWrapperErrorCodeEnum_PAYMENT_FAILED;
  @BuiltValueEnumConst(wireName: r'FREE_TIER_REACHED')
  static const UserSearchWrapperErrorCodeEnum FREE_TIER_REACHED =
      _$userSearchWrapperErrorCodeEnum_FREE_TIER_REACHED;
  @BuiltValueEnumConst(wireName: r'LIMIT_REACHED')
  static const UserSearchWrapperErrorCodeEnum LIMIT_REACHED =
      _$userSearchWrapperErrorCodeEnum_LIMIT_REACHED;
  @BuiltValueEnumConst(wireName: r'INACTIVE')
  static const UserSearchWrapperErrorCodeEnum INACTIVE =
      _$userSearchWrapperErrorCodeEnum_INACTIVE;
  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const UserSearchWrapperErrorCodeEnum UNKNOWN =
      _$userSearchWrapperErrorCodeEnum_UNKNOWN;
  @BuiltValueEnumConst(wireName: r'IDENTIFIER_NOT_UNIQUE')
  static const UserSearchWrapperErrorCodeEnum IDENTIFIER_NOT_UNIQUE =
      _$userSearchWrapperErrorCodeEnum_IDENTIFIER_NOT_UNIQUE;
  @BuiltValueEnumConst(wireName: r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT')
  static const UserSearchWrapperErrorCodeEnum
      ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT =
      _$userSearchWrapperErrorCodeEnum_ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
  @BuiltValueEnumConst(wireName: r'NO_ACCOUNT_CONNECTED')
  static const UserSearchWrapperErrorCodeEnum NO_ACCOUNT_CONNECTED =
      _$userSearchWrapperErrorCodeEnum_NO_ACCOUNT_CONNECTED;
  @BuiltValueEnumConst(wireName: r'NO_PAGE_SELECTED')
  static const UserSearchWrapperErrorCodeEnum NO_PAGE_SELECTED =
      _$userSearchWrapperErrorCodeEnum_NO_PAGE_SELECTED;
  @BuiltValueEnumConst(wireName: r'PAGE_NOT_CREATED')
  static const UserSearchWrapperErrorCodeEnum PAGE_NOT_CREATED =
      _$userSearchWrapperErrorCodeEnum_PAGE_NOT_CREATED;
  @BuiltValueEnumConst(wireName: r'PAGE_IN_REVIEW')
  static const UserSearchWrapperErrorCodeEnum PAGE_IN_REVIEW =
      _$userSearchWrapperErrorCodeEnum_PAGE_IN_REVIEW;
  @BuiltValueEnumConst(wireName: r'PAGE_CLAIMED_BY_OTHERS')
  static const UserSearchWrapperErrorCodeEnum PAGE_CLAIMED_BY_OTHERS =
      _$userSearchWrapperErrorCodeEnum_PAGE_CLAIMED_BY_OTHERS;
  @BuiltValueEnumConst(wireName: r'OVERLAPPING_SOCIALPOST')
  static const UserSearchWrapperErrorCodeEnum OVERLAPPING_SOCIALPOST =
      _$userSearchWrapperErrorCodeEnum_OVERLAPPING_SOCIALPOST;
  @BuiltValueEnumConst(wireName: r'TOO_MANY_REPLIES')
  static const UserSearchWrapperErrorCodeEnum TOO_MANY_REPLIES =
      _$userSearchWrapperErrorCodeEnum_TOO_MANY_REPLIES;
  @BuiltValueEnumConst(wireName: r'REPLY_TOO_LONG')
  static const UserSearchWrapperErrorCodeEnum REPLY_TOO_LONG =
      _$userSearchWrapperErrorCodeEnum_REPLY_TOO_LONG;
  @BuiltValueEnumConst(wireName: r'DEPRECATED')
  static const UserSearchWrapperErrorCodeEnum DEPRECATED =
      _$userSearchWrapperErrorCodeEnum_DEPRECATED;

  static Serializer<UserSearchWrapperErrorCodeEnum> get serializer =>
      _$userSearchWrapperErrorCodeEnumSerializer;

  const UserSearchWrapperErrorCodeEnum._(String name) : super(name);

  static BuiltSet<UserSearchWrapperErrorCodeEnum> get values =>
      _$userSearchWrapperErrorCodeEnumValues;
  static UserSearchWrapperErrorCodeEnum valueOf(String name) =>
      _$userSearchWrapperErrorCodeEnumValueOf(name);
}
