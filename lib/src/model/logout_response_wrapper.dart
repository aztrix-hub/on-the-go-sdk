//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/logout_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'logout_response_wrapper.g.dart';

/// LogoutResponseWrapper
///
/// Properties:
/// * [status]
/// * [message] - (optional) Holds further information about the response
/// * [errorCode]
/// * [warnings] - (optional) Holds further warnings
/// * [response]
@BuiltValue()
abstract class LogoutResponseWrapper
    implements Built<LogoutResponseWrapper, LogoutResponseWrapperBuilder> {
  @BuiltValueField(wireName: r'status')
  LogoutResponseWrapperStatusEnum? get status;
  // enum statusEnum {  SUCCESS,  QUOTA_LIMIT_EXCEED,  NOT_AUTHORIZED,  FORBIDDEN,  BAD_ACCESS_TOKEN,  BAD_PRIVATE_KEY,  BAD_PUBLIC_KEY,  MISSING_PARAMETER,  INVALID_PARAMETER,  WRONG_PARAMETER_TYPE,  CONFLICT,  RESOURCE_LOCKED,  SERVER_ERROR,  ERROR,  NOT_FOUND,  BAD_REQUEST,  USER_ERROR,  PARTIAL_ERROR,  METHOD_NOT_ALLOWED,  };

  /// (optional) Holds further information about the response
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'errorCode')
  LogoutResponseWrapperErrorCodeEnum? get errorCode;
  // enum errorCodeEnum {  NORMALIZATION_FAILED,  DATA_CORRUPTED,  INVALID_INPUT,  NOT_SYNCABLE,  PAYMENT_FAILED,  FREE_TIER_REACHED,  LIMIT_REACHED,  INACTIVE,  UNKNOWN,  IDENTIFIER_NOT_UNIQUE,  ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT,  NO_ACCOUNT_CONNECTED,  NO_PAGE_SELECTED,  PAGE_NOT_CREATED,  PAGE_IN_REVIEW,  PAGE_CLAIMED_BY_OTHERS,  OVERLAPPING_SOCIALPOST,  TOO_MANY_REPLIES,  REPLY_TOO_LONG,  DEPRECATED,  };

  /// (optional) Holds further warnings
  @BuiltValueField(wireName: r'warnings')
  BuiltList<String>? get warnings;

  @BuiltValueField(wireName: r'response')
  LogoutResponse? get response;

  LogoutResponseWrapper._();

  factory LogoutResponseWrapper(
      [void updates(LogoutResponseWrapperBuilder b)]) = _$LogoutResponseWrapper;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LogoutResponseWrapperBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LogoutResponseWrapper> get serializer =>
      _$LogoutResponseWrapperSerializer();
}

class _$LogoutResponseWrapperSerializer
    implements PrimitiveSerializer<LogoutResponseWrapper> {
  @override
  final Iterable<Type> types = const [
    LogoutResponseWrapper,
    _$LogoutResponseWrapper
  ];

  @override
  final String wireName = r'LogoutResponseWrapper';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LogoutResponseWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(LogoutResponseWrapperStatusEnum),
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
        specifiedType: const FullType(LogoutResponseWrapperErrorCodeEnum),
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
        specifiedType: const FullType(LogoutResponse),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LogoutResponseWrapper object, {
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
    required LogoutResponseWrapperBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LogoutResponseWrapperStatusEnum),
          ) as LogoutResponseWrapperStatusEnum;
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
            specifiedType: const FullType(LogoutResponseWrapperErrorCodeEnum),
          ) as LogoutResponseWrapperErrorCodeEnum;
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
            specifiedType: const FullType(LogoutResponse),
          ) as LogoutResponse;
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
  LogoutResponseWrapper deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LogoutResponseWrapperBuilder();
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

class LogoutResponseWrapperStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'SUCCESS')
  static const LogoutResponseWrapperStatusEnum SUCCESS =
      _$logoutResponseWrapperStatusEnum_SUCCESS;
  @BuiltValueEnumConst(wireName: r'QUOTA_LIMIT_EXCEED')
  static const LogoutResponseWrapperStatusEnum QUOTA_LIMIT_EXCEED =
      _$logoutResponseWrapperStatusEnum_QUOTA_LIMIT_EXCEED;
  @BuiltValueEnumConst(wireName: r'NOT_AUTHORIZED')
  static const LogoutResponseWrapperStatusEnum NOT_AUTHORIZED =
      _$logoutResponseWrapperStatusEnum_NOT_AUTHORIZED;
  @BuiltValueEnumConst(wireName: r'FORBIDDEN')
  static const LogoutResponseWrapperStatusEnum FORBIDDEN =
      _$logoutResponseWrapperStatusEnum_FORBIDDEN;
  @BuiltValueEnumConst(wireName: r'BAD_ACCESS_TOKEN')
  static const LogoutResponseWrapperStatusEnum BAD_ACCESS_TOKEN =
      _$logoutResponseWrapperStatusEnum_BAD_ACCESS_TOKEN;
  @BuiltValueEnumConst(wireName: r'BAD_PRIVATE_KEY')
  static const LogoutResponseWrapperStatusEnum BAD_PRIVATE_KEY =
      _$logoutResponseWrapperStatusEnum_BAD_PRIVATE_KEY;
  @BuiltValueEnumConst(wireName: r'BAD_PUBLIC_KEY')
  static const LogoutResponseWrapperStatusEnum BAD_PUBLIC_KEY =
      _$logoutResponseWrapperStatusEnum_BAD_PUBLIC_KEY;
  @BuiltValueEnumConst(wireName: r'MISSING_PARAMETER')
  static const LogoutResponseWrapperStatusEnum MISSING_PARAMETER =
      _$logoutResponseWrapperStatusEnum_MISSING_PARAMETER;
  @BuiltValueEnumConst(wireName: r'INVALID_PARAMETER')
  static const LogoutResponseWrapperStatusEnum INVALID_PARAMETER =
      _$logoutResponseWrapperStatusEnum_INVALID_PARAMETER;
  @BuiltValueEnumConst(wireName: r'WRONG_PARAMETER_TYPE')
  static const LogoutResponseWrapperStatusEnum WRONG_PARAMETER_TYPE =
      _$logoutResponseWrapperStatusEnum_WRONG_PARAMETER_TYPE;
  @BuiltValueEnumConst(wireName: r'CONFLICT')
  static const LogoutResponseWrapperStatusEnum CONFLICT =
      _$logoutResponseWrapperStatusEnum_CONFLICT;
  @BuiltValueEnumConst(wireName: r'RESOURCE_LOCKED')
  static const LogoutResponseWrapperStatusEnum RESOURCE_LOCKED =
      _$logoutResponseWrapperStatusEnum_RESOURCE_LOCKED;
  @BuiltValueEnumConst(wireName: r'SERVER_ERROR')
  static const LogoutResponseWrapperStatusEnum SERVER_ERROR =
      _$logoutResponseWrapperStatusEnum_SERVER_ERROR;
  @BuiltValueEnumConst(wireName: r'ERROR')
  static const LogoutResponseWrapperStatusEnum ERROR =
      _$logoutResponseWrapperStatusEnum_ERROR;
  @BuiltValueEnumConst(wireName: r'NOT_FOUND')
  static const LogoutResponseWrapperStatusEnum NOT_FOUND =
      _$logoutResponseWrapperStatusEnum_NOT_FOUND;
  @BuiltValueEnumConst(wireName: r'BAD_REQUEST')
  static const LogoutResponseWrapperStatusEnum BAD_REQUEST =
      _$logoutResponseWrapperStatusEnum_BAD_REQUEST;
  @BuiltValueEnumConst(wireName: r'USER_ERROR')
  static const LogoutResponseWrapperStatusEnum USER_ERROR =
      _$logoutResponseWrapperStatusEnum_USER_ERROR;
  @BuiltValueEnumConst(wireName: r'PARTIAL_ERROR')
  static const LogoutResponseWrapperStatusEnum PARTIAL_ERROR =
      _$logoutResponseWrapperStatusEnum_PARTIAL_ERROR;
  @BuiltValueEnumConst(wireName: r'METHOD_NOT_ALLOWED')
  static const LogoutResponseWrapperStatusEnum METHOD_NOT_ALLOWED =
      _$logoutResponseWrapperStatusEnum_METHOD_NOT_ALLOWED;

  static Serializer<LogoutResponseWrapperStatusEnum> get serializer =>
      _$logoutResponseWrapperStatusEnumSerializer;

  const LogoutResponseWrapperStatusEnum._(String name) : super(name);

  static BuiltSet<LogoutResponseWrapperStatusEnum> get values =>
      _$logoutResponseWrapperStatusEnumValues;
  static LogoutResponseWrapperStatusEnum valueOf(String name) =>
      _$logoutResponseWrapperStatusEnumValueOf(name);
}

class LogoutResponseWrapperErrorCodeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NORMALIZATION_FAILED')
  static const LogoutResponseWrapperErrorCodeEnum NORMALIZATION_FAILED =
      _$logoutResponseWrapperErrorCodeEnum_NORMALIZATION_FAILED;
  @BuiltValueEnumConst(wireName: r'DATA_CORRUPTED')
  static const LogoutResponseWrapperErrorCodeEnum DATA_CORRUPTED =
      _$logoutResponseWrapperErrorCodeEnum_DATA_CORRUPTED;
  @BuiltValueEnumConst(wireName: r'INVALID_INPUT')
  static const LogoutResponseWrapperErrorCodeEnum INVALID_INPUT =
      _$logoutResponseWrapperErrorCodeEnum_INVALID_INPUT;
  @BuiltValueEnumConst(wireName: r'NOT_SYNCABLE')
  static const LogoutResponseWrapperErrorCodeEnum NOT_SYNCABLE =
      _$logoutResponseWrapperErrorCodeEnum_NOT_SYNCABLE;
  @BuiltValueEnumConst(wireName: r'PAYMENT_FAILED')
  static const LogoutResponseWrapperErrorCodeEnum PAYMENT_FAILED =
      _$logoutResponseWrapperErrorCodeEnum_PAYMENT_FAILED;
  @BuiltValueEnumConst(wireName: r'FREE_TIER_REACHED')
  static const LogoutResponseWrapperErrorCodeEnum FREE_TIER_REACHED =
      _$logoutResponseWrapperErrorCodeEnum_FREE_TIER_REACHED;
  @BuiltValueEnumConst(wireName: r'LIMIT_REACHED')
  static const LogoutResponseWrapperErrorCodeEnum LIMIT_REACHED =
      _$logoutResponseWrapperErrorCodeEnum_LIMIT_REACHED;
  @BuiltValueEnumConst(wireName: r'INACTIVE')
  static const LogoutResponseWrapperErrorCodeEnum INACTIVE =
      _$logoutResponseWrapperErrorCodeEnum_INACTIVE;
  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const LogoutResponseWrapperErrorCodeEnum UNKNOWN =
      _$logoutResponseWrapperErrorCodeEnum_UNKNOWN;
  @BuiltValueEnumConst(wireName: r'IDENTIFIER_NOT_UNIQUE')
  static const LogoutResponseWrapperErrorCodeEnum IDENTIFIER_NOT_UNIQUE =
      _$logoutResponseWrapperErrorCodeEnum_IDENTIFIER_NOT_UNIQUE;
  @BuiltValueEnumConst(wireName: r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT')
  static const LogoutResponseWrapperErrorCodeEnum
      ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT =
      _$logoutResponseWrapperErrorCodeEnum_ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
  @BuiltValueEnumConst(wireName: r'NO_ACCOUNT_CONNECTED')
  static const LogoutResponseWrapperErrorCodeEnum NO_ACCOUNT_CONNECTED =
      _$logoutResponseWrapperErrorCodeEnum_NO_ACCOUNT_CONNECTED;
  @BuiltValueEnumConst(wireName: r'NO_PAGE_SELECTED')
  static const LogoutResponseWrapperErrorCodeEnum NO_PAGE_SELECTED =
      _$logoutResponseWrapperErrorCodeEnum_NO_PAGE_SELECTED;
  @BuiltValueEnumConst(wireName: r'PAGE_NOT_CREATED')
  static const LogoutResponseWrapperErrorCodeEnum PAGE_NOT_CREATED =
      _$logoutResponseWrapperErrorCodeEnum_PAGE_NOT_CREATED;
  @BuiltValueEnumConst(wireName: r'PAGE_IN_REVIEW')
  static const LogoutResponseWrapperErrorCodeEnum PAGE_IN_REVIEW =
      _$logoutResponseWrapperErrorCodeEnum_PAGE_IN_REVIEW;
  @BuiltValueEnumConst(wireName: r'PAGE_CLAIMED_BY_OTHERS')
  static const LogoutResponseWrapperErrorCodeEnum PAGE_CLAIMED_BY_OTHERS =
      _$logoutResponseWrapperErrorCodeEnum_PAGE_CLAIMED_BY_OTHERS;
  @BuiltValueEnumConst(wireName: r'OVERLAPPING_SOCIALPOST')
  static const LogoutResponseWrapperErrorCodeEnum OVERLAPPING_SOCIALPOST =
      _$logoutResponseWrapperErrorCodeEnum_OVERLAPPING_SOCIALPOST;
  @BuiltValueEnumConst(wireName: r'TOO_MANY_REPLIES')
  static const LogoutResponseWrapperErrorCodeEnum TOO_MANY_REPLIES =
      _$logoutResponseWrapperErrorCodeEnum_TOO_MANY_REPLIES;
  @BuiltValueEnumConst(wireName: r'REPLY_TOO_LONG')
  static const LogoutResponseWrapperErrorCodeEnum REPLY_TOO_LONG =
      _$logoutResponseWrapperErrorCodeEnum_REPLY_TOO_LONG;
  @BuiltValueEnumConst(wireName: r'DEPRECATED')
  static const LogoutResponseWrapperErrorCodeEnum DEPRECATED =
      _$logoutResponseWrapperErrorCodeEnum_DEPRECATED;

  static Serializer<LogoutResponseWrapperErrorCodeEnum> get serializer =>
      _$logoutResponseWrapperErrorCodeEnumSerializer;

  const LogoutResponseWrapperErrorCodeEnum._(String name) : super(name);

  static BuiltSet<LogoutResponseWrapperErrorCodeEnum> get values =>
      _$logoutResponseWrapperErrorCodeEnumValues;
  static LogoutResponseWrapperErrorCodeEnum valueOf(String name) =>
      _$logoutResponseWrapperErrorCodeEnumValueOf(name);
}
