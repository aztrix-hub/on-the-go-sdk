//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/location_photo_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'location_photo_response_wrapper.g.dart';

/// LocationPhotoResponseWrapper
///
/// Properties:
/// * [status]
/// * [message] - (optional) Holds further information about the response
/// * [errorCode]
/// * [warnings] - (optional) Holds further warnings
/// * [response]
@BuiltValue()
abstract class LocationPhotoResponseWrapper
    implements
        Built<LocationPhotoResponseWrapper,
            LocationPhotoResponseWrapperBuilder> {
  @BuiltValueField(wireName: r'status')
  LocationPhotoResponseWrapperStatusEnum? get status;
  // enum statusEnum {  SUCCESS,  QUOTA_LIMIT_EXCEED,  NOT_AUTHORIZED,  FORBIDDEN,  BAD_ACCESS_TOKEN,  BAD_PRIVATE_KEY,  BAD_PUBLIC_KEY,  MISSING_PARAMETER,  INVALID_PARAMETER,  WRONG_PARAMETER_TYPE,  CONFLICT,  RESOURCE_LOCKED,  SERVER_ERROR,  ERROR,  NOT_FOUND,  BAD_REQUEST,  USER_ERROR,  PARTIAL_ERROR,  METHOD_NOT_ALLOWED,  };

  /// (optional) Holds further information about the response
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'errorCode')
  LocationPhotoResponseWrapperErrorCodeEnum? get errorCode;
  // enum errorCodeEnum {  NORMALIZATION_FAILED,  DATA_CORRUPTED,  INVALID_INPUT,  NOT_SYNCABLE,  PAYMENT_FAILED,  FREE_TIER_REACHED,  LIMIT_REACHED,  INACTIVE,  UNKNOWN,  IDENTIFIER_NOT_UNIQUE,  ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT,  NO_ACCOUNT_CONNECTED,  NO_PAGE_SELECTED,  PAGE_NOT_CREATED,  PAGE_IN_REVIEW,  PAGE_CLAIMED_BY_OTHERS,  OVERLAPPING_SOCIALPOST,  TOO_MANY_REPLIES,  REPLY_TOO_LONG,  DEPRECATED,  };

  /// (optional) Holds further warnings
  @BuiltValueField(wireName: r'warnings')
  BuiltList<String>? get warnings;

  @BuiltValueField(wireName: r'response')
  LocationPhotoResponse? get response;

  LocationPhotoResponseWrapper._();

  factory LocationPhotoResponseWrapper(
          [void updates(LocationPhotoResponseWrapperBuilder b)]) =
      _$LocationPhotoResponseWrapper;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LocationPhotoResponseWrapperBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LocationPhotoResponseWrapper> get serializer =>
      _$LocationPhotoResponseWrapperSerializer();
}

class _$LocationPhotoResponseWrapperSerializer
    implements PrimitiveSerializer<LocationPhotoResponseWrapper> {
  @override
  final Iterable<Type> types = const [
    LocationPhotoResponseWrapper,
    _$LocationPhotoResponseWrapper
  ];

  @override
  final String wireName = r'LocationPhotoResponseWrapper';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LocationPhotoResponseWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(LocationPhotoResponseWrapperStatusEnum),
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
            const FullType(LocationPhotoResponseWrapperErrorCodeEnum),
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
        specifiedType: const FullType(LocationPhotoResponse),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LocationPhotoResponseWrapper object, {
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
    required LocationPhotoResponseWrapperBuilder result,
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
                const FullType(LocationPhotoResponseWrapperStatusEnum),
          ) as LocationPhotoResponseWrapperStatusEnum;
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
                const FullType(LocationPhotoResponseWrapperErrorCodeEnum),
          ) as LocationPhotoResponseWrapperErrorCodeEnum;
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
            specifiedType: const FullType(LocationPhotoResponse),
          ) as LocationPhotoResponse;
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
  LocationPhotoResponseWrapper deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LocationPhotoResponseWrapperBuilder();
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

class LocationPhotoResponseWrapperStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'SUCCESS')
  static const LocationPhotoResponseWrapperStatusEnum SUCCESS =
      _$locationPhotoResponseWrapperStatusEnum_SUCCESS;
  @BuiltValueEnumConst(wireName: r'QUOTA_LIMIT_EXCEED')
  static const LocationPhotoResponseWrapperStatusEnum QUOTA_LIMIT_EXCEED =
      _$locationPhotoResponseWrapperStatusEnum_QUOTA_LIMIT_EXCEED;
  @BuiltValueEnumConst(wireName: r'NOT_AUTHORIZED')
  static const LocationPhotoResponseWrapperStatusEnum NOT_AUTHORIZED =
      _$locationPhotoResponseWrapperStatusEnum_NOT_AUTHORIZED;
  @BuiltValueEnumConst(wireName: r'FORBIDDEN')
  static const LocationPhotoResponseWrapperStatusEnum FORBIDDEN =
      _$locationPhotoResponseWrapperStatusEnum_FORBIDDEN;
  @BuiltValueEnumConst(wireName: r'BAD_ACCESS_TOKEN')
  static const LocationPhotoResponseWrapperStatusEnum BAD_ACCESS_TOKEN =
      _$locationPhotoResponseWrapperStatusEnum_BAD_ACCESS_TOKEN;
  @BuiltValueEnumConst(wireName: r'BAD_PRIVATE_KEY')
  static const LocationPhotoResponseWrapperStatusEnum BAD_PRIVATE_KEY =
      _$locationPhotoResponseWrapperStatusEnum_BAD_PRIVATE_KEY;
  @BuiltValueEnumConst(wireName: r'BAD_PUBLIC_KEY')
  static const LocationPhotoResponseWrapperStatusEnum BAD_PUBLIC_KEY =
      _$locationPhotoResponseWrapperStatusEnum_BAD_PUBLIC_KEY;
  @BuiltValueEnumConst(wireName: r'MISSING_PARAMETER')
  static const LocationPhotoResponseWrapperStatusEnum MISSING_PARAMETER =
      _$locationPhotoResponseWrapperStatusEnum_MISSING_PARAMETER;
  @BuiltValueEnumConst(wireName: r'INVALID_PARAMETER')
  static const LocationPhotoResponseWrapperStatusEnum INVALID_PARAMETER =
      _$locationPhotoResponseWrapperStatusEnum_INVALID_PARAMETER;
  @BuiltValueEnumConst(wireName: r'WRONG_PARAMETER_TYPE')
  static const LocationPhotoResponseWrapperStatusEnum WRONG_PARAMETER_TYPE =
      _$locationPhotoResponseWrapperStatusEnum_WRONG_PARAMETER_TYPE;
  @BuiltValueEnumConst(wireName: r'CONFLICT')
  static const LocationPhotoResponseWrapperStatusEnum CONFLICT =
      _$locationPhotoResponseWrapperStatusEnum_CONFLICT;
  @BuiltValueEnumConst(wireName: r'RESOURCE_LOCKED')
  static const LocationPhotoResponseWrapperStatusEnum RESOURCE_LOCKED =
      _$locationPhotoResponseWrapperStatusEnum_RESOURCE_LOCKED;
  @BuiltValueEnumConst(wireName: r'SERVER_ERROR')
  static const LocationPhotoResponseWrapperStatusEnum SERVER_ERROR =
      _$locationPhotoResponseWrapperStatusEnum_SERVER_ERROR;
  @BuiltValueEnumConst(wireName: r'ERROR')
  static const LocationPhotoResponseWrapperStatusEnum ERROR =
      _$locationPhotoResponseWrapperStatusEnum_ERROR;
  @BuiltValueEnumConst(wireName: r'NOT_FOUND')
  static const LocationPhotoResponseWrapperStatusEnum NOT_FOUND =
      _$locationPhotoResponseWrapperStatusEnum_NOT_FOUND;
  @BuiltValueEnumConst(wireName: r'BAD_REQUEST')
  static const LocationPhotoResponseWrapperStatusEnum BAD_REQUEST =
      _$locationPhotoResponseWrapperStatusEnum_BAD_REQUEST;
  @BuiltValueEnumConst(wireName: r'USER_ERROR')
  static const LocationPhotoResponseWrapperStatusEnum USER_ERROR =
      _$locationPhotoResponseWrapperStatusEnum_USER_ERROR;
  @BuiltValueEnumConst(wireName: r'PARTIAL_ERROR')
  static const LocationPhotoResponseWrapperStatusEnum PARTIAL_ERROR =
      _$locationPhotoResponseWrapperStatusEnum_PARTIAL_ERROR;
  @BuiltValueEnumConst(wireName: r'METHOD_NOT_ALLOWED')
  static const LocationPhotoResponseWrapperStatusEnum METHOD_NOT_ALLOWED =
      _$locationPhotoResponseWrapperStatusEnum_METHOD_NOT_ALLOWED;

  static Serializer<LocationPhotoResponseWrapperStatusEnum> get serializer =>
      _$locationPhotoResponseWrapperStatusEnumSerializer;

  const LocationPhotoResponseWrapperStatusEnum._(String name) : super(name);

  static BuiltSet<LocationPhotoResponseWrapperStatusEnum> get values =>
      _$locationPhotoResponseWrapperStatusEnumValues;
  static LocationPhotoResponseWrapperStatusEnum valueOf(String name) =>
      _$locationPhotoResponseWrapperStatusEnumValueOf(name);
}

class LocationPhotoResponseWrapperErrorCodeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NORMALIZATION_FAILED')
  static const LocationPhotoResponseWrapperErrorCodeEnum NORMALIZATION_FAILED =
      _$locationPhotoResponseWrapperErrorCodeEnum_NORMALIZATION_FAILED;
  @BuiltValueEnumConst(wireName: r'DATA_CORRUPTED')
  static const LocationPhotoResponseWrapperErrorCodeEnum DATA_CORRUPTED =
      _$locationPhotoResponseWrapperErrorCodeEnum_DATA_CORRUPTED;
  @BuiltValueEnumConst(wireName: r'INVALID_INPUT')
  static const LocationPhotoResponseWrapperErrorCodeEnum INVALID_INPUT =
      _$locationPhotoResponseWrapperErrorCodeEnum_INVALID_INPUT;
  @BuiltValueEnumConst(wireName: r'NOT_SYNCABLE')
  static const LocationPhotoResponseWrapperErrorCodeEnum NOT_SYNCABLE =
      _$locationPhotoResponseWrapperErrorCodeEnum_NOT_SYNCABLE;
  @BuiltValueEnumConst(wireName: r'PAYMENT_FAILED')
  static const LocationPhotoResponseWrapperErrorCodeEnum PAYMENT_FAILED =
      _$locationPhotoResponseWrapperErrorCodeEnum_PAYMENT_FAILED;
  @BuiltValueEnumConst(wireName: r'FREE_TIER_REACHED')
  static const LocationPhotoResponseWrapperErrorCodeEnum FREE_TIER_REACHED =
      _$locationPhotoResponseWrapperErrorCodeEnum_FREE_TIER_REACHED;
  @BuiltValueEnumConst(wireName: r'LIMIT_REACHED')
  static const LocationPhotoResponseWrapperErrorCodeEnum LIMIT_REACHED =
      _$locationPhotoResponseWrapperErrorCodeEnum_LIMIT_REACHED;
  @BuiltValueEnumConst(wireName: r'INACTIVE')
  static const LocationPhotoResponseWrapperErrorCodeEnum INACTIVE =
      _$locationPhotoResponseWrapperErrorCodeEnum_INACTIVE;
  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const LocationPhotoResponseWrapperErrorCodeEnum UNKNOWN =
      _$locationPhotoResponseWrapperErrorCodeEnum_UNKNOWN;
  @BuiltValueEnumConst(wireName: r'IDENTIFIER_NOT_UNIQUE')
  static const LocationPhotoResponseWrapperErrorCodeEnum IDENTIFIER_NOT_UNIQUE =
      _$locationPhotoResponseWrapperErrorCodeEnum_IDENTIFIER_NOT_UNIQUE;
  @BuiltValueEnumConst(wireName: r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT')
  static const LocationPhotoResponseWrapperErrorCodeEnum
      ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT =
      _$locationPhotoResponseWrapperErrorCodeEnum_ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
  @BuiltValueEnumConst(wireName: r'NO_ACCOUNT_CONNECTED')
  static const LocationPhotoResponseWrapperErrorCodeEnum NO_ACCOUNT_CONNECTED =
      _$locationPhotoResponseWrapperErrorCodeEnum_NO_ACCOUNT_CONNECTED;
  @BuiltValueEnumConst(wireName: r'NO_PAGE_SELECTED')
  static const LocationPhotoResponseWrapperErrorCodeEnum NO_PAGE_SELECTED =
      _$locationPhotoResponseWrapperErrorCodeEnum_NO_PAGE_SELECTED;
  @BuiltValueEnumConst(wireName: r'PAGE_NOT_CREATED')
  static const LocationPhotoResponseWrapperErrorCodeEnum PAGE_NOT_CREATED =
      _$locationPhotoResponseWrapperErrorCodeEnum_PAGE_NOT_CREATED;
  @BuiltValueEnumConst(wireName: r'PAGE_IN_REVIEW')
  static const LocationPhotoResponseWrapperErrorCodeEnum PAGE_IN_REVIEW =
      _$locationPhotoResponseWrapperErrorCodeEnum_PAGE_IN_REVIEW;
  @BuiltValueEnumConst(wireName: r'PAGE_CLAIMED_BY_OTHERS')
  static const LocationPhotoResponseWrapperErrorCodeEnum
      PAGE_CLAIMED_BY_OTHERS =
      _$locationPhotoResponseWrapperErrorCodeEnum_PAGE_CLAIMED_BY_OTHERS;
  @BuiltValueEnumConst(wireName: r'OVERLAPPING_SOCIALPOST')
  static const LocationPhotoResponseWrapperErrorCodeEnum
      OVERLAPPING_SOCIALPOST =
      _$locationPhotoResponseWrapperErrorCodeEnum_OVERLAPPING_SOCIALPOST;
  @BuiltValueEnumConst(wireName: r'TOO_MANY_REPLIES')
  static const LocationPhotoResponseWrapperErrorCodeEnum TOO_MANY_REPLIES =
      _$locationPhotoResponseWrapperErrorCodeEnum_TOO_MANY_REPLIES;
  @BuiltValueEnumConst(wireName: r'REPLY_TOO_LONG')
  static const LocationPhotoResponseWrapperErrorCodeEnum REPLY_TOO_LONG =
      _$locationPhotoResponseWrapperErrorCodeEnum_REPLY_TOO_LONG;
  @BuiltValueEnumConst(wireName: r'DEPRECATED')
  static const LocationPhotoResponseWrapperErrorCodeEnum DEPRECATED =
      _$locationPhotoResponseWrapperErrorCodeEnum_DEPRECATED;

  static Serializer<LocationPhotoResponseWrapperErrorCodeEnum> get serializer =>
      _$locationPhotoResponseWrapperErrorCodeEnumSerializer;

  const LocationPhotoResponseWrapperErrorCodeEnum._(String name) : super(name);

  static BuiltSet<LocationPhotoResponseWrapperErrorCodeEnum> get values =>
      _$locationPhotoResponseWrapperErrorCodeEnumValues;
  static LocationPhotoResponseWrapperErrorCodeEnum valueOf(String name) =>
      _$locationPhotoResponseWrapperErrorCodeEnumValueOf(name);
}
