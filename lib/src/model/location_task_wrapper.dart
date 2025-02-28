//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/location_task.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'location_task_wrapper.g.dart';

/// LocationTaskWrapper
///
/// Properties:
/// * [status]
/// * [message] - (optional) Holds further information about the response
/// * [errorCode]
/// * [warnings] - (optional) Holds further warnings
/// * [response]
@BuiltValue()
abstract class LocationTaskWrapper
    implements Built<LocationTaskWrapper, LocationTaskWrapperBuilder> {
  @BuiltValueField(wireName: r'status')
  LocationTaskWrapperStatusEnum? get status;
  // enum statusEnum {  SUCCESS,  QUOTA_LIMIT_EXCEED,  NOT_AUTHORIZED,  FORBIDDEN,  BAD_ACCESS_TOKEN,  BAD_PRIVATE_KEY,  BAD_PUBLIC_KEY,  MISSING_PARAMETER,  INVALID_PARAMETER,  WRONG_PARAMETER_TYPE,  CONFLICT,  RESOURCE_LOCKED,  SERVER_ERROR,  ERROR,  NOT_FOUND,  BAD_REQUEST,  USER_ERROR,  PARTIAL_ERROR,  METHOD_NOT_ALLOWED,  };

  /// (optional) Holds further information about the response
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'errorCode')
  LocationTaskWrapperErrorCodeEnum? get errorCode;
  // enum errorCodeEnum {  NORMALIZATION_FAILED,  DATA_CORRUPTED,  INVALID_INPUT,  NOT_SYNCABLE,  PAYMENT_FAILED,  FREE_TIER_REACHED,  LIMIT_REACHED,  INACTIVE,  UNKNOWN,  IDENTIFIER_NOT_UNIQUE,  ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT,  NO_ACCOUNT_CONNECTED,  NO_PAGE_SELECTED,  PAGE_NOT_CREATED,  PAGE_IN_REVIEW,  PAGE_CLAIMED_BY_OTHERS,  OVERLAPPING_SOCIALPOST,  TOO_MANY_REPLIES,  REPLY_TOO_LONG,  DEPRECATED,  };

  /// (optional) Holds further warnings
  @BuiltValueField(wireName: r'warnings')
  BuiltList<String>? get warnings;

  @BuiltValueField(wireName: r'response')
  LocationTask? get response;

  LocationTaskWrapper._();

  factory LocationTaskWrapper([void updates(LocationTaskWrapperBuilder b)]) =
      _$LocationTaskWrapper;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LocationTaskWrapperBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LocationTaskWrapper> get serializer =>
      _$LocationTaskWrapperSerializer();
}

class _$LocationTaskWrapperSerializer
    implements PrimitiveSerializer<LocationTaskWrapper> {
  @override
  final Iterable<Type> types = const [
    LocationTaskWrapper,
    _$LocationTaskWrapper
  ];

  @override
  final String wireName = r'LocationTaskWrapper';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LocationTaskWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(LocationTaskWrapperStatusEnum),
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
        specifiedType: const FullType(LocationTaskWrapperErrorCodeEnum),
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
        specifiedType: const FullType(LocationTask),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LocationTaskWrapper object, {
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
    required LocationTaskWrapperBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LocationTaskWrapperStatusEnum),
          ) as LocationTaskWrapperStatusEnum;
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
            specifiedType: const FullType(LocationTaskWrapperErrorCodeEnum),
          ) as LocationTaskWrapperErrorCodeEnum;
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
            specifiedType: const FullType(LocationTask),
          ) as LocationTask;
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
  LocationTaskWrapper deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LocationTaskWrapperBuilder();
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

class LocationTaskWrapperStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'SUCCESS')
  static const LocationTaskWrapperStatusEnum SUCCESS =
      _$locationTaskWrapperStatusEnum_SUCCESS;
  @BuiltValueEnumConst(wireName: r'QUOTA_LIMIT_EXCEED')
  static const LocationTaskWrapperStatusEnum QUOTA_LIMIT_EXCEED =
      _$locationTaskWrapperStatusEnum_QUOTA_LIMIT_EXCEED;
  @BuiltValueEnumConst(wireName: r'NOT_AUTHORIZED')
  static const LocationTaskWrapperStatusEnum NOT_AUTHORIZED =
      _$locationTaskWrapperStatusEnum_NOT_AUTHORIZED;
  @BuiltValueEnumConst(wireName: r'FORBIDDEN')
  static const LocationTaskWrapperStatusEnum FORBIDDEN =
      _$locationTaskWrapperStatusEnum_FORBIDDEN;
  @BuiltValueEnumConst(wireName: r'BAD_ACCESS_TOKEN')
  static const LocationTaskWrapperStatusEnum BAD_ACCESS_TOKEN =
      _$locationTaskWrapperStatusEnum_BAD_ACCESS_TOKEN;
  @BuiltValueEnumConst(wireName: r'BAD_PRIVATE_KEY')
  static const LocationTaskWrapperStatusEnum BAD_PRIVATE_KEY =
      _$locationTaskWrapperStatusEnum_BAD_PRIVATE_KEY;
  @BuiltValueEnumConst(wireName: r'BAD_PUBLIC_KEY')
  static const LocationTaskWrapperStatusEnum BAD_PUBLIC_KEY =
      _$locationTaskWrapperStatusEnum_BAD_PUBLIC_KEY;
  @BuiltValueEnumConst(wireName: r'MISSING_PARAMETER')
  static const LocationTaskWrapperStatusEnum MISSING_PARAMETER =
      _$locationTaskWrapperStatusEnum_MISSING_PARAMETER;
  @BuiltValueEnumConst(wireName: r'INVALID_PARAMETER')
  static const LocationTaskWrapperStatusEnum INVALID_PARAMETER =
      _$locationTaskWrapperStatusEnum_INVALID_PARAMETER;
  @BuiltValueEnumConst(wireName: r'WRONG_PARAMETER_TYPE')
  static const LocationTaskWrapperStatusEnum WRONG_PARAMETER_TYPE =
      _$locationTaskWrapperStatusEnum_WRONG_PARAMETER_TYPE;
  @BuiltValueEnumConst(wireName: r'CONFLICT')
  static const LocationTaskWrapperStatusEnum CONFLICT =
      _$locationTaskWrapperStatusEnum_CONFLICT;
  @BuiltValueEnumConst(wireName: r'RESOURCE_LOCKED')
  static const LocationTaskWrapperStatusEnum RESOURCE_LOCKED =
      _$locationTaskWrapperStatusEnum_RESOURCE_LOCKED;
  @BuiltValueEnumConst(wireName: r'SERVER_ERROR')
  static const LocationTaskWrapperStatusEnum SERVER_ERROR =
      _$locationTaskWrapperStatusEnum_SERVER_ERROR;
  @BuiltValueEnumConst(wireName: r'ERROR')
  static const LocationTaskWrapperStatusEnum ERROR =
      _$locationTaskWrapperStatusEnum_ERROR;
  @BuiltValueEnumConst(wireName: r'NOT_FOUND')
  static const LocationTaskWrapperStatusEnum NOT_FOUND =
      _$locationTaskWrapperStatusEnum_NOT_FOUND;
  @BuiltValueEnumConst(wireName: r'BAD_REQUEST')
  static const LocationTaskWrapperStatusEnum BAD_REQUEST =
      _$locationTaskWrapperStatusEnum_BAD_REQUEST;
  @BuiltValueEnumConst(wireName: r'USER_ERROR')
  static const LocationTaskWrapperStatusEnum USER_ERROR =
      _$locationTaskWrapperStatusEnum_USER_ERROR;
  @BuiltValueEnumConst(wireName: r'PARTIAL_ERROR')
  static const LocationTaskWrapperStatusEnum PARTIAL_ERROR =
      _$locationTaskWrapperStatusEnum_PARTIAL_ERROR;
  @BuiltValueEnumConst(wireName: r'METHOD_NOT_ALLOWED')
  static const LocationTaskWrapperStatusEnum METHOD_NOT_ALLOWED =
      _$locationTaskWrapperStatusEnum_METHOD_NOT_ALLOWED;

  static Serializer<LocationTaskWrapperStatusEnum> get serializer =>
      _$locationTaskWrapperStatusEnumSerializer;

  const LocationTaskWrapperStatusEnum._(String name) : super(name);

  static BuiltSet<LocationTaskWrapperStatusEnum> get values =>
      _$locationTaskWrapperStatusEnumValues;
  static LocationTaskWrapperStatusEnum valueOf(String name) =>
      _$locationTaskWrapperStatusEnumValueOf(name);
}

class LocationTaskWrapperErrorCodeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NORMALIZATION_FAILED')
  static const LocationTaskWrapperErrorCodeEnum NORMALIZATION_FAILED =
      _$locationTaskWrapperErrorCodeEnum_NORMALIZATION_FAILED;
  @BuiltValueEnumConst(wireName: r'DATA_CORRUPTED')
  static const LocationTaskWrapperErrorCodeEnum DATA_CORRUPTED =
      _$locationTaskWrapperErrorCodeEnum_DATA_CORRUPTED;
  @BuiltValueEnumConst(wireName: r'INVALID_INPUT')
  static const LocationTaskWrapperErrorCodeEnum INVALID_INPUT =
      _$locationTaskWrapperErrorCodeEnum_INVALID_INPUT;
  @BuiltValueEnumConst(wireName: r'NOT_SYNCABLE')
  static const LocationTaskWrapperErrorCodeEnum NOT_SYNCABLE =
      _$locationTaskWrapperErrorCodeEnum_NOT_SYNCABLE;
  @BuiltValueEnumConst(wireName: r'PAYMENT_FAILED')
  static const LocationTaskWrapperErrorCodeEnum PAYMENT_FAILED =
      _$locationTaskWrapperErrorCodeEnum_PAYMENT_FAILED;
  @BuiltValueEnumConst(wireName: r'FREE_TIER_REACHED')
  static const LocationTaskWrapperErrorCodeEnum FREE_TIER_REACHED =
      _$locationTaskWrapperErrorCodeEnum_FREE_TIER_REACHED;
  @BuiltValueEnumConst(wireName: r'LIMIT_REACHED')
  static const LocationTaskWrapperErrorCodeEnum LIMIT_REACHED =
      _$locationTaskWrapperErrorCodeEnum_LIMIT_REACHED;
  @BuiltValueEnumConst(wireName: r'INACTIVE')
  static const LocationTaskWrapperErrorCodeEnum INACTIVE =
      _$locationTaskWrapperErrorCodeEnum_INACTIVE;
  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const LocationTaskWrapperErrorCodeEnum UNKNOWN =
      _$locationTaskWrapperErrorCodeEnum_UNKNOWN;
  @BuiltValueEnumConst(wireName: r'IDENTIFIER_NOT_UNIQUE')
  static const LocationTaskWrapperErrorCodeEnum IDENTIFIER_NOT_UNIQUE =
      _$locationTaskWrapperErrorCodeEnum_IDENTIFIER_NOT_UNIQUE;
  @BuiltValueEnumConst(wireName: r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT')
  static const LocationTaskWrapperErrorCodeEnum
      ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT =
      _$locationTaskWrapperErrorCodeEnum_ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
  @BuiltValueEnumConst(wireName: r'NO_ACCOUNT_CONNECTED')
  static const LocationTaskWrapperErrorCodeEnum NO_ACCOUNT_CONNECTED =
      _$locationTaskWrapperErrorCodeEnum_NO_ACCOUNT_CONNECTED;
  @BuiltValueEnumConst(wireName: r'NO_PAGE_SELECTED')
  static const LocationTaskWrapperErrorCodeEnum NO_PAGE_SELECTED =
      _$locationTaskWrapperErrorCodeEnum_NO_PAGE_SELECTED;
  @BuiltValueEnumConst(wireName: r'PAGE_NOT_CREATED')
  static const LocationTaskWrapperErrorCodeEnum PAGE_NOT_CREATED =
      _$locationTaskWrapperErrorCodeEnum_PAGE_NOT_CREATED;
  @BuiltValueEnumConst(wireName: r'PAGE_IN_REVIEW')
  static const LocationTaskWrapperErrorCodeEnum PAGE_IN_REVIEW =
      _$locationTaskWrapperErrorCodeEnum_PAGE_IN_REVIEW;
  @BuiltValueEnumConst(wireName: r'PAGE_CLAIMED_BY_OTHERS')
  static const LocationTaskWrapperErrorCodeEnum PAGE_CLAIMED_BY_OTHERS =
      _$locationTaskWrapperErrorCodeEnum_PAGE_CLAIMED_BY_OTHERS;
  @BuiltValueEnumConst(wireName: r'OVERLAPPING_SOCIALPOST')
  static const LocationTaskWrapperErrorCodeEnum OVERLAPPING_SOCIALPOST =
      _$locationTaskWrapperErrorCodeEnum_OVERLAPPING_SOCIALPOST;
  @BuiltValueEnumConst(wireName: r'TOO_MANY_REPLIES')
  static const LocationTaskWrapperErrorCodeEnum TOO_MANY_REPLIES =
      _$locationTaskWrapperErrorCodeEnum_TOO_MANY_REPLIES;
  @BuiltValueEnumConst(wireName: r'REPLY_TOO_LONG')
  static const LocationTaskWrapperErrorCodeEnum REPLY_TOO_LONG =
      _$locationTaskWrapperErrorCodeEnum_REPLY_TOO_LONG;
  @BuiltValueEnumConst(wireName: r'DEPRECATED')
  static const LocationTaskWrapperErrorCodeEnum DEPRECATED =
      _$locationTaskWrapperErrorCodeEnum_DEPRECATED;

  static Serializer<LocationTaskWrapperErrorCodeEnum> get serializer =>
      _$locationTaskWrapperErrorCodeEnumSerializer;

  const LocationTaskWrapperErrorCodeEnum._(String name) : super(name);

  static BuiltSet<LocationTaskWrapperErrorCodeEnum> get values =>
      _$locationTaskWrapperErrorCodeEnumValues;
  static LocationTaskWrapperErrorCodeEnum valueOf(String name) =>
      _$locationTaskWrapperErrorCodeEnumValueOf(name);
}
