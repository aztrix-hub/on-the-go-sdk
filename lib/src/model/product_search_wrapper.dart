//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/product_search_object.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_search_wrapper.g.dart';

/// ProductSearchWrapper
///
/// Properties:
/// * [status]
/// * [message] - (optional) Holds further information about the response
/// * [errorCode]
/// * [warnings] - (optional) Holds further warnings
/// * [response]
@BuiltValue()
abstract class ProductSearchWrapper
    implements Built<ProductSearchWrapper, ProductSearchWrapperBuilder> {
  @BuiltValueField(wireName: r'status')
  ProductSearchWrapperStatusEnum? get status;
  // enum statusEnum {  SUCCESS,  QUOTA_LIMIT_EXCEED,  NOT_AUTHORIZED,  FORBIDDEN,  BAD_ACCESS_TOKEN,  BAD_PRIVATE_KEY,  BAD_PUBLIC_KEY,  MISSING_PARAMETER,  INVALID_PARAMETER,  WRONG_PARAMETER_TYPE,  CONFLICT,  RESOURCE_LOCKED,  SERVER_ERROR,  ERROR,  NOT_FOUND,  BAD_REQUEST,  USER_ERROR,  PARTIAL_ERROR,  METHOD_NOT_ALLOWED,  };

  /// (optional) Holds further information about the response
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'errorCode')
  ProductSearchWrapperErrorCodeEnum? get errorCode;
  // enum errorCodeEnum {  NORMALIZATION_FAILED,  DATA_CORRUPTED,  INVALID_INPUT,  NOT_SYNCABLE,  PAYMENT_FAILED,  FREE_TIER_REACHED,  LIMIT_REACHED,  INACTIVE,  UNKNOWN,  IDENTIFIER_NOT_UNIQUE,  ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT,  NO_ACCOUNT_CONNECTED,  NO_PAGE_SELECTED,  PAGE_NOT_CREATED,  PAGE_IN_REVIEW,  PAGE_CLAIMED_BY_OTHERS,  OVERLAPPING_SOCIALPOST,  TOO_MANY_REPLIES,  REPLY_TOO_LONG,  DEPRECATED,  };

  /// (optional) Holds further warnings
  @BuiltValueField(wireName: r'warnings')
  BuiltList<String>? get warnings;

  @BuiltValueField(wireName: r'response')
  ProductSearchObject? get response;

  ProductSearchWrapper._();

  factory ProductSearchWrapper([void updates(ProductSearchWrapperBuilder b)]) =
      _$ProductSearchWrapper;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProductSearchWrapperBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProductSearchWrapper> get serializer =>
      _$ProductSearchWrapperSerializer();
}

class _$ProductSearchWrapperSerializer
    implements PrimitiveSerializer<ProductSearchWrapper> {
  @override
  final Iterable<Type> types = const [
    ProductSearchWrapper,
    _$ProductSearchWrapper
  ];

  @override
  final String wireName = r'ProductSearchWrapper';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProductSearchWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(ProductSearchWrapperStatusEnum),
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
        specifiedType: const FullType(ProductSearchWrapperErrorCodeEnum),
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
        specifiedType: const FullType(ProductSearchObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ProductSearchWrapper object, {
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
    required ProductSearchWrapperBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ProductSearchWrapperStatusEnum),
          ) as ProductSearchWrapperStatusEnum;
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
            specifiedType: const FullType(ProductSearchWrapperErrorCodeEnum),
          ) as ProductSearchWrapperErrorCodeEnum;
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
            specifiedType: const FullType(ProductSearchObject),
          ) as ProductSearchObject;
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
  ProductSearchWrapper deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProductSearchWrapperBuilder();
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

class ProductSearchWrapperStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'SUCCESS')
  static const ProductSearchWrapperStatusEnum SUCCESS =
      _$productSearchWrapperStatusEnum_SUCCESS;
  @BuiltValueEnumConst(wireName: r'QUOTA_LIMIT_EXCEED')
  static const ProductSearchWrapperStatusEnum QUOTA_LIMIT_EXCEED =
      _$productSearchWrapperStatusEnum_QUOTA_LIMIT_EXCEED;
  @BuiltValueEnumConst(wireName: r'NOT_AUTHORIZED')
  static const ProductSearchWrapperStatusEnum NOT_AUTHORIZED =
      _$productSearchWrapperStatusEnum_NOT_AUTHORIZED;
  @BuiltValueEnumConst(wireName: r'FORBIDDEN')
  static const ProductSearchWrapperStatusEnum FORBIDDEN =
      _$productSearchWrapperStatusEnum_FORBIDDEN;
  @BuiltValueEnumConst(wireName: r'BAD_ACCESS_TOKEN')
  static const ProductSearchWrapperStatusEnum BAD_ACCESS_TOKEN =
      _$productSearchWrapperStatusEnum_BAD_ACCESS_TOKEN;
  @BuiltValueEnumConst(wireName: r'BAD_PRIVATE_KEY')
  static const ProductSearchWrapperStatusEnum BAD_PRIVATE_KEY =
      _$productSearchWrapperStatusEnum_BAD_PRIVATE_KEY;
  @BuiltValueEnumConst(wireName: r'BAD_PUBLIC_KEY')
  static const ProductSearchWrapperStatusEnum BAD_PUBLIC_KEY =
      _$productSearchWrapperStatusEnum_BAD_PUBLIC_KEY;
  @BuiltValueEnumConst(wireName: r'MISSING_PARAMETER')
  static const ProductSearchWrapperStatusEnum MISSING_PARAMETER =
      _$productSearchWrapperStatusEnum_MISSING_PARAMETER;
  @BuiltValueEnumConst(wireName: r'INVALID_PARAMETER')
  static const ProductSearchWrapperStatusEnum INVALID_PARAMETER =
      _$productSearchWrapperStatusEnum_INVALID_PARAMETER;
  @BuiltValueEnumConst(wireName: r'WRONG_PARAMETER_TYPE')
  static const ProductSearchWrapperStatusEnum WRONG_PARAMETER_TYPE =
      _$productSearchWrapperStatusEnum_WRONG_PARAMETER_TYPE;
  @BuiltValueEnumConst(wireName: r'CONFLICT')
  static const ProductSearchWrapperStatusEnum CONFLICT =
      _$productSearchWrapperStatusEnum_CONFLICT;
  @BuiltValueEnumConst(wireName: r'RESOURCE_LOCKED')
  static const ProductSearchWrapperStatusEnum RESOURCE_LOCKED =
      _$productSearchWrapperStatusEnum_RESOURCE_LOCKED;
  @BuiltValueEnumConst(wireName: r'SERVER_ERROR')
  static const ProductSearchWrapperStatusEnum SERVER_ERROR =
      _$productSearchWrapperStatusEnum_SERVER_ERROR;
  @BuiltValueEnumConst(wireName: r'ERROR')
  static const ProductSearchWrapperStatusEnum ERROR =
      _$productSearchWrapperStatusEnum_ERROR;
  @BuiltValueEnumConst(wireName: r'NOT_FOUND')
  static const ProductSearchWrapperStatusEnum NOT_FOUND =
      _$productSearchWrapperStatusEnum_NOT_FOUND;
  @BuiltValueEnumConst(wireName: r'BAD_REQUEST')
  static const ProductSearchWrapperStatusEnum BAD_REQUEST =
      _$productSearchWrapperStatusEnum_BAD_REQUEST;
  @BuiltValueEnumConst(wireName: r'USER_ERROR')
  static const ProductSearchWrapperStatusEnum USER_ERROR =
      _$productSearchWrapperStatusEnum_USER_ERROR;
  @BuiltValueEnumConst(wireName: r'PARTIAL_ERROR')
  static const ProductSearchWrapperStatusEnum PARTIAL_ERROR =
      _$productSearchWrapperStatusEnum_PARTIAL_ERROR;
  @BuiltValueEnumConst(wireName: r'METHOD_NOT_ALLOWED')
  static const ProductSearchWrapperStatusEnum METHOD_NOT_ALLOWED =
      _$productSearchWrapperStatusEnum_METHOD_NOT_ALLOWED;

  static Serializer<ProductSearchWrapperStatusEnum> get serializer =>
      _$productSearchWrapperStatusEnumSerializer;

  const ProductSearchWrapperStatusEnum._(String name) : super(name);

  static BuiltSet<ProductSearchWrapperStatusEnum> get values =>
      _$productSearchWrapperStatusEnumValues;
  static ProductSearchWrapperStatusEnum valueOf(String name) =>
      _$productSearchWrapperStatusEnumValueOf(name);
}

class ProductSearchWrapperErrorCodeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NORMALIZATION_FAILED')
  static const ProductSearchWrapperErrorCodeEnum NORMALIZATION_FAILED =
      _$productSearchWrapperErrorCodeEnum_NORMALIZATION_FAILED;
  @BuiltValueEnumConst(wireName: r'DATA_CORRUPTED')
  static const ProductSearchWrapperErrorCodeEnum DATA_CORRUPTED =
      _$productSearchWrapperErrorCodeEnum_DATA_CORRUPTED;
  @BuiltValueEnumConst(wireName: r'INVALID_INPUT')
  static const ProductSearchWrapperErrorCodeEnum INVALID_INPUT =
      _$productSearchWrapperErrorCodeEnum_INVALID_INPUT;
  @BuiltValueEnumConst(wireName: r'NOT_SYNCABLE')
  static const ProductSearchWrapperErrorCodeEnum NOT_SYNCABLE =
      _$productSearchWrapperErrorCodeEnum_NOT_SYNCABLE;
  @BuiltValueEnumConst(wireName: r'PAYMENT_FAILED')
  static const ProductSearchWrapperErrorCodeEnum PAYMENT_FAILED =
      _$productSearchWrapperErrorCodeEnum_PAYMENT_FAILED;
  @BuiltValueEnumConst(wireName: r'FREE_TIER_REACHED')
  static const ProductSearchWrapperErrorCodeEnum FREE_TIER_REACHED =
      _$productSearchWrapperErrorCodeEnum_FREE_TIER_REACHED;
  @BuiltValueEnumConst(wireName: r'LIMIT_REACHED')
  static const ProductSearchWrapperErrorCodeEnum LIMIT_REACHED =
      _$productSearchWrapperErrorCodeEnum_LIMIT_REACHED;
  @BuiltValueEnumConst(wireName: r'INACTIVE')
  static const ProductSearchWrapperErrorCodeEnum INACTIVE =
      _$productSearchWrapperErrorCodeEnum_INACTIVE;
  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const ProductSearchWrapperErrorCodeEnum UNKNOWN =
      _$productSearchWrapperErrorCodeEnum_UNKNOWN;
  @BuiltValueEnumConst(wireName: r'IDENTIFIER_NOT_UNIQUE')
  static const ProductSearchWrapperErrorCodeEnum IDENTIFIER_NOT_UNIQUE =
      _$productSearchWrapperErrorCodeEnum_IDENTIFIER_NOT_UNIQUE;
  @BuiltValueEnumConst(wireName: r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT')
  static const ProductSearchWrapperErrorCodeEnum
      ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT =
      _$productSearchWrapperErrorCodeEnum_ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
  @BuiltValueEnumConst(wireName: r'NO_ACCOUNT_CONNECTED')
  static const ProductSearchWrapperErrorCodeEnum NO_ACCOUNT_CONNECTED =
      _$productSearchWrapperErrorCodeEnum_NO_ACCOUNT_CONNECTED;
  @BuiltValueEnumConst(wireName: r'NO_PAGE_SELECTED')
  static const ProductSearchWrapperErrorCodeEnum NO_PAGE_SELECTED =
      _$productSearchWrapperErrorCodeEnum_NO_PAGE_SELECTED;
  @BuiltValueEnumConst(wireName: r'PAGE_NOT_CREATED')
  static const ProductSearchWrapperErrorCodeEnum PAGE_NOT_CREATED =
      _$productSearchWrapperErrorCodeEnum_PAGE_NOT_CREATED;
  @BuiltValueEnumConst(wireName: r'PAGE_IN_REVIEW')
  static const ProductSearchWrapperErrorCodeEnum PAGE_IN_REVIEW =
      _$productSearchWrapperErrorCodeEnum_PAGE_IN_REVIEW;
  @BuiltValueEnumConst(wireName: r'PAGE_CLAIMED_BY_OTHERS')
  static const ProductSearchWrapperErrorCodeEnum PAGE_CLAIMED_BY_OTHERS =
      _$productSearchWrapperErrorCodeEnum_PAGE_CLAIMED_BY_OTHERS;
  @BuiltValueEnumConst(wireName: r'OVERLAPPING_SOCIALPOST')
  static const ProductSearchWrapperErrorCodeEnum OVERLAPPING_SOCIALPOST =
      _$productSearchWrapperErrorCodeEnum_OVERLAPPING_SOCIALPOST;
  @BuiltValueEnumConst(wireName: r'TOO_MANY_REPLIES')
  static const ProductSearchWrapperErrorCodeEnum TOO_MANY_REPLIES =
      _$productSearchWrapperErrorCodeEnum_TOO_MANY_REPLIES;
  @BuiltValueEnumConst(wireName: r'REPLY_TOO_LONG')
  static const ProductSearchWrapperErrorCodeEnum REPLY_TOO_LONG =
      _$productSearchWrapperErrorCodeEnum_REPLY_TOO_LONG;
  @BuiltValueEnumConst(wireName: r'DEPRECATED')
  static const ProductSearchWrapperErrorCodeEnum DEPRECATED =
      _$productSearchWrapperErrorCodeEnum_DEPRECATED;

  static Serializer<ProductSearchWrapperErrorCodeEnum> get serializer =>
      _$productSearchWrapperErrorCodeEnumSerializer;

  const ProductSearchWrapperErrorCodeEnum._(String name) : super(name);

  static BuiltSet<ProductSearchWrapperErrorCodeEnum> get values =>
      _$productSearchWrapperErrorCodeEnumValues;
  static ProductSearchWrapperErrorCodeEnum valueOf(String name) =>
      _$productSearchWrapperErrorCodeEnumValueOf(name);
}
