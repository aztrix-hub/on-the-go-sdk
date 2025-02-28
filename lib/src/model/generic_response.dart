//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'generic_response.g.dart';

/// Formatted Uberall Response
///
/// Properties:
/// * [status]
/// * [message] - (optional) Holds further information about the response
/// * [errorCode]
/// * [warnings] - (optional) Holds further warnings
/// * [response] - The actual response object of the response, optional for non 200 responses
@BuiltValue()
abstract class GenericResponse
    implements Built<GenericResponse, GenericResponseBuilder> {
  @BuiltValueField(wireName: r'status')
  GenericResponseStatusEnum? get status;
  // enum statusEnum {  SUCCESS,  QUOTA_LIMIT_EXCEED,  NOT_AUTHORIZED,  FORBIDDEN,  BAD_ACCESS_TOKEN,  BAD_PRIVATE_KEY,  BAD_PUBLIC_KEY,  MISSING_PARAMETER,  INVALID_PARAMETER,  WRONG_PARAMETER_TYPE,  CONFLICT,  RESOURCE_LOCKED,  SERVER_ERROR,  ERROR,  NOT_FOUND,  BAD_REQUEST,  USER_ERROR,  PARTIAL_ERROR,  METHOD_NOT_ALLOWED,  };

  /// (optional) Holds further information about the response
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'errorCode')
  GenericResponseErrorCodeEnum? get errorCode;
  // enum errorCodeEnum {  NORMALIZATION_FAILED,  DATA_CORRUPTED,  INVALID_INPUT,  NOT_SYNCABLE,  PAYMENT_FAILED,  FREE_TIER_REACHED,  LIMIT_REACHED,  INACTIVE,  UNKNOWN,  IDENTIFIER_NOT_UNIQUE,  ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT,  NO_ACCOUNT_CONNECTED,  NO_PAGE_SELECTED,  PAGE_NOT_CREATED,  PAGE_IN_REVIEW,  PAGE_CLAIMED_BY_OTHERS,  OVERLAPPING_SOCIALPOST,  TOO_MANY_REPLIES,  REPLY_TOO_LONG,  DEPRECATED,  };

  /// (optional) Holds further warnings
  @BuiltValueField(wireName: r'warnings')
  BuiltList<String>? get warnings;

  /// The actual response object of the response, optional for non 200 responses
  @BuiltValueField(wireName: r'response')
  JsonObject? get response;

  GenericResponse._();

  factory GenericResponse([void updates(GenericResponseBuilder b)]) =
      _$GenericResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GenericResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GenericResponse> get serializer =>
      _$GenericResponseSerializer();
}

class _$GenericResponseSerializer
    implements PrimitiveSerializer<GenericResponse> {
  @override
  final Iterable<Type> types = const [GenericResponse, _$GenericResponse];

  @override
  final String wireName = r'GenericResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GenericResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(GenericResponseStatusEnum),
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
        specifiedType: const FullType(GenericResponseErrorCodeEnum),
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
    GenericResponse object, {
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
    required GenericResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GenericResponseStatusEnum),
          ) as GenericResponseStatusEnum;
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
            specifiedType: const FullType(GenericResponseErrorCodeEnum),
          ) as GenericResponseErrorCodeEnum;
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
  GenericResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GenericResponseBuilder();
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

class GenericResponseStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'SUCCESS')
  static const GenericResponseStatusEnum SUCCESS =
      _$genericResponseStatusEnum_SUCCESS;
  @BuiltValueEnumConst(wireName: r'QUOTA_LIMIT_EXCEED')
  static const GenericResponseStatusEnum QUOTA_LIMIT_EXCEED =
      _$genericResponseStatusEnum_QUOTA_LIMIT_EXCEED;
  @BuiltValueEnumConst(wireName: r'NOT_AUTHORIZED')
  static const GenericResponseStatusEnum NOT_AUTHORIZED =
      _$genericResponseStatusEnum_NOT_AUTHORIZED;
  @BuiltValueEnumConst(wireName: r'FORBIDDEN')
  static const GenericResponseStatusEnum FORBIDDEN =
      _$genericResponseStatusEnum_FORBIDDEN;
  @BuiltValueEnumConst(wireName: r'BAD_ACCESS_TOKEN')
  static const GenericResponseStatusEnum BAD_ACCESS_TOKEN =
      _$genericResponseStatusEnum_BAD_ACCESS_TOKEN;
  @BuiltValueEnumConst(wireName: r'BAD_PRIVATE_KEY')
  static const GenericResponseStatusEnum BAD_PRIVATE_KEY =
      _$genericResponseStatusEnum_BAD_PRIVATE_KEY;
  @BuiltValueEnumConst(wireName: r'BAD_PUBLIC_KEY')
  static const GenericResponseStatusEnum BAD_PUBLIC_KEY =
      _$genericResponseStatusEnum_BAD_PUBLIC_KEY;
  @BuiltValueEnumConst(wireName: r'MISSING_PARAMETER')
  static const GenericResponseStatusEnum MISSING_PARAMETER =
      _$genericResponseStatusEnum_MISSING_PARAMETER;
  @BuiltValueEnumConst(wireName: r'INVALID_PARAMETER')
  static const GenericResponseStatusEnum INVALID_PARAMETER =
      _$genericResponseStatusEnum_INVALID_PARAMETER;
  @BuiltValueEnumConst(wireName: r'WRONG_PARAMETER_TYPE')
  static const GenericResponseStatusEnum WRONG_PARAMETER_TYPE =
      _$genericResponseStatusEnum_WRONG_PARAMETER_TYPE;
  @BuiltValueEnumConst(wireName: r'CONFLICT')
  static const GenericResponseStatusEnum CONFLICT =
      _$genericResponseStatusEnum_CONFLICT;
  @BuiltValueEnumConst(wireName: r'RESOURCE_LOCKED')
  static const GenericResponseStatusEnum RESOURCE_LOCKED =
      _$genericResponseStatusEnum_RESOURCE_LOCKED;
  @BuiltValueEnumConst(wireName: r'SERVER_ERROR')
  static const GenericResponseStatusEnum SERVER_ERROR =
      _$genericResponseStatusEnum_SERVER_ERROR;
  @BuiltValueEnumConst(wireName: r'ERROR')
  static const GenericResponseStatusEnum ERROR =
      _$genericResponseStatusEnum_ERROR;
  @BuiltValueEnumConst(wireName: r'NOT_FOUND')
  static const GenericResponseStatusEnum NOT_FOUND =
      _$genericResponseStatusEnum_NOT_FOUND;
  @BuiltValueEnumConst(wireName: r'BAD_REQUEST')
  static const GenericResponseStatusEnum BAD_REQUEST =
      _$genericResponseStatusEnum_BAD_REQUEST;
  @BuiltValueEnumConst(wireName: r'USER_ERROR')
  static const GenericResponseStatusEnum USER_ERROR =
      _$genericResponseStatusEnum_USER_ERROR;
  @BuiltValueEnumConst(wireName: r'PARTIAL_ERROR')
  static const GenericResponseStatusEnum PARTIAL_ERROR =
      _$genericResponseStatusEnum_PARTIAL_ERROR;
  @BuiltValueEnumConst(wireName: r'METHOD_NOT_ALLOWED')
  static const GenericResponseStatusEnum METHOD_NOT_ALLOWED =
      _$genericResponseStatusEnum_METHOD_NOT_ALLOWED;

  static Serializer<GenericResponseStatusEnum> get serializer =>
      _$genericResponseStatusEnumSerializer;

  const GenericResponseStatusEnum._(String name) : super(name);

  static BuiltSet<GenericResponseStatusEnum> get values =>
      _$genericResponseStatusEnumValues;
  static GenericResponseStatusEnum valueOf(String name) =>
      _$genericResponseStatusEnumValueOf(name);
}

class GenericResponseErrorCodeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NORMALIZATION_FAILED')
  static const GenericResponseErrorCodeEnum NORMALIZATION_FAILED =
      _$genericResponseErrorCodeEnum_NORMALIZATION_FAILED;
  @BuiltValueEnumConst(wireName: r'DATA_CORRUPTED')
  static const GenericResponseErrorCodeEnum DATA_CORRUPTED =
      _$genericResponseErrorCodeEnum_DATA_CORRUPTED;
  @BuiltValueEnumConst(wireName: r'INVALID_INPUT')
  static const GenericResponseErrorCodeEnum INVALID_INPUT =
      _$genericResponseErrorCodeEnum_INVALID_INPUT;
  @BuiltValueEnumConst(wireName: r'NOT_SYNCABLE')
  static const GenericResponseErrorCodeEnum NOT_SYNCABLE =
      _$genericResponseErrorCodeEnum_NOT_SYNCABLE;
  @BuiltValueEnumConst(wireName: r'PAYMENT_FAILED')
  static const GenericResponseErrorCodeEnum PAYMENT_FAILED =
      _$genericResponseErrorCodeEnum_PAYMENT_FAILED;
  @BuiltValueEnumConst(wireName: r'FREE_TIER_REACHED')
  static const GenericResponseErrorCodeEnum FREE_TIER_REACHED =
      _$genericResponseErrorCodeEnum_FREE_TIER_REACHED;
  @BuiltValueEnumConst(wireName: r'LIMIT_REACHED')
  static const GenericResponseErrorCodeEnum LIMIT_REACHED =
      _$genericResponseErrorCodeEnum_LIMIT_REACHED;
  @BuiltValueEnumConst(wireName: r'INACTIVE')
  static const GenericResponseErrorCodeEnum INACTIVE =
      _$genericResponseErrorCodeEnum_INACTIVE;
  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const GenericResponseErrorCodeEnum UNKNOWN =
      _$genericResponseErrorCodeEnum_UNKNOWN;
  @BuiltValueEnumConst(wireName: r'IDENTIFIER_NOT_UNIQUE')
  static const GenericResponseErrorCodeEnum IDENTIFIER_NOT_UNIQUE =
      _$genericResponseErrorCodeEnum_IDENTIFIER_NOT_UNIQUE;
  @BuiltValueEnumConst(wireName: r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT')
  static const GenericResponseErrorCodeEnum
      ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT =
      _$genericResponseErrorCodeEnum_ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
  @BuiltValueEnumConst(wireName: r'NO_ACCOUNT_CONNECTED')
  static const GenericResponseErrorCodeEnum NO_ACCOUNT_CONNECTED =
      _$genericResponseErrorCodeEnum_NO_ACCOUNT_CONNECTED;
  @BuiltValueEnumConst(wireName: r'NO_PAGE_SELECTED')
  static const GenericResponseErrorCodeEnum NO_PAGE_SELECTED =
      _$genericResponseErrorCodeEnum_NO_PAGE_SELECTED;
  @BuiltValueEnumConst(wireName: r'PAGE_NOT_CREATED')
  static const GenericResponseErrorCodeEnum PAGE_NOT_CREATED =
      _$genericResponseErrorCodeEnum_PAGE_NOT_CREATED;
  @BuiltValueEnumConst(wireName: r'PAGE_IN_REVIEW')
  static const GenericResponseErrorCodeEnum PAGE_IN_REVIEW =
      _$genericResponseErrorCodeEnum_PAGE_IN_REVIEW;
  @BuiltValueEnumConst(wireName: r'PAGE_CLAIMED_BY_OTHERS')
  static const GenericResponseErrorCodeEnum PAGE_CLAIMED_BY_OTHERS =
      _$genericResponseErrorCodeEnum_PAGE_CLAIMED_BY_OTHERS;
  @BuiltValueEnumConst(wireName: r'OVERLAPPING_SOCIALPOST')
  static const GenericResponseErrorCodeEnum OVERLAPPING_SOCIALPOST =
      _$genericResponseErrorCodeEnum_OVERLAPPING_SOCIALPOST;
  @BuiltValueEnumConst(wireName: r'TOO_MANY_REPLIES')
  static const GenericResponseErrorCodeEnum TOO_MANY_REPLIES =
      _$genericResponseErrorCodeEnum_TOO_MANY_REPLIES;
  @BuiltValueEnumConst(wireName: r'REPLY_TOO_LONG')
  static const GenericResponseErrorCodeEnum REPLY_TOO_LONG =
      _$genericResponseErrorCodeEnum_REPLY_TOO_LONG;
  @BuiltValueEnumConst(wireName: r'DEPRECATED')
  static const GenericResponseErrorCodeEnum DEPRECATED =
      _$genericResponseErrorCodeEnum_DEPRECATED;

  static Serializer<GenericResponseErrorCodeEnum> get serializer =>
      _$genericResponseErrorCodeEnumSerializer;

  const GenericResponseErrorCodeEnum._(String name) : super(name);

  static BuiltSet<GenericResponseErrorCodeEnum> get values =>
      _$genericResponseErrorCodeEnumValues;
  static GenericResponseErrorCodeEnum valueOf(String name) =>
      _$genericResponseErrorCodeEnumValueOf(name);
}
