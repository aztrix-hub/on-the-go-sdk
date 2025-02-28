//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/basic_listing_result_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'basic_listing_result_wrapper.g.dart';

/// BasicListingResultWrapper
///
/// Properties:
/// * [status]
/// * [message] - (optional) Holds further information about the response
/// * [errorCode]
/// * [warnings] - (optional) Holds further warnings
/// * [response]
@BuiltValue()
abstract class BasicListingResultWrapper
    implements
        Built<BasicListingResultWrapper, BasicListingResultWrapperBuilder> {
  @BuiltValueField(wireName: r'status')
  BasicListingResultWrapperStatusEnum? get status;
  // enum statusEnum {  SUCCESS,  QUOTA_LIMIT_EXCEED,  NOT_AUTHORIZED,  FORBIDDEN,  BAD_ACCESS_TOKEN,  BAD_PRIVATE_KEY,  BAD_PUBLIC_KEY,  MISSING_PARAMETER,  INVALID_PARAMETER,  WRONG_PARAMETER_TYPE,  CONFLICT,  RESOURCE_LOCKED,  SERVER_ERROR,  ERROR,  NOT_FOUND,  BAD_REQUEST,  USER_ERROR,  PARTIAL_ERROR,  METHOD_NOT_ALLOWED,  };

  /// (optional) Holds further information about the response
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'errorCode')
  BasicListingResultWrapperErrorCodeEnum? get errorCode;
  // enum errorCodeEnum {  NORMALIZATION_FAILED,  DATA_CORRUPTED,  INVALID_INPUT,  NOT_SYNCABLE,  PAYMENT_FAILED,  FREE_TIER_REACHED,  LIMIT_REACHED,  INACTIVE,  UNKNOWN,  IDENTIFIER_NOT_UNIQUE,  ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT,  NO_ACCOUNT_CONNECTED,  NO_PAGE_SELECTED,  PAGE_NOT_CREATED,  PAGE_IN_REVIEW,  PAGE_CLAIMED_BY_OTHERS,  OVERLAPPING_SOCIALPOST,  TOO_MANY_REPLIES,  REPLY_TOO_LONG,  DEPRECATED,  };

  /// (optional) Holds further warnings
  @BuiltValueField(wireName: r'warnings')
  BuiltList<String>? get warnings;

  @BuiltValueField(wireName: r'response')
  BasicListingResultObject? get response;

  BasicListingResultWrapper._();

  factory BasicListingResultWrapper(
          [void updates(BasicListingResultWrapperBuilder b)]) =
      _$BasicListingResultWrapper;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BasicListingResultWrapperBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BasicListingResultWrapper> get serializer =>
      _$BasicListingResultWrapperSerializer();
}

class _$BasicListingResultWrapperSerializer
    implements PrimitiveSerializer<BasicListingResultWrapper> {
  @override
  final Iterable<Type> types = const [
    BasicListingResultWrapper,
    _$BasicListingResultWrapper
  ];

  @override
  final String wireName = r'BasicListingResultWrapper';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BasicListingResultWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(BasicListingResultWrapperStatusEnum),
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
        specifiedType: const FullType(BasicListingResultWrapperErrorCodeEnum),
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
        specifiedType: const FullType(BasicListingResultObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BasicListingResultWrapper object, {
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
    required BasicListingResultWrapperBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BasicListingResultWrapperStatusEnum),
          ) as BasicListingResultWrapperStatusEnum;
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
                const FullType(BasicListingResultWrapperErrorCodeEnum),
          ) as BasicListingResultWrapperErrorCodeEnum;
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
            specifiedType: const FullType(BasicListingResultObject),
          ) as BasicListingResultObject;
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
  BasicListingResultWrapper deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BasicListingResultWrapperBuilder();
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

class BasicListingResultWrapperStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'SUCCESS')
  static const BasicListingResultWrapperStatusEnum SUCCESS =
      _$basicListingResultWrapperStatusEnum_SUCCESS;
  @BuiltValueEnumConst(wireName: r'QUOTA_LIMIT_EXCEED')
  static const BasicListingResultWrapperStatusEnum QUOTA_LIMIT_EXCEED =
      _$basicListingResultWrapperStatusEnum_QUOTA_LIMIT_EXCEED;
  @BuiltValueEnumConst(wireName: r'NOT_AUTHORIZED')
  static const BasicListingResultWrapperStatusEnum NOT_AUTHORIZED =
      _$basicListingResultWrapperStatusEnum_NOT_AUTHORIZED;
  @BuiltValueEnumConst(wireName: r'FORBIDDEN')
  static const BasicListingResultWrapperStatusEnum FORBIDDEN =
      _$basicListingResultWrapperStatusEnum_FORBIDDEN;
  @BuiltValueEnumConst(wireName: r'BAD_ACCESS_TOKEN')
  static const BasicListingResultWrapperStatusEnum BAD_ACCESS_TOKEN =
      _$basicListingResultWrapperStatusEnum_BAD_ACCESS_TOKEN;
  @BuiltValueEnumConst(wireName: r'BAD_PRIVATE_KEY')
  static const BasicListingResultWrapperStatusEnum BAD_PRIVATE_KEY =
      _$basicListingResultWrapperStatusEnum_BAD_PRIVATE_KEY;
  @BuiltValueEnumConst(wireName: r'BAD_PUBLIC_KEY')
  static const BasicListingResultWrapperStatusEnum BAD_PUBLIC_KEY =
      _$basicListingResultWrapperStatusEnum_BAD_PUBLIC_KEY;
  @BuiltValueEnumConst(wireName: r'MISSING_PARAMETER')
  static const BasicListingResultWrapperStatusEnum MISSING_PARAMETER =
      _$basicListingResultWrapperStatusEnum_MISSING_PARAMETER;
  @BuiltValueEnumConst(wireName: r'INVALID_PARAMETER')
  static const BasicListingResultWrapperStatusEnum INVALID_PARAMETER =
      _$basicListingResultWrapperStatusEnum_INVALID_PARAMETER;
  @BuiltValueEnumConst(wireName: r'WRONG_PARAMETER_TYPE')
  static const BasicListingResultWrapperStatusEnum WRONG_PARAMETER_TYPE =
      _$basicListingResultWrapperStatusEnum_WRONG_PARAMETER_TYPE;
  @BuiltValueEnumConst(wireName: r'CONFLICT')
  static const BasicListingResultWrapperStatusEnum CONFLICT =
      _$basicListingResultWrapperStatusEnum_CONFLICT;
  @BuiltValueEnumConst(wireName: r'RESOURCE_LOCKED')
  static const BasicListingResultWrapperStatusEnum RESOURCE_LOCKED =
      _$basicListingResultWrapperStatusEnum_RESOURCE_LOCKED;
  @BuiltValueEnumConst(wireName: r'SERVER_ERROR')
  static const BasicListingResultWrapperStatusEnum SERVER_ERROR =
      _$basicListingResultWrapperStatusEnum_SERVER_ERROR;
  @BuiltValueEnumConst(wireName: r'ERROR')
  static const BasicListingResultWrapperStatusEnum ERROR =
      _$basicListingResultWrapperStatusEnum_ERROR;
  @BuiltValueEnumConst(wireName: r'NOT_FOUND')
  static const BasicListingResultWrapperStatusEnum NOT_FOUND =
      _$basicListingResultWrapperStatusEnum_NOT_FOUND;
  @BuiltValueEnumConst(wireName: r'BAD_REQUEST')
  static const BasicListingResultWrapperStatusEnum BAD_REQUEST =
      _$basicListingResultWrapperStatusEnum_BAD_REQUEST;
  @BuiltValueEnumConst(wireName: r'USER_ERROR')
  static const BasicListingResultWrapperStatusEnum USER_ERROR =
      _$basicListingResultWrapperStatusEnum_USER_ERROR;
  @BuiltValueEnumConst(wireName: r'PARTIAL_ERROR')
  static const BasicListingResultWrapperStatusEnum PARTIAL_ERROR =
      _$basicListingResultWrapperStatusEnum_PARTIAL_ERROR;
  @BuiltValueEnumConst(wireName: r'METHOD_NOT_ALLOWED')
  static const BasicListingResultWrapperStatusEnum METHOD_NOT_ALLOWED =
      _$basicListingResultWrapperStatusEnum_METHOD_NOT_ALLOWED;

  static Serializer<BasicListingResultWrapperStatusEnum> get serializer =>
      _$basicListingResultWrapperStatusEnumSerializer;

  const BasicListingResultWrapperStatusEnum._(String name) : super(name);

  static BuiltSet<BasicListingResultWrapperStatusEnum> get values =>
      _$basicListingResultWrapperStatusEnumValues;
  static BasicListingResultWrapperStatusEnum valueOf(String name) =>
      _$basicListingResultWrapperStatusEnumValueOf(name);
}

class BasicListingResultWrapperErrorCodeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NORMALIZATION_FAILED')
  static const BasicListingResultWrapperErrorCodeEnum NORMALIZATION_FAILED =
      _$basicListingResultWrapperErrorCodeEnum_NORMALIZATION_FAILED;
  @BuiltValueEnumConst(wireName: r'DATA_CORRUPTED')
  static const BasicListingResultWrapperErrorCodeEnum DATA_CORRUPTED =
      _$basicListingResultWrapperErrorCodeEnum_DATA_CORRUPTED;
  @BuiltValueEnumConst(wireName: r'INVALID_INPUT')
  static const BasicListingResultWrapperErrorCodeEnum INVALID_INPUT =
      _$basicListingResultWrapperErrorCodeEnum_INVALID_INPUT;
  @BuiltValueEnumConst(wireName: r'NOT_SYNCABLE')
  static const BasicListingResultWrapperErrorCodeEnum NOT_SYNCABLE =
      _$basicListingResultWrapperErrorCodeEnum_NOT_SYNCABLE;
  @BuiltValueEnumConst(wireName: r'PAYMENT_FAILED')
  static const BasicListingResultWrapperErrorCodeEnum PAYMENT_FAILED =
      _$basicListingResultWrapperErrorCodeEnum_PAYMENT_FAILED;
  @BuiltValueEnumConst(wireName: r'FREE_TIER_REACHED')
  static const BasicListingResultWrapperErrorCodeEnum FREE_TIER_REACHED =
      _$basicListingResultWrapperErrorCodeEnum_FREE_TIER_REACHED;
  @BuiltValueEnumConst(wireName: r'LIMIT_REACHED')
  static const BasicListingResultWrapperErrorCodeEnum LIMIT_REACHED =
      _$basicListingResultWrapperErrorCodeEnum_LIMIT_REACHED;
  @BuiltValueEnumConst(wireName: r'INACTIVE')
  static const BasicListingResultWrapperErrorCodeEnum INACTIVE =
      _$basicListingResultWrapperErrorCodeEnum_INACTIVE;
  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const BasicListingResultWrapperErrorCodeEnum UNKNOWN =
      _$basicListingResultWrapperErrorCodeEnum_UNKNOWN;
  @BuiltValueEnumConst(wireName: r'IDENTIFIER_NOT_UNIQUE')
  static const BasicListingResultWrapperErrorCodeEnum IDENTIFIER_NOT_UNIQUE =
      _$basicListingResultWrapperErrorCodeEnum_IDENTIFIER_NOT_UNIQUE;
  @BuiltValueEnumConst(wireName: r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT')
  static const BasicListingResultWrapperErrorCodeEnum
      ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT =
      _$basicListingResultWrapperErrorCodeEnum_ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
  @BuiltValueEnumConst(wireName: r'NO_ACCOUNT_CONNECTED')
  static const BasicListingResultWrapperErrorCodeEnum NO_ACCOUNT_CONNECTED =
      _$basicListingResultWrapperErrorCodeEnum_NO_ACCOUNT_CONNECTED;
  @BuiltValueEnumConst(wireName: r'NO_PAGE_SELECTED')
  static const BasicListingResultWrapperErrorCodeEnum NO_PAGE_SELECTED =
      _$basicListingResultWrapperErrorCodeEnum_NO_PAGE_SELECTED;
  @BuiltValueEnumConst(wireName: r'PAGE_NOT_CREATED')
  static const BasicListingResultWrapperErrorCodeEnum PAGE_NOT_CREATED =
      _$basicListingResultWrapperErrorCodeEnum_PAGE_NOT_CREATED;
  @BuiltValueEnumConst(wireName: r'PAGE_IN_REVIEW')
  static const BasicListingResultWrapperErrorCodeEnum PAGE_IN_REVIEW =
      _$basicListingResultWrapperErrorCodeEnum_PAGE_IN_REVIEW;
  @BuiltValueEnumConst(wireName: r'PAGE_CLAIMED_BY_OTHERS')
  static const BasicListingResultWrapperErrorCodeEnum PAGE_CLAIMED_BY_OTHERS =
      _$basicListingResultWrapperErrorCodeEnum_PAGE_CLAIMED_BY_OTHERS;
  @BuiltValueEnumConst(wireName: r'OVERLAPPING_SOCIALPOST')
  static const BasicListingResultWrapperErrorCodeEnum OVERLAPPING_SOCIALPOST =
      _$basicListingResultWrapperErrorCodeEnum_OVERLAPPING_SOCIALPOST;
  @BuiltValueEnumConst(wireName: r'TOO_MANY_REPLIES')
  static const BasicListingResultWrapperErrorCodeEnum TOO_MANY_REPLIES =
      _$basicListingResultWrapperErrorCodeEnum_TOO_MANY_REPLIES;
  @BuiltValueEnumConst(wireName: r'REPLY_TOO_LONG')
  static const BasicListingResultWrapperErrorCodeEnum REPLY_TOO_LONG =
      _$basicListingResultWrapperErrorCodeEnum_REPLY_TOO_LONG;
  @BuiltValueEnumConst(wireName: r'DEPRECATED')
  static const BasicListingResultWrapperErrorCodeEnum DEPRECATED =
      _$basicListingResultWrapperErrorCodeEnum_DEPRECATED;

  static Serializer<BasicListingResultWrapperErrorCodeEnum> get serializer =>
      _$basicListingResultWrapperErrorCodeEnumSerializer;

  const BasicListingResultWrapperErrorCodeEnum._(String name) : super(name);

  static BuiltSet<BasicListingResultWrapperErrorCodeEnum> get values =>
      _$basicListingResultWrapperErrorCodeEnumValues;
  static BasicListingResultWrapperErrorCodeEnum valueOf(String name) =>
      _$basicListingResultWrapperErrorCodeEnumValueOf(name);
}
