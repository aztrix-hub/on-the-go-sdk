//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'uberall_response.g.dart';

/// Formatted Uberall Response
///
/// Properties:
/// * [status]
/// * [message] - (optional) Holds further information about the response
/// * [errorCode]
/// * [warnings] - (optional) Holds further warnings
/// * [response] - The actual response object of the response, optional for non 200 responses
@BuiltValue()
abstract class UberallResponse
    implements Built<UberallResponse, UberallResponseBuilder> {
  @BuiltValueField(wireName: r'status')
  UberallResponseStatusEnum? get status;
  // enum statusEnum {  SUCCESS,  QUOTA_LIMIT_EXCEED,  NOT_AUTHORIZED,  FORBIDDEN,  BAD_ACCESS_TOKEN,  BAD_PRIVATE_KEY,  BAD_PUBLIC_KEY,  MISSING_PARAMETER,  INVALID_PARAMETER,  WRONG_PARAMETER_TYPE,  CONFLICT,  RESOURCE_LOCKED,  SERVER_ERROR,  ERROR,  NOT_FOUND,  BAD_REQUEST,  USER_ERROR,  PARTIAL_ERROR,  METHOD_NOT_ALLOWED,  };

  /// (optional) Holds further information about the response
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'errorCode')
  UberallResponseErrorCodeEnum? get errorCode;
  // enum errorCodeEnum {  NORMALIZATION_FAILED,  DATA_CORRUPTED,  INVALID_INPUT,  NOT_SYNCABLE,  PAYMENT_FAILED,  FREE_TIER_REACHED,  LIMIT_REACHED,  INACTIVE,  UNKNOWN,  IDENTIFIER_NOT_UNIQUE,  ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT,  NO_ACCOUNT_CONNECTED,  NO_PAGE_SELECTED,  PAGE_NOT_CREATED,  PAGE_IN_REVIEW,  PAGE_CLAIMED_BY_OTHERS,  OVERLAPPING_SOCIALPOST,  TOO_MANY_REPLIES,  REPLY_TOO_LONG,  DEPRECATED,  };

  /// (optional) Holds further warnings
  @BuiltValueField(wireName: r'warnings')
  BuiltList<String>? get warnings;

  /// The actual response object of the response, optional for non 200 responses
  @BuiltValueField(wireName: r'response')
  JsonObject? get response;

  UberallResponse._();

  factory UberallResponse([void updates(UberallResponseBuilder b)]) =
      _$UberallResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UberallResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UberallResponse> get serializer =>
      _$UberallResponseSerializer();
}

class _$UberallResponseSerializer
    implements PrimitiveSerializer<UberallResponse> {
  @override
  final Iterable<Type> types = const [UberallResponse, _$UberallResponse];

  @override
  final String wireName = r'UberallResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UberallResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(UberallResponseStatusEnum),
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
        specifiedType: const FullType(UberallResponseErrorCodeEnum),
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
        specifiedType: const FullType(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UberallResponse object, {
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
    required UberallResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UberallResponseStatusEnum),
          ) as UberallResponseStatusEnum;
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
            specifiedType: const FullType(UberallResponseErrorCodeEnum),
          ) as UberallResponseErrorCodeEnum;
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
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.response = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UberallResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UberallResponseBuilder();
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

class UberallResponseStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'SUCCESS')
  static const UberallResponseStatusEnum SUCCESS =
      _$uberallResponseStatusEnum_SUCCESS;
  @BuiltValueEnumConst(wireName: r'QUOTA_LIMIT_EXCEED')
  static const UberallResponseStatusEnum QUOTA_LIMIT_EXCEED =
      _$uberallResponseStatusEnum_QUOTA_LIMIT_EXCEED;
  @BuiltValueEnumConst(wireName: r'NOT_AUTHORIZED')
  static const UberallResponseStatusEnum NOT_AUTHORIZED =
      _$uberallResponseStatusEnum_NOT_AUTHORIZED;
  @BuiltValueEnumConst(wireName: r'FORBIDDEN')
  static const UberallResponseStatusEnum FORBIDDEN =
      _$uberallResponseStatusEnum_FORBIDDEN;
  @BuiltValueEnumConst(wireName: r'BAD_ACCESS_TOKEN')
  static const UberallResponseStatusEnum BAD_ACCESS_TOKEN =
      _$uberallResponseStatusEnum_BAD_ACCESS_TOKEN;
  @BuiltValueEnumConst(wireName: r'BAD_PRIVATE_KEY')
  static const UberallResponseStatusEnum BAD_PRIVATE_KEY =
      _$uberallResponseStatusEnum_BAD_PRIVATE_KEY;
  @BuiltValueEnumConst(wireName: r'BAD_PUBLIC_KEY')
  static const UberallResponseStatusEnum BAD_PUBLIC_KEY =
      _$uberallResponseStatusEnum_BAD_PUBLIC_KEY;
  @BuiltValueEnumConst(wireName: r'MISSING_PARAMETER')
  static const UberallResponseStatusEnum MISSING_PARAMETER =
      _$uberallResponseStatusEnum_MISSING_PARAMETER;
  @BuiltValueEnumConst(wireName: r'INVALID_PARAMETER')
  static const UberallResponseStatusEnum INVALID_PARAMETER =
      _$uberallResponseStatusEnum_INVALID_PARAMETER;
  @BuiltValueEnumConst(wireName: r'WRONG_PARAMETER_TYPE')
  static const UberallResponseStatusEnum WRONG_PARAMETER_TYPE =
      _$uberallResponseStatusEnum_WRONG_PARAMETER_TYPE;
  @BuiltValueEnumConst(wireName: r'CONFLICT')
  static const UberallResponseStatusEnum CONFLICT =
      _$uberallResponseStatusEnum_CONFLICT;
  @BuiltValueEnumConst(wireName: r'RESOURCE_LOCKED')
  static const UberallResponseStatusEnum RESOURCE_LOCKED =
      _$uberallResponseStatusEnum_RESOURCE_LOCKED;
  @BuiltValueEnumConst(wireName: r'SERVER_ERROR')
  static const UberallResponseStatusEnum SERVER_ERROR =
      _$uberallResponseStatusEnum_SERVER_ERROR;
  @BuiltValueEnumConst(wireName: r'ERROR')
  static const UberallResponseStatusEnum ERROR =
      _$uberallResponseStatusEnum_ERROR;
  @BuiltValueEnumConst(wireName: r'NOT_FOUND')
  static const UberallResponseStatusEnum NOT_FOUND =
      _$uberallResponseStatusEnum_NOT_FOUND;
  @BuiltValueEnumConst(wireName: r'BAD_REQUEST')
  static const UberallResponseStatusEnum BAD_REQUEST =
      _$uberallResponseStatusEnum_BAD_REQUEST;
  @BuiltValueEnumConst(wireName: r'USER_ERROR')
  static const UberallResponseStatusEnum USER_ERROR =
      _$uberallResponseStatusEnum_USER_ERROR;
  @BuiltValueEnumConst(wireName: r'PARTIAL_ERROR')
  static const UberallResponseStatusEnum PARTIAL_ERROR =
      _$uberallResponseStatusEnum_PARTIAL_ERROR;
  @BuiltValueEnumConst(wireName: r'METHOD_NOT_ALLOWED')
  static const UberallResponseStatusEnum METHOD_NOT_ALLOWED =
      _$uberallResponseStatusEnum_METHOD_NOT_ALLOWED;

  static Serializer<UberallResponseStatusEnum> get serializer =>
      _$uberallResponseStatusEnumSerializer;

  const UberallResponseStatusEnum._(String name) : super(name);

  static BuiltSet<UberallResponseStatusEnum> get values =>
      _$uberallResponseStatusEnumValues;
  static UberallResponseStatusEnum valueOf(String name) =>
      _$uberallResponseStatusEnumValueOf(name);
}

class UberallResponseErrorCodeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NORMALIZATION_FAILED')
  static const UberallResponseErrorCodeEnum NORMALIZATION_FAILED =
      _$uberallResponseErrorCodeEnum_NORMALIZATION_FAILED;
  @BuiltValueEnumConst(wireName: r'DATA_CORRUPTED')
  static const UberallResponseErrorCodeEnum DATA_CORRUPTED =
      _$uberallResponseErrorCodeEnum_DATA_CORRUPTED;
  @BuiltValueEnumConst(wireName: r'INVALID_INPUT')
  static const UberallResponseErrorCodeEnum INVALID_INPUT =
      _$uberallResponseErrorCodeEnum_INVALID_INPUT;
  @BuiltValueEnumConst(wireName: r'NOT_SYNCABLE')
  static const UberallResponseErrorCodeEnum NOT_SYNCABLE =
      _$uberallResponseErrorCodeEnum_NOT_SYNCABLE;
  @BuiltValueEnumConst(wireName: r'PAYMENT_FAILED')
  static const UberallResponseErrorCodeEnum PAYMENT_FAILED =
      _$uberallResponseErrorCodeEnum_PAYMENT_FAILED;
  @BuiltValueEnumConst(wireName: r'FREE_TIER_REACHED')
  static const UberallResponseErrorCodeEnum FREE_TIER_REACHED =
      _$uberallResponseErrorCodeEnum_FREE_TIER_REACHED;
  @BuiltValueEnumConst(wireName: r'LIMIT_REACHED')
  static const UberallResponseErrorCodeEnum LIMIT_REACHED =
      _$uberallResponseErrorCodeEnum_LIMIT_REACHED;
  @BuiltValueEnumConst(wireName: r'INACTIVE')
  static const UberallResponseErrorCodeEnum INACTIVE =
      _$uberallResponseErrorCodeEnum_INACTIVE;
  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const UberallResponseErrorCodeEnum UNKNOWN =
      _$uberallResponseErrorCodeEnum_UNKNOWN;
  @BuiltValueEnumConst(wireName: r'IDENTIFIER_NOT_UNIQUE')
  static const UberallResponseErrorCodeEnum IDENTIFIER_NOT_UNIQUE =
      _$uberallResponseErrorCodeEnum_IDENTIFIER_NOT_UNIQUE;
  @BuiltValueEnumConst(wireName: r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT')
  static const UberallResponseErrorCodeEnum
      ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT =
      _$uberallResponseErrorCodeEnum_ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
  @BuiltValueEnumConst(wireName: r'NO_ACCOUNT_CONNECTED')
  static const UberallResponseErrorCodeEnum NO_ACCOUNT_CONNECTED =
      _$uberallResponseErrorCodeEnum_NO_ACCOUNT_CONNECTED;
  @BuiltValueEnumConst(wireName: r'NO_PAGE_SELECTED')
  static const UberallResponseErrorCodeEnum NO_PAGE_SELECTED =
      _$uberallResponseErrorCodeEnum_NO_PAGE_SELECTED;
  @BuiltValueEnumConst(wireName: r'PAGE_NOT_CREATED')
  static const UberallResponseErrorCodeEnum PAGE_NOT_CREATED =
      _$uberallResponseErrorCodeEnum_PAGE_NOT_CREATED;
  @BuiltValueEnumConst(wireName: r'PAGE_IN_REVIEW')
  static const UberallResponseErrorCodeEnum PAGE_IN_REVIEW =
      _$uberallResponseErrorCodeEnum_PAGE_IN_REVIEW;
  @BuiltValueEnumConst(wireName: r'PAGE_CLAIMED_BY_OTHERS')
  static const UberallResponseErrorCodeEnum PAGE_CLAIMED_BY_OTHERS =
      _$uberallResponseErrorCodeEnum_PAGE_CLAIMED_BY_OTHERS;
  @BuiltValueEnumConst(wireName: r'OVERLAPPING_SOCIALPOST')
  static const UberallResponseErrorCodeEnum OVERLAPPING_SOCIALPOST =
      _$uberallResponseErrorCodeEnum_OVERLAPPING_SOCIALPOST;
  @BuiltValueEnumConst(wireName: r'TOO_MANY_REPLIES')
  static const UberallResponseErrorCodeEnum TOO_MANY_REPLIES =
      _$uberallResponseErrorCodeEnum_TOO_MANY_REPLIES;
  @BuiltValueEnumConst(wireName: r'REPLY_TOO_LONG')
  static const UberallResponseErrorCodeEnum REPLY_TOO_LONG =
      _$uberallResponseErrorCodeEnum_REPLY_TOO_LONG;
  @BuiltValueEnumConst(wireName: r'DEPRECATED')
  static const UberallResponseErrorCodeEnum DEPRECATED =
      _$uberallResponseErrorCodeEnum_DEPRECATED;

  static Serializer<UberallResponseErrorCodeEnum> get serializer =>
      _$uberallResponseErrorCodeEnumSerializer;

  const UberallResponseErrorCodeEnum._(String name) : super(name);

  static BuiltSet<UberallResponseErrorCodeEnum> get values =>
      _$uberallResponseErrorCodeEnumValues;
  static UberallResponseErrorCodeEnum valueOf(String name) =>
      _$uberallResponseErrorCodeEnumValueOf(name);
}
