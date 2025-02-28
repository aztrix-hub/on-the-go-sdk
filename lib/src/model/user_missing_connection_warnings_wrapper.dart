//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/user_missing_connection_warnings.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_missing_connection_warnings_wrapper.g.dart';

/// UserMissingConnectionWarningsWrapper
///
/// Properties:
/// * [status]
/// * [message] - (optional) Holds further information about the response
/// * [errorCode]
/// * [warnings] - (optional) Holds further warnings
/// * [response]
@BuiltValue()
abstract class UserMissingConnectionWarningsWrapper
    implements
        Built<UserMissingConnectionWarningsWrapper,
            UserMissingConnectionWarningsWrapperBuilder> {
  @BuiltValueField(wireName: r'status')
  UserMissingConnectionWarningsWrapperStatusEnum? get status;
  // enum statusEnum {  SUCCESS,  QUOTA_LIMIT_EXCEED,  NOT_AUTHORIZED,  FORBIDDEN,  BAD_ACCESS_TOKEN,  BAD_PRIVATE_KEY,  BAD_PUBLIC_KEY,  MISSING_PARAMETER,  INVALID_PARAMETER,  WRONG_PARAMETER_TYPE,  CONFLICT,  RESOURCE_LOCKED,  SERVER_ERROR,  ERROR,  NOT_FOUND,  BAD_REQUEST,  USER_ERROR,  PARTIAL_ERROR,  METHOD_NOT_ALLOWED,  };

  /// (optional) Holds further information about the response
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'errorCode')
  UserMissingConnectionWarningsWrapperErrorCodeEnum? get errorCode;
  // enum errorCodeEnum {  NORMALIZATION_FAILED,  DATA_CORRUPTED,  INVALID_INPUT,  NOT_SYNCABLE,  PAYMENT_FAILED,  FREE_TIER_REACHED,  LIMIT_REACHED,  INACTIVE,  UNKNOWN,  IDENTIFIER_NOT_UNIQUE,  ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT,  NO_ACCOUNT_CONNECTED,  NO_PAGE_SELECTED,  PAGE_NOT_CREATED,  PAGE_IN_REVIEW,  PAGE_CLAIMED_BY_OTHERS,  OVERLAPPING_SOCIALPOST,  TOO_MANY_REPLIES,  REPLY_TOO_LONG,  DEPRECATED,  };

  /// (optional) Holds further warnings
  @BuiltValueField(wireName: r'warnings')
  BuiltList<String>? get warnings;

  @BuiltValueField(wireName: r'response')
  UserMissingConnectionWarnings? get response;

  UserMissingConnectionWarningsWrapper._();

  factory UserMissingConnectionWarningsWrapper(
          [void updates(UserMissingConnectionWarningsWrapperBuilder b)]) =
      _$UserMissingConnectionWarningsWrapper;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserMissingConnectionWarningsWrapperBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserMissingConnectionWarningsWrapper> get serializer =>
      _$UserMissingConnectionWarningsWrapperSerializer();
}

class _$UserMissingConnectionWarningsWrapperSerializer
    implements PrimitiveSerializer<UserMissingConnectionWarningsWrapper> {
  @override
  final Iterable<Type> types = const [
    UserMissingConnectionWarningsWrapper,
    _$UserMissingConnectionWarningsWrapper
  ];

  @override
  final String wireName = r'UserMissingConnectionWarningsWrapper';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserMissingConnectionWarningsWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType:
            const FullType(UserMissingConnectionWarningsWrapperStatusEnum),
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
            const FullType(UserMissingConnectionWarningsWrapperErrorCodeEnum),
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
        specifiedType: const FullType(UserMissingConnectionWarnings),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UserMissingConnectionWarningsWrapper object, {
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
    required UserMissingConnectionWarningsWrapperBuilder result,
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
                const FullType(UserMissingConnectionWarningsWrapperStatusEnum),
          ) as UserMissingConnectionWarningsWrapperStatusEnum;
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
            specifiedType: const FullType(
                UserMissingConnectionWarningsWrapperErrorCodeEnum),
          ) as UserMissingConnectionWarningsWrapperErrorCodeEnum;
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
            specifiedType: const FullType(UserMissingConnectionWarnings),
          ) as UserMissingConnectionWarnings;
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
  UserMissingConnectionWarningsWrapper deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserMissingConnectionWarningsWrapperBuilder();
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

class UserMissingConnectionWarningsWrapperStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'SUCCESS')
  static const UserMissingConnectionWarningsWrapperStatusEnum SUCCESS =
      _$userMissingConnectionWarningsWrapperStatusEnum_SUCCESS;
  @BuiltValueEnumConst(wireName: r'QUOTA_LIMIT_EXCEED')
  static const UserMissingConnectionWarningsWrapperStatusEnum
      QUOTA_LIMIT_EXCEED =
      _$userMissingConnectionWarningsWrapperStatusEnum_QUOTA_LIMIT_EXCEED;
  @BuiltValueEnumConst(wireName: r'NOT_AUTHORIZED')
  static const UserMissingConnectionWarningsWrapperStatusEnum NOT_AUTHORIZED =
      _$userMissingConnectionWarningsWrapperStatusEnum_NOT_AUTHORIZED;
  @BuiltValueEnumConst(wireName: r'FORBIDDEN')
  static const UserMissingConnectionWarningsWrapperStatusEnum FORBIDDEN =
      _$userMissingConnectionWarningsWrapperStatusEnum_FORBIDDEN;
  @BuiltValueEnumConst(wireName: r'BAD_ACCESS_TOKEN')
  static const UserMissingConnectionWarningsWrapperStatusEnum BAD_ACCESS_TOKEN =
      _$userMissingConnectionWarningsWrapperStatusEnum_BAD_ACCESS_TOKEN;
  @BuiltValueEnumConst(wireName: r'BAD_PRIVATE_KEY')
  static const UserMissingConnectionWarningsWrapperStatusEnum BAD_PRIVATE_KEY =
      _$userMissingConnectionWarningsWrapperStatusEnum_BAD_PRIVATE_KEY;
  @BuiltValueEnumConst(wireName: r'BAD_PUBLIC_KEY')
  static const UserMissingConnectionWarningsWrapperStatusEnum BAD_PUBLIC_KEY =
      _$userMissingConnectionWarningsWrapperStatusEnum_BAD_PUBLIC_KEY;
  @BuiltValueEnumConst(wireName: r'MISSING_PARAMETER')
  static const UserMissingConnectionWarningsWrapperStatusEnum
      MISSING_PARAMETER =
      _$userMissingConnectionWarningsWrapperStatusEnum_MISSING_PARAMETER;
  @BuiltValueEnumConst(wireName: r'INVALID_PARAMETER')
  static const UserMissingConnectionWarningsWrapperStatusEnum
      INVALID_PARAMETER =
      _$userMissingConnectionWarningsWrapperStatusEnum_INVALID_PARAMETER;
  @BuiltValueEnumConst(wireName: r'WRONG_PARAMETER_TYPE')
  static const UserMissingConnectionWarningsWrapperStatusEnum
      WRONG_PARAMETER_TYPE =
      _$userMissingConnectionWarningsWrapperStatusEnum_WRONG_PARAMETER_TYPE;
  @BuiltValueEnumConst(wireName: r'CONFLICT')
  static const UserMissingConnectionWarningsWrapperStatusEnum CONFLICT =
      _$userMissingConnectionWarningsWrapperStatusEnum_CONFLICT;
  @BuiltValueEnumConst(wireName: r'RESOURCE_LOCKED')
  static const UserMissingConnectionWarningsWrapperStatusEnum RESOURCE_LOCKED =
      _$userMissingConnectionWarningsWrapperStatusEnum_RESOURCE_LOCKED;
  @BuiltValueEnumConst(wireName: r'SERVER_ERROR')
  static const UserMissingConnectionWarningsWrapperStatusEnum SERVER_ERROR =
      _$userMissingConnectionWarningsWrapperStatusEnum_SERVER_ERROR;
  @BuiltValueEnumConst(wireName: r'ERROR')
  static const UserMissingConnectionWarningsWrapperStatusEnum ERROR =
      _$userMissingConnectionWarningsWrapperStatusEnum_ERROR;
  @BuiltValueEnumConst(wireName: r'NOT_FOUND')
  static const UserMissingConnectionWarningsWrapperStatusEnum NOT_FOUND =
      _$userMissingConnectionWarningsWrapperStatusEnum_NOT_FOUND;
  @BuiltValueEnumConst(wireName: r'BAD_REQUEST')
  static const UserMissingConnectionWarningsWrapperStatusEnum BAD_REQUEST =
      _$userMissingConnectionWarningsWrapperStatusEnum_BAD_REQUEST;
  @BuiltValueEnumConst(wireName: r'USER_ERROR')
  static const UserMissingConnectionWarningsWrapperStatusEnum USER_ERROR =
      _$userMissingConnectionWarningsWrapperStatusEnum_USER_ERROR;
  @BuiltValueEnumConst(wireName: r'PARTIAL_ERROR')
  static const UserMissingConnectionWarningsWrapperStatusEnum PARTIAL_ERROR =
      _$userMissingConnectionWarningsWrapperStatusEnum_PARTIAL_ERROR;
  @BuiltValueEnumConst(wireName: r'METHOD_NOT_ALLOWED')
  static const UserMissingConnectionWarningsWrapperStatusEnum
      METHOD_NOT_ALLOWED =
      _$userMissingConnectionWarningsWrapperStatusEnum_METHOD_NOT_ALLOWED;

  static Serializer<UserMissingConnectionWarningsWrapperStatusEnum>
      get serializer =>
          _$userMissingConnectionWarningsWrapperStatusEnumSerializer;

  const UserMissingConnectionWarningsWrapperStatusEnum._(String name)
      : super(name);

  static BuiltSet<UserMissingConnectionWarningsWrapperStatusEnum> get values =>
      _$userMissingConnectionWarningsWrapperStatusEnumValues;
  static UserMissingConnectionWarningsWrapperStatusEnum valueOf(String name) =>
      _$userMissingConnectionWarningsWrapperStatusEnumValueOf(name);
}

