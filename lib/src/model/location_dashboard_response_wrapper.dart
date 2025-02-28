//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/location_dashboard_response_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'location_dashboard_response_wrapper.g.dart';

/// LocationDashboardResponseWrapper
///
/// Properties:
/// * [status]
/// * [message] - (optional) Holds further information about the response
/// * [errorCode]
/// * [warnings] - (optional) Holds further warnings
/// * [response]
@BuiltValue()
abstract class LocationDashboardResponseWrapper
    implements
        Built<LocationDashboardResponseWrapper,
            LocationDashboardResponseWrapperBuilder> {
  @BuiltValueField(wireName: r'status')
  LocationDashboardResponseWrapperStatusEnum? get status;
  // enum statusEnum {  SUCCESS,  QUOTA_LIMIT_EXCEED,  NOT_AUTHORIZED,  FORBIDDEN,  BAD_ACCESS_TOKEN,  BAD_PRIVATE_KEY,  BAD_PUBLIC_KEY,  MISSING_PARAMETER,  INVALID_PARAMETER,  WRONG_PARAMETER_TYPE,  CONFLICT,  RESOURCE_LOCKED,  SERVER_ERROR,  ERROR,  NOT_FOUND,  BAD_REQUEST,  USER_ERROR,  PARTIAL_ERROR,  METHOD_NOT_ALLOWED,  };

  /// (optional) Holds further information about the response
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'errorCode')
  LocationDashboardResponseWrapperErrorCodeEnum? get errorCode;
  // enum errorCodeEnum {  NORMALIZATION_FAILED,  DATA_CORRUPTED,  INVALID_INPUT,  NOT_SYNCABLE,  PAYMENT_FAILED,  FREE_TIER_REACHED,  LIMIT_REACHED,  INACTIVE,  UNKNOWN,  IDENTIFIER_NOT_UNIQUE,  ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT,  NO_ACCOUNT_CONNECTED,  NO_PAGE_SELECTED,  PAGE_NOT_CREATED,  PAGE_IN_REVIEW,  PAGE_CLAIMED_BY_OTHERS,  OVERLAPPING_SOCIALPOST,  TOO_MANY_REPLIES,  REPLY_TOO_LONG,  DEPRECATED,  };

  /// (optional) Holds further warnings
  @BuiltValueField(wireName: r'warnings')
  BuiltList<String>? get warnings;

  @BuiltValueField(wireName: r'response')
  LocationDashboardResponseObject? get response;

  LocationDashboardResponseWrapper._();

  factory LocationDashboardResponseWrapper(
          [void updates(LocationDashboardResponseWrapperBuilder b)]) =
      _$LocationDashboardResponseWrapper;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LocationDashboardResponseWrapperBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LocationDashboardResponseWrapper> get serializer =>
      _$LocationDashboardResponseWrapperSerializer();
}

class _$LocationDashboardResponseWrapperSerializer
    implements PrimitiveSerializer<LocationDashboardResponseWrapper> {
  @override
  final Iterable<Type> types = const [
    LocationDashboardResponseWrapper,
    _$LocationDashboardResponseWrapper
  ];

  @override
  final String wireName = r'LocationDashboardResponseWrapper';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LocationDashboardResponseWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType:
            const FullType(LocationDashboardResponseWrapperStatusEnum),
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
            const FullType(LocationDashboardResponseWrapperErrorCodeEnum),
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
        specifiedType: const FullType(LocationDashboardResponseObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LocationDashboardResponseWrapper object, {
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
    required LocationDashboardResponseWrapperBuilder result,
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
                const FullType(LocationDashboardResponseWrapperStatusEnum),
          ) as LocationDashboardResponseWrapperStatusEnum;
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
                const FullType(LocationDashboardResponseWrapperErrorCodeEnum),
          ) as LocationDashboardResponseWrapperErrorCodeEnum;
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
            specifiedType: const FullType(LocationDashboardResponseObject),
          ) as LocationDashboardResponseObject;
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
  LocationDashboardResponseWrapper deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LocationDashboardResponseWrapperBuilder();
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

class LocationDashboardResponseWrapperStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'SUCCESS')
  static const LocationDashboardResponseWrapperStatusEnum SUCCESS =
      _$locationDashboardResponseWrapperStatusEnum_SUCCESS;
  @BuiltValueEnumConst(wireName: r'QUOTA_LIMIT_EXCEED')
  static const LocationDashboardResponseWrapperStatusEnum QUOTA_LIMIT_EXCEED =
      _$locationDashboardResponseWrapperStatusEnum_QUOTA_LIMIT_EXCEED;
  @BuiltValueEnumConst(wireName: r'NOT_AUTHORIZED')
  static const LocationDashboardResponseWrapperStatusEnum NOT_AUTHORIZED =
      _$locationDashboardResponseWrapperStatusEnum_NOT_AUTHORIZED;
  @BuiltValueEnumConst(wireName: r'FORBIDDEN')
  static const LocationDashboardResponseWrapperStatusEnum FORBIDDEN =
      _$locationDashboardResponseWrapperStatusEnum_FORBIDDEN;
  @BuiltValueEnumConst(wireName: r'BAD_ACCESS_TOKEN')
  static const LocationDashboardResponseWrapperStatusEnum BAD_ACCESS_TOKEN =
      _$locationDashboardResponseWrapperStatusEnum_BAD_ACCESS_TOKEN;
  @BuiltValueEnumConst(wireName: r'BAD_PRIVATE_KEY')
  static const LocationDashboardResponseWrapperStatusEnum BAD_PRIVATE_KEY =
      _$locationDashboardResponseWrapperStatusEnum_BAD_PRIVATE_KEY;
  @BuiltValueEnumConst(wireName: r'BAD_PUBLIC_KEY')
  static const LocationDashboardResponseWrapperStatusEnum BAD_PUBLIC_KEY =
      _$locationDashboardResponseWrapperStatusEnum_BAD_PUBLIC_KEY;
  @BuiltValueEnumConst(wireName: r'MISSING_PARAMETER')
  static const LocationDashboardResponseWrapperStatusEnum MISSING_PARAMETER =
      _$locationDashboardResponseWrapperStatusEnum_MISSING_PARAMETER;
  @BuiltValueEnumConst(wireName: r'INVALID_PARAMETER')
  static const LocationDashboardResponseWrapperStatusEnum INVALID_PARAMETER =
      _$locationDashboardResponseWrapperStatusEnum_INVALID_PARAMETER;
  @BuiltValueEnumConst(wireName: r'WRONG_PARAMETER_TYPE')
  static const LocationDashboardResponseWrapperStatusEnum WRONG_PARAMETER_TYPE =
      _$locationDashboardResponseWrapperStatusEnum_WRONG_PARAMETER_TYPE;
  @BuiltValueEnumConst(wireName: r'CONFLICT')
  static const LocationDashboardResponseWrapperStatusEnum CONFLICT =
      _$locationDashboardResponseWrapperStatusEnum_CONFLICT;
  @BuiltValueEnumConst(wireName: r'RESOURCE_LOCKED')
  static const LocationDashboardResponseWrapperStatusEnum RESOURCE_LOCKED =
      _$locationDashboardResponseWrapperStatusEnum_RESOURCE_LOCKED;
  @BuiltValueEnumConst(wireName: r'SERVER_ERROR')
  static const LocationDashboardResponseWrapperStatusEnum SERVER_ERROR =
      _$locationDashboardResponseWrapperStatusEnum_SERVER_ERROR;
  @BuiltValueEnumConst(wireName: r'ERROR')
  static const LocationDashboardResponseWrapperStatusEnum ERROR =
      _$locationDashboardResponseWrapperStatusEnum_ERROR;
  @BuiltValueEnumConst(wireName: r'NOT_FOUND')
  static const LocationDashboardResponseWrapperStatusEnum NOT_FOUND =
      _$locationDashboardResponseWrapperStatusEnum_NOT_FOUND;
  @BuiltValueEnumConst(wireName: r'BAD_REQUEST')
  static const LocationDashboardResponseWrapperStatusEnum BAD_REQUEST =
      _$locationDashboardResponseWrapperStatusEnum_BAD_REQUEST;
  @BuiltValueEnumConst(wireName: r'USER_ERROR')
  static const LocationDashboardResponseWrapperStatusEnum USER_ERROR =
      _$locationDashboardResponseWrapperStatusEnum_USER_ERROR;
  @BuiltValueEnumConst(wireName: r'PARTIAL_ERROR')
  static const LocationDashboardResponseWrapperStatusEnum PARTIAL_ERROR =
      _$locationDashboardResponseWrapperStatusEnum_PARTIAL_ERROR;
  @BuiltValueEnumConst(wireName: r'METHOD_NOT_ALLOWED')
  static const LocationDashboardResponseWrapperStatusEnum METHOD_NOT_ALLOWED =
      _$locationDashboardResponseWrapperStatusEnum_METHOD_NOT_ALLOWED;

  static Serializer<LocationDashboardResponseWrapperStatusEnum>
      get serializer => _$locationDashboardResponseWrapperStatusEnumSerializer;

  const LocationDashboardResponseWrapperStatusEnum._(String name) : super(name);

  static BuiltSet<LocationDashboardResponseWrapperStatusEnum> get values =>
      _$locationDashboardResponseWrapperStatusEnumValues;
  static LocationDashboardResponseWrapperStatusEnum valueOf(String name) =>
      _$locationDashboardResponseWrapperStatusEnumValueOf(name);
}

class LocationDashboardResponseWrapperErrorCodeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NORMALIZATION_FAILED')
  static const LocationDashboardResponseWrapperErrorCodeEnum
      NORMALIZATION_FAILED =
      _$locationDashboardResponseWrapperErrorCodeEnum_NORMALIZATION_FAILED;
  @BuiltValueEnumConst(wireName: r'DATA_CORRUPTED')
  static const LocationDashboardResponseWrapperErrorCodeEnum DATA_CORRUPTED =
      _$locationDashboardResponseWrapperErrorCodeEnum_DATA_CORRUPTED;
  @BuiltValueEnumConst(wireName: r'INVALID_INPUT')
  static const LocationDashboardResponseWrapperErrorCodeEnum INVALID_INPUT =
      _$locationDashboardResponseWrapperErrorCodeEnum_INVALID_INPUT;
  @BuiltValueEnumConst(wireName: r'NOT_SYNCABLE')
  static const LocationDashboardResponseWrapperErrorCodeEnum NOT_SYNCABLE =
      _$locationDashboardResponseWrapperErrorCodeEnum_NOT_SYNCABLE;
  @BuiltValueEnumConst(wireName: r'PAYMENT_FAILED')
  static const LocationDashboardResponseWrapperErrorCodeEnum PAYMENT_FAILED =
      _$locationDashboardResponseWrapperErrorCodeEnum_PAYMENT_FAILED;
  @BuiltValueEnumConst(wireName: r'FREE_TIER_REACHED')
  static const LocationDashboardResponseWrapperErrorCodeEnum FREE_TIER_REACHED =
      _$locationDashboardResponseWrapperErrorCodeEnum_FREE_TIER_REACHED;
  @BuiltValueEnumConst(wireName: r'LIMIT_REACHED')
  static const LocationDashboardResponseWrapperErrorCodeEnum LIMIT_REACHED =
      _$locationDashboardResponseWrapperErrorCodeEnum_LIMIT_REACHED;
  @BuiltValueEnumConst(wireName: r'INACTIVE')
  static const LocationDashboardResponseWrapperErrorCodeEnum INACTIVE =
      _$locationDashboardResponseWrapperErrorCodeEnum_INACTIVE;
  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const LocationDashboardResponseWrapperErrorCodeEnum UNKNOWN =
      _$locationDashboardResponseWrapperErrorCodeEnum_UNKNOWN;
  @BuiltValueEnumConst(wireName: r'IDENTIFIER_NOT_UNIQUE')
  static const LocationDashboardResponseWrapperErrorCodeEnum
      IDENTIFIER_NOT_UNIQUE =
      _$locationDashboardResponseWrapperErrorCodeEnum_IDENTIFIER_NOT_UNIQUE;
  @BuiltValueEnumConst(wireName: r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT')
  static const LocationDashboardResponseWrapperErrorCodeEnum
      ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT =
      _$locationDashboardResponseWrapperErrorCodeEnum_ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
  @BuiltValueEnumConst(wireName: r'NO_ACCOUNT_CONNECTED')
  static const LocationDashboardResponseWrapperErrorCodeEnum
      NO_ACCOUNT_CONNECTED =
      _$locationDashboardResponseWrapperErrorCodeEnum_NO_ACCOUNT_CONNECTED;
  @BuiltValueEnumConst(wireName: r'NO_PAGE_SELECTED')
  static const LocationDashboardResponseWrapperErrorCodeEnum NO_PAGE_SELECTED =
      _$locationDashboardResponseWrapperErrorCodeEnum_NO_PAGE_SELECTED;
  @BuiltValueEnumConst(wireName: r'PAGE_NOT_CREATED')
  static const LocationDashboardResponseWrapperErrorCodeEnum PAGE_NOT_CREATED =
      _$locationDashboardResponseWrapperErrorCodeEnum_PAGE_NOT_CREATED;
  @BuiltValueEnumConst(wireName: r'PAGE_IN_REVIEW')
  static const LocationDashboardResponseWrapperErrorCodeEnum PAGE_IN_REVIEW =
      _$locationDashboardResponseWrapperErrorCodeEnum_PAGE_IN_REVIEW;
  @BuiltValueEnumConst(wireName: r'PAGE_CLAIMED_BY_OTHERS')
  static const LocationDashboardResponseWrapperErrorCodeEnum
      PAGE_CLAIMED_BY_OTHERS =
      _$locationDashboardResponseWrapperErrorCodeEnum_PAGE_CLAIMED_BY_OTHERS;
  @BuiltValueEnumConst(wireName: r'OVERLAPPING_SOCIALPOST')
  static const LocationDashboardResponseWrapperErrorCodeEnum
      OVERLAPPING_SOCIALPOST =
      _$locationDashboardResponseWrapperErrorCodeEnum_OVERLAPPING_SOCIALPOST;
  @BuiltValueEnumConst(wireName: r'TOO_MANY_REPLIES')
  static const LocationDashboardResponseWrapperErrorCodeEnum TOO_MANY_REPLIES =
      _$locationDashboardResponseWrapperErrorCodeEnum_TOO_MANY_REPLIES;
  @BuiltValueEnumConst(wireName: r'REPLY_TOO_LONG')
  static const LocationDashboardResponseWrapperErrorCodeEnum REPLY_TOO_LONG =
      _$locationDashboardResponseWrapperErrorCodeEnum_REPLY_TOO_LONG;
  @BuiltValueEnumConst(wireName: r'DEPRECATED')
  static const LocationDashboardResponseWrapperErrorCodeEnum DEPRECATED =
      _$locationDashboardResponseWrapperErrorCodeEnum_DEPRECATED;

  static Serializer<LocationDashboardResponseWrapperErrorCodeEnum>
      get serializer =>
          _$locationDashboardResponseWrapperErrorCodeEnumSerializer;

  const LocationDashboardResponseWrapperErrorCodeEnum._(String name)
      : super(name);

  static BuiltSet<LocationDashboardResponseWrapperErrorCodeEnum> get values =>
      _$locationDashboardResponseWrapperErrorCodeEnumValues;
  static LocationDashboardResponseWrapperErrorCodeEnum valueOf(String name) =>
      _$locationDashboardResponseWrapperErrorCodeEnumValueOf(name);
}
