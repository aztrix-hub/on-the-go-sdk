//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/attributes_response_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'attributes_response_wrapper.g.dart';

/// AttributesResponseWrapper
///
/// Properties:
/// * [status]
/// * [message] - (optional) Holds further information about the response
/// * [errorCode]
/// * [warnings] - (optional) Holds further warnings
/// * [response]
@BuiltValue()
abstract class AttributesResponseWrapper
    implements
        Built<AttributesResponseWrapper, AttributesResponseWrapperBuilder> {
  @BuiltValueField(wireName: r'status')
  AttributesResponseWrapperStatusEnum? get status;
  // enum statusEnum {  SUCCESS,  QUOTA_LIMIT_EXCEED,  NOT_AUTHORIZED,  FORBIDDEN,  BAD_ACCESS_TOKEN,  BAD_PRIVATE_KEY,  BAD_PUBLIC_KEY,  MISSING_PARAMETER,  INVALID_PARAMETER,  WRONG_PARAMETER_TYPE,  CONFLICT,  RESOURCE_LOCKED,  SERVER_ERROR,  ERROR,  NOT_FOUND,  BAD_REQUEST,  USER_ERROR,  PARTIAL_ERROR,  METHOD_NOT_ALLOWED,  };

  /// (optional) Holds further information about the response
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'errorCode')
  AttributesResponseWrapperErrorCodeEnum? get errorCode;
  // enum errorCodeEnum {  NORMALIZATION_FAILED,  DATA_CORRUPTED,  INVALID_INPUT,  NOT_SYNCABLE,  PAYMENT_FAILED,  FREE_TIER_REACHED,  LIMIT_REACHED,  INACTIVE,  UNKNOWN,  IDENTIFIER_NOT_UNIQUE,  ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT,  NO_ACCOUNT_CONNECTED,  NO_PAGE_SELECTED,  PAGE_NOT_CREATED,  PAGE_IN_REVIEW,  PAGE_CLAIMED_BY_OTHERS,  OVERLAPPING_SOCIALPOST,  TOO_MANY_REPLIES,  REPLY_TOO_LONG,  DEPRECATED,  };

  /// (optional) Holds further warnings
  @BuiltValueField(wireName: r'warnings')
  BuiltList<String>? get warnings;

  @BuiltValueField(wireName: r'response')
  AttributesResponseObject? get response;

  AttributesResponseWrapper._();

  factory AttributesResponseWrapper(
          [void updates(AttributesResponseWrapperBuilder b)]) =
      _$AttributesResponseWrapper;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AttributesResponseWrapperBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AttributesResponseWrapper> get serializer =>
      _$AttributesResponseWrapperSerializer();
}

class _$AttributesResponseWrapperSerializer
    implements PrimitiveSerializer<AttributesResponseWrapper> {
  @override
  final Iterable<Type> types = const [
    AttributesResponseWrapper,
    _$AttributesResponseWrapper
  ];

  @override
  final String wireName = r'AttributesResponseWrapper';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AttributesResponseWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(AttributesResponseWrapperStatusEnum),
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
        specifiedType: const FullType(AttributesResponseWrapperErrorCodeEnum),
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
        specifiedType: const FullType(AttributesResponseObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AttributesResponseWrapper object, {
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
    required AttributesResponseWrapperBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AttributesResponseWrapperStatusEnum),
          ) as AttributesResponseWrapperStatusEnum;
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
                const FullType(AttributesResponseWrapperErrorCodeEnum),
          ) as AttributesResponseWrapperErrorCodeEnum;
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
            specifiedType: const FullType(AttributesResponseObject),
          ) as AttributesResponseObject;
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
  AttributesResponseWrapper deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AttributesResponseWrapperBuilder();
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

class AttributesResponseWrapperStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'SUCCESS')
  static const AttributesResponseWrapperStatusEnum SUCCESS =
      _$attributesResponseWrapperStatusEnum_SUCCESS;
  @BuiltValueEnumConst(wireName: r'QUOTA_LIMIT_EXCEED')
  static const AttributesResponseWrapperStatusEnum QUOTA_LIMIT_EXCEED =
      _$attributesResponseWrapperStatusEnum_QUOTA_LIMIT_EXCEED;
  @BuiltValueEnumConst(wireName: r'NOT_AUTHORIZED')
  static const AttributesResponseWrapperStatusEnum NOT_AUTHORIZED =
      _$attributesResponseWrapperStatusEnum_NOT_AUTHORIZED;
  @BuiltValueEnumConst(wireName: r'FORBIDDEN')
  static const AttributesResponseWrapperStatusEnum FORBIDDEN =
      _$attributesResponseWrapperStatusEnum_FORBIDDEN;
  @BuiltValueEnumConst(wireName: r'BAD_ACCESS_TOKEN')
  static const AttributesResponseWrapperStatusEnum BAD_ACCESS_TOKEN =
      _$attributesResponseWrapperStatusEnum_BAD_ACCESS_TOKEN;
  @BuiltValueEnumConst(wireName: r'BAD_PRIVATE_KEY')
  static const AttributesResponseWrapperStatusEnum BAD_PRIVATE_KEY =
      _$attributesResponseWrapperStatusEnum_BAD_PRIVATE_KEY;
  @BuiltValueEnumConst(wireName: r'BAD_PUBLIC_KEY')
  static const AttributesResponseWrapperStatusEnum BAD_PUBLIC_KEY =
      _$attributesResponseWrapperStatusEnum_BAD_PUBLIC_KEY;
  @BuiltValueEnumConst(wireName: r'MISSING_PARAMETER')
  static const AttributesResponseWrapperStatusEnum MISSING_PARAMETER =
      _$attributesResponseWrapperStatusEnum_MISSING_PARAMETER;
  @BuiltValueEnumConst(wireName: r'INVALID_PARAMETER')
  static const AttributesResponseWrapperStatusEnum INVALID_PARAMETER =
      _$attributesResponseWrapperStatusEnum_INVALID_PARAMETER;
  @BuiltValueEnumConst(wireName: r'WRONG_PARAMETER_TYPE')
  static const AttributesResponseWrapperStatusEnum WRONG_PARAMETER_TYPE =
      _$attributesResponseWrapperStatusEnum_WRONG_PARAMETER_TYPE;
  @BuiltValueEnumConst(wireName: r'CONFLICT')
  static const AttributesResponseWrapperStatusEnum CONFLICT =
      _$attributesResponseWrapperStatusEnum_CONFLICT;
  @BuiltValueEnumConst(wireName: r'RESOURCE_LOCKED')
  static const AttributesResponseWrapperStatusEnum RESOURCE_LOCKED =
      _$attributesResponseWrapperStatusEnum_RESOURCE_LOCKED;
  @BuiltValueEnumConst(wireName: r'SERVER_ERROR')
  static const AttributesResponseWrapperStatusEnum SERVER_ERROR =
      _$attributesResponseWrapperStatusEnum_SERVER_ERROR;
  @BuiltValueEnumConst(wireName: r'ERROR')
  static const AttributesResponseWrapperStatusEnum ERROR =
      _$attributesResponseWrapperStatusEnum_ERROR;
  @BuiltValueEnumConst(wireName: r'NOT_FOUND')
  static const AttributesResponseWrapperStatusEnum NOT_FOUND =
      _$attributesResponseWrapperStatusEnum_NOT_FOUND;
  @BuiltValueEnumConst(wireName: r'BAD_REQUEST')
  static const AttributesResponseWrapperStatusEnum BAD_REQUEST =
      _$attributesResponseWrapperStatusEnum_BAD_REQUEST;
  @BuiltValueEnumConst(wireName: r'USER_ERROR')
  static const AttributesResponseWrapperStatusEnum USER_ERROR =
      _$attributesResponseWrapperStatusEnum_USER_ERROR;
  @BuiltValueEnumConst(wireName: r'PARTIAL_ERROR')
  static const AttributesResponseWrapperStatusEnum PARTIAL_ERROR =
      _$attributesResponseWrapperStatusEnum_PARTIAL_ERROR;
  @BuiltValueEnumConst(wireName: r'METHOD_NOT_ALLOWED')
  static const AttributesResponseWrapperStatusEnum METHOD_NOT_ALLOWED =
      _$attributesResponseWrapperStatusEnum_METHOD_NOT_ALLOWED;

  static Serializer<AttributesResponseWrapperStatusEnum> get serializer =>
      _$attributesResponseWrapperStatusEnumSerializer;

  const AttributesResponseWrapperStatusEnum._(String name) : super(name);

  static BuiltSet<AttributesResponseWrapperStatusEnum> get values =>
      _$attributesResponseWrapperStatusEnumValues;
  static AttributesResponseWrapperStatusEnum valueOf(String name) =>
      _$attributesResponseWrapperStatusEnumValueOf(name);
}

class AttributesResponseWrapperErrorCodeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NORMALIZATION_FAILED')
  static const AttributesResponseWrapperErrorCodeEnum NORMALIZATION_FAILED =
      _$attributesResponseWrapperErrorCodeEnum_NORMALIZATION_FAILED;
  @BuiltValueEnumConst(wireName: r'DATA_CORRUPTED')
  static const AttributesResponseWrapperErrorCodeEnum DATA_CORRUPTED =
      _$attributesResponseWrapperErrorCodeEnum_DATA_CORRUPTED;
  @BuiltValueEnumConst(wireName: r'INVALID_INPUT')
  static const AttributesResponseWrapperErrorCodeEnum INVALID_INPUT =
      _$attributesResponseWrapperErrorCodeEnum_INVALID_INPUT;
  @BuiltValueEnumConst(wireName: r'NOT_SYNCABLE')
  static const AttributesResponseWrapperErrorCodeEnum NOT_SYNCABLE =
      _$attributesResponseWrapperErrorCodeEnum_NOT_SYNCABLE;
  @BuiltValueEnumConst(wireName: r'PAYMENT_FAILED')
  static const AttributesResponseWrapperErrorCodeEnum PAYMENT_FAILED =
      _$attributesResponseWrapperErrorCodeEnum_PAYMENT_FAILED;
  @BuiltValueEnumConst(wireName: r'FREE_TIER_REACHED')
  static const AttributesResponseWrapperErrorCodeEnum FREE_TIER_REACHED =
      _$attributesResponseWrapperErrorCodeEnum_FREE_TIER_REACHED;
  @BuiltValueEnumConst(wireName: r'LIMIT_REACHED')
  static const AttributesResponseWrapperErrorCodeEnum LIMIT_REACHED =
      _$attributesResponseWrapperErrorCodeEnum_LIMIT_REACHED;
  @BuiltValueEnumConst(wireName: r'INACTIVE')
  static const AttributesResponseWrapperErrorCodeEnum INACTIVE =
      _$attributesResponseWrapperErrorCodeEnum_INACTIVE;
  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const AttributesResponseWrapperErrorCodeEnum UNKNOWN =
      _$attributesResponseWrapperErrorCodeEnum_UNKNOWN;
  @BuiltValueEnumConst(wireName: r'IDENTIFIER_NOT_UNIQUE')
  static const AttributesResponseWrapperErrorCodeEnum IDENTIFIER_NOT_UNIQUE =
      _$attributesResponseWrapperErrorCodeEnum_IDENTIFIER_NOT_UNIQUE;
  @BuiltValueEnumConst(wireName: r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT')
  static const AttributesResponseWrapperErrorCodeEnum
      ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT =
      _$attributesResponseWrapperErrorCodeEnum_ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
  @BuiltValueEnumConst(wireName: r'NO_ACCOUNT_CONNECTED')
  static const AttributesResponseWrapperErrorCodeEnum NO_ACCOUNT_CONNECTED =
      _$attributesResponseWrapperErrorCodeEnum_NO_ACCOUNT_CONNECTED;
  @BuiltValueEnumConst(wireName: r'NO_PAGE_SELECTED')
  static const AttributesResponseWrapperErrorCodeEnum NO_PAGE_SELECTED =
      _$attributesResponseWrapperErrorCodeEnum_NO_PAGE_SELECTED;
  @BuiltValueEnumConst(wireName: r'PAGE_NOT_CREATED')
  static const AttributesResponseWrapperErrorCodeEnum PAGE_NOT_CREATED =
      _$attributesResponseWrapperErrorCodeEnum_PAGE_NOT_CREATED;
  @BuiltValueEnumConst(wireName: r'PAGE_IN_REVIEW')
  static const AttributesResponseWrapperErrorCodeEnum PAGE_IN_REVIEW =
      _$attributesResponseWrapperErrorCodeEnum_PAGE_IN_REVIEW;
  @BuiltValueEnumConst(wireName: r'PAGE_CLAIMED_BY_OTHERS')
  static const AttributesResponseWrapperErrorCodeEnum PAGE_CLAIMED_BY_OTHERS =
      _$attributesResponseWrapperErrorCodeEnum_PAGE_CLAIMED_BY_OTHERS;
  @BuiltValueEnumConst(wireName: r'OVERLAPPING_SOCIALPOST')
  static const AttributesResponseWrapperErrorCodeEnum OVERLAPPING_SOCIALPOST =
      _$attributesResponseWrapperErrorCodeEnum_OVERLAPPING_SOCIALPOST;
  @BuiltValueEnumConst(wireName: r'TOO_MANY_REPLIES')
  static const AttributesResponseWrapperErrorCodeEnum TOO_MANY_REPLIES =
      _$attributesResponseWrapperErrorCodeEnum_TOO_MANY_REPLIES;
  @BuiltValueEnumConst(wireName: r'REPLY_TOO_LONG')
  static const AttributesResponseWrapperErrorCodeEnum REPLY_TOO_LONG =
      _$attributesResponseWrapperErrorCodeEnum_REPLY_TOO_LONG;
  @BuiltValueEnumConst(wireName: r'DEPRECATED')
  static const AttributesResponseWrapperErrorCodeEnum DEPRECATED =
      _$attributesResponseWrapperErrorCodeEnum_DEPRECATED;

  static Serializer<AttributesResponseWrapperErrorCodeEnum> get serializer =>
      _$attributesResponseWrapperErrorCodeEnumSerializer;

  const AttributesResponseWrapperErrorCodeEnum._(String name) : super(name);

  static BuiltSet<AttributesResponseWrapperErrorCodeEnum> get values =>
      _$attributesResponseWrapperErrorCodeEnumValues;
  static AttributesResponseWrapperErrorCodeEnum valueOf(String name) =>
      _$attributesResponseWrapperErrorCodeEnumValueOf(name);
}