class UserMissingConnectionWarningsWrapperErrorCodeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NORMALIZATION_FAILED')
  static const UserMissingConnectionWarningsWrapperErrorCodeEnum
      NORMALIZATION_FAILED =
      _$userMissingConnectionWarningsWrapperErrorCodeEnum_NORMALIZATION_FAILED;
  @BuiltValueEnumConst(wireName: r'DATA_CORRUPTED')
  static const UserMissingConnectionWarningsWrapperErrorCodeEnum
      DATA_CORRUPTED =
      _$userMissingConnectionWarningsWrapperErrorCodeEnum_DATA_CORRUPTED;
  @BuiltValueEnumConst(wireName: r'INVALID_INPUT')
  static const UserMissingConnectionWarningsWrapperErrorCodeEnum INVALID_INPUT =
      _$userMissingConnectionWarningsWrapperErrorCodeEnum_INVALID_INPUT;
  @BuiltValueEnumConst(wireName: r'NOT_SYNCABLE')
  static const UserMissingConnectionWarningsWrapperErrorCodeEnum NOT_SYNCABLE =
      _$userMissingConnectionWarningsWrapperErrorCodeEnum_NOT_SYNCABLE;
  @BuiltValueEnumConst(wireName: r'PAYMENT_FAILED')
  static const UserMissingConnectionWarningsWrapperErrorCodeEnum
      PAYMENT_FAILED =
      _$userMissingConnectionWarningsWrapperErrorCodeEnum_PAYMENT_FAILED;
  @BuiltValueEnumConst(wireName: r'FREE_TIER_REACHED')
  static const UserMissingConnectionWarningsWrapperErrorCodeEnum
      FREE_TIER_REACHED =
      _$userMissingConnectionWarningsWrapperErrorCodeEnum_FREE_TIER_REACHED;
  @BuiltValueEnumConst(wireName: r'LIMIT_REACHED')
  static const UserMissingConnectionWarningsWrapperErrorCodeEnum LIMIT_REACHED =
      _$userMissingConnectionWarningsWrapperErrorCodeEnum_LIMIT_REACHED;
  @BuiltValueEnumConst(wireName: r'INACTIVE')
  static const UserMissingConnectionWarningsWrapperErrorCodeEnum INACTIVE =
      _$userMissingConnectionWarningsWrapperErrorCodeEnum_INACTIVE;
  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const UserMissingConnectionWarningsWrapperErrorCodeEnum UNKNOWN =
      _$userMissingConnectionWarningsWrapperErrorCodeEnum_UNKNOWN;
  @BuiltValueEnumConst(wireName: r'IDENTIFIER_NOT_UNIQUE')
  static const UserMissingConnectionWarningsWrapperErrorCodeEnum
      IDENTIFIER_NOT_UNIQUE =
      _$userMissingConnectionWarningsWrapperErrorCodeEnum_IDENTIFIER_NOT_UNIQUE;
  @BuiltValueEnumConst(wireName: r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT')
  static const UserMissingConnectionWarningsWrapperErrorCodeEnum
      ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT =
      _$userMissingConnectionWarningsWrapperErrorCodeEnum_ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
  @BuiltValueEnumConst(wireName: r'NO_ACCOUNT_CONNECTED')
  static const UserMissingConnectionWarningsWrapperErrorCodeEnum
      NO_ACCOUNT_CONNECTED =
      _$userMissingConnectionWarningsWrapperErrorCodeEnum_NO_ACCOUNT_CONNECTED;
  @BuiltValueEnumConst(wireName: r'NO_PAGE_SELECTED')
  static const UserMissingConnectionWarningsWrapperErrorCodeEnum
      NO_PAGE_SELECTED =
      _$userMissingConnectionWarningsWrapperErrorCodeEnum_NO_PAGE_SELECTED;
  @BuiltValueEnumConst(wireName: r'PAGE_NOT_CREATED')
  static const UserMissingConnectionWarningsWrapperErrorCodeEnum
      PAGE_NOT_CREATED =
      _$userMissingConnectionWarningsWrapperErrorCodeEnum_PAGE_NOT_CREATED;
  @BuiltValueEnumConst(wireName: r'PAGE_IN_REVIEW')
  static const UserMissingConnectionWarningsWrapperErrorCodeEnum
      PAGE_IN_REVIEW =
      _$userMissingConnectionWarningsWrapperErrorCodeEnum_PAGE_IN_REVIEW;
  @BuiltValueEnumConst(wireName: r'PAGE_CLAIMED_BY_OTHERS')
  static const UserMissingConnectionWarningsWrapperErrorCodeEnum
      PAGE_CLAIMED_BY_OTHERS =
      _$userMissingConnectionWarningsWrapperErrorCodeEnum_PAGE_CLAIMED_BY_OTHERS;
  @BuiltValueEnumConst(wireName: r'OVERLAPPING_SOCIALPOST')
  static const UserMissingConnectionWarningsWrapperErrorCodeEnum
      OVERLAPPING_SOCIALPOST =
      _$userMissingConnectionWarningsWrapperErrorCodeEnum_OVERLAPPING_SOCIALPOST;
  @BuiltValueEnumConst(wireName: r'TOO_MANY_REPLIES')
  static const UserMissingConnectionWarningsWrapperErrorCodeEnum
      TOO_MANY_REPLIES =
      _$userMissingConnectionWarningsWrapperErrorCodeEnum_TOO_MANY_REPLIES;
  @BuiltValueEnumConst(wireName: r'REPLY_TOO_LONG')
  static const UserMissingConnectionWarningsWrapperErrorCodeEnum
      REPLY_TOO_LONG =
      _$userMissingConnectionWarningsWrapperErrorCodeEnum_REPLY_TOO_LONG;
  @BuiltValueEnumConst(wireName: r'DEPRECATED')
  static const UserMissingConnectionWarningsWrapperErrorCodeEnum DEPRECATED =
      _$userMissingConnectionWarningsWrapperErrorCodeEnum_DEPRECATED;

  static Serializer<UserMissingConnectionWarningsWrapperErrorCodeEnum>
      get serializer =>
          _$userMissingConnectionWarningsWrapperErrorCodeEnumSerializer;

  const UserMissingConnectionWarningsWrapperErrorCodeEnum._(String name)
      : super(name);

  static BuiltSet<UserMissingConnectionWarningsWrapperErrorCodeEnum>
      get values => _$userMissingConnectionWarningsWrapperErrorCodeEnumValues;
  static UserMissingConnectionWarningsWrapperErrorCodeEnum valueOf(
          String name) =>
      _$userMissingConnectionWarningsWrapperErrorCodeEnumValueOf(name);
}
