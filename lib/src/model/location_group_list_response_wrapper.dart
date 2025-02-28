//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'location_group_list_response_wrapper.g.dart';

/// LocationGroupListResponseWrapper
///
/// Properties:
/// * [status]
/// * [message] - (optional) Holds further information about the response
/// * [errorCode]
/// * [warnings] - (optional) Holds further warnings
/// * [response] - The actual response object of the response, optional for non 200 responses
@BuiltValue()
abstract class LocationGroupListResponseWrapper
    implements
        Built<LocationGroupListResponseWrapper,
            LocationGroupListResponseWrapperBuilder> {
  @BuiltValueField(wireName: r'status')
  LocationGroupListResponseWrapperStatusEnum? get status;
  // enum statusEnum {  SUCCESS,  QUOTA_LIMIT_EXCEED,  NOT_AUTHORIZED,  FORBIDDEN,  BAD_ACCESS_TOKEN,  BAD_PRIVATE_KEY,  BAD_PUBLIC_KEY,  MISSING_PARAMETER,  INVALID_PARAMETER,  WRONG_PARAMETER_TYPE,  CONFLICT,  RESOURCE_LOCKED,  SERVER_ERROR,  ERROR,  NOT_FOUND,  BAD_REQUEST,  USER_ERROR,  PARTIAL_ERROR,  METHOD_NOT_ALLOWED,  };

  /// (optional) Holds further information about the response
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'errorCode')
  LocationGroupListResponseWrapperErrorCodeEnum? get errorCode;
  // enum errorCodeEnum {  NORMALIZATION_FAILED,  DATA_CORRUPTED,  INVALID_INPUT,  NOT_SYNCABLE,  PAYMENT_FAILED,  FREE_TIER_REACHED,  LIMIT_REACHED,  INACTIVE,  UNKNOWN,  IDENTIFIER_NOT_UNIQUE,  ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT,  NO_ACCOUNT_CONNECTED,  NO_PAGE_SELECTED,  PAGE_NOT_CREATED,  PAGE_IN_REVIEW,  PAGE_CLAIMED_BY_OTHERS,  OVERLAPPING_SOCIALPOST,  TOO_MANY_REPLIES,  REPLY_TOO_LONG,  DEPRECATED,  };

  /// (optional) Holds further warnings
  @BuiltValueField(wireName: r'warnings')
  BuiltList<String>? get warnings;

  /// The actual response object of the response, optional for non 200 responses
  @BuiltValueField(wireName: r'response')
  JsonObject? get response;

  LocationGroupListResponseWrapper._();

  factory LocationGroupListResponseWrapper(
          [void updates(LocationGroupListResponseWrapperBuilder b)]) =
      _$LocationGroupListResponseWrapper;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LocationGroupListResponseWrapperBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LocationGroupListResponseWrapper> get serializer =>
      _$LocationGroupListResponseWrapperSerializer();
}

class _$LocationGroupListResponseWrapperSerializer
    implements PrimitiveSerializer<LocationGroupListResponseWrapper> {
  @override
  final Iterable<Type> types = const [
    LocationGroupListResponseWrapper,
    _$LocationGroupListResponseWrapper
  ];

  @override
  final String wireName = r'LocationGroupListResponseWrapper';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LocationGroupListResponseWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType:
            const FullType(LocationGroupListResponseWrapperStatusEnum),
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
            const FullType(LocationGroupListResponseWrapperErrorCodeEnum),
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
    LocationGroupListResponseWrapper object, {
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
    required LocationGroupListResponseWrapperBuilder result,
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
                const FullType(LocationGroupListResponseWrapperStatusEnum),
          ) as LocationGroupListResponseWrapperStatusEnum;
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
            specifiedType:
                const FullType(LocationGroupListResponseWrapperErrorCodeEnum),
          ) as LocationGroupListResponseWrapperErrorCodeEnum;
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
  LocationGroupListResponseWrapper deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LocationGroupListResponseWrapperBuilder();
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

class LocationGroupListResponseWrapperStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'SUCCESS')
  static const LocationGroupListResponseWrapperStatusEnum SUCCESS =
      _$locationGroupListResponseWrapperStatusEnum_SUCCESS;
  @BuiltValueEnumConst(wireName: r'QUOTA_LIMIT_EXCEED')
  static const LocationGroupListResponseWrapperStatusEnum QUOTA_LIMIT_EXCEED =
      _$locationGroupListResponseWrapperStatusEnum_QUOTA_LIMIT_EXCEED;
  @BuiltValueEnumConst(wireName: r'NOT_AUTHORIZED')
  static const LocationGroupListResponseWrapperStatusEnum NOT_AUTHORIZED =
      _$locationGroupListResponseWrapperStatusEnum_NOT_AUTHORIZED;
  @BuiltValueEnumConst(wireName: r'FORBIDDEN')
  static const LocationGroupListResponseWrapperStatusEnum FORBIDDEN =
      _$locationGroupListResponseWrapperStatusEnum_FORBIDDEN;
  @BuiltValueEnumConst(wireName: r'BAD_ACCESS_TOKEN')
  static const LocationGroupListResponseWrapperStatusEnum BAD_ACCESS_TOKEN =
      _$locationGroupListResponseWrapperStatusEnum_BAD_ACCESS_TOKEN;
  @BuiltValueEnumConst(wireName: r'BAD_PRIVATE_KEY')
  static const LocationGroupListResponseWrapperStatusEnum BAD_PRIVATE_KEY =
      _$locationGroupListResponseWrapperStatusEnum_BAD_PRIVATE_KEY;
  @BuiltValueEnumConst(wireName: r'BAD_PUBLIC_KEY')
  static const LocationGroupListResponseWrapperStatusEnum BAD_PUBLIC_KEY =
      _$locationGroupListResponseWrapperStatusEnum_BAD_PUBLIC_KEY;
  @BuiltValueEnumConst(wireName: r'MISSING_PARAMETER')
  static const LocationGroupListResponseWrapperStatusEnum MISSING_PARAMETER =
      _$locationGroupListResponseWrapperStatusEnum_MISSING_PARAMETER;
  @BuiltValueEnumConst(wireName: r'INVALID_PARAMETER')
  static const LocationGroupListResponseWrapperStatusEnum INVALID_PARAMETER =
      _$locationGroupListResponseWrapperStatusEnum_INVALID_PARAMETER;
  @BuiltValueEnumConst(wireName: r'WRONG_PARAMETER_TYPE')
  static const LocationGroupListResponseWrapperStatusEnum WRONG_PARAMETER_TYPE =
      _$locationGroupListResponseWrapperStatusEnum_WRONG_PARAMETER_TYPE;
  @BuiltValueEnumConst(wireName: r'CONFLICT')
  static const LocationGroupListResponseWrapperStatusEnum CONFLICT =
      _$locationGroupListResponseWrapperStatusEnum_CONFLICT;
  @BuiltValueEnumConst(wireName: r'RESOURCE_LOCKED')
  static const LocationGroupListResponseWrapperStatusEnum RESOURCE_LOCKED =
      _$locationGroupListResponseWrapperStatusEnum_RESOURCE_LOCKED;
  @BuiltValueEnumConst(wireName: r'SERVER_ERROR')
  static const LocationGroupListResponseWrapperStatusEnum SERVER_ERROR =
      _$locationGroupListResponseWrapperStatusEnum_SERVER_ERROR;
  @BuiltValueEnumConst(wireName: r'ERROR')
  static const LocationGroupListResponseWrapperStatusEnum ERROR =
      _$locationGroupListResponseWrapperStatusEnum_ERROR;
  @BuiltValueEnumConst(wireName: r'NOT_FOUND')
  static const LocationGroupListResponseWrapperStatusEnum NOT_FOUND =
      _$locationGroupListResponseWrapperStatusEnum_NOT_FOUND;
  @BuiltValueEnumConst(wireName: r'BAD_REQUEST')
  static const LocationGroupListResponseWrapperStatusEnum BAD_REQUEST =
      _$locationGroupListResponseWrapperStatusEnum_BAD_REQUEST;
  @BuiltValueEnumConst(wireName: r'USER_ERROR')
  static const LocationGroupListResponseWrapperStatusEnum USER_ERROR =
      _$locationGroupListResponseWrapperStatusEnum_USER_ERROR;
  @BuiltValueEnumConst(wireName: r'PARTIAL_ERROR')
  static const LocationGroupListResponseWrapperStatusEnum PARTIAL_ERROR =
      _$locationGroupListResponseWrapperStatusEnum_PARTIAL_ERROR;
  @BuiltValueEnumConst(wireName: r'METHOD_NOT_ALLOWED')
  static const LocationGroupListResponseWrapperStatusEnum METHOD_NOT_ALLOWED =
      _$locationGroupListResponseWrapperStatusEnum_METHOD_NOT_ALLOWED;

  static Serializer<LocationGroupListResponseWrapperStatusEnum>
      get serializer => _$locationGroupListResponseWrapperStatusEnumSerializer;

  const LocationGroupListResponseWrapperStatusEnum._(String name) : super(name);

  static BuiltSet<LocationGroupListResponseWrapperStatusEnum> get values =>
      _$locationGroupListResponseWrapperStatusEnumValues;
  static LocationGroupListResponseWrapperStatusEnum valueOf(String name) =>
      _$locationGroupListResponseWrapperStatusEnumValueOf(name);
}

class LocationGroupListResponseWrapperErrorCodeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NORMALIZATION_FAILED')
  static const LocationGroupListResponseWrapperErrorCodeEnum
      NORMALIZATION_FAILED =
      _$locationGroupListResponseWrapperErrorCodeEnum_NORMALIZATION_FAILED;
  @BuiltValueEnumConst(wireName: r'DATA_CORRUPTED')
  static const LocationGroupListResponseWrapperErrorCodeEnum DATA_CORRUPTED =
      _$locationGroupListResponseWrapperErrorCodeEnum_DATA_CORRUPTED;
  @BuiltValueEnumConst(wireName: r'INVALID_INPUT')
  static const LocationGroupListResponseWrapperErrorCodeEnum INVALID_INPUT =
      _$locationGroupListResponseWrapperErrorCodeEnum_INVALID_INPUT;
  @BuiltValueEnumConst(wireName: r'NOT_SYNCABLE')
  static const LocationGroupListResponseWrapperErrorCodeEnum NOT_SYNCABLE =
      _$locationGroupListResponseWrapperErrorCodeEnum_NOT_SYNCABLE;
  @BuiltValueEnumConst(wireName: r'PAYMENT_FAILED')
  static const LocationGroupListResponseWrapperErrorCodeEnum PAYMENT_FAILED =
      _$locationGroupListResponseWrapperErrorCodeEnum_PAYMENT_FAILED;
  @BuiltValueEnumConst(wireName: r'FREE_TIER_REACHED')
  static const LocationGroupListResponseWrapperErrorCodeEnum FREE_TIER_REACHED =
      _$locationGroupListResponseWrapperErrorCodeEnum_FREE_TIER_REACHED;
  @BuiltValueEnumConst(wireName: r'LIMIT_REACHED')
  static const LocationGroupListResponseWrapperErrorCodeEnum LIMIT_REACHED =
      _$locationGroupListResponseWrapperErrorCodeEnum_LIMIT_REACHED;
  @BuiltValueEnumConst(wireName: r'INACTIVE')
  static const LocationGroupListResponseWrapperErrorCodeEnum INACTIVE =
      _$locationGroupListResponseWrapperErrorCodeEnum_INACTIVE;
  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const LocationGroupListResponseWrapperErrorCodeEnum UNKNOWN =
      _$locationGroupListResponseWrapperErrorCodeEnum_UNKNOWN;
  @BuiltValueEnumConst(wireName: r'IDENTIFIER_NOT_UNIQUE')
  static const LocationGroupListResponseWrapperErrorCodeEnum
      IDENTIFIER_NOT_UNIQUE =
      _$locationGroupListResponseWrapperErrorCodeEnum_IDENTIFIER_NOT_UNIQUE;
  @BuiltValueEnumConst(wireName: r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT')
  static const LocationGroupListResponseWrapperErrorCodeEnum
      ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT =
      _$locationGroupListResponseWrapperErrorCodeEnum_ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
  @BuiltValueEnumConst(wireName: r'NO_ACCOUNT_CONNECTED')
  static const LocationGroupListResponseWrapperErrorCodeEnum
      NO_ACCOUNT_CONNECTED =
      _$locationGroupListResponseWrapperErrorCodeEnum_NO_ACCOUNT_CONNECTED;
  @BuiltValueEnumConst(wireName: r'NO_PAGE_SELECTED')
  static const LocationGroupListResponseWrapperErrorCodeEnum NO_PAGE_SELECTED =
      _$locationGroupListResponseWrapperErrorCodeEnum_NO_PAGE_SELECTED;
  @BuiltValueEnumConst(wireName: r'PAGE_NOT_CREATED')
  static const LocationGroupListResponseWrapperErrorCodeEnum PAGE_NOT_CREATED =
      _$locationGroupListResponseWrapperErrorCodeEnum_PAGE_NOT_CREATED;
  @BuiltValueEnumConst(wireName: r'PAGE_IN_REVIEW')
  static const LocationGroupListResponseWrapperErrorCodeEnum PAGE_IN_REVIEW =
      _$locationGroupListResponseWrapperErrorCodeEnum_PAGE_IN_REVIEW;
  @BuiltValueEnumConst(wireName: r'PAGE_CLAIMED_BY_OTHERS')
  static const LocationGroupListResponseWrapperErrorCodeEnum
      PAGE_CLAIMED_BY_OTHERS =
      _$locationGroupListResponseWrapperErrorCodeEnum_PAGE_CLAIMED_BY_OTHERS;
  @BuiltValueEnumConst(wireName: r'OVERLAPPING_SOCIALPOST')
  static const LocationGroupListResponseWrapperErrorCodeEnum
      OVERLAPPING_SOCIALPOST =
      _$locationGroupListResponseWrapperErrorCodeEnum_OVERLAPPING_SOCIALPOST;
  @BuiltValueEnumConst(wireName: r'TOO_MANY_REPLIES')
  static const LocationGroupListResponseWrapperErrorCodeEnum TOO_MANY_REPLIES =
      _$locationGroupListResponseWrapperErrorCodeEnum_TOO_MANY_REPLIES;
  @BuiltValueEnumConst(wireName: r'REPLY_TOO_LONG')
  static const LocationGroupListResponseWrapperErrorCodeEnum REPLY_TOO_LONG =
      _$locationGroupListResponseWrapperErrorCodeEnum_REPLY_TOO_LONG;
  @BuiltValueEnumConst(wireName: r'DEPRECATED')
  static const LocationGroupListResponseWrapperErrorCodeEnum DEPRECATED =
      _$locationGroupListResponseWrapperErrorCodeEnum_DEPRECATED;

  static Serializer<LocationGroupListResponseWrapperErrorCodeEnum>
      get serializer =>
          _$locationGroupListResponseWrapperErrorCodeEnumSerializer;

  const LocationGroupListResponseWrapperErrorCodeEnum._(String name)
      : super(name);

  static BuiltSet<LocationGroupListResponseWrapperErrorCodeEnum> get values =>
      _$locationGroupListResponseWrapperErrorCodeEnumValues;
  static LocationGroupListResponseWrapperErrorCodeEnum valueOf(String name) =>
      _$locationGroupListResponseWrapperErrorCodeEnumValueOf(name);
}
