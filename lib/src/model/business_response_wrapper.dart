//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'business_response_wrapper.g.dart';

/// BusinessResponseWrapper
///
/// Properties:
/// * [status]
/// * [message] - (optional) Holds further information about the response
/// * [errorCode]
/// * [warnings] - (optional) Holds further warnings
/// * [response] - The actual response object of the response, optional for non 200 responses
@BuiltValue()
abstract class BusinessResponseWrapper
    implements Built<BusinessResponseWrapper, BusinessResponseWrapperBuilder> {
  @BuiltValueField(wireName: r'status')
  BusinessResponseWrapperStatusEnum? get status;
  // enum statusEnum {  SUCCESS,  QUOTA_LIMIT_EXCEED,  NOT_AUTHORIZED,  FORBIDDEN,  BAD_ACCESS_TOKEN,  BAD_PRIVATE_KEY,  BAD_PUBLIC_KEY,  MISSING_PARAMETER,  INVALID_PARAMETER,  WRONG_PARAMETER_TYPE,  CONFLICT,  RESOURCE_LOCKED,  SERVER_ERROR,  ERROR,  NOT_FOUND,  BAD_REQUEST,  USER_ERROR,  PARTIAL_ERROR,  METHOD_NOT_ALLOWED,  };

  /// (optional) Holds further information about the response
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'errorCode')
  BusinessResponseWrapperErrorCodeEnum? get errorCode;
  // enum errorCodeEnum {  NORMALIZATION_FAILED,  DATA_CORRUPTED,  INVALID_INPUT,  NOT_SYNCABLE,  PAYMENT_FAILED,  FREE_TIER_REACHED,  LIMIT_REACHED,  INACTIVE,  UNKNOWN,  IDENTIFIER_NOT_UNIQUE,  ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT,  NO_ACCOUNT_CONNECTED,  NO_PAGE_SELECTED,  PAGE_NOT_CREATED,  PAGE_IN_REVIEW,  PAGE_CLAIMED_BY_OTHERS,  OVERLAPPING_SOCIALPOST,  TOO_MANY_REPLIES,  REPLY_TOO_LONG,  DEPRECATED,  };

  /// (optional) Holds further warnings
  @BuiltValueField(wireName: r'warnings')
  BuiltList<String>? get warnings;

  /// The actual response object of the response, optional for non 200 responses
  @BuiltValueField(wireName: r'response')
  JsonObject? get response;

  BusinessResponseWrapper._();

  factory BusinessResponseWrapper(
          [void updates(BusinessResponseWrapperBuilder b)]) =
      _$BusinessResponseWrapper;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BusinessResponseWrapperBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BusinessResponseWrapper> get serializer =>
      _$BusinessResponseWrapperSerializer();
}

class _$BusinessResponseWrapperSerializer
    implements PrimitiveSerializer<BusinessResponseWrapper> {
  @override
  final Iterable<Type> types = const [
    BusinessResponseWrapper,
    _$BusinessResponseWrapper
  ];

  @override
  final String wireName = r'BusinessResponseWrapper';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BusinessResponseWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(BusinessResponseWrapperStatusEnum),
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
        specifiedType: const FullType(BusinessResponseWrapperErrorCodeEnum),
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
    BusinessResponseWrapper object, {
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
    required BusinessResponseWrapperBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BusinessResponseWrapperStatusEnum),
          ) as BusinessResponseWrapperStatusEnum;
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
            specifiedType: const FullType(BusinessResponseWrapperErrorCodeEnum),
          ) as BusinessResponseWrapperErrorCodeEnum;
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
  BusinessResponseWrapper deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BusinessResponseWrapperBuilder();
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

class BusinessResponseWrapperStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'SUCCESS')
  static const BusinessResponseWrapperStatusEnum SUCCESS =
      _$businessResponseWrapperStatusEnum_SUCCESS;
  @BuiltValueEnumConst(wireName: r'QUOTA_LIMIT_EXCEED')
  static const BusinessResponseWrapperStatusEnum QUOTA_LIMIT_EXCEED =
      _$businessResponseWrapperStatusEnum_QUOTA_LIMIT_EXCEED;
  @BuiltValueEnumConst(wireName: r'NOT_AUTHORIZED')
  static const BusinessResponseWrapperStatusEnum NOT_AUTHORIZED =
      _$businessResponseWrapperStatusEnum_NOT_AUTHORIZED;
  @BuiltValueEnumConst(wireName: r'FORBIDDEN')
  static const BusinessResponseWrapperStatusEnum FORBIDDEN =
      _$businessResponseWrapperStatusEnum_FORBIDDEN;
  @BuiltValueEnumConst(wireName: r'BAD_ACCESS_TOKEN')
  static const BusinessResponseWrapperStatusEnum BAD_ACCESS_TOKEN =
      _$businessResponseWrapperStatusEnum_BAD_ACCESS_TOKEN;
  @BuiltValueEnumConst(wireName: r'BAD_PRIVATE_KEY')
  static const BusinessResponseWrapperStatusEnum BAD_PRIVATE_KEY =
      _$businessResponseWrapperStatusEnum_BAD_PRIVATE_KEY;
  @BuiltValueEnumConst(wireName: r'BAD_PUBLIC_KEY')
  static const BusinessResponseWrapperStatusEnum BAD_PUBLIC_KEY =
      _$businessResponseWrapperStatusEnum_BAD_PUBLIC_KEY;
  @BuiltValueEnumConst(wireName: r'MISSING_PARAMETER')
  static const BusinessResponseWrapperStatusEnum MISSING_PARAMETER =
      _$businessResponseWrapperStatusEnum_MISSING_PARAMETER;
  @BuiltValueEnumConst(wireName: r'INVALID_PARAMETER')
  static const BusinessResponseWrapperStatusEnum INVALID_PARAMETER =
      _$businessResponseWrapperStatusEnum_INVALID_PARAMETER;
  @BuiltValueEnumConst(wireName: r'WRONG_PARAMETER_TYPE')
  static const BusinessResponseWrapperStatusEnum WRONG_PARAMETER_TYPE =
      _$businessResponseWrapperStatusEnum_WRONG_PARAMETER_TYPE;
  @BuiltValueEnumConst(wireName: r'CONFLICT')
  static const BusinessResponseWrapperStatusEnum CONFLICT =
      _$businessResponseWrapperStatusEnum_CONFLICT;
  @BuiltValueEnumConst(wireName: r'RESOURCE_LOCKED')
  static const BusinessResponseWrapperStatusEnum RESOURCE_LOCKED =
      _$businessResponseWrapperStatusEnum_RESOURCE_LOCKED;
  @BuiltValueEnumConst(wireName: r'SERVER_ERROR')
  static const BusinessResponseWrapperStatusEnum SERVER_ERROR =
      _$businessResponseWrapperStatusEnum_SERVER_ERROR;
  @BuiltValueEnumConst(wireName: r'ERROR')
  static const BusinessResponseWrapperStatusEnum ERROR =
      _$businessResponseWrapperStatusEnum_ERROR;
  @BuiltValueEnumConst(wireName: r'NOT_FOUND')
  static const BusinessResponseWrapperStatusEnum NOT_FOUND =
      _$businessResponseWrapperStatusEnum_NOT_FOUND;
  @BuiltValueEnumConst(wireName: r'BAD_REQUEST')
  static const BusinessResponseWrapperStatusEnum BAD_REQUEST =
      _$businessResponseWrapperStatusEnum_BAD_REQUEST;
  @BuiltValueEnumConst(wireName: r'USER_ERROR')
  static const BusinessResponseWrapperStatusEnum USER_ERROR =
      _$businessResponseWrapperStatusEnum_USER_ERROR;
  @BuiltValueEnumConst(wireName: r'PARTIAL_ERROR')
  static const BusinessResponseWrapperStatusEnum PARTIAL_ERROR =
      _$businessResponseWrapperStatusEnum_PARTIAL_ERROR;
  @BuiltValueEnumConst(wireName: r'METHOD_NOT_ALLOWED')
  static const BusinessResponseWrapperStatusEnum METHOD_NOT_ALLOWED =
      _$businessResponseWrapperStatusEnum_METHOD_NOT_ALLOWED;

  static Serializer<BusinessResponseWrapperStatusEnum> get serializer =>
      _$businessResponseWrapperStatusEnumSerializer;

  const BusinessResponseWrapperStatusEnum._(String name) : super(name);

  static BuiltSet<BusinessResponseWrapperStatusEnum> get values =>
      _$businessResponseWrapperStatusEnumValues;
  static BusinessResponseWrapperStatusEnum valueOf(String name) =>
      _$businessResponseWrapperStatusEnumValueOf(name);
}

class BusinessResponseWrapperErrorCodeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NORMALIZATION_FAILED')
  static const BusinessResponseWrapperErrorCodeEnum NORMALIZATION_FAILED =
      _$businessResponseWrapperErrorCodeEnum_NORMALIZATION_FAILED;
  @BuiltValueEnumConst(wireName: r'DATA_CORRUPTED')
  static const BusinessResponseWrapperErrorCodeEnum DATA_CORRUPTED =
      _$businessResponseWrapperErrorCodeEnum_DATA_CORRUPTED;
  @BuiltValueEnumConst(wireName: r'INVALID_INPUT')
  static const BusinessResponseWrapperErrorCodeEnum INVALID_INPUT =
      _$businessResponseWrapperErrorCodeEnum_INVALID_INPUT;
  @BuiltValueEnumConst(wireName: r'NOT_SYNCABLE')
  static const BusinessResponseWrapperErrorCodeEnum NOT_SYNCABLE =
      _$businessResponseWrapperErrorCodeEnum_NOT_SYNCABLE;
  @BuiltValueEnumConst(wireName: r'PAYMENT_FAILED')
  static const BusinessResponseWrapperErrorCodeEnum PAYMENT_FAILED =
      _$businessResponseWrapperErrorCodeEnum_PAYMENT_FAILED;
  @BuiltValueEnumConst(wireName: r'FREE_TIER_REACHED')
  static const BusinessResponseWrapperErrorCodeEnum FREE_TIER_REACHED =
      _$businessResponseWrapperErrorCodeEnum_FREE_TIER_REACHED;
  @BuiltValueEnumConst(wireName: r'LIMIT_REACHED')
  static const BusinessResponseWrapperErrorCodeEnum LIMIT_REACHED =
      _$businessResponseWrapperErrorCodeEnum_LIMIT_REACHED;
  @BuiltValueEnumConst(wireName: r'INACTIVE')
  static const BusinessResponseWrapperErrorCodeEnum INACTIVE =
      _$businessResponseWrapperErrorCodeEnum_INACTIVE;
  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const BusinessResponseWrapperErrorCodeEnum UNKNOWN =
      _$businessResponseWrapperErrorCodeEnum_UNKNOWN;
  @BuiltValueEnumConst(wireName: r'IDENTIFIER_NOT_UNIQUE')
  static const BusinessResponseWrapperErrorCodeEnum IDENTIFIER_NOT_UNIQUE =
      _$businessResponseWrapperErrorCodeEnum_IDENTIFIER_NOT_UNIQUE;
  @BuiltValueEnumConst(wireName: r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT')
  static const BusinessResponseWrapperErrorCodeEnum
      ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT =
      _$businessResponseWrapperErrorCodeEnum_ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
  @BuiltValueEnumConst(wireName: r'NO_ACCOUNT_CONNECTED')
  static const BusinessResponseWrapperErrorCodeEnum NO_ACCOUNT_CONNECTED =
      _$businessResponseWrapperErrorCodeEnum_NO_ACCOUNT_CONNECTED;
  @BuiltValueEnumConst(wireName: r'NO_PAGE_SELECTED')
  static const BusinessResponseWrapperErrorCodeEnum NO_PAGE_SELECTED =
      _$businessResponseWrapperErrorCodeEnum_NO_PAGE_SELECTED;
  @BuiltValueEnumConst(wireName: r'PAGE_NOT_CREATED')
  static const BusinessResponseWrapperErrorCodeEnum PAGE_NOT_CREATED =
      _$businessResponseWrapperErrorCodeEnum_PAGE_NOT_CREATED;
  @BuiltValueEnumConst(wireName: r'PAGE_IN_REVIEW')
  static const BusinessResponseWrapperErrorCodeEnum PAGE_IN_REVIEW =
      _$businessResponseWrapperErrorCodeEnum_PAGE_IN_REVIEW;
  @BuiltValueEnumConst(wireName: r'PAGE_CLAIMED_BY_OTHERS')
  static const BusinessResponseWrapperErrorCodeEnum PAGE_CLAIMED_BY_OTHERS =
      _$businessResponseWrapperErrorCodeEnum_PAGE_CLAIMED_BY_OTHERS;
  @BuiltValueEnumConst(wireName: r'OVERLAPPING_SOCIALPOST')
  static const BusinessResponseWrapperErrorCodeEnum OVERLAPPING_SOCIALPOST =
      _$businessResponseWrapperErrorCodeEnum_OVERLAPPING_SOCIALPOST;
  @BuiltValueEnumConst(wireName: r'TOO_MANY_REPLIES')
  static const BusinessResponseWrapperErrorCodeEnum TOO_MANY_REPLIES =
      _$businessResponseWrapperErrorCodeEnum_TOO_MANY_REPLIES;
  @BuiltValueEnumConst(wireName: r'REPLY_TOO_LONG')
  static const BusinessResponseWrapperErrorCodeEnum REPLY_TOO_LONG =
      _$businessResponseWrapperErrorCodeEnum_REPLY_TOO_LONG;
  @BuiltValueEnumConst(wireName: r'DEPRECATED')
  static const BusinessResponseWrapperErrorCodeEnum DEPRECATED =
      _$businessResponseWrapperErrorCodeEnum_DEPRECATED;

  static Serializer<BusinessResponseWrapperErrorCodeEnum> get serializer =>
      _$businessResponseWrapperErrorCodeEnumSerializer;

  const BusinessResponseWrapperErrorCodeEnum._(String name) : super(name);

  static BuiltSet<BusinessResponseWrapperErrorCodeEnum> get values =>
      _$businessResponseWrapperErrorCodeEnumValues;
  static BusinessResponseWrapperErrorCodeEnum valueOf(String name) =>
      _$businessResponseWrapperErrorCodeEnumValueOf(name);
}
