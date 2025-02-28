//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'business_page_response_wrapper.g.dart';

/// BusinessPageResponseWrapper
///
/// Properties:
/// * [status]
/// * [message] - (optional) Holds further information about the response
/// * [errorCode]
/// * [warnings] - (optional) Holds further warnings
/// * [response] - The actual response object of the response, optional for non 200 responses
@BuiltValue()
abstract class BusinessPageResponseWrapper
    implements
        Built<BusinessPageResponseWrapper, BusinessPageResponseWrapperBuilder> {
  @BuiltValueField(wireName: r'status')
  BusinessPageResponseWrapperStatusEnum? get status;
  // enum statusEnum {  SUCCESS,  QUOTA_LIMIT_EXCEED,  NOT_AUTHORIZED,  FORBIDDEN,  BAD_ACCESS_TOKEN,  BAD_PRIVATE_KEY,  BAD_PUBLIC_KEY,  MISSING_PARAMETER,  INVALID_PARAMETER,  WRONG_PARAMETER_TYPE,  CONFLICT,  RESOURCE_LOCKED,  SERVER_ERROR,  ERROR,  NOT_FOUND,  BAD_REQUEST,  USER_ERROR,  PARTIAL_ERROR,  METHOD_NOT_ALLOWED,  };

  /// (optional) Holds further information about the response
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'errorCode')
  BusinessPageResponseWrapperErrorCodeEnum? get errorCode;
  // enum errorCodeEnum {  NORMALIZATION_FAILED,  DATA_CORRUPTED,  INVALID_INPUT,  NOT_SYNCABLE,  PAYMENT_FAILED,  FREE_TIER_REACHED,  LIMIT_REACHED,  INACTIVE,  UNKNOWN,  IDENTIFIER_NOT_UNIQUE,  ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT,  NO_ACCOUNT_CONNECTED,  NO_PAGE_SELECTED,  PAGE_NOT_CREATED,  PAGE_IN_REVIEW,  PAGE_CLAIMED_BY_OTHERS,  OVERLAPPING_SOCIALPOST,  TOO_MANY_REPLIES,  REPLY_TOO_LONG,  DEPRECATED,  };

  /// (optional) Holds further warnings
  @BuiltValueField(wireName: r'warnings')
  BuiltList<String>? get warnings;

  /// The actual response object of the response, optional for non 200 responses
  @BuiltValueField(wireName: r'response')
  JsonObject? get response;

  BusinessPageResponseWrapper._();

  factory BusinessPageResponseWrapper(
          [void updates(BusinessPageResponseWrapperBuilder b)]) =
      _$BusinessPageResponseWrapper;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BusinessPageResponseWrapperBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BusinessPageResponseWrapper> get serializer =>
      _$BusinessPageResponseWrapperSerializer();
}

class _$BusinessPageResponseWrapperSerializer
    implements PrimitiveSerializer<BusinessPageResponseWrapper> {
  @override
  final Iterable<Type> types = const [
    BusinessPageResponseWrapper,
    _$BusinessPageResponseWrapper
  ];

  @override
  final String wireName = r'BusinessPageResponseWrapper';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BusinessPageResponseWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(BusinessPageResponseWrapperStatusEnum),
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
        specifiedType: const FullType(BusinessPageResponseWrapperErrorCodeEnum),
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
    BusinessPageResponseWrapper object, {
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
    required BusinessPageResponseWrapperBuilder result,
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
                const FullType(BusinessPageResponseWrapperStatusEnum),
          ) as BusinessPageResponseWrapperStatusEnum;
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
                const FullType(BusinessPageResponseWrapperErrorCodeEnum),
          ) as BusinessPageResponseWrapperErrorCodeEnum;
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
  BusinessPageResponseWrapper deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BusinessPageResponseWrapperBuilder();
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

class BusinessPageResponseWrapperStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'SUCCESS')
  static const BusinessPageResponseWrapperStatusEnum SUCCESS =
      _$businessPageResponseWrapperStatusEnum_SUCCESS;
  @BuiltValueEnumConst(wireName: r'QUOTA_LIMIT_EXCEED')
  static const BusinessPageResponseWrapperStatusEnum QUOTA_LIMIT_EXCEED =
      _$businessPageResponseWrapperStatusEnum_QUOTA_LIMIT_EXCEED;
  @BuiltValueEnumConst(wireName: r'NOT_AUTHORIZED')
  static const BusinessPageResponseWrapperStatusEnum NOT_AUTHORIZED =
      _$businessPageResponseWrapperStatusEnum_NOT_AUTHORIZED;
  @BuiltValueEnumConst(wireName: r'FORBIDDEN')
  static const BusinessPageResponseWrapperStatusEnum FORBIDDEN =
      _$businessPageResponseWrapperStatusEnum_FORBIDDEN;
  @BuiltValueEnumConst(wireName: r'BAD_ACCESS_TOKEN')
  static const BusinessPageResponseWrapperStatusEnum BAD_ACCESS_TOKEN =
      _$businessPageResponseWrapperStatusEnum_BAD_ACCESS_TOKEN;
  @BuiltValueEnumConst(wireName: r'BAD_PRIVATE_KEY')
  static const BusinessPageResponseWrapperStatusEnum BAD_PRIVATE_KEY =
      _$businessPageResponseWrapperStatusEnum_BAD_PRIVATE_KEY;
  @BuiltValueEnumConst(wireName: r'BAD_PUBLIC_KEY')
  static const BusinessPageResponseWrapperStatusEnum BAD_PUBLIC_KEY =
      _$businessPageResponseWrapperStatusEnum_BAD_PUBLIC_KEY;
  @BuiltValueEnumConst(wireName: r'MISSING_PARAMETER')
  static const BusinessPageResponseWrapperStatusEnum MISSING_PARAMETER =
      _$businessPageResponseWrapperStatusEnum_MISSING_PARAMETER;
  @BuiltValueEnumConst(wireName: r'INVALID_PARAMETER')
  static const BusinessPageResponseWrapperStatusEnum INVALID_PARAMETER =
      _$businessPageResponseWrapperStatusEnum_INVALID_PARAMETER;
  @BuiltValueEnumConst(wireName: r'WRONG_PARAMETER_TYPE')
  static const BusinessPageResponseWrapperStatusEnum WRONG_PARAMETER_TYPE =
      _$businessPageResponseWrapperStatusEnum_WRONG_PARAMETER_TYPE;
  @BuiltValueEnumConst(wireName: r'CONFLICT')
  static const BusinessPageResponseWrapperStatusEnum CONFLICT =
      _$businessPageResponseWrapperStatusEnum_CONFLICT;
  @BuiltValueEnumConst(wireName: r'RESOURCE_LOCKED')
  static const BusinessPageResponseWrapperStatusEnum RESOURCE_LOCKED =
      _$businessPageResponseWrapperStatusEnum_RESOURCE_LOCKED;
  @BuiltValueEnumConst(wireName: r'SERVER_ERROR')
  static const BusinessPageResponseWrapperStatusEnum SERVER_ERROR =
      _$businessPageResponseWrapperStatusEnum_SERVER_ERROR;
  @BuiltValueEnumConst(wireName: r'ERROR')
  static const BusinessPageResponseWrapperStatusEnum ERROR =
      _$businessPageResponseWrapperStatusEnum_ERROR;
  @BuiltValueEnumConst(wireName: r'NOT_FOUND')
  static const BusinessPageResponseWrapperStatusEnum NOT_FOUND =
      _$businessPageResponseWrapperStatusEnum_NOT_FOUND;
  @BuiltValueEnumConst(wireName: r'BAD_REQUEST')
  static const BusinessPageResponseWrapperStatusEnum BAD_REQUEST =
      _$businessPageResponseWrapperStatusEnum_BAD_REQUEST;
  @BuiltValueEnumConst(wireName: r'USER_ERROR')
  static const BusinessPageResponseWrapperStatusEnum USER_ERROR =
      _$businessPageResponseWrapperStatusEnum_USER_ERROR;
  @BuiltValueEnumConst(wireName: r'PARTIAL_ERROR')
  static const BusinessPageResponseWrapperStatusEnum PARTIAL_ERROR =
      _$businessPageResponseWrapperStatusEnum_PARTIAL_ERROR;
  @BuiltValueEnumConst(wireName: r'METHOD_NOT_ALLOWED')
  static const BusinessPageResponseWrapperStatusEnum METHOD_NOT_ALLOWED =
      _$businessPageResponseWrapperStatusEnum_METHOD_NOT_ALLOWED;

  static Serializer<BusinessPageResponseWrapperStatusEnum> get serializer =>
      _$businessPageResponseWrapperStatusEnumSerializer;

  const BusinessPageResponseWrapperStatusEnum._(String name) : super(name);

  static BuiltSet<BusinessPageResponseWrapperStatusEnum> get values =>
      _$businessPageResponseWrapperStatusEnumValues;
  static BusinessPageResponseWrapperStatusEnum valueOf(String name) =>
      _$businessPageResponseWrapperStatusEnumValueOf(name);
}

class BusinessPageResponseWrapperErrorCodeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NORMALIZATION_FAILED')
  static const BusinessPageResponseWrapperErrorCodeEnum NORMALIZATION_FAILED =
      _$businessPageResponseWrapperErrorCodeEnum_NORMALIZATION_FAILED;
  @BuiltValueEnumConst(wireName: r'DATA_CORRUPTED')
  static const BusinessPageResponseWrapperErrorCodeEnum DATA_CORRUPTED =
      _$businessPageResponseWrapperErrorCodeEnum_DATA_CORRUPTED;
  @BuiltValueEnumConst(wireName: r'INVALID_INPUT')
  static const BusinessPageResponseWrapperErrorCodeEnum INVALID_INPUT =
      _$businessPageResponseWrapperErrorCodeEnum_INVALID_INPUT;
  @BuiltValueEnumConst(wireName: r'NOT_SYNCABLE')
  static const BusinessPageResponseWrapperErrorCodeEnum NOT_SYNCABLE =
      _$businessPageResponseWrapperErrorCodeEnum_NOT_SYNCABLE;
  @BuiltValueEnumConst(wireName: r'PAYMENT_FAILED')
  static const BusinessPageResponseWrapperErrorCodeEnum PAYMENT_FAILED =
      _$businessPageResponseWrapperErrorCodeEnum_PAYMENT_FAILED;
  @BuiltValueEnumConst(wireName: r'FREE_TIER_REACHED')
  static const BusinessPageResponseWrapperErrorCodeEnum FREE_TIER_REACHED =
      _$businessPageResponseWrapperErrorCodeEnum_FREE_TIER_REACHED;
  @BuiltValueEnumConst(wireName: r'LIMIT_REACHED')
  static const BusinessPageResponseWrapperErrorCodeEnum LIMIT_REACHED =
      _$businessPageResponseWrapperErrorCodeEnum_LIMIT_REACHED;
  @BuiltValueEnumConst(wireName: r'INACTIVE')
  static const BusinessPageResponseWrapperErrorCodeEnum INACTIVE =
      _$businessPageResponseWrapperErrorCodeEnum_INACTIVE;
  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const BusinessPageResponseWrapperErrorCodeEnum UNKNOWN =
      _$businessPageResponseWrapperErrorCodeEnum_UNKNOWN;
  @BuiltValueEnumConst(wireName: r'IDENTIFIER_NOT_UNIQUE')
  static const BusinessPageResponseWrapperErrorCodeEnum IDENTIFIER_NOT_UNIQUE =
      _$businessPageResponseWrapperErrorCodeEnum_IDENTIFIER_NOT_UNIQUE;
  @BuiltValueEnumConst(wireName: r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT')
  static const BusinessPageResponseWrapperErrorCodeEnum
      ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT =
      _$businessPageResponseWrapperErrorCodeEnum_ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
  @BuiltValueEnumConst(wireName: r'NO_ACCOUNT_CONNECTED')
  static const BusinessPageResponseWrapperErrorCodeEnum NO_ACCOUNT_CONNECTED =
      _$businessPageResponseWrapperErrorCodeEnum_NO_ACCOUNT_CONNECTED;
  @BuiltValueEnumConst(wireName: r'NO_PAGE_SELECTED')
  static const BusinessPageResponseWrapperErrorCodeEnum NO_PAGE_SELECTED =
      _$businessPageResponseWrapperErrorCodeEnum_NO_PAGE_SELECTED;
  @BuiltValueEnumConst(wireName: r'PAGE_NOT_CREATED')
  static const BusinessPageResponseWrapperErrorCodeEnum PAGE_NOT_CREATED =
      _$businessPageResponseWrapperErrorCodeEnum_PAGE_NOT_CREATED;
  @BuiltValueEnumConst(wireName: r'PAGE_IN_REVIEW')
  static const BusinessPageResponseWrapperErrorCodeEnum PAGE_IN_REVIEW =
      _$businessPageResponseWrapperErrorCodeEnum_PAGE_IN_REVIEW;
  @BuiltValueEnumConst(wireName: r'PAGE_CLAIMED_BY_OTHERS')
  static const BusinessPageResponseWrapperErrorCodeEnum PAGE_CLAIMED_BY_OTHERS =
      _$businessPageResponseWrapperErrorCodeEnum_PAGE_CLAIMED_BY_OTHERS;
  @BuiltValueEnumConst(wireName: r'OVERLAPPING_SOCIALPOST')
  static const BusinessPageResponseWrapperErrorCodeEnum OVERLAPPING_SOCIALPOST =
      _$businessPageResponseWrapperErrorCodeEnum_OVERLAPPING_SOCIALPOST;
  @BuiltValueEnumConst(wireName: r'TOO_MANY_REPLIES')
  static const BusinessPageResponseWrapperErrorCodeEnum TOO_MANY_REPLIES =
      _$businessPageResponseWrapperErrorCodeEnum_TOO_MANY_REPLIES;
  @BuiltValueEnumConst(wireName: r'REPLY_TOO_LONG')
  static const BusinessPageResponseWrapperErrorCodeEnum REPLY_TOO_LONG =
      _$businessPageResponseWrapperErrorCodeEnum_REPLY_TOO_LONG;
  @BuiltValueEnumConst(wireName: r'DEPRECATED')
  static const BusinessPageResponseWrapperErrorCodeEnum DEPRECATED =
      _$businessPageResponseWrapperErrorCodeEnum_DEPRECATED;

  static Serializer<BusinessPageResponseWrapperErrorCodeEnum> get serializer =>
      _$businessPageResponseWrapperErrorCodeEnumSerializer;

  const BusinessPageResponseWrapperErrorCodeEnum._(String name) : super(name);

  static BuiltSet<BusinessPageResponseWrapperErrorCodeEnum> get values =>
      _$businessPageResponseWrapperErrorCodeEnumValues;
  static BusinessPageResponseWrapperErrorCodeEnum valueOf(String name) =>
      _$businessPageResponseWrapperErrorCodeEnumValueOf(name);
}
