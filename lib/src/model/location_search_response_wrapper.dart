//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/location_search_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'location_search_response_wrapper.g.dart';

/// LocationSearchResponseWrapper
///
/// Properties:
/// * [status]
/// * [message] - (optional) Holds further information about the response
/// * [errorCode]
/// * [warnings] - (optional) Holds further warnings
/// * [response]
@BuiltValue()
abstract class LocationSearchResponseWrapper
    implements
        Built<LocationSearchResponseWrapper,
            LocationSearchResponseWrapperBuilder> {
  @BuiltValueField(wireName: r'status')
  LocationSearchResponseWrapperStatusEnum? get status;
  // enum statusEnum {  SUCCESS,  QUOTA_LIMIT_EXCEED,  NOT_AUTHORIZED,  FORBIDDEN,  BAD_ACCESS_TOKEN,  BAD_PRIVATE_KEY,  BAD_PUBLIC_KEY,  MISSING_PARAMETER,  INVALID_PARAMETER,  WRONG_PARAMETER_TYPE,  CONFLICT,  RESOURCE_LOCKED,  SERVER_ERROR,  ERROR,  NOT_FOUND,  BAD_REQUEST,  USER_ERROR,  PARTIAL_ERROR,  METHOD_NOT_ALLOWED,  };

  /// (optional) Holds further information about the response
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'errorCode')
  LocationSearchResponseWrapperErrorCodeEnum? get errorCode;
  // enum errorCodeEnum {  NORMALIZATION_FAILED,  DATA_CORRUPTED,  INVALID_INPUT,  NOT_SYNCABLE,  PAYMENT_FAILED,  FREE_TIER_REACHED,  LIMIT_REACHED,  INACTIVE,  UNKNOWN,  IDENTIFIER_NOT_UNIQUE,  ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT,  NO_ACCOUNT_CONNECTED,  NO_PAGE_SELECTED,  PAGE_NOT_CREATED,  PAGE_IN_REVIEW,  PAGE_CLAIMED_BY_OTHERS,  OVERLAPPING_SOCIALPOST,  TOO_MANY_REPLIES,  REPLY_TOO_LONG,  DEPRECATED,  };

  /// (optional) Holds further warnings
  @BuiltValueField(wireName: r'warnings')
  BuiltList<String>? get warnings;

  @BuiltValueField(wireName: r'response')
  LocationSearchResponse? get response;

  LocationSearchResponseWrapper._();

  factory LocationSearchResponseWrapper(
          [void updates(LocationSearchResponseWrapperBuilder b)]) =
      _$LocationSearchResponseWrapper;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LocationSearchResponseWrapperBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LocationSearchResponseWrapper> get serializer =>
      _$LocationSearchResponseWrapperSerializer();
}

class _$LocationSearchResponseWrapperSerializer
    implements PrimitiveSerializer<LocationSearchResponseWrapper> {
  @override
  final Iterable<Type> types = const [
    LocationSearchResponseWrapper,
    _$LocationSearchResponseWrapper
  ];

  @override
  final String wireName = r'LocationSearchResponseWrapper';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LocationSearchResponseWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(LocationSearchResponseWrapperStatusEnum),
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
            const FullType(LocationSearchResponseWrapperErrorCodeEnum),
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
        specifiedType: const FullType(LocationSearchResponse),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LocationSearchResponseWrapper object, {
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
    required LocationSearchResponseWrapperBuilder result,
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
                const FullType(LocationSearchResponseWrapperStatusEnum),
          ) as LocationSearchResponseWrapperStatusEnum;
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
                const FullType(LocationSearchResponseWrapperErrorCodeEnum),
          ) as LocationSearchResponseWrapperErrorCodeEnum;
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
            specifiedType: const FullType(LocationSearchResponse),
          ) as LocationSearchResponse;
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
  LocationSearchResponseWrapper deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LocationSearchResponseWrapperBuilder();
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

class LocationSearchResponseWrapperStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'SUCCESS')
  static const LocationSearchResponseWrapperStatusEnum SUCCESS =
      _$locationSearchResponseWrapperStatusEnum_SUCCESS;
  @BuiltValueEnumConst(wireName: r'QUOTA_LIMIT_EXCEED')
  static const LocationSearchResponseWrapperStatusEnum QUOTA_LIMIT_EXCEED =
      _$locationSearchResponseWrapperStatusEnum_QUOTA_LIMIT_EXCEED;
  @BuiltValueEnumConst(wireName: r'NOT_AUTHORIZED')
  static const LocationSearchResponseWrapperStatusEnum NOT_AUTHORIZED =
      _$locationSearchResponseWrapperStatusEnum_NOT_AUTHORIZED;
  @BuiltValueEnumConst(wireName: r'FORBIDDEN')
  static const LocationSearchResponseWrapperStatusEnum FORBIDDEN =
      _$locationSearchResponseWrapperStatusEnum_FORBIDDEN;
  @BuiltValueEnumConst(wireName: r'BAD_ACCESS_TOKEN')
  static const LocationSearchResponseWrapperStatusEnum BAD_ACCESS_TOKEN =
      _$locationSearchResponseWrapperStatusEnum_BAD_ACCESS_TOKEN;
  @BuiltValueEnumConst(wireName: r'BAD_PRIVATE_KEY')
  static const LocationSearchResponseWrapperStatusEnum BAD_PRIVATE_KEY =
      _$locationSearchResponseWrapperStatusEnum_BAD_PRIVATE_KEY;
  @BuiltValueEnumConst(wireName: r'BAD_PUBLIC_KEY')
  static const LocationSearchResponseWrapperStatusEnum BAD_PUBLIC_KEY =
      _$locationSearchResponseWrapperStatusEnum_BAD_PUBLIC_KEY;
  @BuiltValueEnumConst(wireName: r'MISSING_PARAMETER')
  static const LocationSearchResponseWrapperStatusEnum MISSING_PARAMETER =
      _$locationSearchResponseWrapperStatusEnum_MISSING_PARAMETER;
  @BuiltValueEnumConst(wireName: r'INVALID_PARAMETER')
  static const LocationSearchResponseWrapperStatusEnum INVALID_PARAMETER =
      _$locationSearchResponseWrapperStatusEnum_INVALID_PARAMETER;
  @BuiltValueEnumConst(wireName: r'WRONG_PARAMETER_TYPE')
  static const LocationSearchResponseWrapperStatusEnum WRONG_PARAMETER_TYPE =
      _$locationSearchResponseWrapperStatusEnum_WRONG_PARAMETER_TYPE;
  @BuiltValueEnumConst(wireName: r'CONFLICT')
  static const LocationSearchResponseWrapperStatusEnum CONFLICT =
      _$locationSearchResponseWrapperStatusEnum_CONFLICT;
  @BuiltValueEnumConst(wireName: r'RESOURCE_LOCKED')
  static const LocationSearchResponseWrapperStatusEnum RESOURCE_LOCKED =
      _$locationSearchResponseWrapperStatusEnum_RESOURCE_LOCKED;
  @BuiltValueEnumConst(wireName: r'SERVER_ERROR')
  static const LocationSearchResponseWrapperStatusEnum SERVER_ERROR =
      _$locationSearchResponseWrapperStatusEnum_SERVER_ERROR;
  @BuiltValueEnumConst(wireName: r'ERROR')
  static const LocationSearchResponseWrapperStatusEnum ERROR =
      _$locationSearchResponseWrapperStatusEnum_ERROR;
  @BuiltValueEnumConst(wireName: r'NOT_FOUND')
  static const LocationSearchResponseWrapperStatusEnum NOT_FOUND =
      _$locationSearchResponseWrapperStatusEnum_NOT_FOUND;
  @BuiltValueEnumConst(wireName: r'BAD_REQUEST')
  static const LocationSearchResponseWrapperStatusEnum BAD_REQUEST =
      _$locationSearchResponseWrapperStatusEnum_BAD_REQUEST;
  @BuiltValueEnumConst(wireName: r'USER_ERROR')
  static const LocationSearchResponseWrapperStatusEnum USER_ERROR =
      _$locationSearchResponseWrapperStatusEnum_USER_ERROR;
  @BuiltValueEnumConst(wireName: r'PARTIAL_ERROR')
  static const LocationSearchResponseWrapperStatusEnum PARTIAL_ERROR =
      _$locationSearchResponseWrapperStatusEnum_PARTIAL_ERROR;
  @BuiltValueEnumConst(wireName: r'METHOD_NOT_ALLOWED')
  static const LocationSearchResponseWrapperStatusEnum METHOD_NOT_ALLOWED =
      _$locationSearchResponseWrapperStatusEnum_METHOD_NOT_ALLOWED;

  static Serializer<LocationSearchResponseWrapperStatusEnum> get serializer =>
      _$locationSearchResponseWrapperStatusEnumSerializer;

  const LocationSearchResponseWrapperStatusEnum._(String name) : super(name);

  static BuiltSet<LocationSearchResponseWrapperStatusEnum> get values =>
      _$locationSearchResponseWrapperStatusEnumValues;
  static LocationSearchResponseWrapperStatusEnum valueOf(String name) =>
      _$locationSearchResponseWrapperStatusEnumValueOf(name);
}

class LocationSearchResponseWrapperErrorCodeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NORMALIZATION_FAILED')
  static const LocationSearchResponseWrapperErrorCodeEnum NORMALIZATION_FAILED =
      _$locationSearchResponseWrapperErrorCodeEnum_NORMALIZATION_FAILED;
  @BuiltValueEnumConst(wireName: r'DATA_CORRUPTED')
  static const LocationSearchResponseWrapperErrorCodeEnum DATA_CORRUPTED =
      _$locationSearchResponseWrapperErrorCodeEnum_DATA_CORRUPTED;
  @BuiltValueEnumConst(wireName: r'INVALID_INPUT')
  static const LocationSearchResponseWrapperErrorCodeEnum INVALID_INPUT =
      _$locationSearchResponseWrapperErrorCodeEnum_INVALID_INPUT;
  @BuiltValueEnumConst(wireName: r'NOT_SYNCABLE')
  static const LocationSearchResponseWrapperErrorCodeEnum NOT_SYNCABLE =
      _$locationSearchResponseWrapperErrorCodeEnum_NOT_SYNCABLE;
  @BuiltValueEnumConst(wireName: r'PAYMENT_FAILED')
  static const LocationSearchResponseWrapperErrorCodeEnum PAYMENT_FAILED =
      _$locationSearchResponseWrapperErrorCodeEnum_PAYMENT_FAILED;
  @BuiltValueEnumConst(wireName: r'FREE_TIER_REACHED')
  static const LocationSearchResponseWrapperErrorCodeEnum FREE_TIER_REACHED =
      _$locationSearchResponseWrapperErrorCodeEnum_FREE_TIER_REACHED;
  @BuiltValueEnumConst(wireName: r'LIMIT_REACHED')
  static const LocationSearchResponseWrapperErrorCodeEnum LIMIT_REACHED =
      _$locationSearchResponseWrapperErrorCodeEnum_LIMIT_REACHED;
  @BuiltValueEnumConst(wireName: r'INACTIVE')
  static const LocationSearchResponseWrapperErrorCodeEnum INACTIVE =
      _$locationSearchResponseWrapperErrorCodeEnum_INACTIVE;
  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const LocationSearchResponseWrapperErrorCodeEnum UNKNOWN =
      _$locationSearchResponseWrapperErrorCodeEnum_UNKNOWN;
  @BuiltValueEnumConst(wireName: r'IDENTIFIER_NOT_UNIQUE')
  static const LocationSearchResponseWrapperErrorCodeEnum
      IDENTIFIER_NOT_UNIQUE =
      _$locationSearchResponseWrapperErrorCodeEnum_IDENTIFIER_NOT_UNIQUE;
  @BuiltValueEnumConst(wireName: r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT')
  static const LocationSearchResponseWrapperErrorCodeEnum
      ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT =
      _$locationSearchResponseWrapperErrorCodeEnum_ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
  @BuiltValueEnumConst(wireName: r'NO_ACCOUNT_CONNECTED')
  static const LocationSearchResponseWrapperErrorCodeEnum NO_ACCOUNT_CONNECTED =
      _$locationSearchResponseWrapperErrorCodeEnum_NO_ACCOUNT_CONNECTED;
  @BuiltValueEnumConst(wireName: r'NO_PAGE_SELECTED')
  static const LocationSearchResponseWrapperErrorCodeEnum NO_PAGE_SELECTED =
      _$locationSearchResponseWrapperErrorCodeEnum_NO_PAGE_SELECTED;
  @BuiltValueEnumConst(wireName: r'PAGE_NOT_CREATED')
  static const LocationSearchResponseWrapperErrorCodeEnum PAGE_NOT_CREATED =
      _$locationSearchResponseWrapperErrorCodeEnum_PAGE_NOT_CREATED;
  @BuiltValueEnumConst(wireName: r'PAGE_IN_REVIEW')
  static const LocationSearchResponseWrapperErrorCodeEnum PAGE_IN_REVIEW =
      _$locationSearchResponseWrapperErrorCodeEnum_PAGE_IN_REVIEW;
  @BuiltValueEnumConst(wireName: r'PAGE_CLAIMED_BY_OTHERS')
  static const LocationSearchResponseWrapperErrorCodeEnum
      PAGE_CLAIMED_BY_OTHERS =
      _$locationSearchResponseWrapperErrorCodeEnum_PAGE_CLAIMED_BY_OTHERS;
  @BuiltValueEnumConst(wireName: r'OVERLAPPING_SOCIALPOST')
  static const LocationSearchResponseWrapperErrorCodeEnum
      OVERLAPPING_SOCIALPOST =
      _$locationSearchResponseWrapperErrorCodeEnum_OVERLAPPING_SOCIALPOST;
  @BuiltValueEnumConst(wireName: r'TOO_MANY_REPLIES')
  static const LocationSearchResponseWrapperErrorCodeEnum TOO_MANY_REPLIES =
      _$locationSearchResponseWrapperErrorCodeEnum_TOO_MANY_REPLIES;
  @BuiltValueEnumConst(wireName: r'REPLY_TOO_LONG')
  static const LocationSearchResponseWrapperErrorCodeEnum REPLY_TOO_LONG =
      _$locationSearchResponseWrapperErrorCodeEnum_REPLY_TOO_LONG;
  @BuiltValueEnumConst(wireName: r'DEPRECATED')
  static const LocationSearchResponseWrapperErrorCodeEnum DEPRECATED =
      _$locationSearchResponseWrapperErrorCodeEnum_DEPRECATED;

  static Serializer<LocationSearchResponseWrapperErrorCodeEnum>
      get serializer => _$locationSearchResponseWrapperErrorCodeEnumSerializer;

  const LocationSearchResponseWrapperErrorCodeEnum._(String name) : super(name);

  static BuiltSet<LocationSearchResponseWrapperErrorCodeEnum> get values =>
      _$locationSearchResponseWrapperErrorCodeEnumValues;
  static LocationSearchResponseWrapperErrorCodeEnum valueOf(String name) =>
      _$locationSearchResponseWrapperErrorCodeEnumValueOf(name);
}
