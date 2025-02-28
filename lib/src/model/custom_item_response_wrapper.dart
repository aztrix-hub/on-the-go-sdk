//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/custom_item_response_object.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'custom_item_response_wrapper.g.dart';

/// CustomItemResponseWrapper
///
/// Properties:
/// * [status]
/// * [message] - (optional) Holds further information about the response
/// * [errorCode]
/// * [warnings] - (optional) Holds further warnings
/// * [response]
@BuiltValue()
abstract class CustomItemResponseWrapper
    implements
        Built<CustomItemResponseWrapper, CustomItemResponseWrapperBuilder> {
  @BuiltValueField(wireName: r'status')
  CustomItemResponseWrapperStatusEnum? get status;
  // enum statusEnum {  SUCCESS,  QUOTA_LIMIT_EXCEED,  NOT_AUTHORIZED,  FORBIDDEN,  BAD_ACCESS_TOKEN,  BAD_PRIVATE_KEY,  BAD_PUBLIC_KEY,  MISSING_PARAMETER,  INVALID_PARAMETER,  WRONG_PARAMETER_TYPE,  CONFLICT,  RESOURCE_LOCKED,  SERVER_ERROR,  ERROR,  NOT_FOUND,  BAD_REQUEST,  USER_ERROR,  PARTIAL_ERROR,  METHOD_NOT_ALLOWED,  };

  /// (optional) Holds further information about the response
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'errorCode')
  CustomItemResponseWrapperErrorCodeEnum? get errorCode;
  // enum errorCodeEnum {  NORMALIZATION_FAILED,  DATA_CORRUPTED,  INVALID_INPUT,  NOT_SYNCABLE,  PAYMENT_FAILED,  FREE_TIER_REACHED,  LIMIT_REACHED,  INACTIVE,  UNKNOWN,  IDENTIFIER_NOT_UNIQUE,  ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT,  NO_ACCOUNT_CONNECTED,  NO_PAGE_SELECTED,  PAGE_NOT_CREATED,  PAGE_IN_REVIEW,  PAGE_CLAIMED_BY_OTHERS,  OVERLAPPING_SOCIALPOST,  TOO_MANY_REPLIES,  REPLY_TOO_LONG,  DEPRECATED,  };

  /// (optional) Holds further warnings
  @BuiltValueField(wireName: r'warnings')
  BuiltList<String>? get warnings;

  @BuiltValueField(wireName: r'response')
  CustomItemResponseObject? get response;

  CustomItemResponseWrapper._();

  factory CustomItemResponseWrapper(
          [void updates(CustomItemResponseWrapperBuilder b)]) =
      _$CustomItemResponseWrapper;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomItemResponseWrapperBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomItemResponseWrapper> get serializer =>
      _$CustomItemResponseWrapperSerializer();
}

class _$CustomItemResponseWrapperSerializer
    implements PrimitiveSerializer<CustomItemResponseWrapper> {
  @override
  final Iterable<Type> types = const [
    CustomItemResponseWrapper,
    _$CustomItemResponseWrapper
  ];

  @override
  final String wireName = r'CustomItemResponseWrapper';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomItemResponseWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(CustomItemResponseWrapperStatusEnum),
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
        specifiedType: const FullType(CustomItemResponseWrapperErrorCodeEnum),
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
        specifiedType: const FullType(CustomItemResponseObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomItemResponseWrapper object, {
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
    required CustomItemResponseWrapperBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CustomItemResponseWrapperStatusEnum),
          ) as CustomItemResponseWrapperStatusEnum;
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
                const FullType(CustomItemResponseWrapperErrorCodeEnum),
          ) as CustomItemResponseWrapperErrorCodeEnum;
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
            specifiedType: const FullType(CustomItemResponseObject),
          ) as CustomItemResponseObject;
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
  CustomItemResponseWrapper deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomItemResponseWrapperBuilder();
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

class CustomItemResponseWrapperStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'SUCCESS')
  static const CustomItemResponseWrapperStatusEnum SUCCESS =
      _$customItemResponseWrapperStatusEnum_SUCCESS;
  @BuiltValueEnumConst(wireName: r'QUOTA_LIMIT_EXCEED')
  static const CustomItemResponseWrapperStatusEnum QUOTA_LIMIT_EXCEED =
      _$customItemResponseWrapperStatusEnum_QUOTA_LIMIT_EXCEED;
  @BuiltValueEnumConst(wireName: r'NOT_AUTHORIZED')
  static const CustomItemResponseWrapperStatusEnum NOT_AUTHORIZED =
      _$customItemResponseWrapperStatusEnum_NOT_AUTHORIZED;
  @BuiltValueEnumConst(wireName: r'FORBIDDEN')
  static const CustomItemResponseWrapperStatusEnum FORBIDDEN =
      _$customItemResponseWrapperStatusEnum_FORBIDDEN;
  @BuiltValueEnumConst(wireName: r'BAD_ACCESS_TOKEN')
  static const CustomItemResponseWrapperStatusEnum BAD_ACCESS_TOKEN =
      _$customItemResponseWrapperStatusEnum_BAD_ACCESS_TOKEN;
  @BuiltValueEnumConst(wireName: r'BAD_PRIVATE_KEY')
  static const CustomItemResponseWrapperStatusEnum BAD_PRIVATE_KEY =
      _$customItemResponseWrapperStatusEnum_BAD_PRIVATE_KEY;
  @BuiltValueEnumConst(wireName: r'BAD_PUBLIC_KEY')
  static const CustomItemResponseWrapperStatusEnum BAD_PUBLIC_KEY =
      _$customItemResponseWrapperStatusEnum_BAD_PUBLIC_KEY;
  @BuiltValueEnumConst(wireName: r'MISSING_PARAMETER')
  static const CustomItemResponseWrapperStatusEnum MISSING_PARAMETER =
      _$customItemResponseWrapperStatusEnum_MISSING_PARAMETER;
  @BuiltValueEnumConst(wireName: r'INVALID_PARAMETER')
  static const CustomItemResponseWrapperStatusEnum INVALID_PARAMETER =
      _$customItemResponseWrapperStatusEnum_INVALID_PARAMETER;
  @BuiltValueEnumConst(wireName: r'WRONG_PARAMETER_TYPE')
  static const CustomItemResponseWrapperStatusEnum WRONG_PARAMETER_TYPE =
      _$customItemResponseWrapperStatusEnum_WRONG_PARAMETER_TYPE;
  @BuiltValueEnumConst(wireName: r'CONFLICT')
  static const CustomItemResponseWrapperStatusEnum CONFLICT =
      _$customItemResponseWrapperStatusEnum_CONFLICT;
  @BuiltValueEnumConst(wireName: r'RESOURCE_LOCKED')
  static const CustomItemResponseWrapperStatusEnum RESOURCE_LOCKED =
      _$customItemResponseWrapperStatusEnum_RESOURCE_LOCKED;
  @BuiltValueEnumConst(wireName: r'SERVER_ERROR')
  static const CustomItemResponseWrapperStatusEnum SERVER_ERROR =
      _$customItemResponseWrapperStatusEnum_SERVER_ERROR;
  @BuiltValueEnumConst(wireName: r'ERROR')
  static const CustomItemResponseWrapperStatusEnum ERROR =
      _$customItemResponseWrapperStatusEnum_ERROR;
  @BuiltValueEnumConst(wireName: r'NOT_FOUND')
  static const CustomItemResponseWrapperStatusEnum NOT_FOUND =
      _$customItemResponseWrapperStatusEnum_NOT_FOUND;
  @BuiltValueEnumConst(wireName: r'BAD_REQUEST')
  static const CustomItemResponseWrapperStatusEnum BAD_REQUEST =
      _$customItemResponseWrapperStatusEnum_BAD_REQUEST;
  @BuiltValueEnumConst(wireName: r'USER_ERROR')
  static const CustomItemResponseWrapperStatusEnum USER_ERROR =
      _$customItemResponseWrapperStatusEnum_USER_ERROR;
  @BuiltValueEnumConst(wireName: r'PARTIAL_ERROR')
  static const CustomItemResponseWrapperStatusEnum PARTIAL_ERROR =
      _$customItemResponseWrapperStatusEnum_PARTIAL_ERROR;
  @BuiltValueEnumConst(wireName: r'METHOD_NOT_ALLOWED')
  static const CustomItemResponseWrapperStatusEnum METHOD_NOT_ALLOWED =
      _$customItemResponseWrapperStatusEnum_METHOD_NOT_ALLOWED;

  static Serializer<CustomItemResponseWrapperStatusEnum> get serializer =>
      _$customItemResponseWrapperStatusEnumSerializer;

  const CustomItemResponseWrapperStatusEnum._(String name) : super(name);

  static BuiltSet<CustomItemResponseWrapperStatusEnum> get values =>
      _$customItemResponseWrapperStatusEnumValues;
  static CustomItemResponseWrapperStatusEnum valueOf(String name) =>
      _$customItemResponseWrapperStatusEnumValueOf(name);
}

class CustomItemResponseWrapperErrorCodeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NORMALIZATION_FAILED')
  static const CustomItemResponseWrapperErrorCodeEnum NORMALIZATION_FAILED =
      _$customItemResponseWrapperErrorCodeEnum_NORMALIZATION_FAILED;
  @BuiltValueEnumConst(wireName: r'DATA_CORRUPTED')
  static const CustomItemResponseWrapperErrorCodeEnum DATA_CORRUPTED =
      _$customItemResponseWrapperErrorCodeEnum_DATA_CORRUPTED;
  @BuiltValueEnumConst(wireName: r'INVALID_INPUT')
  static const CustomItemResponseWrapperErrorCodeEnum INVALID_INPUT =
      _$customItemResponseWrapperErrorCodeEnum_INVALID_INPUT;
  @BuiltValueEnumConst(wireName: r'NOT_SYNCABLE')
  static const CustomItemResponseWrapperErrorCodeEnum NOT_SYNCABLE =
      _$customItemResponseWrapperErrorCodeEnum_NOT_SYNCABLE;
  @BuiltValueEnumConst(wireName: r'PAYMENT_FAILED')
  static const CustomItemResponseWrapperErrorCodeEnum PAYMENT_FAILED =
      _$customItemResponseWrapperErrorCodeEnum_PAYMENT_FAILED;
  @BuiltValueEnumConst(wireName: r'FREE_TIER_REACHED')
  static const CustomItemResponseWrapperErrorCodeEnum FREE_TIER_REACHED =
      _$customItemResponseWrapperErrorCodeEnum_FREE_TIER_REACHED;
  @BuiltValueEnumConst(wireName: r'LIMIT_REACHED')
  static const CustomItemResponseWrapperErrorCodeEnum LIMIT_REACHED =
      _$customItemResponseWrapperErrorCodeEnum_LIMIT_REACHED;
  @BuiltValueEnumConst(wireName: r'INACTIVE')
  static const CustomItemResponseWrapperErrorCodeEnum INACTIVE =
      _$customItemResponseWrapperErrorCodeEnum_INACTIVE;
  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const CustomItemResponseWrapperErrorCodeEnum UNKNOWN =
      _$customItemResponseWrapperErrorCodeEnum_UNKNOWN;
  @BuiltValueEnumConst(wireName: r'IDENTIFIER_NOT_UNIQUE')
  static const CustomItemResponseWrapperErrorCodeEnum IDENTIFIER_NOT_UNIQUE =
      _$customItemResponseWrapperErrorCodeEnum_IDENTIFIER_NOT_UNIQUE;
  @BuiltValueEnumConst(wireName: r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT')
  static const CustomItemResponseWrapperErrorCodeEnum
      ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT =
      _$customItemResponseWrapperErrorCodeEnum_ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
  @BuiltValueEnumConst(wireName: r'NO_ACCOUNT_CONNECTED')
  static const CustomItemResponseWrapperErrorCodeEnum NO_ACCOUNT_CONNECTED =
      _$customItemResponseWrapperErrorCodeEnum_NO_ACCOUNT_CONNECTED;
  @BuiltValueEnumConst(wireName: r'NO_PAGE_SELECTED')
  static const CustomItemResponseWrapperErrorCodeEnum NO_PAGE_SELECTED =
      _$customItemResponseWrapperErrorCodeEnum_NO_PAGE_SELECTED;
  @BuiltValueEnumConst(wireName: r'PAGE_NOT_CREATED')
  static const CustomItemResponseWrapperErrorCodeEnum PAGE_NOT_CREATED =
      _$customItemResponseWrapperErrorCodeEnum_PAGE_NOT_CREATED;
  @BuiltValueEnumConst(wireName: r'PAGE_IN_REVIEW')
  static const CustomItemResponseWrapperErrorCodeEnum PAGE_IN_REVIEW =
      _$customItemResponseWrapperErrorCodeEnum_PAGE_IN_REVIEW;
  @BuiltValueEnumConst(wireName: r'PAGE_CLAIMED_BY_OTHERS')
  static const CustomItemResponseWrapperErrorCodeEnum PAGE_CLAIMED_BY_OTHERS =
      _$customItemResponseWrapperErrorCodeEnum_PAGE_CLAIMED_BY_OTHERS;
  @BuiltValueEnumConst(wireName: r'OVERLAPPING_SOCIALPOST')
  static const CustomItemResponseWrapperErrorCodeEnum OVERLAPPING_SOCIALPOST =
      _$customItemResponseWrapperErrorCodeEnum_OVERLAPPING_SOCIALPOST;
  @BuiltValueEnumConst(wireName: r'TOO_MANY_REPLIES')
  static const CustomItemResponseWrapperErrorCodeEnum TOO_MANY_REPLIES =
      _$customItemResponseWrapperErrorCodeEnum_TOO_MANY_REPLIES;
  @BuiltValueEnumConst(wireName: r'REPLY_TOO_LONG')
  static const CustomItemResponseWrapperErrorCodeEnum REPLY_TOO_LONG =
      _$customItemResponseWrapperErrorCodeEnum_REPLY_TOO_LONG;
  @BuiltValueEnumConst(wireName: r'DEPRECATED')
  static const CustomItemResponseWrapperErrorCodeEnum DEPRECATED =
      _$customItemResponseWrapperErrorCodeEnum_DEPRECATED;

  static Serializer<CustomItemResponseWrapperErrorCodeEnum> get serializer =>
      _$customItemResponseWrapperErrorCodeEnumSerializer;

  const CustomItemResponseWrapperErrorCodeEnum._(String name) : super(name);

  static BuiltSet<CustomItemResponseWrapperErrorCodeEnum> get values =>
      _$customItemResponseWrapperErrorCodeEnumValues;
  static CustomItemResponseWrapperErrorCodeEnum valueOf(String name) =>
      _$customItemResponseWrapperErrorCodeEnumValueOf(name);
}
