//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/location_managers_count.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'location_managers_count_wrapper.g.dart';

/// LocationManagersCountWrapper
///
/// Properties:
/// * [status]
/// * [message] - (optional) Holds further information about the response
/// * [errorCode]
/// * [warnings] - (optional) Holds further warnings
/// * [response]
@BuiltValue()
abstract class LocationManagersCountWrapper
    implements
        Built<LocationManagersCountWrapper,
            LocationManagersCountWrapperBuilder> {
  @BuiltValueField(wireName: r'status')
  LocationManagersCountWrapperStatusEnum? get status;
  // enum statusEnum {  SUCCESS,  QUOTA_LIMIT_EXCEED,  NOT_AUTHORIZED,  FORBIDDEN,  BAD_ACCESS_TOKEN,  BAD_PRIVATE_KEY,  BAD_PUBLIC_KEY,  MISSING_PARAMETER,  INVALID_PARAMETER,  WRONG_PARAMETER_TYPE,  CONFLICT,  RESOURCE_LOCKED,  SERVER_ERROR,  ERROR,  NOT_FOUND,  BAD_REQUEST,  USER_ERROR,  PARTIAL_ERROR,  METHOD_NOT_ALLOWED,  };

  /// (optional) Holds further information about the response
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'errorCode')
  LocationManagersCountWrapperErrorCodeEnum? get errorCode;
  // enum errorCodeEnum {  NORMALIZATION_FAILED,  DATA_CORRUPTED,  INVALID_INPUT,  NOT_SYNCABLE,  PAYMENT_FAILED,  FREE_TIER_REACHED,  LIMIT_REACHED,  INACTIVE,  UNKNOWN,  IDENTIFIER_NOT_UNIQUE,  ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT,  NO_ACCOUNT_CONNECTED,  NO_PAGE_SELECTED,  PAGE_NOT_CREATED,  PAGE_IN_REVIEW,  PAGE_CLAIMED_BY_OTHERS,  OVERLAPPING_SOCIALPOST,  TOO_MANY_REPLIES,  REPLY_TOO_LONG,  DEPRECATED,  };

  /// (optional) Holds further warnings
  @BuiltValueField(wireName: r'warnings')
  BuiltList<String>? get warnings;

  @BuiltValueField(wireName: r'response')
  LocationManagersCount? get response;

  LocationManagersCountWrapper._();

  factory LocationManagersCountWrapper(
          [void updates(LocationManagersCountWrapperBuilder b)]) =
      _$LocationManagersCountWrapper;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LocationManagersCountWrapperBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LocationManagersCountWrapper> get serializer =>
      _$LocationManagersCountWrapperSerializer();
}

class _$LocationManagersCountWrapperSerializer
    implements PrimitiveSerializer<LocationManagersCountWrapper> {
  @override
  final Iterable<Type> types = const [
    LocationManagersCountWrapper,
    _$LocationManagersCountWrapper
  ];

  @override
  final String wireName = r'LocationManagersCountWrapper';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LocationManagersCountWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(LocationManagersCountWrapperStatusEnum),
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
            const FullType(LocationManagersCountWrapperErrorCodeEnum),
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
        specifiedType: const FullType(LocationManagersCount),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LocationManagersCountWrapper object, {
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
    required LocationManagersCountWrapperBuilder result,
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
                const FullType(LocationManagersCountWrapperStatusEnum),
          ) as LocationManagersCountWrapperStatusEnum;
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
                const FullType(LocationManagersCountWrapperErrorCodeEnum),
          ) as LocationManagersCountWrapperErrorCodeEnum;
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
            specifiedType: const FullType(LocationManagersCount),
          ) as LocationManagersCount;
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
  LocationManagersCountWrapper deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LocationManagersCountWrapperBuilder();
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

class LocationManagersCountWrapperStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'SUCCESS')
  static const LocationManagersCountWrapperStatusEnum SUCCESS =
      _$locationManagersCountWrapperStatusEnum_SUCCESS;
  @BuiltValueEnumConst(wireName: r'QUOTA_LIMIT_EXCEED')
  static const LocationManagersCountWrapperStatusEnum QUOTA_LIMIT_EXCEED =
      _$locationManagersCountWrapperStatusEnum_QUOTA_LIMIT_EXCEED;
  @BuiltValueEnumConst(wireName: r'NOT_AUTHORIZED')
  static const LocationManagersCountWrapperStatusEnum NOT_AUTHORIZED =
      _$locationManagersCountWrapperStatusEnum_NOT_AUTHORIZED;
  @BuiltValueEnumConst(wireName: r'FORBIDDEN')
  static const LocationManagersCountWrapperStatusEnum FORBIDDEN =
      _$locationManagersCountWrapperStatusEnum_FORBIDDEN;
  @BuiltValueEnumConst(wireName: r'BAD_ACCESS_TOKEN')
  static const LocationManagersCountWrapperStatusEnum BAD_ACCESS_TOKEN =
      _$locationManagersCountWrapperStatusEnum_BAD_ACCESS_TOKEN;
  @BuiltValueEnumConst(wireName: r'BAD_PRIVATE_KEY')
  static const LocationManagersCountWrapperStatusEnum BAD_PRIVATE_KEY =
      _$locationManagersCountWrapperStatusEnum_BAD_PRIVATE_KEY;
  @BuiltValueEnumConst(wireName: r'BAD_PUBLIC_KEY')
  static const LocationManagersCountWrapperStatusEnum BAD_PUBLIC_KEY =
      _$locationManagersCountWrapperStatusEnum_BAD_PUBLIC_KEY;
  @BuiltValueEnumConst(wireName: r'MISSING_PARAMETER')
  static const LocationManagersCountWrapperStatusEnum MISSING_PARAMETER =
      _$locationManagersCountWrapperStatusEnum_MISSING_PARAMETER;
  @BuiltValueEnumConst(wireName: r'INVALID_PARAMETER')
  static const LocationManagersCountWrapperStatusEnum INVALID_PARAMETER =
      _$locationManagersCountWrapperStatusEnum_INVALID_PARAMETER;
  @BuiltValueEnumConst(wireName: r'WRONG_PARAMETER_TYPE')
  static const LocationManagersCountWrapperStatusEnum WRONG_PARAMETER_TYPE =
      _$locationManagersCountWrapperStatusEnum_WRONG_PARAMETER_TYPE;
  @BuiltValueEnumConst(wireName: r'CONFLICT')
  static const LocationManagersCountWrapperStatusEnum CONFLICT =
      _$locationManagersCountWrapperStatusEnum_CONFLICT;
  @BuiltValueEnumConst(wireName: r'RESOURCE_LOCKED')
  static const LocationManagersCountWrapperStatusEnum RESOURCE_LOCKED =
      _$locationManagersCountWrapperStatusEnum_RESOURCE_LOCKED;
  @BuiltValueEnumConst(wireName: r'SERVER_ERROR')
  static const LocationManagersCountWrapperStatusEnum SERVER_ERROR =
      _$locationManagersCountWrapperStatusEnum_SERVER_ERROR;
  @BuiltValueEnumConst(wireName: r'ERROR')
  static const LocationManagersCountWrapperStatusEnum ERROR =
      _$locationManagersCountWrapperStatusEnum_ERROR;
  @BuiltValueEnumConst(wireName: r'NOT_FOUND')
  static const LocationManagersCountWrapperStatusEnum NOT_FOUND =
      _$locationManagersCountWrapperStatusEnum_NOT_FOUND;
  @BuiltValueEnumConst(wireName: r'BAD_REQUEST')
  static const LocationManagersCountWrapperStatusEnum BAD_REQUEST =
      _$locationManagersCountWrapperStatusEnum_BAD_REQUEST;
  @BuiltValueEnumConst(wireName: r'USER_ERROR')
  static const LocationManagersCountWrapperStatusEnum USER_ERROR =
      _$locationManagersCountWrapperStatusEnum_USER_ERROR;
  @BuiltValueEnumConst(wireName: r'PARTIAL_ERROR')
  static const LocationManagersCountWrapperStatusEnum PARTIAL_ERROR =
      _$locationManagersCountWrapperStatusEnum_PARTIAL_ERROR;
  @BuiltValueEnumConst(wireName: r'METHOD_NOT_ALLOWED')
  static const LocationManagersCountWrapperStatusEnum METHOD_NOT_ALLOWED =
      _$locationManagersCountWrapperStatusEnum_METHOD_NOT_ALLOWED;

  static Serializer<LocationManagersCountWrapperStatusEnum> get serializer =>
      _$locationManagersCountWrapperStatusEnumSerializer;

  const LocationManagersCountWrapperStatusEnum._(String name) : super(name);

  static BuiltSet<LocationManagersCountWrapperStatusEnum> get values =>
      _$locationManagersCountWrapperStatusEnumValues;
  static LocationManagersCountWrapperStatusEnum valueOf(String name) =>
      _$locationManagersCountWrapperStatusEnumValueOf(name);
}

class LocationManagersCountWrapperErrorCodeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NORMALIZATION_FAILED')
  static const LocationManagersCountWrapperErrorCodeEnum NORMALIZATION_FAILED =
      _$locationManagersCountWrapperErrorCodeEnum_NORMALIZATION_FAILED;
  @BuiltValueEnumConst(wireName: r'DATA_CORRUPTED')
  static const LocationManagersCountWrapperErrorCodeEnum DATA_CORRUPTED =
      _$locationManagersCountWrapperErrorCodeEnum_DATA_CORRUPTED;
  @BuiltValueEnumConst(wireName: r'INVALID_INPUT')
  static const LocationManagersCountWrapperErrorCodeEnum INVALID_INPUT =
      _$locationManagersCountWrapperErrorCodeEnum_INVALID_INPUT;
  @BuiltValueEnumConst(wireName: r'NOT_SYNCABLE')
  static const LocationManagersCountWrapperErrorCodeEnum NOT_SYNCABLE =
      _$locationManagersCountWrapperErrorCodeEnum_NOT_SYNCABLE;
  @BuiltValueEnumConst(wireName: r'PAYMENT_FAILED')
  static const LocationManagersCountWrapperErrorCodeEnum PAYMENT_FAILED =
      _$locationManagersCountWrapperErrorCodeEnum_PAYMENT_FAILED;
  @BuiltValueEnumConst(wireName: r'FREE_TIER_REACHED')
  static const LocationManagersCountWrapperErrorCodeEnum FREE_TIER_REACHED =
      _$locationManagersCountWrapperErrorCodeEnum_FREE_TIER_REACHED;
  @BuiltValueEnumConst(wireName: r'LIMIT_REACHED')
  static const LocationManagersCountWrapperErrorCodeEnum LIMIT_REACHED =
      _$locationManagersCountWrapperErrorCodeEnum_LIMIT_REACHED;
  @BuiltValueEnumConst(wireName: r'INACTIVE')
  static const LocationManagersCountWrapperErrorCodeEnum INACTIVE =
      _$locationManagersCountWrapperErrorCodeEnum_INACTIVE;
  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const LocationManagersCountWrapperErrorCodeEnum UNKNOWN =
      _$locationManagersCountWrapperErrorCodeEnum_UNKNOWN;
  @BuiltValueEnumConst(wireName: r'IDENTIFIER_NOT_UNIQUE')
  static const LocationManagersCountWrapperErrorCodeEnum IDENTIFIER_NOT_UNIQUE =
      _$locationManagersCountWrapperErrorCodeEnum_IDENTIFIER_NOT_UNIQUE;
  @BuiltValueEnumConst(wireName: r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT')
  static const LocationManagersCountWrapperErrorCodeEnum
      ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT =
      _$locationManagersCountWrapperErrorCodeEnum_ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
  @BuiltValueEnumConst(wireName: r'NO_ACCOUNT_CONNECTED')
  static const LocationManagersCountWrapperErrorCodeEnum NO_ACCOUNT_CONNECTED =
      _$locationManagersCountWrapperErrorCodeEnum_NO_ACCOUNT_CONNECTED;
  @BuiltValueEnumConst(wireName: r'NO_PAGE_SELECTED')
  static const LocationManagersCountWrapperErrorCodeEnum NO_PAGE_SELECTED =
      _$locationManagersCountWrapperErrorCodeEnum_NO_PAGE_SELECTED;
  @BuiltValueEnumConst(wireName: r'PAGE_NOT_CREATED')
  static const LocationManagersCountWrapperErrorCodeEnum PAGE_NOT_CREATED =
      _$locationManagersCountWrapperErrorCodeEnum_PAGE_NOT_CREATED;
  @BuiltValueEnumConst(wireName: r'PAGE_IN_REVIEW')
  static const LocationManagersCountWrapperErrorCodeEnum PAGE_IN_REVIEW =
      _$locationManagersCountWrapperErrorCodeEnum_PAGE_IN_REVIEW;
  @BuiltValueEnumConst(wireName: r'PAGE_CLAIMED_BY_OTHERS')
  static const LocationManagersCountWrapperErrorCodeEnum
      PAGE_CLAIMED_BY_OTHERS =
      _$locationManagersCountWrapperErrorCodeEnum_PAGE_CLAIMED_BY_OTHERS;
  @BuiltValueEnumConst(wireName: r'OVERLAPPING_SOCIALPOST')
  static const LocationManagersCountWrapperErrorCodeEnum
      OVERLAPPING_SOCIALPOST =
      _$locationManagersCountWrapperErrorCodeEnum_OVERLAPPING_SOCIALPOST;
  @BuiltValueEnumConst(wireName: r'TOO_MANY_REPLIES')
  static const LocationManagersCountWrapperErrorCodeEnum TOO_MANY_REPLIES =
      _$locationManagersCountWrapperErrorCodeEnum_TOO_MANY_REPLIES;
  @BuiltValueEnumConst(wireName: r'REPLY_TOO_LONG')
  static const LocationManagersCountWrapperErrorCodeEnum REPLY_TOO_LONG =
      _$locationManagersCountWrapperErrorCodeEnum_REPLY_TOO_LONG;
  @BuiltValueEnumConst(wireName: r'DEPRECATED')
  static const LocationManagersCountWrapperErrorCodeEnum DEPRECATED =
      _$locationManagersCountWrapperErrorCodeEnum_DEPRECATED;

  static Serializer<LocationManagersCountWrapperErrorCodeEnum> get serializer =>
      _$locationManagersCountWrapperErrorCodeEnumSerializer;

  const LocationManagersCountWrapperErrorCodeEnum._(String name) : super(name);

  static BuiltSet<LocationManagersCountWrapperErrorCodeEnum> get values =>
      _$locationManagersCountWrapperErrorCodeEnumValues;
  static LocationManagersCountWrapperErrorCodeEnum valueOf(String name) =>
      _$locationManagersCountWrapperErrorCodeEnumValueOf(name);
}
