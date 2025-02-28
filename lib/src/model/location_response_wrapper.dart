//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/location_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'location_response_wrapper.g.dart';

/// LocationResponseWrapper
///
/// Properties:
/// * [status]
/// * [message] - (optional) Holds further information about the response
/// * [errorCode]
/// * [warnings] - (optional) Holds further warnings
/// * [response]
@BuiltValue()
abstract class LocationResponseWrapper
    implements Built<LocationResponseWrapper, LocationResponseWrapperBuilder> {
  @BuiltValueField(wireName: r'status')
  LocationResponseWrapperStatusEnum? get status;
  // enum statusEnum {  SUCCESS,  QUOTA_LIMIT_EXCEED,  NOT_AUTHORIZED,  FORBIDDEN,  BAD_ACCESS_TOKEN,  BAD_PRIVATE_KEY,  BAD_PUBLIC_KEY,  MISSING_PARAMETER,  INVALID_PARAMETER,  WRONG_PARAMETER_TYPE,  CONFLICT,  RESOURCE_LOCKED,  SERVER_ERROR,  ERROR,  NOT_FOUND,  BAD_REQUEST,  USER_ERROR,  PARTIAL_ERROR,  METHOD_NOT_ALLOWED,  };

  /// (optional) Holds further information about the response
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'errorCode')
  LocationResponseWrapperErrorCodeEnum? get errorCode;
  // enum errorCodeEnum {  NORMALIZATION_FAILED,  DATA_CORRUPTED,  INVALID_INPUT,  NOT_SYNCABLE,  PAYMENT_FAILED,  FREE_TIER_REACHED,  LIMIT_REACHED,  INACTIVE,  UNKNOWN,  IDENTIFIER_NOT_UNIQUE,  ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT,  NO_ACCOUNT_CONNECTED,  NO_PAGE_SELECTED,  PAGE_NOT_CREATED,  PAGE_IN_REVIEW,  PAGE_CLAIMED_BY_OTHERS,  OVERLAPPING_SOCIALPOST,  TOO_MANY_REPLIES,  REPLY_TOO_LONG,  DEPRECATED,  };

  /// (optional) Holds further warnings
  @BuiltValueField(wireName: r'warnings')
  BuiltList<String>? get warnings;

  @BuiltValueField(wireName: r'response')
  LocationResponse? get response;

  LocationResponseWrapper._();

  factory LocationResponseWrapper(
          [void updates(LocationResponseWrapperBuilder b)]) =
      _$LocationResponseWrapper;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LocationResponseWrapperBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LocationResponseWrapper> get serializer =>
      _$LocationResponseWrapperSerializer();
}

class _$LocationResponseWrapperSerializer
    implements PrimitiveSerializer<LocationResponseWrapper> {
  @override
  final Iterable<Type> types = const [
    LocationResponseWrapper,
    _$LocationResponseWrapper
  ];

  @override
  final String wireName = r'LocationResponseWrapper';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LocationResponseWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(LocationResponseWrapperStatusEnum),
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
        specifiedType: const FullType(LocationResponseWrapperErrorCodeEnum),
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
        specifiedType: const FullType(LocationResponse),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LocationResponseWrapper object, {
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
    required LocationResponseWrapperBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LocationResponseWrapperStatusEnum),
          ) as LocationResponseWrapperStatusEnum;
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
            specifiedType: const FullType(LocationResponseWrapperErrorCodeEnum),
          ) as LocationResponseWrapperErrorCodeEnum;
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
            specifiedType: const FullType(LocationResponse),
          ) as LocationResponse;
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
  LocationResponseWrapper deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LocationResponseWrapperBuilder();
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

class LocationResponseWrapperStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'SUCCESS')
  static const LocationResponseWrapperStatusEnum SUCCESS =
      _$locationResponseWrapperStatusEnum_SUCCESS;
  @BuiltValueEnumConst(wireName: r'QUOTA_LIMIT_EXCEED')
  static const LocationResponseWrapperStatusEnum QUOTA_LIMIT_EXCEED =
      _$locationResponseWrapperStatusEnum_QUOTA_LIMIT_EXCEED;
  @BuiltValueEnumConst(wireName: r'NOT_AUTHORIZED')
  static const LocationResponseWrapperStatusEnum NOT_AUTHORIZED =
      _$locationResponseWrapperStatusEnum_NOT_AUTHORIZED;
  @BuiltValueEnumConst(wireName: r'FORBIDDEN')
  static const LocationResponseWrapperStatusEnum FORBIDDEN =
      _$locationResponseWrapperStatusEnum_FORBIDDEN;
  @BuiltValueEnumConst(wireName: r'BAD_ACCESS_TOKEN')
  static const LocationResponseWrapperStatusEnum BAD_ACCESS_TOKEN =
      _$locationResponseWrapperStatusEnum_BAD_ACCESS_TOKEN;
  @BuiltValueEnumConst(wireName: r'BAD_PRIVATE_KEY')
  static const LocationResponseWrapperStatusEnum BAD_PRIVATE_KEY =
      _$locationResponseWrapperStatusEnum_BAD_PRIVATE_KEY;
  @BuiltValueEnumConst(wireName: r'BAD_PUBLIC_KEY')
  static const LocationResponseWrapperStatusEnum BAD_PUBLIC_KEY =
      _$locationResponseWrapperStatusEnum_BAD_PUBLIC_KEY;
  @BuiltValueEnumConst(wireName: r'MISSING_PARAMETER')
  static const LocationResponseWrapperStatusEnum MISSING_PARAMETER =
      _$locationResponseWrapperStatusEnum_MISSING_PARAMETER;
  @BuiltValueEnumConst(wireName: r'INVALID_PARAMETER')
  static const LocationResponseWrapperStatusEnum INVALID_PARAMETER =
      _$locationResponseWrapperStatusEnum_INVALID_PARAMETER;
  @BuiltValueEnumConst(wireName: r'WRONG_PARAMETER_TYPE')
  static const LocationResponseWrapperStatusEnum WRONG_PARAMETER_TYPE =
      _$locationResponseWrapperStatusEnum_WRONG_PARAMETER_TYPE;
  @BuiltValueEnumConst(wireName: r'CONFLICT')
  static const LocationResponseWrapperStatusEnum CONFLICT =
      _$locationResponseWrapperStatusEnum_CONFLICT;
  @BuiltValueEnumConst(wireName: r'RESOURCE_LOCKED')
  static const LocationResponseWrapperStatusEnum RESOURCE_LOCKED =
      _$locationResponseWrapperStatusEnum_RESOURCE_LOCKED;
  @BuiltValueEnumConst(wireName: r'SERVER_ERROR')
  static const LocationResponseWrapperStatusEnum SERVER_ERROR =
      _$locationResponseWrapperStatusEnum_SERVER_ERROR;
  @BuiltValueEnumConst(wireName: r'ERROR')
  static const LocationResponseWrapperStatusEnum ERROR =
      _$locationResponseWrapperStatusEnum_ERROR;
  @BuiltValueEnumConst(wireName: r'NOT_FOUND')
  static const LocationResponseWrapperStatusEnum NOT_FOUND =
      _$locationResponseWrapperStatusEnum_NOT_FOUND;
  @BuiltValueEnumConst(wireName: r'BAD_REQUEST')
  static const LocationResponseWrapperStatusEnum BAD_REQUEST =
      _$locationResponseWrapperStatusEnum_BAD_REQUEST;
  @BuiltValueEnumConst(wireName: r'USER_ERROR')
  static const LocationResponseWrapperStatusEnum USER_ERROR =
      _$locationResponseWrapperStatusEnum_USER_ERROR;
  @BuiltValueEnumConst(wireName: r'PARTIAL_ERROR')
  static const LocationResponseWrapperStatusEnum PARTIAL_ERROR =
      _$locationResponseWrapperStatusEnum_PARTIAL_ERROR;
  @BuiltValueEnumConst(wireName: r'METHOD_NOT_ALLOWED')
  static const LocationResponseWrapperStatusEnum METHOD_NOT_ALLOWED =
      _$locationResponseWrapperStatusEnum_METHOD_NOT_ALLOWED;

  static Serializer<LocationResponseWrapperStatusEnum> get serializer =>
      _$locationResponseWrapperStatusEnumSerializer;

  const LocationResponseWrapperStatusEnum._(String name) : super(name);

  static BuiltSet<LocationResponseWrapperStatusEnum> get values =>
      _$locationResponseWrapperStatusEnumValues;
  static LocationResponseWrapperStatusEnum valueOf(String name) =>
      _$locationResponseWrapperStatusEnumValueOf(name);
}

class LocationResponseWrapperErrorCodeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NORMALIZATION_FAILED')
  static const LocationResponseWrapperErrorCodeEnum NORMALIZATION_FAILED =
      _$locationResponseWrapperErrorCodeEnum_NORMALIZATION_FAILED;
  @BuiltValueEnumConst(wireName: r'DATA_CORRUPTED')
  static const LocationResponseWrapperErrorCodeEnum DATA_CORRUPTED =
      _$locationResponseWrapperErrorCodeEnum_DATA_CORRUPTED;
  @BuiltValueEnumConst(wireName: r'INVALID_INPUT')
  static const LocationResponseWrapperErrorCodeEnum INVALID_INPUT =
      _$locationResponseWrapperErrorCodeEnum_INVALID_INPUT;
  @BuiltValueEnumConst(wireName: r'NOT_SYNCABLE')
  static const LocationResponseWrapperErrorCodeEnum NOT_SYNCABLE =
      _$locationResponseWrapperErrorCodeEnum_NOT_SYNCABLE;
  @BuiltValueEnumConst(wireName: r'PAYMENT_FAILED')
  static const LocationResponseWrapperErrorCodeEnum PAYMENT_FAILED =
      _$locationResponseWrapperErrorCodeEnum_PAYMENT_FAILED;
  @BuiltValueEnumConst(wireName: r'FREE_TIER_REACHED')
  static const LocationResponseWrapperErrorCodeEnum FREE_TIER_REACHED =
      _$locationResponseWrapperErrorCodeEnum_FREE_TIER_REACHED;
  @BuiltValueEnumConst(wireName: r'LIMIT_REACHED')
  static const LocationResponseWrapperErrorCodeEnum LIMIT_REACHED =
      _$locationResponseWrapperErrorCodeEnum_LIMIT_REACHED;
  @BuiltValueEnumConst(wireName: r'INACTIVE')
  static const LocationResponseWrapperErrorCodeEnum INACTIVE =
      _$locationResponseWrapperErrorCodeEnum_INACTIVE;
  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const LocationResponseWrapperErrorCodeEnum UNKNOWN =
      _$locationResponseWrapperErrorCodeEnum_UNKNOWN;
  @BuiltValueEnumConst(wireName: r'IDENTIFIER_NOT_UNIQUE')
  static const LocationResponseWrapperErrorCodeEnum IDENTIFIER_NOT_UNIQUE =
      _$locationResponseWrapperErrorCodeEnum_IDENTIFIER_NOT_UNIQUE;
  @BuiltValueEnumConst(wireName: r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT')
  static const LocationResponseWrapperErrorCodeEnum
      ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT =
      _$locationResponseWrapperErrorCodeEnum_ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
  @BuiltValueEnumConst(wireName: r'NO_ACCOUNT_CONNECTED')
  static const LocationResponseWrapperErrorCodeEnum NO_ACCOUNT_CONNECTED =
      _$locationResponseWrapperErrorCodeEnum_NO_ACCOUNT_CONNECTED;
  @BuiltValueEnumConst(wireName: r'NO_PAGE_SELECTED')
  static const LocationResponseWrapperErrorCodeEnum NO_PAGE_SELECTED =
      _$locationResponseWrapperErrorCodeEnum_NO_PAGE_SELECTED;
  @BuiltValueEnumConst(wireName: r'PAGE_NOT_CREATED')
  static const LocationResponseWrapperErrorCodeEnum PAGE_NOT_CREATED =
      _$locationResponseWrapperErrorCodeEnum_PAGE_NOT_CREATED;
  @BuiltValueEnumConst(wireName: r'PAGE_IN_REVIEW')
  static const LocationResponseWrapperErrorCodeEnum PAGE_IN_REVIEW =
      _$locationResponseWrapperErrorCodeEnum_PAGE_IN_REVIEW;
  @BuiltValueEnumConst(wireName: r'PAGE_CLAIMED_BY_OTHERS')
  static const LocationResponseWrapperErrorCodeEnum PAGE_CLAIMED_BY_OTHERS =
      _$locationResponseWrapperErrorCodeEnum_PAGE_CLAIMED_BY_OTHERS;
  @BuiltValueEnumConst(wireName: r'OVERLAPPING_SOCIALPOST')
  static const LocationResponseWrapperErrorCodeEnum OVERLAPPING_SOCIALPOST =
      _$locationResponseWrapperErrorCodeEnum_OVERLAPPING_SOCIALPOST;
  @BuiltValueEnumConst(wireName: r'TOO_MANY_REPLIES')
  static const LocationResponseWrapperErrorCodeEnum TOO_MANY_REPLIES =
      _$locationResponseWrapperErrorCodeEnum_TOO_MANY_REPLIES;
  @BuiltValueEnumConst(wireName: r'REPLY_TOO_LONG')
  static const LocationResponseWrapperErrorCodeEnum REPLY_TOO_LONG =
      _$locationResponseWrapperErrorCodeEnum_REPLY_TOO_LONG;
  @BuiltValueEnumConst(wireName: r'DEPRECATED')
  static const LocationResponseWrapperErrorCodeEnum DEPRECATED =
      _$locationResponseWrapperErrorCodeEnum_DEPRECATED;

  static Serializer<LocationResponseWrapperErrorCodeEnum> get serializer =>
      _$locationResponseWrapperErrorCodeEnumSerializer;

  const LocationResponseWrapperErrorCodeEnum._(String name) : super(name);

  static BuiltSet<LocationResponseWrapperErrorCodeEnum> get values =>
      _$locationResponseWrapperErrorCodeEnumValues;
  static LocationResponseWrapperErrorCodeEnum valueOf(String name) =>
      _$locationResponseWrapperErrorCodeEnumValueOf(name);
}
