//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/custom_item_search_response_object.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'custom_item_search_response_wrapper.g.dart';

/// CustomItemSearchResponseWrapper
///
/// Properties:
/// * [status]
/// * [message] - (optional) Holds further information about the response
/// * [errorCode]
/// * [warnings] - (optional) Holds further warnings
/// * [response]
@BuiltValue()
abstract class CustomItemSearchResponseWrapper
    implements
        Built<CustomItemSearchResponseWrapper,
            CustomItemSearchResponseWrapperBuilder> {
  @BuiltValueField(wireName: r'status')
  CustomItemSearchResponseWrapperStatusEnum? get status;
  // enum statusEnum {  SUCCESS,  QUOTA_LIMIT_EXCEED,  NOT_AUTHORIZED,  FORBIDDEN,  BAD_ACCESS_TOKEN,  BAD_PRIVATE_KEY,  BAD_PUBLIC_KEY,  MISSING_PARAMETER,  INVALID_PARAMETER,  WRONG_PARAMETER_TYPE,  CONFLICT,  RESOURCE_LOCKED,  SERVER_ERROR,  ERROR,  NOT_FOUND,  BAD_REQUEST,  USER_ERROR,  PARTIAL_ERROR,  METHOD_NOT_ALLOWED,  };

  /// (optional) Holds further information about the response
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'errorCode')
  CustomItemSearchResponseWrapperErrorCodeEnum? get errorCode;
  // enum errorCodeEnum {  NORMALIZATION_FAILED,  DATA_CORRUPTED,  INVALID_INPUT,  NOT_SYNCABLE,  PAYMENT_FAILED,  FREE_TIER_REACHED,  LIMIT_REACHED,  INACTIVE,  UNKNOWN,  IDENTIFIER_NOT_UNIQUE,  ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT,  NO_ACCOUNT_CONNECTED,  NO_PAGE_SELECTED,  PAGE_NOT_CREATED,  PAGE_IN_REVIEW,  PAGE_CLAIMED_BY_OTHERS,  OVERLAPPING_SOCIALPOST,  TOO_MANY_REPLIES,  REPLY_TOO_LONG,  DEPRECATED,  };

  /// (optional) Holds further warnings
  @BuiltValueField(wireName: r'warnings')
  BuiltList<String>? get warnings;

  @BuiltValueField(wireName: r'response')
  CustomItemSearchResponseObject? get response;

  CustomItemSearchResponseWrapper._();

  factory CustomItemSearchResponseWrapper(
          [void updates(CustomItemSearchResponseWrapperBuilder b)]) =
      _$CustomItemSearchResponseWrapper;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomItemSearchResponseWrapperBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomItemSearchResponseWrapper> get serializer =>
      _$CustomItemSearchResponseWrapperSerializer();
}

class _$CustomItemSearchResponseWrapperSerializer
    implements PrimitiveSerializer<CustomItemSearchResponseWrapper> {
  @override
  final Iterable<Type> types = const [
    CustomItemSearchResponseWrapper,
    _$CustomItemSearchResponseWrapper
  ];

  @override
  final String wireName = r'CustomItemSearchResponseWrapper';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomItemSearchResponseWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType:
            const FullType(CustomItemSearchResponseWrapperStatusEnum),
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
            const FullType(CustomItemSearchResponseWrapperErrorCodeEnum),
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
        specifiedType: const FullType(CustomItemSearchResponseObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomItemSearchResponseWrapper object, {
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
    required CustomItemSearchResponseWrapperBuilder result,
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
                const FullType(CustomItemSearchResponseWrapperStatusEnum),
          ) as CustomItemSearchResponseWrapperStatusEnum;
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
                const FullType(CustomItemSearchResponseWrapperErrorCodeEnum),
          ) as CustomItemSearchResponseWrapperErrorCodeEnum;
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
            specifiedType: const FullType(CustomItemSearchResponseObject),
          ) as CustomItemSearchResponseObject;
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
  CustomItemSearchResponseWrapper deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomItemSearchResponseWrapperBuilder();
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

class CustomItemSearchResponseWrapperStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'SUCCESS')
  static const CustomItemSearchResponseWrapperStatusEnum SUCCESS =
      _$customItemSearchResponseWrapperStatusEnum_SUCCESS;
  @BuiltValueEnumConst(wireName: r'QUOTA_LIMIT_EXCEED')
  static const CustomItemSearchResponseWrapperStatusEnum QUOTA_LIMIT_EXCEED =
      _$customItemSearchResponseWrapperStatusEnum_QUOTA_LIMIT_EXCEED;
  @BuiltValueEnumConst(wireName: r'NOT_AUTHORIZED')
  static const CustomItemSearchResponseWrapperStatusEnum NOT_AUTHORIZED =
      _$customItemSearchResponseWrapperStatusEnum_NOT_AUTHORIZED;
  @BuiltValueEnumConst(wireName: r'FORBIDDEN')
  static const CustomItemSearchResponseWrapperStatusEnum FORBIDDEN =
      _$customItemSearchResponseWrapperStatusEnum_FORBIDDEN;
  @BuiltValueEnumConst(wireName: r'BAD_ACCESS_TOKEN')
  static const CustomItemSearchResponseWrapperStatusEnum BAD_ACCESS_TOKEN =
      _$customItemSearchResponseWrapperStatusEnum_BAD_ACCESS_TOKEN;
  @BuiltValueEnumConst(wireName: r'BAD_PRIVATE_KEY')
  static const CustomItemSearchResponseWrapperStatusEnum BAD_PRIVATE_KEY =
      _$customItemSearchResponseWrapperStatusEnum_BAD_PRIVATE_KEY;
  @BuiltValueEnumConst(wireName: r'BAD_PUBLIC_KEY')
  static const CustomItemSearchResponseWrapperStatusEnum BAD_PUBLIC_KEY =
      _$customItemSearchResponseWrapperStatusEnum_BAD_PUBLIC_KEY;
  @BuiltValueEnumConst(wireName: r'MISSING_PARAMETER')
  static const CustomItemSearchResponseWrapperStatusEnum MISSING_PARAMETER =
      _$customItemSearchResponseWrapperStatusEnum_MISSING_PARAMETER;
  @BuiltValueEnumConst(wireName: r'INVALID_PARAMETER')
  static const CustomItemSearchResponseWrapperStatusEnum INVALID_PARAMETER =
      _$customItemSearchResponseWrapperStatusEnum_INVALID_PARAMETER;
  @BuiltValueEnumConst(wireName: r'WRONG_PARAMETER_TYPE')
  static const CustomItemSearchResponseWrapperStatusEnum WRONG_PARAMETER_TYPE =
      _$customItemSearchResponseWrapperStatusEnum_WRONG_PARAMETER_TYPE;
  @BuiltValueEnumConst(wireName: r'CONFLICT')
  static const CustomItemSearchResponseWrapperStatusEnum CONFLICT =
      _$customItemSearchResponseWrapperStatusEnum_CONFLICT;
  @BuiltValueEnumConst(wireName: r'RESOURCE_LOCKED')
  static const CustomItemSearchResponseWrapperStatusEnum RESOURCE_LOCKED =
      _$customItemSearchResponseWrapperStatusEnum_RESOURCE_LOCKED;
  @BuiltValueEnumConst(wireName: r'SERVER_ERROR')
  static const CustomItemSearchResponseWrapperStatusEnum SERVER_ERROR =
      _$customItemSearchResponseWrapperStatusEnum_SERVER_ERROR;
  @BuiltValueEnumConst(wireName: r'ERROR')
  static const CustomItemSearchResponseWrapperStatusEnum ERROR =
      _$customItemSearchResponseWrapperStatusEnum_ERROR;
  @BuiltValueEnumConst(wireName: r'NOT_FOUND')
  static const CustomItemSearchResponseWrapperStatusEnum NOT_FOUND =
      _$customItemSearchResponseWrapperStatusEnum_NOT_FOUND;
  @BuiltValueEnumConst(wireName: r'BAD_REQUEST')
  static const CustomItemSearchResponseWrapperStatusEnum BAD_REQUEST =
      _$customItemSearchResponseWrapperStatusEnum_BAD_REQUEST;
  @BuiltValueEnumConst(wireName: r'USER_ERROR')
  static const CustomItemSearchResponseWrapperStatusEnum USER_ERROR =
      _$customItemSearchResponseWrapperStatusEnum_USER_ERROR;
  @BuiltValueEnumConst(wireName: r'PARTIAL_ERROR')
  static const CustomItemSearchResponseWrapperStatusEnum PARTIAL_ERROR =
      _$customItemSearchResponseWrapperStatusEnum_PARTIAL_ERROR;
  @BuiltValueEnumConst(wireName: r'METHOD_NOT_ALLOWED')
  static const CustomItemSearchResponseWrapperStatusEnum METHOD_NOT_ALLOWED =
      _$customItemSearchResponseWrapperStatusEnum_METHOD_NOT_ALLOWED;

  static Serializer<CustomItemSearchResponseWrapperStatusEnum> get serializer =>
      _$customItemSearchResponseWrapperStatusEnumSerializer;

  const CustomItemSearchResponseWrapperStatusEnum._(String name) : super(name);

  static BuiltSet<CustomItemSearchResponseWrapperStatusEnum> get values =>
      _$customItemSearchResponseWrapperStatusEnumValues;
  static CustomItemSearchResponseWrapperStatusEnum valueOf(String name) =>
      _$customItemSearchResponseWrapperStatusEnumValueOf(name);
}

