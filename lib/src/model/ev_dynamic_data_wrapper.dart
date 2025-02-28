//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/ev_dynamic_data_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ev_dynamic_data_wrapper.g.dart';

/// EvDynamicDataWrapper
///
/// Properties:
/// * [status]
/// * [message] - (optional) Holds further information about the response
/// * [errorCode]
/// * [warnings] - (optional) Holds further warnings
/// * [response]
@BuiltValue()
abstract class EvDynamicDataWrapper
    implements Built<EvDynamicDataWrapper, EvDynamicDataWrapperBuilder> {
  @BuiltValueField(wireName: r'status')
  EvDynamicDataWrapperStatusEnum? get status;
  // enum statusEnum {  SUCCESS,  QUOTA_LIMIT_EXCEED,  NOT_AUTHORIZED,  FORBIDDEN,  BAD_ACCESS_TOKEN,  BAD_PRIVATE_KEY,  BAD_PUBLIC_KEY,  MISSING_PARAMETER,  INVALID_PARAMETER,  WRONG_PARAMETER_TYPE,  CONFLICT,  RESOURCE_LOCKED,  SERVER_ERROR,  ERROR,  NOT_FOUND,  BAD_REQUEST,  USER_ERROR,  PARTIAL_ERROR,  METHOD_NOT_ALLOWED,  };

  /// (optional) Holds further information about the response
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'errorCode')
  EvDynamicDataWrapperErrorCodeEnum? get errorCode;
  // enum errorCodeEnum {  NORMALIZATION_FAILED,  DATA_CORRUPTED,  INVALID_INPUT,  NOT_SYNCABLE,  PAYMENT_FAILED,  FREE_TIER_REACHED,  LIMIT_REACHED,  INACTIVE,  UNKNOWN,  IDENTIFIER_NOT_UNIQUE,  ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT,  NO_ACCOUNT_CONNECTED,  NO_PAGE_SELECTED,  PAGE_NOT_CREATED,  PAGE_IN_REVIEW,  PAGE_CLAIMED_BY_OTHERS,  OVERLAPPING_SOCIALPOST,  TOO_MANY_REPLIES,  REPLY_TOO_LONG,  DEPRECATED,  };

  /// (optional) Holds further warnings
  @BuiltValueField(wireName: r'warnings')
  BuiltList<String>? get warnings;

  @BuiltValueField(wireName: r'response')
  EvDynamicDataObject? get response;

  EvDynamicDataWrapper._();

  factory EvDynamicDataWrapper([void updates(EvDynamicDataWrapperBuilder b)]) =
      _$EvDynamicDataWrapper;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EvDynamicDataWrapperBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EvDynamicDataWrapper> get serializer =>
      _$EvDynamicDataWrapperSerializer();
}

class _$EvDynamicDataWrapperSerializer
    implements PrimitiveSerializer<EvDynamicDataWrapper> {
  @override
  final Iterable<Type> types = const [
    EvDynamicDataWrapper,
    _$EvDynamicDataWrapper
  ];

  @override
  final String wireName = r'EvDynamicDataWrapper';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EvDynamicDataWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(EvDynamicDataWrapperStatusEnum),
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
        specifiedType: const FullType(EvDynamicDataWrapperErrorCodeEnum),
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
        specifiedType: const FullType(EvDynamicDataObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EvDynamicDataWrapper object, {
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
    required EvDynamicDataWrapperBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EvDynamicDataWrapperStatusEnum),
          ) as EvDynamicDataWrapperStatusEnum;
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
            specifiedType: const FullType(EvDynamicDataWrapperErrorCodeEnum),
          ) as EvDynamicDataWrapperErrorCodeEnum;
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
            specifiedType: const FullType(EvDynamicDataObject),
          ) as EvDynamicDataObject;
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
  EvDynamicDataWrapper deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EvDynamicDataWrapperBuilder();
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

class EvDynamicDataWrapperStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'SUCCESS')
  static const EvDynamicDataWrapperStatusEnum SUCCESS =
      _$evDynamicDataWrapperStatusEnum_SUCCESS;
  @BuiltValueEnumConst(wireName: r'QUOTA_LIMIT_EXCEED')
  static const EvDynamicDataWrapperStatusEnum QUOTA_LIMIT_EXCEED =
      _$evDynamicDataWrapperStatusEnum_QUOTA_LIMIT_EXCEED;
  @BuiltValueEnumConst(wireName: r'NOT_AUTHORIZED')
  static const EvDynamicDataWrapperStatusEnum NOT_AUTHORIZED =
      _$evDynamicDataWrapperStatusEnum_NOT_AUTHORIZED;
  @BuiltValueEnumConst(wireName: r'FORBIDDEN')
  static const EvDynamicDataWrapperStatusEnum FORBIDDEN =
      _$evDynamicDataWrapperStatusEnum_FORBIDDEN;
  @BuiltValueEnumConst(wireName: r'BAD_ACCESS_TOKEN')
  static const EvDynamicDataWrapperStatusEnum BAD_ACCESS_TOKEN =
      _$evDynamicDataWrapperStatusEnum_BAD_ACCESS_TOKEN;
  @BuiltValueEnumConst(wireName: r'BAD_PRIVATE_KEY')
  static const EvDynamicDataWrapperStatusEnum BAD_PRIVATE_KEY =
      _$evDynamicDataWrapperStatusEnum_BAD_PRIVATE_KEY;
  @BuiltValueEnumConst(wireName: r'BAD_PUBLIC_KEY')
  static const EvDynamicDataWrapperStatusEnum BAD_PUBLIC_KEY =
      _$evDynamicDataWrapperStatusEnum_BAD_PUBLIC_KEY;
  @BuiltValueEnumConst(wireName: r'MISSING_PARAMETER')
  static const EvDynamicDataWrapperStatusEnum MISSING_PARAMETER =
      _$evDynamicDataWrapperStatusEnum_MISSING_PARAMETER;
  @BuiltValueEnumConst(wireName: r'INVALID_PARAMETER')
  static const EvDynamicDataWrapperStatusEnum INVALID_PARAMETER =
      _$evDynamicDataWrapperStatusEnum_INVALID_PARAMETER;
  @BuiltValueEnumConst(wireName: r'WRONG_PARAMETER_TYPE')
  static const EvDynamicDataWrapperStatusEnum WRONG_PARAMETER_TYPE =
      _$evDynamicDataWrapperStatusEnum_WRONG_PARAMETER_TYPE;
  @BuiltValueEnumConst(wireName: r'CONFLICT')
  static const EvDynamicDataWrapperStatusEnum CONFLICT =
      _$evDynamicDataWrapperStatusEnum_CONFLICT;
  @BuiltValueEnumConst(wireName: r'RESOURCE_LOCKED')
  static const EvDynamicDataWrapperStatusEnum RESOURCE_LOCKED =
      _$evDynamicDataWrapperStatusEnum_RESOURCE_LOCKED;
  @BuiltValueEnumConst(wireName: r'SERVER_ERROR')
  static const EvDynamicDataWrapperStatusEnum SERVER_ERROR =
      _$evDynamicDataWrapperStatusEnum_SERVER_ERROR;
  @BuiltValueEnumConst(wireName: r'ERROR')
  static const EvDynamicDataWrapperStatusEnum ERROR =
      _$evDynamicDataWrapperStatusEnum_ERROR;
  @BuiltValueEnumConst(wireName: r'NOT_FOUND')
  static const EvDynamicDataWrapperStatusEnum NOT_FOUND =
      _$evDynamicDataWrapperStatusEnum_NOT_FOUND;
  @BuiltValueEnumConst(wireName: r'BAD_REQUEST')
  static const EvDynamicDataWrapperStatusEnum BAD_REQUEST =
      _$evDynamicDataWrapperStatusEnum_BAD_REQUEST;
  @BuiltValueEnumConst(wireName: r'USER_ERROR')
  static const EvDynamicDataWrapperStatusEnum USER_ERROR =
      _$evDynamicDataWrapperStatusEnum_USER_ERROR;
  @BuiltValueEnumConst(wireName: r'PARTIAL_ERROR')
  static const EvDynamicDataWrapperStatusEnum PARTIAL_ERROR =
      _$evDynamicDataWrapperStatusEnum_PARTIAL_ERROR;
  @BuiltValueEnumConst(wireName: r'METHOD_NOT_ALLOWED')
  static const EvDynamicDataWrapperStatusEnum METHOD_NOT_ALLOWED =
      _$evDynamicDataWrapperStatusEnum_METHOD_NOT_ALLOWED;

  static Serializer<EvDynamicDataWrapperStatusEnum> get serializer =>
      _$evDynamicDataWrapperStatusEnumSerializer;

  const EvDynamicDataWrapperStatusEnum._(String name) : super(name);

  static BuiltSet<EvDynamicDataWrapperStatusEnum> get values =>
      _$evDynamicDataWrapperStatusEnumValues;
  static EvDynamicDataWrapperStatusEnum valueOf(String name) =>
      _$evDynamicDataWrapperStatusEnumValueOf(name);
}

class EvDynamicDataWrapperErrorCodeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NORMALIZATION_FAILED')
  static const EvDynamicDataWrapperErrorCodeEnum NORMALIZATION_FAILED =
      _$evDynamicDataWrapperErrorCodeEnum_NORMALIZATION_FAILED;
  @BuiltValueEnumConst(wireName: r'DATA_CORRUPTED')
  static const EvDynamicDataWrapperErrorCodeEnum DATA_CORRUPTED =
      _$evDynamicDataWrapperErrorCodeEnum_DATA_CORRUPTED;
  @BuiltValueEnumConst(wireName: r'INVALID_INPUT')
  static const EvDynamicDataWrapperErrorCodeEnum INVALID_INPUT =
      _$evDynamicDataWrapperErrorCodeEnum_INVALID_INPUT;
  @BuiltValueEnumConst(wireName: r'NOT_SYNCABLE')
  static const EvDynamicDataWrapperErrorCodeEnum NOT_SYNCABLE =
      _$evDynamicDataWrapperErrorCodeEnum_NOT_SYNCABLE;
  @BuiltValueEnumConst(wireName: r'PAYMENT_FAILED')
  static const EvDynamicDataWrapperErrorCodeEnum PAYMENT_FAILED =
      _$evDynamicDataWrapperErrorCodeEnum_PAYMENT_FAILED;
  @BuiltValueEnumConst(wireName: r'FREE_TIER_REACHED')
  static const EvDynamicDataWrapperErrorCodeEnum FREE_TIER_REACHED =
      _$evDynamicDataWrapperErrorCodeEnum_FREE_TIER_REACHED;
  @BuiltValueEnumConst(wireName: r'LIMIT_REACHED')
  static const EvDynamicDataWrapperErrorCodeEnum LIMIT_REACHED =
      _$evDynamicDataWrapperErrorCodeEnum_LIMIT_REACHED;
  @BuiltValueEnumConst(wireName: r'INACTIVE')
  static const EvDynamicDataWrapperErrorCodeEnum INACTIVE =
      _$evDynamicDataWrapperErrorCodeEnum_INACTIVE;
  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const EvDynamicDataWrapperErrorCodeEnum UNKNOWN =
      _$evDynamicDataWrapperErrorCodeEnum_UNKNOWN;
  @BuiltValueEnumConst(wireName: r'IDENTIFIER_NOT_UNIQUE')
  static const EvDynamicDataWrapperErrorCodeEnum IDENTIFIER_NOT_UNIQUE =
      _$evDynamicDataWrapperErrorCodeEnum_IDENTIFIER_NOT_UNIQUE;
  @BuiltValueEnumConst(wireName: r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT')
  static const EvDynamicDataWrapperErrorCodeEnum
      ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT =
      _$evDynamicDataWrapperErrorCodeEnum_ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
  @BuiltValueEnumConst(wireName: r'NO_ACCOUNT_CONNECTED')
  static const EvDynamicDataWrapperErrorCodeEnum NO_ACCOUNT_CONNECTED =
      _$evDynamicDataWrapperErrorCodeEnum_NO_ACCOUNT_CONNECTED;
  @BuiltValueEnumConst(wireName: r'NO_PAGE_SELECTED')
  static const EvDynamicDataWrapperErrorCodeEnum NO_PAGE_SELECTED =
      _$evDynamicDataWrapperErrorCodeEnum_NO_PAGE_SELECTED;
  @BuiltValueEnumConst(wireName: r'PAGE_NOT_CREATED')
  static const EvDynamicDataWrapperErrorCodeEnum PAGE_NOT_CREATED =
      _$evDynamicDataWrapperErrorCodeEnum_PAGE_NOT_CREATED;
  @BuiltValueEnumConst(wireName: r'PAGE_IN_REVIEW')
  static const EvDynamicDataWrapperErrorCodeEnum PAGE_IN_REVIEW =
      _$evDynamicDataWrapperErrorCodeEnum_PAGE_IN_REVIEW;
  @BuiltValueEnumConst(wireName: r'PAGE_CLAIMED_BY_OTHERS')
  static const EvDynamicDataWrapperErrorCodeEnum PAGE_CLAIMED_BY_OTHERS =
      _$evDynamicDataWrapperErrorCodeEnum_PAGE_CLAIMED_BY_OTHERS;
  @BuiltValueEnumConst(wireName: r'OVERLAPPING_SOCIALPOST')
  static const EvDynamicDataWrapperErrorCodeEnum OVERLAPPING_SOCIALPOST =
      _$evDynamicDataWrapperErrorCodeEnum_OVERLAPPING_SOCIALPOST;
  @BuiltValueEnumConst(wireName: r'TOO_MANY_REPLIES')
  static const EvDynamicDataWrapperErrorCodeEnum TOO_MANY_REPLIES =
      _$evDynamicDataWrapperErrorCodeEnum_TOO_MANY_REPLIES;
  @BuiltValueEnumConst(wireName: r'REPLY_TOO_LONG')
  static const EvDynamicDataWrapperErrorCodeEnum REPLY_TOO_LONG =
      _$evDynamicDataWrapperErrorCodeEnum_REPLY_TOO_LONG;
  @BuiltValueEnumConst(wireName: r'DEPRECATED')
  static const EvDynamicDataWrapperErrorCodeEnum DEPRECATED =
      _$evDynamicDataWrapperErrorCodeEnum_DEPRECATED;

  static Serializer<EvDynamicDataWrapperErrorCodeEnum> get serializer =>
      _$evDynamicDataWrapperErrorCodeEnumSerializer;

  const EvDynamicDataWrapperErrorCodeEnum._(String name) : super(name);

  static BuiltSet<EvDynamicDataWrapperErrorCodeEnum> get values =>
      _$evDynamicDataWrapperErrorCodeEnumValues;
  static EvDynamicDataWrapperErrorCodeEnum valueOf(String name) =>
      _$evDynamicDataWrapperErrorCodeEnumValueOf(name);
}
