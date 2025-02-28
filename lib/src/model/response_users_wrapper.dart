//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/response_user.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_users_wrapper.g.dart';

/// ResponseUsersWrapper
///
/// Properties:
/// * [status]
/// * [message] - (optional) Holds further information about the response
/// * [errorCode]
/// * [warnings] - (optional) Holds further warnings
/// * [response] - The actual response object of the response, optional for non 200 responses
@BuiltValue()
abstract class ResponseUsersWrapper
    implements Built<ResponseUsersWrapper, ResponseUsersWrapperBuilder> {
  @BuiltValueField(wireName: r'status')
  ResponseUsersWrapperStatusEnum? get status;
  // enum statusEnum {  SUCCESS,  QUOTA_LIMIT_EXCEED,  NOT_AUTHORIZED,  FORBIDDEN,  BAD_ACCESS_TOKEN,  BAD_PRIVATE_KEY,  BAD_PUBLIC_KEY,  MISSING_PARAMETER,  INVALID_PARAMETER,  WRONG_PARAMETER_TYPE,  CONFLICT,  RESOURCE_LOCKED,  SERVER_ERROR,  ERROR,  NOT_FOUND,  BAD_REQUEST,  USER_ERROR,  PARTIAL_ERROR,  METHOD_NOT_ALLOWED,  };

  /// (optional) Holds further information about the response
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'errorCode')
  ResponseUsersWrapperErrorCodeEnum? get errorCode;
  // enum errorCodeEnum {  NORMALIZATION_FAILED,  DATA_CORRUPTED,  INVALID_INPUT,  NOT_SYNCABLE,  PAYMENT_FAILED,  FREE_TIER_REACHED,  LIMIT_REACHED,  INACTIVE,  UNKNOWN,  IDENTIFIER_NOT_UNIQUE,  ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT,  NO_ACCOUNT_CONNECTED,  NO_PAGE_SELECTED,  PAGE_NOT_CREATED,  PAGE_IN_REVIEW,  PAGE_CLAIMED_BY_OTHERS,  OVERLAPPING_SOCIALPOST,  TOO_MANY_REPLIES,  REPLY_TOO_LONG,  DEPRECATED,  };

  /// (optional) Holds further warnings
  @BuiltValueField(wireName: r'warnings')
  BuiltList<String>? get warnings;

  /// The actual response object of the response, optional for non 200 responses
  @BuiltValueField(wireName: r'response')
  BuiltList<ResponseUser>? get response;

  ResponseUsersWrapper._();

  factory ResponseUsersWrapper([void updates(ResponseUsersWrapperBuilder b)]) =
      _$ResponseUsersWrapper;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseUsersWrapperBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseUsersWrapper> get serializer =>
      _$ResponseUsersWrapperSerializer();
}

class _$ResponseUsersWrapperSerializer
    implements PrimitiveSerializer<ResponseUsersWrapper> {
  @override
  final Iterable<Type> types = const [
    ResponseUsersWrapper,
    _$ResponseUsersWrapper
  ];

  @override
  final String wireName = r'ResponseUsersWrapper';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseUsersWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(ResponseUsersWrapperStatusEnum),
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
        specifiedType: const FullType(ResponseUsersWrapperErrorCodeEnum),
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
        specifiedType: const FullType(BuiltList, [FullType(ResponseUser)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ResponseUsersWrapper object, {
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
    required ResponseUsersWrapperBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ResponseUsersWrapperStatusEnum),
          ) as ResponseUsersWrapperStatusEnum;
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
            specifiedType: const FullType(ResponseUsersWrapperErrorCodeEnum),
          ) as ResponseUsersWrapperErrorCodeEnum;
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
            specifiedType: const FullType(BuiltList, [FullType(ResponseUser)]),
          ) as BuiltList<ResponseUser>;
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
  ResponseUsersWrapper deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseUsersWrapperBuilder();
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

class ResponseUsersWrapperStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'SUCCESS')
  static const ResponseUsersWrapperStatusEnum SUCCESS =
      _$responseUsersWrapperStatusEnum_SUCCESS;
  @BuiltValueEnumConst(wireName: r'QUOTA_LIMIT_EXCEED')
  static const ResponseUsersWrapperStatusEnum QUOTA_LIMIT_EXCEED =
      _$responseUsersWrapperStatusEnum_QUOTA_LIMIT_EXCEED;
  @BuiltValueEnumConst(wireName: r'NOT_AUTHORIZED')
  static const ResponseUsersWrapperStatusEnum NOT_AUTHORIZED =
      _$responseUsersWrapperStatusEnum_NOT_AUTHORIZED;
  @BuiltValueEnumConst(wireName: r'FORBIDDEN')
  static const ResponseUsersWrapperStatusEnum FORBIDDEN =
      _$responseUsersWrapperStatusEnum_FORBIDDEN;
  @BuiltValueEnumConst(wireName: r'BAD_ACCESS_TOKEN')
  static const ResponseUsersWrapperStatusEnum BAD_ACCESS_TOKEN =
      _$responseUsersWrapperStatusEnum_BAD_ACCESS_TOKEN;
  @BuiltValueEnumConst(wireName: r'BAD_PRIVATE_KEY')
  static const ResponseUsersWrapperStatusEnum BAD_PRIVATE_KEY =
      _$responseUsersWrapperStatusEnum_BAD_PRIVATE_KEY;
  @BuiltValueEnumConst(wireName: r'BAD_PUBLIC_KEY')
  static const ResponseUsersWrapperStatusEnum BAD_PUBLIC_KEY =
      _$responseUsersWrapperStatusEnum_BAD_PUBLIC_KEY;
  @BuiltValueEnumConst(wireName: r'MISSING_PARAMETER')
  static const ResponseUsersWrapperStatusEnum MISSING_PARAMETER =
      _$responseUsersWrapperStatusEnum_MISSING_PARAMETER;
  @BuiltValueEnumConst(wireName: r'INVALID_PARAMETER')
  static const ResponseUsersWrapperStatusEnum INVALID_PARAMETER =
      _$responseUsersWrapperStatusEnum_INVALID_PARAMETER;
  @BuiltValueEnumConst(wireName: r'WRONG_PARAMETER_TYPE')
  static const ResponseUsersWrapperStatusEnum WRONG_PARAMETER_TYPE =
      _$responseUsersWrapperStatusEnum_WRONG_PARAMETER_TYPE;
  @BuiltValueEnumConst(wireName: r'CONFLICT')
  static const ResponseUsersWrapperStatusEnum CONFLICT =
      _$responseUsersWrapperStatusEnum_CONFLICT;
  @BuiltValueEnumConst(wireName: r'RESOURCE_LOCKED')
  static const ResponseUsersWrapperStatusEnum RESOURCE_LOCKED =
      _$responseUsersWrapperStatusEnum_RESOURCE_LOCKED;
  @BuiltValueEnumConst(wireName: r'SERVER_ERROR')
  static const ResponseUsersWrapperStatusEnum SERVER_ERROR =
      _$responseUsersWrapperStatusEnum_SERVER_ERROR;
  @BuiltValueEnumConst(wireName: r'ERROR')
  static const ResponseUsersWrapperStatusEnum ERROR =
      _$responseUsersWrapperStatusEnum_ERROR;
  @BuiltValueEnumConst(wireName: r'NOT_FOUND')
  static const ResponseUsersWrapperStatusEnum NOT_FOUND =
      _$responseUsersWrapperStatusEnum_NOT_FOUND;
  @BuiltValueEnumConst(wireName: r'BAD_REQUEST')
  static const ResponseUsersWrapperStatusEnum BAD_REQUEST =
      _$responseUsersWrapperStatusEnum_BAD_REQUEST;
  @BuiltValueEnumConst(wireName: r'USER_ERROR')
  static const ResponseUsersWrapperStatusEnum USER_ERROR =
      _$responseUsersWrapperStatusEnum_USER_ERROR;
  @BuiltValueEnumConst(wireName: r'PARTIAL_ERROR')
  static const ResponseUsersWrapperStatusEnum PARTIAL_ERROR =
      _$responseUsersWrapperStatusEnum_PARTIAL_ERROR;
  @BuiltValueEnumConst(wireName: r'METHOD_NOT_ALLOWED')
  static const ResponseUsersWrapperStatusEnum METHOD_NOT_ALLOWED =
      _$responseUsersWrapperStatusEnum_METHOD_NOT_ALLOWED;

  static Serializer<ResponseUsersWrapperStatusEnum> get serializer =>
      _$responseUsersWrapperStatusEnumSerializer;

  const ResponseUsersWrapperStatusEnum._(String name) : super(name);

  static BuiltSet<ResponseUsersWrapperStatusEnum> get values =>
      _$responseUsersWrapperStatusEnumValues;
  static ResponseUsersWrapperStatusEnum valueOf(String name) =>
      _$responseUsersWrapperStatusEnumValueOf(name);
}

class ResponseUsersWrapperErrorCodeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NORMALIZATION_FAILED')
  static const ResponseUsersWrapperErrorCodeEnum NORMALIZATION_FAILED =
      _$responseUsersWrapperErrorCodeEnum_NORMALIZATION_FAILED;
  @BuiltValueEnumConst(wireName: r'DATA_CORRUPTED')
  static const ResponseUsersWrapperErrorCodeEnum DATA_CORRUPTED =
      _$responseUsersWrapperErrorCodeEnum_DATA_CORRUPTED;
  @BuiltValueEnumConst(wireName: r'INVALID_INPUT')
  static const ResponseUsersWrapperErrorCodeEnum INVALID_INPUT =
      _$responseUsersWrapperErrorCodeEnum_INVALID_INPUT;
  @BuiltValueEnumConst(wireName: r'NOT_SYNCABLE')
  static const ResponseUsersWrapperErrorCodeEnum NOT_SYNCABLE =
      _$responseUsersWrapperErrorCodeEnum_NOT_SYNCABLE;
  @BuiltValueEnumConst(wireName: r'PAYMENT_FAILED')
  static const ResponseUsersWrapperErrorCodeEnum PAYMENT_FAILED =
      _$responseUsersWrapperErrorCodeEnum_PAYMENT_FAILED;
  @BuiltValueEnumConst(wireName: r'FREE_TIER_REACHED')
  static const ResponseUsersWrapperErrorCodeEnum FREE_TIER_REACHED =
      _$responseUsersWrapperErrorCodeEnum_FREE_TIER_REACHED;
  @BuiltValueEnumConst(wireName: r'LIMIT_REACHED')
  static const ResponseUsersWrapperErrorCodeEnum LIMIT_REACHED =
      _$responseUsersWrapperErrorCodeEnum_LIMIT_REACHED;
  @BuiltValueEnumConst(wireName: r'INACTIVE')
  static const ResponseUsersWrapperErrorCodeEnum INACTIVE =
      _$responseUsersWrapperErrorCodeEnum_INACTIVE;
  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const ResponseUsersWrapperErrorCodeEnum UNKNOWN =
      _$responseUsersWrapperErrorCodeEnum_UNKNOWN;
  @BuiltValueEnumConst(wireName: r'IDENTIFIER_NOT_UNIQUE')
  static const ResponseUsersWrapperErrorCodeEnum IDENTIFIER_NOT_UNIQUE =
      _$responseUsersWrapperErrorCodeEnum_IDENTIFIER_NOT_UNIQUE;
  @BuiltValueEnumConst(wireName: r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT')
  static const ResponseUsersWrapperErrorCodeEnum
      ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT =
      _$responseUsersWrapperErrorCodeEnum_ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
  @BuiltValueEnumConst(wireName: r'NO_ACCOUNT_CONNECTED')
  static const ResponseUsersWrapperErrorCodeEnum NO_ACCOUNT_CONNECTED =
      _$responseUsersWrapperErrorCodeEnum_NO_ACCOUNT_CONNECTED;
  @BuiltValueEnumConst(wireName: r'NO_PAGE_SELECTED')
  static const ResponseUsersWrapperErrorCodeEnum NO_PAGE_SELECTED =
      _$responseUsersWrapperErrorCodeEnum_NO_PAGE_SELECTED;
  @BuiltValueEnumConst(wireName: r'PAGE_NOT_CREATED')
  static const ResponseUsersWrapperErrorCodeEnum PAGE_NOT_CREATED =
      _$responseUsersWrapperErrorCodeEnum_PAGE_NOT_CREATED;
  @BuiltValueEnumConst(wireName: r'PAGE_IN_REVIEW')
  static const ResponseUsersWrapperErrorCodeEnum PAGE_IN_REVIEW =
      _$responseUsersWrapperErrorCodeEnum_PAGE_IN_REVIEW;
  @BuiltValueEnumConst(wireName: r'PAGE_CLAIMED_BY_OTHERS')
  static const ResponseUsersWrapperErrorCodeEnum PAGE_CLAIMED_BY_OTHERS =
      _$responseUsersWrapperErrorCodeEnum_PAGE_CLAIMED_BY_OTHERS;
  @BuiltValueEnumConst(wireName: r'OVERLAPPING_SOCIALPOST')
  static const ResponseUsersWrapperErrorCodeEnum OVERLAPPING_SOCIALPOST =
      _$responseUsersWrapperErrorCodeEnum_OVERLAPPING_SOCIALPOST;
  @BuiltValueEnumConst(wireName: r'TOO_MANY_REPLIES')
  static const ResponseUsersWrapperErrorCodeEnum TOO_MANY_REPLIES =
      _$responseUsersWrapperErrorCodeEnum_TOO_MANY_REPLIES;
  @BuiltValueEnumConst(wireName: r'REPLY_TOO_LONG')
  static const ResponseUsersWrapperErrorCodeEnum REPLY_TOO_LONG =
      _$responseUsersWrapperErrorCodeEnum_REPLY_TOO_LONG;
  @BuiltValueEnumConst(wireName: r'DEPRECATED')
  static const ResponseUsersWrapperErrorCodeEnum DEPRECATED =
      _$responseUsersWrapperErrorCodeEnum_DEPRECATED;

  static Serializer<ResponseUsersWrapperErrorCodeEnum> get serializer =>
      _$responseUsersWrapperErrorCodeEnumSerializer;

  const ResponseUsersWrapperErrorCodeEnum._(String name) : super(name);

  static BuiltSet<ResponseUsersWrapperErrorCodeEnum> get values =>
      _$responseUsersWrapperErrorCodeEnumValues;
  static ResponseUsersWrapperErrorCodeEnum valueOf(String name) =>
      _$responseUsersWrapperErrorCodeEnumValueOf(name);
}
