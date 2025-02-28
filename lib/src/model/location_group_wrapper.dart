//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'location_group_wrapper.g.dart';

/// LocationGroupWrapper
///
/// Properties:
/// * [status]
/// * [message] - (optional) Holds further information about the response
/// * [errorCode]
/// * [warnings] - (optional) Holds further warnings
/// * [response] - The actual response object of the response, optional for non 200 responses
@BuiltValue()
abstract class LocationGroupWrapper
    implements Built<LocationGroupWrapper, LocationGroupWrapperBuilder> {
  @BuiltValueField(wireName: r'status')
  LocationGroupWrapperStatusEnum? get status;
  // enum statusEnum {  SUCCESS,  QUOTA_LIMIT_EXCEED,  NOT_AUTHORIZED,  FORBIDDEN,  BAD_ACCESS_TOKEN,  BAD_PRIVATE_KEY,  BAD_PUBLIC_KEY,  MISSING_PARAMETER,  INVALID_PARAMETER,  WRONG_PARAMETER_TYPE,  CONFLICT,  RESOURCE_LOCKED,  SERVER_ERROR,  ERROR,  NOT_FOUND,  BAD_REQUEST,  USER_ERROR,  PARTIAL_ERROR,  METHOD_NOT_ALLOWED,  };

  /// (optional) Holds further information about the response
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'errorCode')
  LocationGroupWrapperErrorCodeEnum? get errorCode;
  // enum errorCodeEnum {  NORMALIZATION_FAILED,  DATA_CORRUPTED,  INVALID_INPUT,  NOT_SYNCABLE,  PAYMENT_FAILED,  FREE_TIER_REACHED,  LIMIT_REACHED,  INACTIVE,  UNKNOWN,  IDENTIFIER_NOT_UNIQUE,  ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT,  NO_ACCOUNT_CONNECTED,  NO_PAGE_SELECTED,  PAGE_NOT_CREATED,  PAGE_IN_REVIEW,  PAGE_CLAIMED_BY_OTHERS,  OVERLAPPING_SOCIALPOST,  TOO_MANY_REPLIES,  REPLY_TOO_LONG,  DEPRECATED,  };

  /// (optional) Holds further warnings
  @BuiltValueField(wireName: r'warnings')
  BuiltList<String>? get warnings;

  /// The actual response object of the response, optional for non 200 responses
  @BuiltValueField(wireName: r'response')
  JsonObject? get response;

  LocationGroupWrapper._();

  factory LocationGroupWrapper([void updates(LocationGroupWrapperBuilder b)]) =
      _$LocationGroupWrapper;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LocationGroupWrapperBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LocationGroupWrapper> get serializer =>
      _$LocationGroupWrapperSerializer();
}

class _$LocationGroupWrapperSerializer
    implements PrimitiveSerializer<LocationGroupWrapper> {
  @override
  final Iterable<Type> types = const [
    LocationGroupWrapper,
    _$LocationGroupWrapper
  ];

  @override
  final String wireName = r'LocationGroupWrapper';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LocationGroupWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(LocationGroupWrapperStatusEnum),
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
        specifiedType: const FullType(LocationGroupWrapperErrorCodeEnum),
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
    LocationGroupWrapper object, {
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
    required LocationGroupWrapperBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LocationGroupWrapperStatusEnum),
          ) as LocationGroupWrapperStatusEnum;
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
            specifiedType: const FullType(LocationGroupWrapperErrorCodeEnum),
          ) as LocationGroupWrapperErrorCodeEnum;
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
  LocationGroupWrapper deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LocationGroupWrapperBuilder();
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

class LocationGroupWrapperStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'SUCCESS')
  static const LocationGroupWrapperStatusEnum SUCCESS =
      _$locationGroupWrapperStatusEnum_SUCCESS;
  @BuiltValueEnumConst(wireName: r'QUOTA_LIMIT_EXCEED')
  static const LocationGroupWrapperStatusEnum QUOTA_LIMIT_EXCEED =
      _$locationGroupWrapperStatusEnum_QUOTA_LIMIT_EXCEED;
  @BuiltValueEnumConst(wireName: r'NOT_AUTHORIZED')
  static const LocationGroupWrapperStatusEnum NOT_AUTHORIZED =
      _$locationGroupWrapperStatusEnum_NOT_AUTHORIZED;
  @BuiltValueEnumConst(wireName: r'FORBIDDEN')
  static const LocationGroupWrapperStatusEnum FORBIDDEN =
      _$locationGroupWrapperStatusEnum_FORBIDDEN;
  @BuiltValueEnumConst(wireName: r'BAD_ACCESS_TOKEN')
  static const LocationGroupWrapperStatusEnum BAD_ACCESS_TOKEN =
      _$locationGroupWrapperStatusEnum_BAD_ACCESS_TOKEN;
  @BuiltValueEnumConst(wireName: r'BAD_PRIVATE_KEY')
  static const LocationGroupWrapperStatusEnum BAD_PRIVATE_KEY =
      _$locationGroupWrapperStatusEnum_BAD_PRIVATE_KEY;
  @BuiltValueEnumConst(wireName: r'BAD_PUBLIC_KEY')
  static const LocationGroupWrapperStatusEnum BAD_PUBLIC_KEY =
      _$locationGroupWrapperStatusEnum_BAD_PUBLIC_KEY;
  @BuiltValueEnumConst(wireName: r'MISSING_PARAMETER')
  static const LocationGroupWrapperStatusEnum MISSING_PARAMETER =
      _$locationGroupWrapperStatusEnum_MISSING_PARAMETER;
  @BuiltValueEnumConst(wireName: r'INVALID_PARAMETER')
  static const LocationGroupWrapperStatusEnum INVALID_PARAMETER =
      _$locationGroupWrapperStatusEnum_INVALID_PARAMETER;
  @BuiltValueEnumConst(wireName: r'WRONG_PARAMETER_TYPE')
  static const LocationGroupWrapperStatusEnum WRONG_PARAMETER_TYPE =
      _$locationGroupWrapperStatusEnum_WRONG_PARAMETER_TYPE;
  @BuiltValueEnumConst(wireName: r'CONFLICT')
  static const LocationGroupWrapperStatusEnum CONFLICT =
      _$locationGroupWrapperStatusEnum_CONFLICT;
  @BuiltValueEnumConst(wireName: r'RESOURCE_LOCKED')
  static const LocationGroupWrapperStatusEnum RESOURCE_LOCKED =
      _$locationGroupWrapperStatusEnum_RESOURCE_LOCKED;
  @BuiltValueEnumConst(wireName: r'SERVER_ERROR')
  static const LocationGroupWrapperStatusEnum SERVER_ERROR =
      _$locationGroupWrapperStatusEnum_SERVER_ERROR;
  @BuiltValueEnumConst(wireName: r'ERROR')
  static const LocationGroupWrapperStatusEnum ERROR =
      _$locationGroupWrapperStatusEnum_ERROR;
  @BuiltValueEnumConst(wireName: r'NOT_FOUND')
  static const LocationGroupWrapperStatusEnum NOT_FOUND =
      _$locationGroupWrapperStatusEnum_NOT_FOUND;
  @BuiltValueEnumConst(wireName: r'BAD_REQUEST')
  static const LocationGroupWrapperStatusEnum BAD_REQUEST =
      _$locationGroupWrapperStatusEnum_BAD_REQUEST;
  @BuiltValueEnumConst(wireName: r'USER_ERROR')
  static const LocationGroupWrapperStatusEnum USER_ERROR =
      _$locationGroupWrapperStatusEnum_USER_ERROR;
  @BuiltValueEnumConst(wireName: r'PARTIAL_ERROR')
  static const LocationGroupWrapperStatusEnum PARTIAL_ERROR =
      _$locationGroupWrapperStatusEnum_PARTIAL_ERROR;
  @BuiltValueEnumConst(wireName: r'METHOD_NOT_ALLOWED')
  static const LocationGroupWrapperStatusEnum METHOD_NOT_ALLOWED =
      _$locationGroupWrapperStatusEnum_METHOD_NOT_ALLOWED;

  static Serializer<LocationGroupWrapperStatusEnum> get serializer =>
      _$locationGroupWrapperStatusEnumSerializer;

  const LocationGroupWrapperStatusEnum._(String name) : super(name);

  static BuiltSet<LocationGroupWrapperStatusEnum> get values =>
      _$locationGroupWrapperStatusEnumValues;
  static LocationGroupWrapperStatusEnum valueOf(String name) =>
      _$locationGroupWrapperStatusEnumValueOf(name);
}

class LocationGroupWrapperErrorCodeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NORMALIZATION_FAILED')
  static const LocationGroupWrapperErrorCodeEnum NORMALIZATION_FAILED =
      _$locationGroupWrapperErrorCodeEnum_NORMALIZATION_FAILED;
  @BuiltValueEnumConst(wireName: r'DATA_CORRUPTED')
  static const LocationGroupWrapperErrorCodeEnum DATA_CORRUPTED =
      _$locationGroupWrapperErrorCodeEnum_DATA_CORRUPTED;
  @BuiltValueEnumConst(wireName: r'INVALID_INPUT')
  static const LocationGroupWrapperErrorCodeEnum INVALID_INPUT =
      _$locationGroupWrapperErrorCodeEnum_INVALID_INPUT;
  @BuiltValueEnumConst(wireName: r'NOT_SYNCABLE')
  static const LocationGroupWrapperErrorCodeEnum NOT_SYNCABLE =
      _$locationGroupWrapperErrorCodeEnum_NOT_SYNCABLE;
  @BuiltValueEnumConst(wireName: r'PAYMENT_FAILED')
  static const LocationGroupWrapperErrorCodeEnum PAYMENT_FAILED =
      _$locationGroupWrapperErrorCodeEnum_PAYMENT_FAILED;
  @BuiltValueEnumConst(wireName: r'FREE_TIER_REACHED')
  static const LocationGroupWrapperErrorCodeEnum FREE_TIER_REACHED =
      _$locationGroupWrapperErrorCodeEnum_FREE_TIER_REACHED;
  @BuiltValueEnumConst(wireName: r'LIMIT_REACHED')
  static const LocationGroupWrapperErrorCodeEnum LIMIT_REACHED =
      _$locationGroupWrapperErrorCodeEnum_LIMIT_REACHED;
  @BuiltValueEnumConst(wireName: r'INACTIVE')
  static const LocationGroupWrapperErrorCodeEnum INACTIVE =
      _$locationGroupWrapperErrorCodeEnum_INACTIVE;
  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const LocationGroupWrapperErrorCodeEnum UNKNOWN =
      _$locationGroupWrapperErrorCodeEnum_UNKNOWN;
  @BuiltValueEnumConst(wireName: r'IDENTIFIER_NOT_UNIQUE')
  static const LocationGroupWrapperErrorCodeEnum IDENTIFIER_NOT_UNIQUE =
      _$locationGroupWrapperErrorCodeEnum_IDENTIFIER_NOT_UNIQUE;
  @BuiltValueEnumConst(wireName: r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT')
  static const LocationGroupWrapperErrorCodeEnum
      ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT =
      _$locationGroupWrapperErrorCodeEnum_ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
  @BuiltValueEnumConst(wireName: r'NO_ACCOUNT_CONNECTED')
  static const LocationGroupWrapperErrorCodeEnum NO_ACCOUNT_CONNECTED =
      _$locationGroupWrapperErrorCodeEnum_NO_ACCOUNT_CONNECTED;
  @BuiltValueEnumConst(wireName: r'NO_PAGE_SELECTED')
  static const LocationGroupWrapperErrorCodeEnum NO_PAGE_SELECTED =
      _$locationGroupWrapperErrorCodeEnum_NO_PAGE_SELECTED;
  @BuiltValueEnumConst(wireName: r'PAGE_NOT_CREATED')
  static const LocationGroupWrapperErrorCodeEnum PAGE_NOT_CREATED =
      _$locationGroupWrapperErrorCodeEnum_PAGE_NOT_CREATED;
  @BuiltValueEnumConst(wireName: r'PAGE_IN_REVIEW')
  static const LocationGroupWrapperErrorCodeEnum PAGE_IN_REVIEW =
      _$locationGroupWrapperErrorCodeEnum_PAGE_IN_REVIEW;
  @BuiltValueEnumConst(wireName: r'PAGE_CLAIMED_BY_OTHERS')
  static const LocationGroupWrapperErrorCodeEnum PAGE_CLAIMED_BY_OTHERS =
      _$locationGroupWrapperErrorCodeEnum_PAGE_CLAIMED_BY_OTHERS;
  @BuiltValueEnumConst(wireName: r'OVERLAPPING_SOCIALPOST')
  static const LocationGroupWrapperErrorCodeEnum OVERLAPPING_SOCIALPOST =
      _$locationGroupWrapperErrorCodeEnum_OVERLAPPING_SOCIALPOST;
  @BuiltValueEnumConst(wireName: r'TOO_MANY_REPLIES')
  static const LocationGroupWrapperErrorCodeEnum TOO_MANY_REPLIES =
      _$locationGroupWrapperErrorCodeEnum_TOO_MANY_REPLIES;
  @BuiltValueEnumConst(wireName: r'REPLY_TOO_LONG')
  static const LocationGroupWrapperErrorCodeEnum REPLY_TOO_LONG =
      _$locationGroupWrapperErrorCodeEnum_REPLY_TOO_LONG;
  @BuiltValueEnumConst(wireName: r'DEPRECATED')
  static const LocationGroupWrapperErrorCodeEnum DEPRECATED =
      _$locationGroupWrapperErrorCodeEnum_DEPRECATED;

  static Serializer<LocationGroupWrapperErrorCodeEnum> get serializer =>
      _$locationGroupWrapperErrorCodeEnumSerializer;

  const LocationGroupWrapperErrorCodeEnum._(String name) : super(name);

  static BuiltSet<LocationGroupWrapperErrorCodeEnum> get values =>
      _$locationGroupWrapperErrorCodeEnumValues;
  static LocationGroupWrapperErrorCodeEnum valueOf(String name) =>
      _$locationGroupWrapperErrorCodeEnumValueOf(name);
}
