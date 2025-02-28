//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/login_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'login_response_wrapper.g.dart';

/// LoginResponseWrapper
///
/// Properties:
/// * [status]
/// * [message] - (optional) Holds further information about the response
/// * [errorCode]
/// * [warnings] - (optional) Holds further warnings
/// * [response]
@BuiltValue()
abstract class LoginResponseWrapper
    implements Built<LoginResponseWrapper, LoginResponseWrapperBuilder> {
  @BuiltValueField(wireName: r'status')
  LoginResponseWrapperStatusEnum? get status;
  // enum statusEnum {  SUCCESS,  QUOTA_LIMIT_EXCEED,  NOT_AUTHORIZED,  FORBIDDEN,  BAD_ACCESS_TOKEN,  BAD_PRIVATE_KEY,  BAD_PUBLIC_KEY,  MISSING_PARAMETER,  INVALID_PARAMETER,  WRONG_PARAMETER_TYPE,  CONFLICT,  RESOURCE_LOCKED,  SERVER_ERROR,  ERROR,  NOT_FOUND,  BAD_REQUEST,  USER_ERROR,  PARTIAL_ERROR,  METHOD_NOT_ALLOWED,  };

  /// (optional) Holds further information about the response
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'errorCode')
  LoginResponseWrapperErrorCodeEnum? get errorCode;
  // enum errorCodeEnum {  NORMALIZATION_FAILED,  DATA_CORRUPTED,  INVALID_INPUT,  NOT_SYNCABLE,  PAYMENT_FAILED,  FREE_TIER_REACHED,  LIMIT_REACHED,  INACTIVE,  UNKNOWN,  IDENTIFIER_NOT_UNIQUE,  ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT,  NO_ACCOUNT_CONNECTED,  NO_PAGE_SELECTED,  PAGE_NOT_CREATED,  PAGE_IN_REVIEW,  PAGE_CLAIMED_BY_OTHERS,  OVERLAPPING_SOCIALPOST,  TOO_MANY_REPLIES,  REPLY_TOO_LONG,  DEPRECATED,  };

  /// (optional) Holds further warnings
  @BuiltValueField(wireName: r'warnings')
  BuiltList<String>? get warnings;

  @BuiltValueField(wireName: r'response')
  LoginResponse? get response;

  LoginResponseWrapper._();

  factory LoginResponseWrapper([void updates(LoginResponseWrapperBuilder b)]) =
      _$LoginResponseWrapper;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LoginResponseWrapperBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LoginResponseWrapper> get serializer =>
      _$LoginResponseWrapperSerializer();
}

class _$LoginResponseWrapperSerializer
    implements PrimitiveSerializer<LoginResponseWrapper> {
  @override
  final Iterable<Type> types = const [
    LoginResponseWrapper,
    _$LoginResponseWrapper
  ];

  @override
  final String wireName = r'LoginResponseWrapper';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LoginResponseWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(LoginResponseWrapperStatusEnum),
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
        specifiedType: const FullType(LoginResponseWrapperErrorCodeEnum),
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
        specifiedType: const FullType(LoginResponse),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LoginResponseWrapper object, {
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
    required LoginResponseWrapperBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LoginResponseWrapperStatusEnum),
          ) as LoginResponseWrapperStatusEnum;
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
            specifiedType: const FullType(LoginResponseWrapperErrorCodeEnum),
          ) as LoginResponseWrapperErrorCodeEnum;
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
            specifiedType: const FullType(LoginResponse),
          ) as LoginResponse;
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
  LoginResponseWrapper deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LoginResponseWrapperBuilder();
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

class LoginResponseWrapperStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'SUCCESS')
  static const LoginResponseWrapperStatusEnum SUCCESS =
      _$loginResponseWrapperStatusEnum_SUCCESS;
  @BuiltValueEnumConst(wireName: r'QUOTA_LIMIT_EXCEED')
  static const LoginResponseWrapperStatusEnum QUOTA_LIMIT_EXCEED =
      _$loginResponseWrapperStatusEnum_QUOTA_LIMIT_EXCEED;
  @BuiltValueEnumConst(wireName: r'NOT_AUTHORIZED')
  static const LoginResponseWrapperStatusEnum NOT_AUTHORIZED =
      _$loginResponseWrapperStatusEnum_NOT_AUTHORIZED;
  @BuiltValueEnumConst(wireName: r'FORBIDDEN')
  static const LoginResponseWrapperStatusEnum FORBIDDEN =
      _$loginResponseWrapperStatusEnum_FORBIDDEN;
  @BuiltValueEnumConst(wireName: r'BAD_ACCESS_TOKEN')
  static const LoginResponseWrapperStatusEnum BAD_ACCESS_TOKEN =
      _$loginResponseWrapperStatusEnum_BAD_ACCESS_TOKEN;
  @BuiltValueEnumConst(wireName: r'BAD_PRIVATE_KEY')
  static const LoginResponseWrapperStatusEnum BAD_PRIVATE_KEY =
      _$loginResponseWrapperStatusEnum_BAD_PRIVATE_KEY;
  @BuiltValueEnumConst(wireName: r'BAD_PUBLIC_KEY')
  static const LoginResponseWrapperStatusEnum BAD_PUBLIC_KEY =
      _$loginResponseWrapperStatusEnum_BAD_PUBLIC_KEY;
  @BuiltValueEnumConst(wireName: r'MISSING_PARAMETER')
  static const LoginResponseWrapperStatusEnum MISSING_PARAMETER =
      _$loginResponseWrapperStatusEnum_MISSING_PARAMETER;
  @BuiltValueEnumConst(wireName: r'INVALID_PARAMETER')
  static const LoginResponseWrapperStatusEnum INVALID_PARAMETER =
      _$loginResponseWrapperStatusEnum_INVALID_PARAMETER;
  @BuiltValueEnumConst(wireName: r'WRONG_PARAMETER_TYPE')
  static const LoginResponseWrapperStatusEnum WRONG_PARAMETER_TYPE =
      _$loginResponseWrapperStatusEnum_WRONG_PARAMETER_TYPE;
  @BuiltValueEnumConst(wireName: r'CONFLICT')
  static const LoginResponseWrapperStatusEnum CONFLICT =
      _$loginResponseWrapperStatusEnum_CONFLICT;
  @BuiltValueEnumConst(wireName: r'RESOURCE_LOCKED')
  static const LoginResponseWrapperStatusEnum RESOURCE_LOCKED =
      _$loginResponseWrapperStatusEnum_RESOURCE_LOCKED;
  @BuiltValueEnumConst(wireName: r'SERVER_ERROR')
  static const LoginResponseWrapperStatusEnum SERVER_ERROR =
      _$loginResponseWrapperStatusEnum_SERVER_ERROR;
  @BuiltValueEnumConst(wireName: r'ERROR')
  static const LoginResponseWrapperStatusEnum ERROR =
      _$loginResponseWrapperStatusEnum_ERROR;
  @BuiltValueEnumConst(wireName: r'NOT_FOUND')
  static const LoginResponseWrapperStatusEnum NOT_FOUND =
      _$loginResponseWrapperStatusEnum_NOT_FOUND;
  @BuiltValueEnumConst(wireName: r'BAD_REQUEST')
  static const LoginResponseWrapperStatusEnum BAD_REQUEST =
      _$loginResponseWrapperStatusEnum_BAD_REQUEST;
  @BuiltValueEnumConst(wireName: r'USER_ERROR')
  static const LoginResponseWrapperStatusEnum USER_ERROR =
      _$loginResponseWrapperStatusEnum_USER_ERROR;
  @BuiltValueEnumConst(wireName: r'PARTIAL_ERROR')
  static const LoginResponseWrapperStatusEnum PARTIAL_ERROR =
      _$loginResponseWrapperStatusEnum_PARTIAL_ERROR;
  @BuiltValueEnumConst(wireName: r'METHOD_NOT_ALLOWED')
  static const LoginResponseWrapperStatusEnum METHOD_NOT_ALLOWED =
      _$loginResponseWrapperStatusEnum_METHOD_NOT_ALLOWED;

  static Serializer<LoginResponseWrapperStatusEnum> get serializer =>
      _$loginResponseWrapperStatusEnumSerializer;

  const LoginResponseWrapperStatusEnum._(String name) : super(name);

  static BuiltSet<LoginResponseWrapperStatusEnum> get values =>
      _$loginResponseWrapperStatusEnumValues;
  static LoginResponseWrapperStatusEnum valueOf(String name) =>
      _$loginResponseWrapperStatusEnumValueOf(name);
}

class LoginResponseWrapperErrorCodeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NORMALIZATION_FAILED')
  static const LoginResponseWrapperErrorCodeEnum NORMALIZATION_FAILED =
      _$loginResponseWrapperErrorCodeEnum_NORMALIZATION_FAILED;
  @BuiltValueEnumConst(wireName: r'DATA_CORRUPTED')
  static const LoginResponseWrapperErrorCodeEnum DATA_CORRUPTED =
      _$loginResponseWrapperErrorCodeEnum_DATA_CORRUPTED;
  @BuiltValueEnumConst(wireName: r'INVALID_INPUT')
  static const LoginResponseWrapperErrorCodeEnum INVALID_INPUT =
      _$loginResponseWrapperErrorCodeEnum_INVALID_INPUT;
  @BuiltValueEnumConst(wireName: r'NOT_SYNCABLE')
  static const LoginResponseWrapperErrorCodeEnum NOT_SYNCABLE =
      _$loginResponseWrapperErrorCodeEnum_NOT_SYNCABLE;
  @BuiltValueEnumConst(wireName: r'PAYMENT_FAILED')
  static const LoginResponseWrapperErrorCodeEnum PAYMENT_FAILED =
      _$loginResponseWrapperErrorCodeEnum_PAYMENT_FAILED;
  @BuiltValueEnumConst(wireName: r'FREE_TIER_REACHED')
  static const LoginResponseWrapperErrorCodeEnum FREE_TIER_REACHED =
      _$loginResponseWrapperErrorCodeEnum_FREE_TIER_REACHED;
  @BuiltValueEnumConst(wireName: r'LIMIT_REACHED')
  static const LoginResponseWrapperErrorCodeEnum LIMIT_REACHED =
      _$loginResponseWrapperErrorCodeEnum_LIMIT_REACHED;
  @BuiltValueEnumConst(wireName: r'INACTIVE')
  static const LoginResponseWrapperErrorCodeEnum INACTIVE =
      _$loginResponseWrapperErrorCodeEnum_INACTIVE;
  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const LoginResponseWrapperErrorCodeEnum UNKNOWN =
      _$loginResponseWrapperErrorCodeEnum_UNKNOWN;
  @BuiltValueEnumConst(wireName: r'IDENTIFIER_NOT_UNIQUE')
  static const LoginResponseWrapperErrorCodeEnum IDENTIFIER_NOT_UNIQUE =
      _$loginResponseWrapperErrorCodeEnum_IDENTIFIER_NOT_UNIQUE;
  @BuiltValueEnumConst(wireName: r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT')
  static const LoginResponseWrapperErrorCodeEnum
      ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT =
      _$loginResponseWrapperErrorCodeEnum_ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
  @BuiltValueEnumConst(wireName: r'NO_ACCOUNT_CONNECTED')
  static const LoginResponseWrapperErrorCodeEnum NO_ACCOUNT_CONNECTED =
      _$loginResponseWrapperErrorCodeEnum_NO_ACCOUNT_CONNECTED;
  @BuiltValueEnumConst(wireName: r'NO_PAGE_SELECTED')
  static const LoginResponseWrapperErrorCodeEnum NO_PAGE_SELECTED =
      _$loginResponseWrapperErrorCodeEnum_NO_PAGE_SELECTED;
  @BuiltValueEnumConst(wireName: r'PAGE_NOT_CREATED')
  static const LoginResponseWrapperErrorCodeEnum PAGE_NOT_CREATED =
      _$loginResponseWrapperErrorCodeEnum_PAGE_NOT_CREATED;
  @BuiltValueEnumConst(wireName: r'PAGE_IN_REVIEW')
  static const LoginResponseWrapperErrorCodeEnum PAGE_IN_REVIEW =
      _$loginResponseWrapperErrorCodeEnum_PAGE_IN_REVIEW;
  @BuiltValueEnumConst(wireName: r'PAGE_CLAIMED_BY_OTHERS')
  static const LoginResponseWrapperErrorCodeEnum PAGE_CLAIMED_BY_OTHERS =
      _$loginResponseWrapperErrorCodeEnum_PAGE_CLAIMED_BY_OTHERS;
  @BuiltValueEnumConst(wireName: r'OVERLAPPING_SOCIALPOST')
  static const LoginResponseWrapperErrorCodeEnum OVERLAPPING_SOCIALPOST =
      _$loginResponseWrapperErrorCodeEnum_OVERLAPPING_SOCIALPOST;
  @BuiltValueEnumConst(wireName: r'TOO_MANY_REPLIES')
  static const LoginResponseWrapperErrorCodeEnum TOO_MANY_REPLIES =
      _$loginResponseWrapperErrorCodeEnum_TOO_MANY_REPLIES;
  @BuiltValueEnumConst(wireName: r'REPLY_TOO_LONG')
  static const LoginResponseWrapperErrorCodeEnum REPLY_TOO_LONG =
      _$loginResponseWrapperErrorCodeEnum_REPLY_TOO_LONG;
  @BuiltValueEnumConst(wireName: r'DEPRECATED')
  static const LoginResponseWrapperErrorCodeEnum DEPRECATED =
      _$loginResponseWrapperErrorCodeEnum_DEPRECATED;

  static Serializer<LoginResponseWrapperErrorCodeEnum> get serializer =>
      _$loginResponseWrapperErrorCodeEnumSerializer;

  const LoginResponseWrapperErrorCodeEnum._(String name) : super(name);

  static BuiltSet<LoginResponseWrapperErrorCodeEnum> get values =>
      _$loginResponseWrapperErrorCodeEnumValues;
  static LoginResponseWrapperErrorCodeEnum valueOf(String name) =>
      _$loginResponseWrapperErrorCodeEnumValueOf(name);
}
