//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/brand_pages_response_object.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'brand_pages_response_wrapper.g.dart';

/// BrandPagesResponseWrapper
///
/// Properties:
/// * [status]
/// * [message] - (optional) Holds further information about the response
/// * [errorCode]
/// * [warnings] - (optional) Holds further warnings
/// * [response]
@BuiltValue()
abstract class BrandPagesResponseWrapper
    implements
        Built<BrandPagesResponseWrapper, BrandPagesResponseWrapperBuilder> {
  @BuiltValueField(wireName: r'status')
  BrandPagesResponseWrapperStatusEnum? get status;
  // enum statusEnum {  SUCCESS,  QUOTA_LIMIT_EXCEED,  NOT_AUTHORIZED,  FORBIDDEN,  BAD_ACCESS_TOKEN,  BAD_PRIVATE_KEY,  BAD_PUBLIC_KEY,  MISSING_PARAMETER,  INVALID_PARAMETER,  WRONG_PARAMETER_TYPE,  CONFLICT,  RESOURCE_LOCKED,  SERVER_ERROR,  ERROR,  NOT_FOUND,  BAD_REQUEST,  USER_ERROR,  PARTIAL_ERROR,  METHOD_NOT_ALLOWED,  };

  /// (optional) Holds further information about the response
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'errorCode')
  BrandPagesResponseWrapperErrorCodeEnum? get errorCode;
  // enum errorCodeEnum {  NORMALIZATION_FAILED,  DATA_CORRUPTED,  INVALID_INPUT,  NOT_SYNCABLE,  PAYMENT_FAILED,  FREE_TIER_REACHED,  LIMIT_REACHED,  INACTIVE,  UNKNOWN,  IDENTIFIER_NOT_UNIQUE,  ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT,  NO_ACCOUNT_CONNECTED,  NO_PAGE_SELECTED,  PAGE_NOT_CREATED,  PAGE_IN_REVIEW,  PAGE_CLAIMED_BY_OTHERS,  OVERLAPPING_SOCIALPOST,  TOO_MANY_REPLIES,  REPLY_TOO_LONG,  DEPRECATED,  };

  /// (optional) Holds further warnings
  @BuiltValueField(wireName: r'warnings')
  BuiltList<String>? get warnings;

  @BuiltValueField(wireName: r'response')
  BrandPagesResponseObject? get response;

  BrandPagesResponseWrapper._();

  factory BrandPagesResponseWrapper(
          [void updates(BrandPagesResponseWrapperBuilder b)]) =
      _$BrandPagesResponseWrapper;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BrandPagesResponseWrapperBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BrandPagesResponseWrapper> get serializer =>
      _$BrandPagesResponseWrapperSerializer();
}

class _$BrandPagesResponseWrapperSerializer
    implements PrimitiveSerializer<BrandPagesResponseWrapper> {
  @override
  final Iterable<Type> types = const [
    BrandPagesResponseWrapper,
    _$BrandPagesResponseWrapper
  ];

  @override
  final String wireName = r'BrandPagesResponseWrapper';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BrandPagesResponseWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(BrandPagesResponseWrapperStatusEnum),
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
        specifiedType: const FullType(BrandPagesResponseWrapperErrorCodeEnum),
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
        specifiedType: const FullType(BrandPagesResponseObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BrandPagesResponseWrapper object, {
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
    required BrandPagesResponseWrapperBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BrandPagesResponseWrapperStatusEnum),
          ) as BrandPagesResponseWrapperStatusEnum;
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
                const FullType(BrandPagesResponseWrapperErrorCodeEnum),
          ) as BrandPagesResponseWrapperErrorCodeEnum;
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
            specifiedType: const FullType(BrandPagesResponseObject),
          ) as BrandPagesResponseObject;
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
  BrandPagesResponseWrapper deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BrandPagesResponseWrapperBuilder();
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

class BrandPagesResponseWrapperStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'SUCCESS')
  static const BrandPagesResponseWrapperStatusEnum SUCCESS =
      _$brandPagesResponseWrapperStatusEnum_SUCCESS;
  @BuiltValueEnumConst(wireName: r'QUOTA_LIMIT_EXCEED')
  static const BrandPagesResponseWrapperStatusEnum QUOTA_LIMIT_EXCEED =
      _$brandPagesResponseWrapperStatusEnum_QUOTA_LIMIT_EXCEED;
  @BuiltValueEnumConst(wireName: r'NOT_AUTHORIZED')
  static const BrandPagesResponseWrapperStatusEnum NOT_AUTHORIZED =
      _$brandPagesResponseWrapperStatusEnum_NOT_AUTHORIZED;
  @BuiltValueEnumConst(wireName: r'FORBIDDEN')
  static const BrandPagesResponseWrapperStatusEnum FORBIDDEN =
      _$brandPagesResponseWrapperStatusEnum_FORBIDDEN;
  @BuiltValueEnumConst(wireName: r'BAD_ACCESS_TOKEN')
  static const BrandPagesResponseWrapperStatusEnum BAD_ACCESS_TOKEN =
      _$brandPagesResponseWrapperStatusEnum_BAD_ACCESS_TOKEN;
  @BuiltValueEnumConst(wireName: r'BAD_PRIVATE_KEY')
  static const BrandPagesResponseWrapperStatusEnum BAD_PRIVATE_KEY =
      _$brandPagesResponseWrapperStatusEnum_BAD_PRIVATE_KEY;
  @BuiltValueEnumConst(wireName: r'BAD_PUBLIC_KEY')
  static const BrandPagesResponseWrapperStatusEnum BAD_PUBLIC_KEY =
      _$brandPagesResponseWrapperStatusEnum_BAD_PUBLIC_KEY;
  @BuiltValueEnumConst(wireName: r'MISSING_PARAMETER')
  static const BrandPagesResponseWrapperStatusEnum MISSING_PARAMETER =
      _$brandPagesResponseWrapperStatusEnum_MISSING_PARAMETER;
  @BuiltValueEnumConst(wireName: r'INVALID_PARAMETER')
  static const BrandPagesResponseWrapperStatusEnum INVALID_PARAMETER =
      _$brandPagesResponseWrapperStatusEnum_INVALID_PARAMETER;
  @BuiltValueEnumConst(wireName: r'WRONG_PARAMETER_TYPE')
  static const BrandPagesResponseWrapperStatusEnum WRONG_PARAMETER_TYPE =
      _$brandPagesResponseWrapperStatusEnum_WRONG_PARAMETER_TYPE;
  @BuiltValueEnumConst(wireName: r'CONFLICT')
  static const BrandPagesResponseWrapperStatusEnum CONFLICT =
      _$brandPagesResponseWrapperStatusEnum_CONFLICT;
  @BuiltValueEnumConst(wireName: r'RESOURCE_LOCKED')
  static const BrandPagesResponseWrapperStatusEnum RESOURCE_LOCKED =
      _$brandPagesResponseWrapperStatusEnum_RESOURCE_LOCKED;
  @BuiltValueEnumConst(wireName: r'SERVER_ERROR')
  static const BrandPagesResponseWrapperStatusEnum SERVER_ERROR =
      _$brandPagesResponseWrapperStatusEnum_SERVER_ERROR;
  @BuiltValueEnumConst(wireName: r'ERROR')
  static const BrandPagesResponseWrapperStatusEnum ERROR =
      _$brandPagesResponseWrapperStatusEnum_ERROR;
  @BuiltValueEnumConst(wireName: r'NOT_FOUND')
  static const BrandPagesResponseWrapperStatusEnum NOT_FOUND =
      _$brandPagesResponseWrapperStatusEnum_NOT_FOUND;
  @BuiltValueEnumConst(wireName: r'BAD_REQUEST')
  static const BrandPagesResponseWrapperStatusEnum BAD_REQUEST =
      _$brandPagesResponseWrapperStatusEnum_BAD_REQUEST;
  @BuiltValueEnumConst(wireName: r'USER_ERROR')
  static const BrandPagesResponseWrapperStatusEnum USER_ERROR =
      _$brandPagesResponseWrapperStatusEnum_USER_ERROR;
  @BuiltValueEnumConst(wireName: r'PARTIAL_ERROR')
  static const BrandPagesResponseWrapperStatusEnum PARTIAL_ERROR =
      _$brandPagesResponseWrapperStatusEnum_PARTIAL_ERROR;
  @BuiltValueEnumConst(wireName: r'METHOD_NOT_ALLOWED')
  static const BrandPagesResponseWrapperStatusEnum METHOD_NOT_ALLOWED =
      _$brandPagesResponseWrapperStatusEnum_METHOD_NOT_ALLOWED;

  static Serializer<BrandPagesResponseWrapperStatusEnum> get serializer =>
      _$brandPagesResponseWrapperStatusEnumSerializer;

  const BrandPagesResponseWrapperStatusEnum._(String name) : super(name);

  static BuiltSet<BrandPagesResponseWrapperStatusEnum> get values =>
      _$brandPagesResponseWrapperStatusEnumValues;
  static BrandPagesResponseWrapperStatusEnum valueOf(String name) =>
      _$brandPagesResponseWrapperStatusEnumValueOf(name);
}

class BrandPagesResponseWrapperErrorCodeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NORMALIZATION_FAILED')
  static const BrandPagesResponseWrapperErrorCodeEnum NORMALIZATION_FAILED =
      _$brandPagesResponseWrapperErrorCodeEnum_NORMALIZATION_FAILED;
  @BuiltValueEnumConst(wireName: r'DATA_CORRUPTED')
  static const BrandPagesResponseWrapperErrorCodeEnum DATA_CORRUPTED =
      _$brandPagesResponseWrapperErrorCodeEnum_DATA_CORRUPTED;
  @BuiltValueEnumConst(wireName: r'INVALID_INPUT')
  static const BrandPagesResponseWrapperErrorCodeEnum INVALID_INPUT =
      _$brandPagesResponseWrapperErrorCodeEnum_INVALID_INPUT;
  @BuiltValueEnumConst(wireName: r'NOT_SYNCABLE')
  static const BrandPagesResponseWrapperErrorCodeEnum NOT_SYNCABLE =
      _$brandPagesResponseWrapperErrorCodeEnum_NOT_SYNCABLE;
  @BuiltValueEnumConst(wireName: r'PAYMENT_FAILED')
  static const BrandPagesResponseWrapperErrorCodeEnum PAYMENT_FAILED =
      _$brandPagesResponseWrapperErrorCodeEnum_PAYMENT_FAILED;
  @BuiltValueEnumConst(wireName: r'FREE_TIER_REACHED')
  static const BrandPagesResponseWrapperErrorCodeEnum FREE_TIER_REACHED =
      _$brandPagesResponseWrapperErrorCodeEnum_FREE_TIER_REACHED;
  @BuiltValueEnumConst(wireName: r'LIMIT_REACHED')
  static const BrandPagesResponseWrapperErrorCodeEnum LIMIT_REACHED =
      _$brandPagesResponseWrapperErrorCodeEnum_LIMIT_REACHED;
  @BuiltValueEnumConst(wireName: r'INACTIVE')
  static const BrandPagesResponseWrapperErrorCodeEnum INACTIVE =
      _$brandPagesResponseWrapperErrorCodeEnum_INACTIVE;
  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const BrandPagesResponseWrapperErrorCodeEnum UNKNOWN =
      _$brandPagesResponseWrapperErrorCodeEnum_UNKNOWN;
  @BuiltValueEnumConst(wireName: r'IDENTIFIER_NOT_UNIQUE')
  static const BrandPagesResponseWrapperErrorCodeEnum IDENTIFIER_NOT_UNIQUE =
      _$brandPagesResponseWrapperErrorCodeEnum_IDENTIFIER_NOT_UNIQUE;
  @BuiltValueEnumConst(wireName: r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT')
  static const BrandPagesResponseWrapperErrorCodeEnum
      ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT =
      _$brandPagesResponseWrapperErrorCodeEnum_ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
  @BuiltValueEnumConst(wireName: r'NO_ACCOUNT_CONNECTED')
  static const BrandPagesResponseWrapperErrorCodeEnum NO_ACCOUNT_CONNECTED =
      _$brandPagesResponseWrapperErrorCodeEnum_NO_ACCOUNT_CONNECTED;
  @BuiltValueEnumConst(wireName: r'NO_PAGE_SELECTED')
  static const BrandPagesResponseWrapperErrorCodeEnum NO_PAGE_SELECTED =
      _$brandPagesResponseWrapperErrorCodeEnum_NO_PAGE_SELECTED;
  @BuiltValueEnumConst(wireName: r'PAGE_NOT_CREATED')
  static const BrandPagesResponseWrapperErrorCodeEnum PAGE_NOT_CREATED =
      _$brandPagesResponseWrapperErrorCodeEnum_PAGE_NOT_CREATED;
  @BuiltValueEnumConst(wireName: r'PAGE_IN_REVIEW')
  static const BrandPagesResponseWrapperErrorCodeEnum PAGE_IN_REVIEW =
      _$brandPagesResponseWrapperErrorCodeEnum_PAGE_IN_REVIEW;
  @BuiltValueEnumConst(wireName: r'PAGE_CLAIMED_BY_OTHERS')
  static const BrandPagesResponseWrapperErrorCodeEnum PAGE_CLAIMED_BY_OTHERS =
      _$brandPagesResponseWrapperErrorCodeEnum_PAGE_CLAIMED_BY_OTHERS;
  @BuiltValueEnumConst(wireName: r'OVERLAPPING_SOCIALPOST')
  static const BrandPagesResponseWrapperErrorCodeEnum OVERLAPPING_SOCIALPOST =
      _$brandPagesResponseWrapperErrorCodeEnum_OVERLAPPING_SOCIALPOST;
  @BuiltValueEnumConst(wireName: r'TOO_MANY_REPLIES')
  static const BrandPagesResponseWrapperErrorCodeEnum TOO_MANY_REPLIES =
      _$brandPagesResponseWrapperErrorCodeEnum_TOO_MANY_REPLIES;
  @BuiltValueEnumConst(wireName: r'REPLY_TOO_LONG')
  static const BrandPagesResponseWrapperErrorCodeEnum REPLY_TOO_LONG =
      _$brandPagesResponseWrapperErrorCodeEnum_REPLY_TOO_LONG;
  @BuiltValueEnumConst(wireName: r'DEPRECATED')
  static const BrandPagesResponseWrapperErrorCodeEnum DEPRECATED =
      _$brandPagesResponseWrapperErrorCodeEnum_DEPRECATED;

  static Serializer<BrandPagesResponseWrapperErrorCodeEnum> get serializer =>
      _$brandPagesResponseWrapperErrorCodeEnumSerializer;

  const BrandPagesResponseWrapperErrorCodeEnum._(String name) : super(name);

  static BuiltSet<BrandPagesResponseWrapperErrorCodeEnum> get values =>
      _$brandPagesResponseWrapperErrorCodeEnumValues;
  static BrandPagesResponseWrapperErrorCodeEnum valueOf(String name) =>
      _$brandPagesResponseWrapperErrorCodeEnumValueOf(name);
}
