//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/product_plan_response_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_plan_response_wrapper.g.dart';

/// ProductPlanResponseWrapper
///
/// Properties:
/// * [status]
/// * [message] - (optional) Holds further information about the response
/// * [errorCode]
/// * [warnings] - (optional) Holds further warnings
/// * [response]
@BuiltValue()
abstract class ProductPlanResponseWrapper
    implements
        Built<ProductPlanResponseWrapper, ProductPlanResponseWrapperBuilder> {
  @BuiltValueField(wireName: r'status')
  ProductPlanResponseWrapperStatusEnum? get status;
  // enum statusEnum {  SUCCESS,  QUOTA_LIMIT_EXCEED,  NOT_AUTHORIZED,  FORBIDDEN,  BAD_ACCESS_TOKEN,  BAD_PRIVATE_KEY,  BAD_PUBLIC_KEY,  MISSING_PARAMETER,  INVALID_PARAMETER,  WRONG_PARAMETER_TYPE,  CONFLICT,  RESOURCE_LOCKED,  SERVER_ERROR,  ERROR,  NOT_FOUND,  BAD_REQUEST,  USER_ERROR,  PARTIAL_ERROR,  METHOD_NOT_ALLOWED,  };

  /// (optional) Holds further information about the response
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'errorCode')
  ProductPlanResponseWrapperErrorCodeEnum? get errorCode;
  // enum errorCodeEnum {  NORMALIZATION_FAILED,  DATA_CORRUPTED,  INVALID_INPUT,  NOT_SYNCABLE,  PAYMENT_FAILED,  FREE_TIER_REACHED,  LIMIT_REACHED,  INACTIVE,  UNKNOWN,  IDENTIFIER_NOT_UNIQUE,  ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT,  NO_ACCOUNT_CONNECTED,  NO_PAGE_SELECTED,  PAGE_NOT_CREATED,  PAGE_IN_REVIEW,  PAGE_CLAIMED_BY_OTHERS,  OVERLAPPING_SOCIALPOST,  TOO_MANY_REPLIES,  REPLY_TOO_LONG,  DEPRECATED,  };

  /// (optional) Holds further warnings
  @BuiltValueField(wireName: r'warnings')
  BuiltList<String>? get warnings;

  @BuiltValueField(wireName: r'response')
  ProductPlanResponseObject? get response;

  ProductPlanResponseWrapper._();

  factory ProductPlanResponseWrapper(
          [void updates(ProductPlanResponseWrapperBuilder b)]) =
      _$ProductPlanResponseWrapper;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProductPlanResponseWrapperBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProductPlanResponseWrapper> get serializer =>
      _$ProductPlanResponseWrapperSerializer();
}

class _$ProductPlanResponseWrapperSerializer
    implements PrimitiveSerializer<ProductPlanResponseWrapper> {
  @override
  final Iterable<Type> types = const [
    ProductPlanResponseWrapper,
    _$ProductPlanResponseWrapper
  ];

  @override
  final String wireName = r'ProductPlanResponseWrapper';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProductPlanResponseWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(ProductPlanResponseWrapperStatusEnum),
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
        specifiedType: const FullType(ProductPlanResponseWrapperErrorCodeEnum),
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
        specifiedType: const FullType(ProductPlanResponseObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ProductPlanResponseWrapper object, {
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
    required ProductPlanResponseWrapperBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ProductPlanResponseWrapperStatusEnum),
          ) as ProductPlanResponseWrapperStatusEnum;
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
                const FullType(ProductPlanResponseWrapperErrorCodeEnum),
          ) as ProductPlanResponseWrapperErrorCodeEnum;
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
            specifiedType: const FullType(ProductPlanResponseObject),
          ) as ProductPlanResponseObject;
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
  ProductPlanResponseWrapper deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProductPlanResponseWrapperBuilder();
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

class ProductPlanResponseWrapperStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'SUCCESS')
  static const ProductPlanResponseWrapperStatusEnum SUCCESS =
      _$productPlanResponseWrapperStatusEnum_SUCCESS;
  @BuiltValueEnumConst(wireName: r'QUOTA_LIMIT_EXCEED')
  static const ProductPlanResponseWrapperStatusEnum QUOTA_LIMIT_EXCEED =
      _$productPlanResponseWrapperStatusEnum_QUOTA_LIMIT_EXCEED;
  @BuiltValueEnumConst(wireName: r'NOT_AUTHORIZED')
  static const ProductPlanResponseWrapperStatusEnum NOT_AUTHORIZED =
      _$productPlanResponseWrapperStatusEnum_NOT_AUTHORIZED;
  @BuiltValueEnumConst(wireName: r'FORBIDDEN')
  static const ProductPlanResponseWrapperStatusEnum FORBIDDEN =
      _$productPlanResponseWrapperStatusEnum_FORBIDDEN;
  @BuiltValueEnumConst(wireName: r'BAD_ACCESS_TOKEN')
  static const ProductPlanResponseWrapperStatusEnum BAD_ACCESS_TOKEN =
      _$productPlanResponseWrapperStatusEnum_BAD_ACCESS_TOKEN;
  @BuiltValueEnumConst(wireName: r'BAD_PRIVATE_KEY')
  static const ProductPlanResponseWrapperStatusEnum BAD_PRIVATE_KEY =
      _$productPlanResponseWrapperStatusEnum_BAD_PRIVATE_KEY;
  @BuiltValueEnumConst(wireName: r'BAD_PUBLIC_KEY')
  static const ProductPlanResponseWrapperStatusEnum BAD_PUBLIC_KEY =
      _$productPlanResponseWrapperStatusEnum_BAD_PUBLIC_KEY;
  @BuiltValueEnumConst(wireName: r'MISSING_PARAMETER')
  static const ProductPlanResponseWrapperStatusEnum MISSING_PARAMETER =
      _$productPlanResponseWrapperStatusEnum_MISSING_PARAMETER;
  @BuiltValueEnumConst(wireName: r'INVALID_PARAMETER')
  static const ProductPlanResponseWrapperStatusEnum INVALID_PARAMETER =
      _$productPlanResponseWrapperStatusEnum_INVALID_PARAMETER;
  @BuiltValueEnumConst(wireName: r'WRONG_PARAMETER_TYPE')
  static const ProductPlanResponseWrapperStatusEnum WRONG_PARAMETER_TYPE =
      _$productPlanResponseWrapperStatusEnum_WRONG_PARAMETER_TYPE;
  @BuiltValueEnumConst(wireName: r'CONFLICT')
  static const ProductPlanResponseWrapperStatusEnum CONFLICT =
      _$productPlanResponseWrapperStatusEnum_CONFLICT;
  @BuiltValueEnumConst(wireName: r'RESOURCE_LOCKED')
  static const ProductPlanResponseWrapperStatusEnum RESOURCE_LOCKED =
      _$productPlanResponseWrapperStatusEnum_RESOURCE_LOCKED;
  @BuiltValueEnumConst(wireName: r'SERVER_ERROR')
  static const ProductPlanResponseWrapperStatusEnum SERVER_ERROR =
      _$productPlanResponseWrapperStatusEnum_SERVER_ERROR;
  @BuiltValueEnumConst(wireName: r'ERROR')
  static const ProductPlanResponseWrapperStatusEnum ERROR =
      _$productPlanResponseWrapperStatusEnum_ERROR;
  @BuiltValueEnumConst(wireName: r'NOT_FOUND')
  static const ProductPlanResponseWrapperStatusEnum NOT_FOUND =
      _$productPlanResponseWrapperStatusEnum_NOT_FOUND;
  @BuiltValueEnumConst(wireName: r'BAD_REQUEST')
  static const ProductPlanResponseWrapperStatusEnum BAD_REQUEST =
      _$productPlanResponseWrapperStatusEnum_BAD_REQUEST;
  @BuiltValueEnumConst(wireName: r'USER_ERROR')
  static const ProductPlanResponseWrapperStatusEnum USER_ERROR =
      _$productPlanResponseWrapperStatusEnum_USER_ERROR;
  @BuiltValueEnumConst(wireName: r'PARTIAL_ERROR')
  static const ProductPlanResponseWrapperStatusEnum PARTIAL_ERROR =
      _$productPlanResponseWrapperStatusEnum_PARTIAL_ERROR;
  @BuiltValueEnumConst(wireName: r'METHOD_NOT_ALLOWED')
  static const ProductPlanResponseWrapperStatusEnum METHOD_NOT_ALLOWED =
      _$productPlanResponseWrapperStatusEnum_METHOD_NOT_ALLOWED;

  static Serializer<ProductPlanResponseWrapperStatusEnum> get serializer =>
      _$productPlanResponseWrapperStatusEnumSerializer;

  const ProductPlanResponseWrapperStatusEnum._(String name) : super(name);

  static BuiltSet<ProductPlanResponseWrapperStatusEnum> get values =>
      _$productPlanResponseWrapperStatusEnumValues;
  static ProductPlanResponseWrapperStatusEnum valueOf(String name) =>
      _$productPlanResponseWrapperStatusEnumValueOf(name);
}

class ProductPlanResponseWrapperErrorCodeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NORMALIZATION_FAILED')
  static const ProductPlanResponseWrapperErrorCodeEnum NORMALIZATION_FAILED =
      _$productPlanResponseWrapperErrorCodeEnum_NORMALIZATION_FAILED;
  @BuiltValueEnumConst(wireName: r'DATA_CORRUPTED')
  static const ProductPlanResponseWrapperErrorCodeEnum DATA_CORRUPTED =
      _$productPlanResponseWrapperErrorCodeEnum_DATA_CORRUPTED;
  @BuiltValueEnumConst(wireName: r'INVALID_INPUT')
  static const ProductPlanResponseWrapperErrorCodeEnum INVALID_INPUT =
      _$productPlanResponseWrapperErrorCodeEnum_INVALID_INPUT;
  @BuiltValueEnumConst(wireName: r'NOT_SYNCABLE')
  static const ProductPlanResponseWrapperErrorCodeEnum NOT_SYNCABLE =
      _$productPlanResponseWrapperErrorCodeEnum_NOT_SYNCABLE;
  @BuiltValueEnumConst(wireName: r'PAYMENT_FAILED')
  static const ProductPlanResponseWrapperErrorCodeEnum PAYMENT_FAILED =
      _$productPlanResponseWrapperErrorCodeEnum_PAYMENT_FAILED;
  @BuiltValueEnumConst(wireName: r'FREE_TIER_REACHED')
  static const ProductPlanResponseWrapperErrorCodeEnum FREE_TIER_REACHED =
      _$productPlanResponseWrapperErrorCodeEnum_FREE_TIER_REACHED;
  @BuiltValueEnumConst(wireName: r'LIMIT_REACHED')
  static const ProductPlanResponseWrapperErrorCodeEnum LIMIT_REACHED =
      _$productPlanResponseWrapperErrorCodeEnum_LIMIT_REACHED;
  @BuiltValueEnumConst(wireName: r'INACTIVE')
  static const ProductPlanResponseWrapperErrorCodeEnum INACTIVE =
      _$productPlanResponseWrapperErrorCodeEnum_INACTIVE;
  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const ProductPlanResponseWrapperErrorCodeEnum UNKNOWN =
      _$productPlanResponseWrapperErrorCodeEnum_UNKNOWN;
  @BuiltValueEnumConst(wireName: r'IDENTIFIER_NOT_UNIQUE')
  static const ProductPlanResponseWrapperErrorCodeEnum IDENTIFIER_NOT_UNIQUE =
      _$productPlanResponseWrapperErrorCodeEnum_IDENTIFIER_NOT_UNIQUE;
  @BuiltValueEnumConst(wireName: r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT')
  static const ProductPlanResponseWrapperErrorCodeEnum
      ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT =
      _$productPlanResponseWrapperErrorCodeEnum_ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
  @BuiltValueEnumConst(wireName: r'NO_ACCOUNT_CONNECTED')
  static const ProductPlanResponseWrapperErrorCodeEnum NO_ACCOUNT_CONNECTED =
      _$productPlanResponseWrapperErrorCodeEnum_NO_ACCOUNT_CONNECTED;
  @BuiltValueEnumConst(wireName: r'NO_PAGE_SELECTED')
  static const ProductPlanResponseWrapperErrorCodeEnum NO_PAGE_SELECTED =
      _$productPlanResponseWrapperErrorCodeEnum_NO_PAGE_SELECTED;
  @BuiltValueEnumConst(wireName: r'PAGE_NOT_CREATED')
  static const ProductPlanResponseWrapperErrorCodeEnum PAGE_NOT_CREATED =
      _$productPlanResponseWrapperErrorCodeEnum_PAGE_NOT_CREATED;
  @BuiltValueEnumConst(wireName: r'PAGE_IN_REVIEW')
  static const ProductPlanResponseWrapperErrorCodeEnum PAGE_IN_REVIEW =
      _$productPlanResponseWrapperErrorCodeEnum_PAGE_IN_REVIEW;
  @BuiltValueEnumConst(wireName: r'PAGE_CLAIMED_BY_OTHERS')
  static const ProductPlanResponseWrapperErrorCodeEnum PAGE_CLAIMED_BY_OTHERS =
      _$productPlanResponseWrapperErrorCodeEnum_PAGE_CLAIMED_BY_OTHERS;
  @BuiltValueEnumConst(wireName: r'OVERLAPPING_SOCIALPOST')
  static const ProductPlanResponseWrapperErrorCodeEnum OVERLAPPING_SOCIALPOST =
      _$productPlanResponseWrapperErrorCodeEnum_OVERLAPPING_SOCIALPOST;
  @BuiltValueEnumConst(wireName: r'TOO_MANY_REPLIES')
  static const ProductPlanResponseWrapperErrorCodeEnum TOO_MANY_REPLIES =
      _$productPlanResponseWrapperErrorCodeEnum_TOO_MANY_REPLIES;
  @BuiltValueEnumConst(wireName: r'REPLY_TOO_LONG')
  static const ProductPlanResponseWrapperErrorCodeEnum REPLY_TOO_LONG =
      _$productPlanResponseWrapperErrorCodeEnum_REPLY_TOO_LONG;
  @BuiltValueEnumConst(wireName: r'DEPRECATED')
  static const ProductPlanResponseWrapperErrorCodeEnum DEPRECATED =
      _$productPlanResponseWrapperErrorCodeEnum_DEPRECATED;

  static Serializer<ProductPlanResponseWrapperErrorCodeEnum> get serializer =>
      _$productPlanResponseWrapperErrorCodeEnumSerializer;

  const ProductPlanResponseWrapperErrorCodeEnum._(String name) : super(name);

  static BuiltSet<ProductPlanResponseWrapperErrorCodeEnum> get values =>
      _$productPlanResponseWrapperErrorCodeEnumValues;
  static ProductPlanResponseWrapperErrorCodeEnum valueOf(String name) =>
      _$productPlanResponseWrapperErrorCodeEnumValueOf(name);
}
