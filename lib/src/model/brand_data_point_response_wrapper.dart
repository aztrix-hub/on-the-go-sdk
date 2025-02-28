//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/brand_data_point_response_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'brand_data_point_response_wrapper.g.dart';

/// BrandDataPointResponseWrapper
///
/// Properties:
/// * [status]
/// * [message] - (optional) Holds further information about the response
/// * [errorCode]
/// * [warnings] - (optional) Holds further warnings
/// * [response]
@BuiltValue()
abstract class BrandDataPointResponseWrapper
    implements
        Built<BrandDataPointResponseWrapper,
            BrandDataPointResponseWrapperBuilder> {
  @BuiltValueField(wireName: r'status')
  BrandDataPointResponseWrapperStatusEnum? get status;
  // enum statusEnum {  SUCCESS,  QUOTA_LIMIT_EXCEED,  NOT_AUTHORIZED,  FORBIDDEN,  BAD_ACCESS_TOKEN,  BAD_PRIVATE_KEY,  BAD_PUBLIC_KEY,  MISSING_PARAMETER,  INVALID_PARAMETER,  WRONG_PARAMETER_TYPE,  CONFLICT,  RESOURCE_LOCKED,  SERVER_ERROR,  ERROR,  NOT_FOUND,  BAD_REQUEST,  USER_ERROR,  PARTIAL_ERROR,  METHOD_NOT_ALLOWED,  };

  /// (optional) Holds further information about the response
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'errorCode')
  BrandDataPointResponseWrapperErrorCodeEnum? get errorCode;
  // enum errorCodeEnum {  NORMALIZATION_FAILED,  DATA_CORRUPTED,  INVALID_INPUT,  NOT_SYNCABLE,  PAYMENT_FAILED,  FREE_TIER_REACHED,  LIMIT_REACHED,  INACTIVE,  UNKNOWN,  IDENTIFIER_NOT_UNIQUE,  ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT,  NO_ACCOUNT_CONNECTED,  NO_PAGE_SELECTED,  PAGE_NOT_CREATED,  PAGE_IN_REVIEW,  PAGE_CLAIMED_BY_OTHERS,  OVERLAPPING_SOCIALPOST,  TOO_MANY_REPLIES,  REPLY_TOO_LONG,  DEPRECATED,  };

  /// (optional) Holds further warnings
  @BuiltValueField(wireName: r'warnings')
  BuiltList<String>? get warnings;

  @BuiltValueField(wireName: r'response')
  BrandDataPointResponseObject? get response;

  BrandDataPointResponseWrapper._();

  factory BrandDataPointResponseWrapper(
          [void updates(BrandDataPointResponseWrapperBuilder b)]) =
      _$BrandDataPointResponseWrapper;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BrandDataPointResponseWrapperBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BrandDataPointResponseWrapper> get serializer =>
      _$BrandDataPointResponseWrapperSerializer();
}

class _$BrandDataPointResponseWrapperSerializer
    implements PrimitiveSerializer<BrandDataPointResponseWrapper> {
  @override
  final Iterable<Type> types = const [
    BrandDataPointResponseWrapper,
    _$BrandDataPointResponseWrapper
  ];

  @override
  final String wireName = r'BrandDataPointResponseWrapper';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BrandDataPointResponseWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(BrandDataPointResponseWrapperStatusEnum),
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
            const FullType(BrandDataPointResponseWrapperErrorCodeEnum),
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
        specifiedType: const FullType(BrandDataPointResponseObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BrandDataPointResponseWrapper object, {
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
    required BrandDataPointResponseWrapperBuilder result,
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
                const FullType(BrandDataPointResponseWrapperStatusEnum),
          ) as BrandDataPointResponseWrapperStatusEnum;
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
                const FullType(BrandDataPointResponseWrapperErrorCodeEnum),
          ) as BrandDataPointResponseWrapperErrorCodeEnum;
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
            specifiedType: const FullType(BrandDataPointResponseObject),
          ) as BrandDataPointResponseObject;
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
  BrandDataPointResponseWrapper deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BrandDataPointResponseWrapperBuilder();
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

class BrandDataPointResponseWrapperStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'SUCCESS')
  static const BrandDataPointResponseWrapperStatusEnum SUCCESS =
      _$brandDataPointResponseWrapperStatusEnum_SUCCESS;
  @BuiltValueEnumConst(wireName: r'QUOTA_LIMIT_EXCEED')
  static const BrandDataPointResponseWrapperStatusEnum QUOTA_LIMIT_EXCEED =
      _$brandDataPointResponseWrapperStatusEnum_QUOTA_LIMIT_EXCEED;
  @BuiltValueEnumConst(wireName: r'NOT_AUTHORIZED')
  static const BrandDataPointResponseWrapperStatusEnum NOT_AUTHORIZED =
      _$brandDataPointResponseWrapperStatusEnum_NOT_AUTHORIZED;
  @BuiltValueEnumConst(wireName: r'FORBIDDEN')
  static const BrandDataPointResponseWrapperStatusEnum FORBIDDEN =
      _$brandDataPointResponseWrapperStatusEnum_FORBIDDEN;
  @BuiltValueEnumConst(wireName: r'BAD_ACCESS_TOKEN')
  static const BrandDataPointResponseWrapperStatusEnum BAD_ACCESS_TOKEN =
      _$brandDataPointResponseWrapperStatusEnum_BAD_ACCESS_TOKEN;
  @BuiltValueEnumConst(wireName: r'BAD_PRIVATE_KEY')
  static const BrandDataPointResponseWrapperStatusEnum BAD_PRIVATE_KEY =
      _$brandDataPointResponseWrapperStatusEnum_BAD_PRIVATE_KEY;
  @BuiltValueEnumConst(wireName: r'BAD_PUBLIC_KEY')
  static const BrandDataPointResponseWrapperStatusEnum BAD_PUBLIC_KEY =
      _$brandDataPointResponseWrapperStatusEnum_BAD_PUBLIC_KEY;
  @BuiltValueEnumConst(wireName: r'MISSING_PARAMETER')
  static const BrandDataPointResponseWrapperStatusEnum MISSING_PARAMETER =
      _$brandDataPointResponseWrapperStatusEnum_MISSING_PARAMETER;
  @BuiltValueEnumConst(wireName: r'INVALID_PARAMETER')
  static const BrandDataPointResponseWrapperStatusEnum INVALID_PARAMETER =
      _$brandDataPointResponseWrapperStatusEnum_INVALID_PARAMETER;
  @BuiltValueEnumConst(wireName: r'WRONG_PARAMETER_TYPE')
  static const BrandDataPointResponseWrapperStatusEnum WRONG_PARAMETER_TYPE =
      _$brandDataPointResponseWrapperStatusEnum_WRONG_PARAMETER_TYPE;
  @BuiltValueEnumConst(wireName: r'CONFLICT')
  static const BrandDataPointResponseWrapperStatusEnum CONFLICT =
      _$brandDataPointResponseWrapperStatusEnum_CONFLICT;
  @BuiltValueEnumConst(wireName: r'RESOURCE_LOCKED')
  static const BrandDataPointResponseWrapperStatusEnum RESOURCE_LOCKED =
      _$brandDataPointResponseWrapperStatusEnum_RESOURCE_LOCKED;
  @BuiltValueEnumConst(wireName: r'SERVER_ERROR')
  static const BrandDataPointResponseWrapperStatusEnum SERVER_ERROR =
      _$brandDataPointResponseWrapperStatusEnum_SERVER_ERROR;
  @BuiltValueEnumConst(wireName: r'ERROR')
  static const BrandDataPointResponseWrapperStatusEnum ERROR =
      _$brandDataPointResponseWrapperStatusEnum_ERROR;
  @BuiltValueEnumConst(wireName: r'NOT_FOUND')
  static const BrandDataPointResponseWrapperStatusEnum NOT_FOUND =
      _$brandDataPointResponseWrapperStatusEnum_NOT_FOUND;
  @BuiltValueEnumConst(wireName: r'BAD_REQUEST')
  static const BrandDataPointResponseWrapperStatusEnum BAD_REQUEST =
      _$brandDataPointResponseWrapperStatusEnum_BAD_REQUEST;
  @BuiltValueEnumConst(wireName: r'USER_ERROR')
  static const BrandDataPointResponseWrapperStatusEnum USER_ERROR =
      _$brandDataPointResponseWrapperStatusEnum_USER_ERROR;
  @BuiltValueEnumConst(wireName: r'PARTIAL_ERROR')
  static const BrandDataPointResponseWrapperStatusEnum PARTIAL_ERROR =
      _$brandDataPointResponseWrapperStatusEnum_PARTIAL_ERROR;
  @BuiltValueEnumConst(wireName: r'METHOD_NOT_ALLOWED')
  static const BrandDataPointResponseWrapperStatusEnum METHOD_NOT_ALLOWED =
      _$brandDataPointResponseWrapperStatusEnum_METHOD_NOT_ALLOWED;

  static Serializer<BrandDataPointResponseWrapperStatusEnum> get serializer =>
      _$brandDataPointResponseWrapperStatusEnumSerializer;

  const BrandDataPointResponseWrapperStatusEnum._(String name) : super(name);

  static BuiltSet<BrandDataPointResponseWrapperStatusEnum> get values =>
      _$brandDataPointResponseWrapperStatusEnumValues;
  static BrandDataPointResponseWrapperStatusEnum valueOf(String name) =>
      _$brandDataPointResponseWrapperStatusEnumValueOf(name);
}

class BrandDataPointResponseWrapperErrorCodeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NORMALIZATION_FAILED')
  static const BrandDataPointResponseWrapperErrorCodeEnum NORMALIZATION_FAILED =
      _$brandDataPointResponseWrapperErrorCodeEnum_NORMALIZATION_FAILED;
  @BuiltValueEnumConst(wireName: r'DATA_CORRUPTED')
  static const BrandDataPointResponseWrapperErrorCodeEnum DATA_CORRUPTED =
      _$brandDataPointResponseWrapperErrorCodeEnum_DATA_CORRUPTED;
  @BuiltValueEnumConst(wireName: r'INVALID_INPUT')
  static const BrandDataPointResponseWrapperErrorCodeEnum INVALID_INPUT =
      _$brandDataPointResponseWrapperErrorCodeEnum_INVALID_INPUT;
  @BuiltValueEnumConst(wireName: r'NOT_SYNCABLE')
  static const BrandDataPointResponseWrapperErrorCodeEnum NOT_SYNCABLE =
      _$brandDataPointResponseWrapperErrorCodeEnum_NOT_SYNCABLE;
  @BuiltValueEnumConst(wireName: r'PAYMENT_FAILED')
  static const BrandDataPointResponseWrapperErrorCodeEnum PAYMENT_FAILED =
      _$brandDataPointResponseWrapperErrorCodeEnum_PAYMENT_FAILED;
  @BuiltValueEnumConst(wireName: r'FREE_TIER_REACHED')
  static const BrandDataPointResponseWrapperErrorCodeEnum FREE_TIER_REACHED =
      _$brandDataPointResponseWrapperErrorCodeEnum_FREE_TIER_REACHED;
  @BuiltValueEnumConst(wireName: r'LIMIT_REACHED')
  static const BrandDataPointResponseWrapperErrorCodeEnum LIMIT_REACHED =
      _$brandDataPointResponseWrapperErrorCodeEnum_LIMIT_REACHED;
  @BuiltValueEnumConst(wireName: r'INACTIVE')
  static const BrandDataPointResponseWrapperErrorCodeEnum INACTIVE =
      _$brandDataPointResponseWrapperErrorCodeEnum_INACTIVE;
  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const BrandDataPointResponseWrapperErrorCodeEnum UNKNOWN =
      _$brandDataPointResponseWrapperErrorCodeEnum_UNKNOWN;
  @BuiltValueEnumConst(wireName: r'IDENTIFIER_NOT_UNIQUE')
  static const BrandDataPointResponseWrapperErrorCodeEnum
      IDENTIFIER_NOT_UNIQUE =
      _$brandDataPointResponseWrapperErrorCodeEnum_IDENTIFIER_NOT_UNIQUE;
  @BuiltValueEnumConst(wireName: r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT')
  static const BrandDataPointResponseWrapperErrorCodeEnum
      ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT =
      _$brandDataPointResponseWrapperErrorCodeEnum_ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
  @BuiltValueEnumConst(wireName: r'NO_ACCOUNT_CONNECTED')
  static const BrandDataPointResponseWrapperErrorCodeEnum NO_ACCOUNT_CONNECTED =
      _$brandDataPointResponseWrapperErrorCodeEnum_NO_ACCOUNT_CONNECTED;
  @BuiltValueEnumConst(wireName: r'NO_PAGE_SELECTED')
  static const BrandDataPointResponseWrapperErrorCodeEnum NO_PAGE_SELECTED =
      _$brandDataPointResponseWrapperErrorCodeEnum_NO_PAGE_SELECTED;
  @BuiltValueEnumConst(wireName: r'PAGE_NOT_CREATED')
  static const BrandDataPointResponseWrapperErrorCodeEnum PAGE_NOT_CREATED =
      _$brandDataPointResponseWrapperErrorCodeEnum_PAGE_NOT_CREATED;
  @BuiltValueEnumConst(wireName: r'PAGE_IN_REVIEW')
  static const BrandDataPointResponseWrapperErrorCodeEnum PAGE_IN_REVIEW =
      _$brandDataPointResponseWrapperErrorCodeEnum_PAGE_IN_REVIEW;
  @BuiltValueEnumConst(wireName: r'PAGE_CLAIMED_BY_OTHERS')
  static const BrandDataPointResponseWrapperErrorCodeEnum
      PAGE_CLAIMED_BY_OTHERS =
      _$brandDataPointResponseWrapperErrorCodeEnum_PAGE_CLAIMED_BY_OTHERS;
  @BuiltValueEnumConst(wireName: r'OVERLAPPING_SOCIALPOST')
  static const BrandDataPointResponseWrapperErrorCodeEnum
      OVERLAPPING_SOCIALPOST =
      _$brandDataPointResponseWrapperErrorCodeEnum_OVERLAPPING_SOCIALPOST;
  @BuiltValueEnumConst(wireName: r'TOO_MANY_REPLIES')
  static const BrandDataPointResponseWrapperErrorCodeEnum TOO_MANY_REPLIES =
      _$brandDataPointResponseWrapperErrorCodeEnum_TOO_MANY_REPLIES;
  @BuiltValueEnumConst(wireName: r'REPLY_TOO_LONG')
  static const BrandDataPointResponseWrapperErrorCodeEnum REPLY_TOO_LONG =
      _$brandDataPointResponseWrapperErrorCodeEnum_REPLY_TOO_LONG;
  @BuiltValueEnumConst(wireName: r'DEPRECATED')
  static const BrandDataPointResponseWrapperErrorCodeEnum DEPRECATED =
      _$brandDataPointResponseWrapperErrorCodeEnum_DEPRECATED;

  static Serializer<BrandDataPointResponseWrapperErrorCodeEnum>
      get serializer => _$brandDataPointResponseWrapperErrorCodeEnumSerializer;

  const BrandDataPointResponseWrapperErrorCodeEnum._(String name) : super(name);

  static BuiltSet<BrandDataPointResponseWrapperErrorCodeEnum> get values =>
      _$brandDataPointResponseWrapperErrorCodeEnumValues;
  static BrandDataPointResponseWrapperErrorCodeEnum valueOf(String name) =>
      _$brandDataPointResponseWrapperErrorCodeEnumValueOf(name);
}