class CustomItemSearchResponseWrapperErrorCodeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NORMALIZATION_FAILED')
  static const CustomItemSearchResponseWrapperErrorCodeEnum
      NORMALIZATION_FAILED =
      _$customItemSearchResponseWrapperErrorCodeEnum_NORMALIZATION_FAILED;
  @BuiltValueEnumConst(wireName: r'DATA_CORRUPTED')
  static const CustomItemSearchResponseWrapperErrorCodeEnum DATA_CORRUPTED =
      _$customItemSearchResponseWrapperErrorCodeEnum_DATA_CORRUPTED;
  @BuiltValueEnumConst(wireName: r'INVALID_INPUT')
  static const CustomItemSearchResponseWrapperErrorCodeEnum INVALID_INPUT =
      _$customItemSearchResponseWrapperErrorCodeEnum_INVALID_INPUT;
  @BuiltValueEnumConst(wireName: r'NOT_SYNCABLE')
  static const CustomItemSearchResponseWrapperErrorCodeEnum NOT_SYNCABLE =
      _$customItemSearchResponseWrapperErrorCodeEnum_NOT_SYNCABLE;
  @BuiltValueEnumConst(wireName: r'PAYMENT_FAILED')
  static const CustomItemSearchResponseWrapperErrorCodeEnum PAYMENT_FAILED =
      _$customItemSearchResponseWrapperErrorCodeEnum_PAYMENT_FAILED;
  @BuiltValueEnumConst(wireName: r'FREE_TIER_REACHED')
  static const CustomItemSearchResponseWrapperErrorCodeEnum FREE_TIER_REACHED =
      _$customItemSearchResponseWrapperErrorCodeEnum_FREE_TIER_REACHED;
  @BuiltValueEnumConst(wireName: r'LIMIT_REACHED')
  static const CustomItemSearchResponseWrapperErrorCodeEnum LIMIT_REACHED =
      _$customItemSearchResponseWrapperErrorCodeEnum_LIMIT_REACHED;
  @BuiltValueEnumConst(wireName: r'INACTIVE')
  static const CustomItemSearchResponseWrapperErrorCodeEnum INACTIVE =
      _$customItemSearchResponseWrapperErrorCodeEnum_INACTIVE;
  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const CustomItemSearchResponseWrapperErrorCodeEnum UNKNOWN =
      _$customItemSearchResponseWrapperErrorCodeEnum_UNKNOWN;
  @BuiltValueEnumConst(wireName: r'IDENTIFIER_NOT_UNIQUE')
  static const CustomItemSearchResponseWrapperErrorCodeEnum
      IDENTIFIER_NOT_UNIQUE =
      _$customItemSearchResponseWrapperErrorCodeEnum_IDENTIFIER_NOT_UNIQUE;
  @BuiltValueEnumConst(wireName: r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT')
  static const CustomItemSearchResponseWrapperErrorCodeEnum
      ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT =
      _$customItemSearchResponseWrapperErrorCodeEnum_ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
  @BuiltValueEnumConst(wireName: r'NO_ACCOUNT_CONNECTED')
  static const CustomItemSearchResponseWrapperErrorCodeEnum
      NO_ACCOUNT_CONNECTED =
      _$customItemSearchResponseWrapperErrorCodeEnum_NO_ACCOUNT_CONNECTED;
  @BuiltValueEnumConst(wireName: r'NO_PAGE_SELECTED')
  static const CustomItemSearchResponseWrapperErrorCodeEnum NO_PAGE_SELECTED =
      _$customItemSearchResponseWrapperErrorCodeEnum_NO_PAGE_SELECTED;
  @BuiltValueEnumConst(wireName: r'PAGE_NOT_CREATED')
  static const CustomItemSearchResponseWrapperErrorCodeEnum PAGE_NOT_CREATED =
      _$customItemSearchResponseWrapperErrorCodeEnum_PAGE_NOT_CREATED;
  @BuiltValueEnumConst(wireName: r'PAGE_IN_REVIEW')
  static const CustomItemSearchResponseWrapperErrorCodeEnum PAGE_IN_REVIEW =
      _$customItemSearchResponseWrapperErrorCodeEnum_PAGE_IN_REVIEW;
  @BuiltValueEnumConst(wireName: r'PAGE_CLAIMED_BY_OTHERS')
  static const CustomItemSearchResponseWrapperErrorCodeEnum
      PAGE_CLAIMED_BY_OTHERS =
      _$customItemSearchResponseWrapperErrorCodeEnum_PAGE_CLAIMED_BY_OTHERS;
  @BuiltValueEnumConst(wireName: r'OVERLAPPING_SOCIALPOST')
  static const CustomItemSearchResponseWrapperErrorCodeEnum
      OVERLAPPING_SOCIALPOST =
      _$customItemSearchResponseWrapperErrorCodeEnum_OVERLAPPING_SOCIALPOST;
  @BuiltValueEnumConst(wireName: r'TOO_MANY_REPLIES')
  static const CustomItemSearchResponseWrapperErrorCodeEnum TOO_MANY_REPLIES =
      _$customItemSearchResponseWrapperErrorCodeEnum_TOO_MANY_REPLIES;
  @BuiltValueEnumConst(wireName: r'REPLY_TOO_LONG')
  static const CustomItemSearchResponseWrapperErrorCodeEnum REPLY_TOO_LONG =
      _$customItemSearchResponseWrapperErrorCodeEnum_REPLY_TOO_LONG;
  @BuiltValueEnumConst(wireName: r'DEPRECATED')
  static const CustomItemSearchResponseWrapperErrorCodeEnum DEPRECATED =
      _$customItemSearchResponseWrapperErrorCodeEnum_DEPRECATED;

  static Serializer<CustomItemSearchResponseWrapperErrorCodeEnum>
      get serializer =>
          _$customItemSearchResponseWrapperErrorCodeEnumSerializer;

  const CustomItemSearchResponseWrapperErrorCodeEnum._(String name)
      : super(name);

  static BuiltSet<CustomItemSearchResponseWrapperErrorCodeEnum> get values =>
      _$customItemSearchResponseWrapperErrorCodeEnumValues;
  static CustomItemSearchResponseWrapperErrorCodeEnum valueOf(String name) =>
      _$customItemSearchResponseWrapperErrorCodeEnumValueOf(name);
}
