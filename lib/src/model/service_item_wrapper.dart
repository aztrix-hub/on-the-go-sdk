//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'service_item_wrapper.g.dart';

/// ServiceItemWrapper
///
/// Properties:
/// * [status]
/// * [message] - (optional) Holds further information about the response
/// * [errorCode]
/// * [warnings] - (optional) Holds further warnings
/// * [response] - The actual response object of the response, optional for non 200 responses
@BuiltValue()
abstract class ServiceItemWrapper
    implements Built<ServiceItemWrapper, ServiceItemWrapperBuilder> {
  @BuiltValueField(wireName: r'status')
  ServiceItemWrapperStatusEnum? get status;
  // enum statusEnum {  SUCCESS,  QUOTA_LIMIT_EXCEED,  NOT_AUTHORIZED,  FORBIDDEN,  BAD_ACCESS_TOKEN,  BAD_PRIVATE_KEY,  BAD_PUBLIC_KEY,  MISSING_PARAMETER,  INVALID_PARAMETER,  WRONG_PARAMETER_TYPE,  CONFLICT,  RESOURCE_LOCKED,  SERVER_ERROR,  ERROR,  NOT_FOUND,  BAD_REQUEST,  USER_ERROR,  PARTIAL_ERROR,  METHOD_NOT_ALLOWED,  };

  /// (optional) Holds further information about the response
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'errorCode')
  ServiceItemWrapperErrorCodeEnum? get errorCode;
  // enum errorCodeEnum {  NORMALIZATION_FAILED,  DATA_CORRUPTED,  INVALID_INPUT,  NOT_SYNCABLE,  PAYMENT_FAILED,  FREE_TIER_REACHED,  LIMIT_REACHED,  INACTIVE,  UNKNOWN,  IDENTIFIER_NOT_UNIQUE,  ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT,  NO_ACCOUNT_CONNECTED,  NO_PAGE_SELECTED,  PAGE_NOT_CREATED,  PAGE_IN_REVIEW,  PAGE_CLAIMED_BY_OTHERS,  OVERLAPPING_SOCIALPOST,  TOO_MANY_REPLIES,  REPLY_TOO_LONG,  DEPRECATED,  };

  /// (optional) Holds further warnings
  @BuiltValueField(wireName: r'warnings')
  BuiltList<String>? get warnings;

  /// The actual response object of the response, optional for non 200 responses
  @BuiltValueField(wireName: r'response')
  JsonObject? get response;

  ServiceItemWrapper._();

  factory ServiceItemWrapper([void updates(ServiceItemWrapperBuilder b)]) =
      _$ServiceItemWrapper;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServiceItemWrapperBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServiceItemWrapper> get serializer =>
      _$ServiceItemWrapperSerializer();
}

class _$ServiceItemWrapperSerializer
    implements PrimitiveSerializer<ServiceItemWrapper> {
  @override
  final Iterable<Type> types = const [ServiceItemWrapper, _$ServiceItemWrapper];

  @override
  final String wireName = r'ServiceItemWrapper';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServiceItemWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(ServiceItemWrapperStatusEnum),
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
        specifiedType: const FullType(ServiceItemWrapperErrorCodeEnum),
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
    ServiceItemWrapper object, {
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
    required ServiceItemWrapperBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ServiceItemWrapperStatusEnum),
          ) as ServiceItemWrapperStatusEnum;
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
            specifiedType: const FullType(ServiceItemWrapperErrorCodeEnum),
          ) as ServiceItemWrapperErrorCodeEnum;
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
  ServiceItemWrapper deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServiceItemWrapperBuilder();
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

class ServiceItemWrapperStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'SUCCESS')
  static const ServiceItemWrapperStatusEnum SUCCESS =
      _$serviceItemWrapperStatusEnum_SUCCESS;
  @BuiltValueEnumConst(wireName: r'QUOTA_LIMIT_EXCEED')
  static const ServiceItemWrapperStatusEnum QUOTA_LIMIT_EXCEED =
      _$serviceItemWrapperStatusEnum_QUOTA_LIMIT_EXCEED;
  @BuiltValueEnumConst(wireName: r'NOT_AUTHORIZED')
  static const ServiceItemWrapperStatusEnum NOT_AUTHORIZED =
      _$serviceItemWrapperStatusEnum_NOT_AUTHORIZED;
  @BuiltValueEnumConst(wireName: r'FORBIDDEN')
  static const ServiceItemWrapperStatusEnum FORBIDDEN =
      _$serviceItemWrapperStatusEnum_FORBIDDEN;
  @BuiltValueEnumConst(wireName: r'BAD_ACCESS_TOKEN')
  static const ServiceItemWrapperStatusEnum BAD_ACCESS_TOKEN =
      _$serviceItemWrapperStatusEnum_BAD_ACCESS_TOKEN;
  @BuiltValueEnumConst(wireName: r'BAD_PRIVATE_KEY')
  static const ServiceItemWrapperStatusEnum BAD_PRIVATE_KEY =
      _$serviceItemWrapperStatusEnum_BAD_PRIVATE_KEY;
  @BuiltValueEnumConst(wireName: r'BAD_PUBLIC_KEY')
  static const ServiceItemWrapperStatusEnum BAD_PUBLIC_KEY =
      _$serviceItemWrapperStatusEnum_BAD_PUBLIC_KEY;
  @BuiltValueEnumConst(wireName: r'MISSING_PARAMETER')
  static const ServiceItemWrapperStatusEnum MISSING_PARAMETER =
      _$serviceItemWrapperStatusEnum_MISSING_PARAMETER;
  @BuiltValueEnumConst(wireName: r'INVALID_PARAMETER')
  static const ServiceItemWrapperStatusEnum INVALID_PARAMETER =
      _$serviceItemWrapperStatusEnum_INVALID_PARAMETER;
  @BuiltValueEnumConst(wireName: r'WRONG_PARAMETER_TYPE')
  static const ServiceItemWrapperStatusEnum WRONG_PARAMETER_TYPE =
      _$serviceItemWrapperStatusEnum_WRONG_PARAMETER_TYPE;
  @BuiltValueEnumConst(wireName: r'CONFLICT')
  static const ServiceItemWrapperStatusEnum CONFLICT =
      _$serviceItemWrapperStatusEnum_CONFLICT;
  @BuiltValueEnumConst(wireName: r'RESOURCE_LOCKED')
  static const ServiceItemWrapperStatusEnum RESOURCE_LOCKED =
      _$serviceItemWrapperStatusEnum_RESOURCE_LOCKED;
  @BuiltValueEnumConst(wireName: r'SERVER_ERROR')
  static const ServiceItemWrapperStatusEnum SERVER_ERROR =
      _$serviceItemWrapperStatusEnum_SERVER_ERROR;
  @BuiltValueEnumConst(wireName: r'ERROR')
  static const ServiceItemWrapperStatusEnum ERROR =
      _$serviceItemWrapperStatusEnum_ERROR;
  @BuiltValueEnumConst(wireName: r'NOT_FOUND')
  static const ServiceItemWrapperStatusEnum NOT_FOUND =
      _$serviceItemWrapperStatusEnum_NOT_FOUND;
  @BuiltValueEnumConst(wireName: r'BAD_REQUEST')
  static const ServiceItemWrapperStatusEnum BAD_REQUEST =
      _$serviceItemWrapperStatusEnum_BAD_REQUEST;
  @BuiltValueEnumConst(wireName: r'USER_ERROR')
  static const ServiceItemWrapperStatusEnum USER_ERROR =
      _$serviceItemWrapperStatusEnum_USER_ERROR;
  @BuiltValueEnumConst(wireName: r'PARTIAL_ERROR')
  static const ServiceItemWrapperStatusEnum PARTIAL_ERROR =
      _$serviceItemWrapperStatusEnum_PARTIAL_ERROR;
  @BuiltValueEnumConst(wireName: r'METHOD_NOT_ALLOWED')
  static const ServiceItemWrapperStatusEnum METHOD_NOT_ALLOWED =
      _$serviceItemWrapperStatusEnum_METHOD_NOT_ALLOWED;

  static Serializer<ServiceItemWrapperStatusEnum> get serializer =>
      _$serviceItemWrapperStatusEnumSerializer;

  const ServiceItemWrapperStatusEnum._(String name) : super(name);

  static BuiltSet<ServiceItemWrapperStatusEnum> get values =>
      _$serviceItemWrapperStatusEnumValues;
  static ServiceItemWrapperStatusEnum valueOf(String name) =>
      _$serviceItemWrapperStatusEnumValueOf(name);
}

class ServiceItemWrapperErrorCodeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NORMALIZATION_FAILED')
  static const ServiceItemWrapperErrorCodeEnum NORMALIZATION_FAILED =
      _$serviceItemWrapperErrorCodeEnum_NORMALIZATION_FAILED;
  @BuiltValueEnumConst(wireName: r'DATA_CORRUPTED')
  static const ServiceItemWrapperErrorCodeEnum DATA_CORRUPTED =
      _$serviceItemWrapperErrorCodeEnum_DATA_CORRUPTED;
  @BuiltValueEnumConst(wireName: r'INVALID_INPUT')
  static const ServiceItemWrapperErrorCodeEnum INVALID_INPUT =
      _$serviceItemWrapperErrorCodeEnum_INVALID_INPUT;
  @BuiltValueEnumConst(wireName: r'NOT_SYNCABLE')
  static const ServiceItemWrapperErrorCodeEnum NOT_SYNCABLE =
      _$serviceItemWrapperErrorCodeEnum_NOT_SYNCABLE;
  @BuiltValueEnumConst(wireName: r'PAYMENT_FAILED')
  static const ServiceItemWrapperErrorCodeEnum PAYMENT_FAILED =
      _$serviceItemWrapperErrorCodeEnum_PAYMENT_FAILED;
  @BuiltValueEnumConst(wireName: r'FREE_TIER_REACHED')
  static const ServiceItemWrapperErrorCodeEnum FREE_TIER_REACHED =
      _$serviceItemWrapperErrorCodeEnum_FREE_TIER_REACHED;
  @BuiltValueEnumConst(wireName: r'LIMIT_REACHED')
  static const ServiceItemWrapperErrorCodeEnum LIMIT_REACHED =
      _$serviceItemWrapperErrorCodeEnum_LIMIT_REACHED;
  @BuiltValueEnumConst(wireName: r'INACTIVE')
  static const ServiceItemWrapperErrorCodeEnum INACTIVE =
      _$serviceItemWrapperErrorCodeEnum_INACTIVE;
  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const ServiceItemWrapperErrorCodeEnum UNKNOWN =
      _$serviceItemWrapperErrorCodeEnum_UNKNOWN;
  @BuiltValueEnumConst(wireName: r'IDENTIFIER_NOT_UNIQUE')
  static const ServiceItemWrapperErrorCodeEnum IDENTIFIER_NOT_UNIQUE =
      _$serviceItemWrapperErrorCodeEnum_IDENTIFIER_NOT_UNIQUE;
  @BuiltValueEnumConst(wireName: r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT')
  static const ServiceItemWrapperErrorCodeEnum
      ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT =
      _$serviceItemWrapperErrorCodeEnum_ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
  @BuiltValueEnumConst(wireName: r'NO_ACCOUNT_CONNECTED')
  static const ServiceItemWrapperErrorCodeEnum NO_ACCOUNT_CONNECTED =
      _$serviceItemWrapperErrorCodeEnum_NO_ACCOUNT_CONNECTED;
  @BuiltValueEnumConst(wireName: r'NO_PAGE_SELECTED')
  static const ServiceItemWrapperErrorCodeEnum NO_PAGE_SELECTED =
      _$serviceItemWrapperErrorCodeEnum_NO_PAGE_SELECTED;
  @BuiltValueEnumConst(wireName: r'PAGE_NOT_CREATED')
  static const ServiceItemWrapperErrorCodeEnum PAGE_NOT_CREATED =
      _$serviceItemWrapperErrorCodeEnum_PAGE_NOT_CREATED;
  @BuiltValueEnumConst(wireName: r'PAGE_IN_REVIEW')
  static const ServiceItemWrapperErrorCodeEnum PAGE_IN_REVIEW =
      _$serviceItemWrapperErrorCodeEnum_PAGE_IN_REVIEW;
  @BuiltValueEnumConst(wireName: r'PAGE_CLAIMED_BY_OTHERS')
  static const ServiceItemWrapperErrorCodeEnum PAGE_CLAIMED_BY_OTHERS =
      _$serviceItemWrapperErrorCodeEnum_PAGE_CLAIMED_BY_OTHERS;
  @BuiltValueEnumConst(wireName: r'OVERLAPPING_SOCIALPOST')
  static const ServiceItemWrapperErrorCodeEnum OVERLAPPING_SOCIALPOST =
      _$serviceItemWrapperErrorCodeEnum_OVERLAPPING_SOCIALPOST;
  @BuiltValueEnumConst(wireName: r'TOO_MANY_REPLIES')
  static const ServiceItemWrapperErrorCodeEnum TOO_MANY_REPLIES =
      _$serviceItemWrapperErrorCodeEnum_TOO_MANY_REPLIES;
  @BuiltValueEnumConst(wireName: r'REPLY_TOO_LONG')
  static const ServiceItemWrapperErrorCodeEnum REPLY_TOO_LONG =
      _$serviceItemWrapperErrorCodeEnum_REPLY_TOO_LONG;
  @BuiltValueEnumConst(wireName: r'DEPRECATED')
  static const ServiceItemWrapperErrorCodeEnum DEPRECATED =
      _$serviceItemWrapperErrorCodeEnum_DEPRECATED;

  static Serializer<ServiceItemWrapperErrorCodeEnum> get serializer =>
      _$serviceItemWrapperErrorCodeEnumSerializer;

  const ServiceItemWrapperErrorCodeEnum._(String name) : super(name);

  static BuiltSet<ServiceItemWrapperErrorCodeEnum> get values =>
      _$serviceItemWrapperErrorCodeEnumValues;
  static ServiceItemWrapperErrorCodeEnum valueOf(String name) =>
      _$serviceItemWrapperErrorCodeEnumValueOf(name);
}
