//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/service_item_search_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'service_item_search_wrapper.g.dart';

/// ServiceItemSearchWrapper
///
/// Properties:
/// * [status]
/// * [message] - (optional) Holds further information about the response
/// * [errorCode]
/// * [warnings] - (optional) Holds further warnings
/// * [response]
@BuiltValue()
abstract class ServiceItemSearchWrapper
    implements
        Built<ServiceItemSearchWrapper, ServiceItemSearchWrapperBuilder> {
  @BuiltValueField(wireName: r'status')
  ServiceItemSearchWrapperStatusEnum? get status;
  // enum statusEnum {  SUCCESS,  QUOTA_LIMIT_EXCEED,  NOT_AUTHORIZED,  FORBIDDEN,  BAD_ACCESS_TOKEN,  BAD_PRIVATE_KEY,  BAD_PUBLIC_KEY,  MISSING_PARAMETER,  INVALID_PARAMETER,  WRONG_PARAMETER_TYPE,  CONFLICT,  RESOURCE_LOCKED,  SERVER_ERROR,  ERROR,  NOT_FOUND,  BAD_REQUEST,  USER_ERROR,  PARTIAL_ERROR,  METHOD_NOT_ALLOWED,  };

  /// (optional) Holds further information about the response
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'errorCode')
  ServiceItemSearchWrapperErrorCodeEnum? get errorCode;
  // enum errorCodeEnum {  NORMALIZATION_FAILED,  DATA_CORRUPTED,  INVALID_INPUT,  NOT_SYNCABLE,  PAYMENT_FAILED,  FREE_TIER_REACHED,  LIMIT_REACHED,  INACTIVE,  UNKNOWN,  IDENTIFIER_NOT_UNIQUE,  ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT,  NO_ACCOUNT_CONNECTED,  NO_PAGE_SELECTED,  PAGE_NOT_CREATED,  PAGE_IN_REVIEW,  PAGE_CLAIMED_BY_OTHERS,  OVERLAPPING_SOCIALPOST,  TOO_MANY_REPLIES,  REPLY_TOO_LONG,  DEPRECATED,  };

  /// (optional) Holds further warnings
  @BuiltValueField(wireName: r'warnings')
  BuiltList<String>? get warnings;

  @BuiltValueField(wireName: r'response')
  ServiceItemSearchObject? get response;

  ServiceItemSearchWrapper._();

  factory ServiceItemSearchWrapper(
          [void updates(ServiceItemSearchWrapperBuilder b)]) =
      _$ServiceItemSearchWrapper;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServiceItemSearchWrapperBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServiceItemSearchWrapper> get serializer =>
      _$ServiceItemSearchWrapperSerializer();
}

class _$ServiceItemSearchWrapperSerializer
    implements PrimitiveSerializer<ServiceItemSearchWrapper> {
  @override
  final Iterable<Type> types = const [
    ServiceItemSearchWrapper,
    _$ServiceItemSearchWrapper
  ];

  @override
  final String wireName = r'ServiceItemSearchWrapper';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServiceItemSearchWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(ServiceItemSearchWrapperStatusEnum),
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
        specifiedType: const FullType(ServiceItemSearchWrapperErrorCodeEnum),
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
        specifiedType: const FullType(ServiceItemSearchObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ServiceItemSearchWrapper object, {
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
    required ServiceItemSearchWrapperBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ServiceItemSearchWrapperStatusEnum),
          ) as ServiceItemSearchWrapperStatusEnum;
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
                const FullType(ServiceItemSearchWrapperErrorCodeEnum),
          ) as ServiceItemSearchWrapperErrorCodeEnum;
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
            specifiedType: const FullType(ServiceItemSearchObject),
          ) as ServiceItemSearchObject;
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
  ServiceItemSearchWrapper deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServiceItemSearchWrapperBuilder();
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

class ServiceItemSearchWrapperStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'SUCCESS')
  static const ServiceItemSearchWrapperStatusEnum SUCCESS =
      _$serviceItemSearchWrapperStatusEnum_SUCCESS;
  @BuiltValueEnumConst(wireName: r'QUOTA_LIMIT_EXCEED')
  static const ServiceItemSearchWrapperStatusEnum QUOTA_LIMIT_EXCEED =
      _$serviceItemSearchWrapperStatusEnum_QUOTA_LIMIT_EXCEED;
  @BuiltValueEnumConst(wireName: r'NOT_AUTHORIZED')
  static const ServiceItemSearchWrapperStatusEnum NOT_AUTHORIZED =
      _$serviceItemSearchWrapperStatusEnum_NOT_AUTHORIZED;
  @BuiltValueEnumConst(wireName: r'FORBIDDEN')
  static const ServiceItemSearchWrapperStatusEnum FORBIDDEN =
      _$serviceItemSearchWrapperStatusEnum_FORBIDDEN;
  @BuiltValueEnumConst(wireName: r'BAD_ACCESS_TOKEN')
  static const ServiceItemSearchWrapperStatusEnum BAD_ACCESS_TOKEN =
      _$serviceItemSearchWrapperStatusEnum_BAD_ACCESS_TOKEN;
  @BuiltValueEnumConst(wireName: r'BAD_PRIVATE_KEY')
  static const ServiceItemSearchWrapperStatusEnum BAD_PRIVATE_KEY =
      _$serviceItemSearchWrapperStatusEnum_BAD_PRIVATE_KEY;
  @BuiltValueEnumConst(wireName: r'BAD_PUBLIC_KEY')
  static const ServiceItemSearchWrapperStatusEnum BAD_PUBLIC_KEY =
      _$serviceItemSearchWrapperStatusEnum_BAD_PUBLIC_KEY;
  @BuiltValueEnumConst(wireName: r'MISSING_PARAMETER')
  static const ServiceItemSearchWrapperStatusEnum MISSING_PARAMETER =
      _$serviceItemSearchWrapperStatusEnum_MISSING_PARAMETER;
  @BuiltValueEnumConst(wireName: r'INVALID_PARAMETER')
  static const ServiceItemSearchWrapperStatusEnum INVALID_PARAMETER =
      _$serviceItemSearchWrapperStatusEnum_INVALID_PARAMETER;
  @BuiltValueEnumConst(wireName: r'WRONG_PARAMETER_TYPE')
  static const ServiceItemSearchWrapperStatusEnum WRONG_PARAMETER_TYPE =
      _$serviceItemSearchWrapperStatusEnum_WRONG_PARAMETER_TYPE;
  @BuiltValueEnumConst(wireName: r'CONFLICT')
  static const ServiceItemSearchWrapperStatusEnum CONFLICT =
      _$serviceItemSearchWrapperStatusEnum_CONFLICT;
  @BuiltValueEnumConst(wireName: r'RESOURCE_LOCKED')
  static const ServiceItemSearchWrapperStatusEnum RESOURCE_LOCKED =
      _$serviceItemSearchWrapperStatusEnum_RESOURCE_LOCKED;
  @BuiltValueEnumConst(wireName: r'SERVER_ERROR')
  static const ServiceItemSearchWrapperStatusEnum SERVER_ERROR =
      _$serviceItemSearchWrapperStatusEnum_SERVER_ERROR;
  @BuiltValueEnumConst(wireName: r'ERROR')
  static const ServiceItemSearchWrapperStatusEnum ERROR =
      _$serviceItemSearchWrapperStatusEnum_ERROR;
  @BuiltValueEnumConst(wireName: r'NOT_FOUND')
  static const ServiceItemSearchWrapperStatusEnum NOT_FOUND =
      _$serviceItemSearchWrapperStatusEnum_NOT_FOUND;
  @BuiltValueEnumConst(wireName: r'BAD_REQUEST')
  static const ServiceItemSearchWrapperStatusEnum BAD_REQUEST =
      _$serviceItemSearchWrapperStatusEnum_BAD_REQUEST;
  @BuiltValueEnumConst(wireName: r'USER_ERROR')
  static const ServiceItemSearchWrapperStatusEnum USER_ERROR =
      _$serviceItemSearchWrapperStatusEnum_USER_ERROR;
  @BuiltValueEnumConst(wireName: r'PARTIAL_ERROR')
  static const ServiceItemSearchWrapperStatusEnum PARTIAL_ERROR =
      _$serviceItemSearchWrapperStatusEnum_PARTIAL_ERROR;
  @BuiltValueEnumConst(wireName: r'METHOD_NOT_ALLOWED')
  static const ServiceItemSearchWrapperStatusEnum METHOD_NOT_ALLOWED =
      _$serviceItemSearchWrapperStatusEnum_METHOD_NOT_ALLOWED;

  static Serializer<ServiceItemSearchWrapperStatusEnum> get serializer =>
      _$serviceItemSearchWrapperStatusEnumSerializer;

  const ServiceItemSearchWrapperStatusEnum._(String name) : super(name);

  static BuiltSet<ServiceItemSearchWrapperStatusEnum> get values =>
      _$serviceItemSearchWrapperStatusEnumValues;
  static ServiceItemSearchWrapperStatusEnum valueOf(String name) =>
      _$serviceItemSearchWrapperStatusEnumValueOf(name);
}

class ServiceItemSearchWrapperErrorCodeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NORMALIZATION_FAILED')
  static const ServiceItemSearchWrapperErrorCodeEnum NORMALIZATION_FAILED =
      _$serviceItemSearchWrapperErrorCodeEnum_NORMALIZATION_FAILED;
  @BuiltValueEnumConst(wireName: r'DATA_CORRUPTED')
  static const ServiceItemSearchWrapperErrorCodeEnum DATA_CORRUPTED =
      _$serviceItemSearchWrapperErrorCodeEnum_DATA_CORRUPTED;
  @BuiltValueEnumConst(wireName: r'INVALID_INPUT')
  static const ServiceItemSearchWrapperErrorCodeEnum INVALID_INPUT =
      _$serviceItemSearchWrapperErrorCodeEnum_INVALID_INPUT;
  @BuiltValueEnumConst(wireName: r'NOT_SYNCABLE')
  static const ServiceItemSearchWrapperErrorCodeEnum NOT_SYNCABLE =
      _$serviceItemSearchWrapperErrorCodeEnum_NOT_SYNCABLE;
  @BuiltValueEnumConst(wireName: r'PAYMENT_FAILED')
  static const ServiceItemSearchWrapperErrorCodeEnum PAYMENT_FAILED =
      _$serviceItemSearchWrapperErrorCodeEnum_PAYMENT_FAILED;
  @BuiltValueEnumConst(wireName: r'FREE_TIER_REACHED')
  static const ServiceItemSearchWrapperErrorCodeEnum FREE_TIER_REACHED =
      _$serviceItemSearchWrapperErrorCodeEnum_FREE_TIER_REACHED;
  @BuiltValueEnumConst(wireName: r'LIMIT_REACHED')
  static const ServiceItemSearchWrapperErrorCodeEnum LIMIT_REACHED =
      _$serviceItemSearchWrapperErrorCodeEnum_LIMIT_REACHED;
  @BuiltValueEnumConst(wireName: r'INACTIVE')
  static const ServiceItemSearchWrapperErrorCodeEnum INACTIVE =
      _$serviceItemSearchWrapperErrorCodeEnum_INACTIVE;
  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const ServiceItemSearchWrapperErrorCodeEnum UNKNOWN =
      _$serviceItemSearchWrapperErrorCodeEnum_UNKNOWN;
  @BuiltValueEnumConst(wireName: r'IDENTIFIER_NOT_UNIQUE')
  static const ServiceItemSearchWrapperErrorCodeEnum IDENTIFIER_NOT_UNIQUE =
      _$serviceItemSearchWrapperErrorCodeEnum_IDENTIFIER_NOT_UNIQUE;
  @BuiltValueEnumConst(wireName: r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT')
  static const ServiceItemSearchWrapperErrorCodeEnum
      ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT =
      _$serviceItemSearchWrapperErrorCodeEnum_ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
  @BuiltValueEnumConst(wireName: r'NO_ACCOUNT_CONNECTED')
  static const ServiceItemSearchWrapperErrorCodeEnum NO_ACCOUNT_CONNECTED =
      _$serviceItemSearchWrapperErrorCodeEnum_NO_ACCOUNT_CONNECTED;
  @BuiltValueEnumConst(wireName: r'NO_PAGE_SELECTED')
  static const ServiceItemSearchWrapperErrorCodeEnum NO_PAGE_SELECTED =
      _$serviceItemSearchWrapperErrorCodeEnum_NO_PAGE_SELECTED;
  @BuiltValueEnumConst(wireName: r'PAGE_NOT_CREATED')
  static const ServiceItemSearchWrapperErrorCodeEnum PAGE_NOT_CREATED =
      _$serviceItemSearchWrapperErrorCodeEnum_PAGE_NOT_CREATED;
  @BuiltValueEnumConst(wireName: r'PAGE_IN_REVIEW')
  static const ServiceItemSearchWrapperErrorCodeEnum PAGE_IN_REVIEW =
      _$serviceItemSearchWrapperErrorCodeEnum_PAGE_IN_REVIEW;
  @BuiltValueEnumConst(wireName: r'PAGE_CLAIMED_BY_OTHERS')
  static const ServiceItemSearchWrapperErrorCodeEnum PAGE_CLAIMED_BY_OTHERS =
      _$serviceItemSearchWrapperErrorCodeEnum_PAGE_CLAIMED_BY_OTHERS;
  @BuiltValueEnumConst(wireName: r'OVERLAPPING_SOCIALPOST')
  static const ServiceItemSearchWrapperErrorCodeEnum OVERLAPPING_SOCIALPOST =
      _$serviceItemSearchWrapperErrorCodeEnum_OVERLAPPING_SOCIALPOST;
  @BuiltValueEnumConst(wireName: r'TOO_MANY_REPLIES')
  static const ServiceItemSearchWrapperErrorCodeEnum TOO_MANY_REPLIES =
      _$serviceItemSearchWrapperErrorCodeEnum_TOO_MANY_REPLIES;
  @BuiltValueEnumConst(wireName: r'REPLY_TOO_LONG')
  static const ServiceItemSearchWrapperErrorCodeEnum REPLY_TOO_LONG =
      _$serviceItemSearchWrapperErrorCodeEnum_REPLY_TOO_LONG;
  @BuiltValueEnumConst(wireName: r'DEPRECATED')
  static const ServiceItemSearchWrapperErrorCodeEnum DEPRECATED =
      _$serviceItemSearchWrapperErrorCodeEnum_DEPRECATED;

  static Serializer<ServiceItemSearchWrapperErrorCodeEnum> get serializer =>
      _$serviceItemSearchWrapperErrorCodeEnumSerializer;

  const ServiceItemSearchWrapperErrorCodeEnum._(String name) : super(name);

  static BuiltSet<ServiceItemSearchWrapperErrorCodeEnum> get values =>
      _$serviceItemSearchWrapperErrorCodeEnumValues;
  static ServiceItemSearchWrapperErrorCodeEnum valueOf(String name) =>
      _$serviceItemSearchWrapperErrorCodeEnumValueOf(name);
}
