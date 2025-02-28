//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/cities_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cities_response_wrapper.g.dart';

/// CitiesResponseWrapper
///
/// Properties:
/// * [status]
/// * [message] - (optional) Holds further information about the response
/// * [errorCode]
/// * [warnings] - (optional) Holds further warnings
/// * [response]
@BuiltValue()
abstract class CitiesResponseWrapper
    implements Built<CitiesResponseWrapper, CitiesResponseWrapperBuilder> {
  @BuiltValueField(wireName: r'status')
  CitiesResponseWrapperStatusEnum? get status;
  // enum statusEnum {  SUCCESS,  QUOTA_LIMIT_EXCEED,  NOT_AUTHORIZED,  FORBIDDEN,  BAD_ACCESS_TOKEN,  BAD_PRIVATE_KEY,  BAD_PUBLIC_KEY,  MISSING_PARAMETER,  INVALID_PARAMETER,  WRONG_PARAMETER_TYPE,  CONFLICT,  RESOURCE_LOCKED,  SERVER_ERROR,  ERROR,  NOT_FOUND,  BAD_REQUEST,  USER_ERROR,  PARTIAL_ERROR,  METHOD_NOT_ALLOWED,  };

  /// (optional) Holds further information about the response
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'errorCode')
  CitiesResponseWrapperErrorCodeEnum? get errorCode;
  // enum errorCodeEnum {  NORMALIZATION_FAILED,  DATA_CORRUPTED,  INVALID_INPUT,  NOT_SYNCABLE,  PAYMENT_FAILED,  FREE_TIER_REACHED,  LIMIT_REACHED,  INACTIVE,  UNKNOWN,  IDENTIFIER_NOT_UNIQUE,  ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT,  NO_ACCOUNT_CONNECTED,  NO_PAGE_SELECTED,  PAGE_NOT_CREATED,  PAGE_IN_REVIEW,  PAGE_CLAIMED_BY_OTHERS,  OVERLAPPING_SOCIALPOST,  TOO_MANY_REPLIES,  REPLY_TOO_LONG,  DEPRECATED,  };

  /// (optional) Holds further warnings
  @BuiltValueField(wireName: r'warnings')
  BuiltList<String>? get warnings;

  @BuiltValueField(wireName: r'response')
  CitiesResponse? get response;

  CitiesResponseWrapper._();

  factory CitiesResponseWrapper(
      [void updates(CitiesResponseWrapperBuilder b)]) = _$CitiesResponseWrapper;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CitiesResponseWrapperBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CitiesResponseWrapper> get serializer =>
      _$CitiesResponseWrapperSerializer();
}

class _$CitiesResponseWrapperSerializer
    implements PrimitiveSerializer<CitiesResponseWrapper> {
  @override
  final Iterable<Type> types = const [
    CitiesResponseWrapper,
    _$CitiesResponseWrapper
  ];

  @override
  final String wireName = r'CitiesResponseWrapper';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CitiesResponseWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(CitiesResponseWrapperStatusEnum),
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
        specifiedType: const FullType(CitiesResponseWrapperErrorCodeEnum),
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
        specifiedType: const FullType(CitiesResponse),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CitiesResponseWrapper object, {
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
    required CitiesResponseWrapperBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CitiesResponseWrapperStatusEnum),
          ) as CitiesResponseWrapperStatusEnum;
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
            specifiedType: const FullType(CitiesResponseWrapperErrorCodeEnum),
          ) as CitiesResponseWrapperErrorCodeEnum;
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
            specifiedType: const FullType(CitiesResponse),
          ) as CitiesResponse;
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
  CitiesResponseWrapper deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CitiesResponseWrapperBuilder();
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

class CitiesResponseWrapperStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'SUCCESS')
  static const CitiesResponseWrapperStatusEnum SUCCESS =
      _$citiesResponseWrapperStatusEnum_SUCCESS;
  @BuiltValueEnumConst(wireName: r'QUOTA_LIMIT_EXCEED')
  static const CitiesResponseWrapperStatusEnum QUOTA_LIMIT_EXCEED =
      _$citiesResponseWrapperStatusEnum_QUOTA_LIMIT_EXCEED;
  @BuiltValueEnumConst(wireName: r'NOT_AUTHORIZED')
  static const CitiesResponseWrapperStatusEnum NOT_AUTHORIZED =
      _$citiesResponseWrapperStatusEnum_NOT_AUTHORIZED;
  @BuiltValueEnumConst(wireName: r'FORBIDDEN')
  static const CitiesResponseWrapperStatusEnum FORBIDDEN =
      _$citiesResponseWrapperStatusEnum_FORBIDDEN;
  @BuiltValueEnumConst(wireName: r'BAD_ACCESS_TOKEN')
  static const CitiesResponseWrapperStatusEnum BAD_ACCESS_TOKEN =
      _$citiesResponseWrapperStatusEnum_BAD_ACCESS_TOKEN;
  @BuiltValueEnumConst(wireName: r'BAD_PRIVATE_KEY')
  static const CitiesResponseWrapperStatusEnum BAD_PRIVATE_KEY =
      _$citiesResponseWrapperStatusEnum_BAD_PRIVATE_KEY;
  @BuiltValueEnumConst(wireName: r'BAD_PUBLIC_KEY')
  static const CitiesResponseWrapperStatusEnum BAD_PUBLIC_KEY =
      _$citiesResponseWrapperStatusEnum_BAD_PUBLIC_KEY;
  @BuiltValueEnumConst(wireName: r'MISSING_PARAMETER')
  static const CitiesResponseWrapperStatusEnum MISSING_PARAMETER =
      _$citiesResponseWrapperStatusEnum_MISSING_PARAMETER;
  @BuiltValueEnumConst(wireName: r'INVALID_PARAMETER')
  static const CitiesResponseWrapperStatusEnum INVALID_PARAMETER =
      _$citiesResponseWrapperStatusEnum_INVALID_PARAMETER;
  @BuiltValueEnumConst(wireName: r'WRONG_PARAMETER_TYPE')
  static const CitiesResponseWrapperStatusEnum WRONG_PARAMETER_TYPE =
      _$citiesResponseWrapperStatusEnum_WRONG_PARAMETER_TYPE;
  @BuiltValueEnumConst(wireName: r'CONFLICT')
  static const CitiesResponseWrapperStatusEnum CONFLICT =
      _$citiesResponseWrapperStatusEnum_CONFLICT;
  @BuiltValueEnumConst(wireName: r'RESOURCE_LOCKED')
  static const CitiesResponseWrapperStatusEnum RESOURCE_LOCKED =
      _$citiesResponseWrapperStatusEnum_RESOURCE_LOCKED;
  @BuiltValueEnumConst(wireName: r'SERVER_ERROR')
  static const CitiesResponseWrapperStatusEnum SERVER_ERROR =
      _$citiesResponseWrapperStatusEnum_SERVER_ERROR;
  @BuiltValueEnumConst(wireName: r'ERROR')
  static const CitiesResponseWrapperStatusEnum ERROR =
      _$citiesResponseWrapperStatusEnum_ERROR;
  @BuiltValueEnumConst(wireName: r'NOT_FOUND')
  static const CitiesResponseWrapperStatusEnum NOT_FOUND =
      _$citiesResponseWrapperStatusEnum_NOT_FOUND;
  @BuiltValueEnumConst(wireName: r'BAD_REQUEST')
  static const CitiesResponseWrapperStatusEnum BAD_REQUEST =
      _$citiesResponseWrapperStatusEnum_BAD_REQUEST;
  @BuiltValueEnumConst(wireName: r'USER_ERROR')
  static const CitiesResponseWrapperStatusEnum USER_ERROR =
      _$citiesResponseWrapperStatusEnum_USER_ERROR;
  @BuiltValueEnumConst(wireName: r'PARTIAL_ERROR')
  static const CitiesResponseWrapperStatusEnum PARTIAL_ERROR =
      _$citiesResponseWrapperStatusEnum_PARTIAL_ERROR;
  @BuiltValueEnumConst(wireName: r'METHOD_NOT_ALLOWED')
  static const CitiesResponseWrapperStatusEnum METHOD_NOT_ALLOWED =
      _$citiesResponseWrapperStatusEnum_METHOD_NOT_ALLOWED;

  static Serializer<CitiesResponseWrapperStatusEnum> get serializer =>
      _$citiesResponseWrapperStatusEnumSerializer;

  const CitiesResponseWrapperStatusEnum._(String name) : super(name);

  static BuiltSet<CitiesResponseWrapperStatusEnum> get values =>
      _$citiesResponseWrapperStatusEnumValues;
  static CitiesResponseWrapperStatusEnum valueOf(String name) =>
      _$citiesResponseWrapperStatusEnumValueOf(name);
}

class CitiesResponseWrapperErrorCodeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NORMALIZATION_FAILED')
  static const CitiesResponseWrapperErrorCodeEnum NORMALIZATION_FAILED =
      _$citiesResponseWrapperErrorCodeEnum_NORMALIZATION_FAILED;
  @BuiltValueEnumConst(wireName: r'DATA_CORRUPTED')
  static const CitiesResponseWrapperErrorCodeEnum DATA_CORRUPTED =
      _$citiesResponseWrapperErrorCodeEnum_DATA_CORRUPTED;
  @BuiltValueEnumConst(wireName: r'INVALID_INPUT')
  static const CitiesResponseWrapperErrorCodeEnum INVALID_INPUT =
      _$citiesResponseWrapperErrorCodeEnum_INVALID_INPUT;
  @BuiltValueEnumConst(wireName: r'NOT_SYNCABLE')
  static const CitiesResponseWrapperErrorCodeEnum NOT_SYNCABLE =
      _$citiesResponseWrapperErrorCodeEnum_NOT_SYNCABLE;
  @BuiltValueEnumConst(wireName: r'PAYMENT_FAILED')
  static const CitiesResponseWrapperErrorCodeEnum PAYMENT_FAILED =
      _$citiesResponseWrapperErrorCodeEnum_PAYMENT_FAILED;
  @BuiltValueEnumConst(wireName: r'FREE_TIER_REACHED')
  static const CitiesResponseWrapperErrorCodeEnum FREE_TIER_REACHED =
      _$citiesResponseWrapperErrorCodeEnum_FREE_TIER_REACHED;
  @BuiltValueEnumConst(wireName: r'LIMIT_REACHED')
  static const CitiesResponseWrapperErrorCodeEnum LIMIT_REACHED =
      _$citiesResponseWrapperErrorCodeEnum_LIMIT_REACHED;
  @BuiltValueEnumConst(wireName: r'INACTIVE')
  static const CitiesResponseWrapperErrorCodeEnum INACTIVE =
      _$citiesResponseWrapperErrorCodeEnum_INACTIVE;
  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const CitiesResponseWrapperErrorCodeEnum UNKNOWN =
      _$citiesResponseWrapperErrorCodeEnum_UNKNOWN;
  @BuiltValueEnumConst(wireName: r'IDENTIFIER_NOT_UNIQUE')
  static const CitiesResponseWrapperErrorCodeEnum IDENTIFIER_NOT_UNIQUE =
      _$citiesResponseWrapperErrorCodeEnum_IDENTIFIER_NOT_UNIQUE;
  @BuiltValueEnumConst(wireName: r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT')
  static const CitiesResponseWrapperErrorCodeEnum
      ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT =
      _$citiesResponseWrapperErrorCodeEnum_ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
  @BuiltValueEnumConst(wireName: r'NO_ACCOUNT_CONNECTED')
  static const CitiesResponseWrapperErrorCodeEnum NO_ACCOUNT_CONNECTED =
      _$citiesResponseWrapperErrorCodeEnum_NO_ACCOUNT_CONNECTED;
  @BuiltValueEnumConst(wireName: r'NO_PAGE_SELECTED')
  static const CitiesResponseWrapperErrorCodeEnum NO_PAGE_SELECTED =
      _$citiesResponseWrapperErrorCodeEnum_NO_PAGE_SELECTED;
  @BuiltValueEnumConst(wireName: r'PAGE_NOT_CREATED')
  static const CitiesResponseWrapperErrorCodeEnum PAGE_NOT_CREATED =
      _$citiesResponseWrapperErrorCodeEnum_PAGE_NOT_CREATED;
  @BuiltValueEnumConst(wireName: r'PAGE_IN_REVIEW')
  static const CitiesResponseWrapperErrorCodeEnum PAGE_IN_REVIEW =
      _$citiesResponseWrapperErrorCodeEnum_PAGE_IN_REVIEW;
  @BuiltValueEnumConst(wireName: r'PAGE_CLAIMED_BY_OTHERS')
  static const CitiesResponseWrapperErrorCodeEnum PAGE_CLAIMED_BY_OTHERS =
      _$citiesResponseWrapperErrorCodeEnum_PAGE_CLAIMED_BY_OTHERS;
  @BuiltValueEnumConst(wireName: r'OVERLAPPING_SOCIALPOST')
  static const CitiesResponseWrapperErrorCodeEnum OVERLAPPING_SOCIALPOST =
      _$citiesResponseWrapperErrorCodeEnum_OVERLAPPING_SOCIALPOST;
  @BuiltValueEnumConst(wireName: r'TOO_MANY_REPLIES')
  static const CitiesResponseWrapperErrorCodeEnum TOO_MANY_REPLIES =
      _$citiesResponseWrapperErrorCodeEnum_TOO_MANY_REPLIES;
  @BuiltValueEnumConst(wireName: r'REPLY_TOO_LONG')
  static const CitiesResponseWrapperErrorCodeEnum REPLY_TOO_LONG =
      _$citiesResponseWrapperErrorCodeEnum_REPLY_TOO_LONG;
  @BuiltValueEnumConst(wireName: r'DEPRECATED')
  static const CitiesResponseWrapperErrorCodeEnum DEPRECATED =
      _$citiesResponseWrapperErrorCodeEnum_DEPRECATED;

  static Serializer<CitiesResponseWrapperErrorCodeEnum> get serializer =>
      _$citiesResponseWrapperErrorCodeEnumSerializer;

  const CitiesResponseWrapperErrorCodeEnum._(String name) : super(name);

  static BuiltSet<CitiesResponseWrapperErrorCodeEnum> get values =>
      _$citiesResponseWrapperErrorCodeEnumValues;
  static CitiesResponseWrapperErrorCodeEnum valueOf(String name) =>
      _$citiesResponseWrapperErrorCodeEnumValueOf(name);
}
