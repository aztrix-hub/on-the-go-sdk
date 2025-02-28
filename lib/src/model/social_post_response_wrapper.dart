//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/social_post_response_object.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'social_post_response_wrapper.g.dart';

/// SocialPostResponseWrapper
///
/// Properties:
/// * [status]
/// * [message] - (optional) Holds further information about the response
/// * [errorCode]
/// * [warnings] - (optional) Holds further warnings
/// * [response]
@BuiltValue()
abstract class SocialPostResponseWrapper
    implements
        Built<SocialPostResponseWrapper, SocialPostResponseWrapperBuilder> {
  @BuiltValueField(wireName: r'status')
  SocialPostResponseWrapperStatusEnum? get status;
  // enum statusEnum {  SUCCESS,  QUOTA_LIMIT_EXCEED,  NOT_AUTHORIZED,  FORBIDDEN,  BAD_ACCESS_TOKEN,  BAD_PRIVATE_KEY,  BAD_PUBLIC_KEY,  MISSING_PARAMETER,  INVALID_PARAMETER,  WRONG_PARAMETER_TYPE,  CONFLICT,  RESOURCE_LOCKED,  SERVER_ERROR,  ERROR,  NOT_FOUND,  BAD_REQUEST,  USER_ERROR,  PARTIAL_ERROR,  METHOD_NOT_ALLOWED,  };

  /// (optional) Holds further information about the response
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'errorCode')
  SocialPostResponseWrapperErrorCodeEnum? get errorCode;
  // enum errorCodeEnum {  NORMALIZATION_FAILED,  DATA_CORRUPTED,  INVALID_INPUT,  NOT_SYNCABLE,  PAYMENT_FAILED,  FREE_TIER_REACHED,  LIMIT_REACHED,  INACTIVE,  UNKNOWN,  IDENTIFIER_NOT_UNIQUE,  ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT,  NO_ACCOUNT_CONNECTED,  NO_PAGE_SELECTED,  PAGE_NOT_CREATED,  PAGE_IN_REVIEW,  PAGE_CLAIMED_BY_OTHERS,  OVERLAPPING_SOCIALPOST,  TOO_MANY_REPLIES,  REPLY_TOO_LONG,  DEPRECATED,  };

  /// (optional) Holds further warnings
  @BuiltValueField(wireName: r'warnings')
  BuiltList<String>? get warnings;

  @BuiltValueField(wireName: r'response')
  SocialPostResponseObject? get response;

  SocialPostResponseWrapper._();

  factory SocialPostResponseWrapper(
          [void updates(SocialPostResponseWrapperBuilder b)]) =
      _$SocialPostResponseWrapper;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SocialPostResponseWrapperBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SocialPostResponseWrapper> get serializer =>
      _$SocialPostResponseWrapperSerializer();
}

class _$SocialPostResponseWrapperSerializer
    implements PrimitiveSerializer<SocialPostResponseWrapper> {
  @override
  final Iterable<Type> types = const [
    SocialPostResponseWrapper,
    _$SocialPostResponseWrapper
  ];

  @override
  final String wireName = r'SocialPostResponseWrapper';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SocialPostResponseWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(SocialPostResponseWrapperStatusEnum),
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
        specifiedType: const FullType(SocialPostResponseWrapperErrorCodeEnum),
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
        specifiedType: const FullType(SocialPostResponseObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SocialPostResponseWrapper object, {
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
    required SocialPostResponseWrapperBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SocialPostResponseWrapperStatusEnum),
          ) as SocialPostResponseWrapperStatusEnum;
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
                const FullType(SocialPostResponseWrapperErrorCodeEnum),
          ) as SocialPostResponseWrapperErrorCodeEnum;
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
            specifiedType: const FullType(SocialPostResponseObject),
          ) as SocialPostResponseObject;
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
  SocialPostResponseWrapper deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SocialPostResponseWrapperBuilder();
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

class SocialPostResponseWrapperStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'SUCCESS')
  static const SocialPostResponseWrapperStatusEnum SUCCESS =
      _$socialPostResponseWrapperStatusEnum_SUCCESS;
  @BuiltValueEnumConst(wireName: r'QUOTA_LIMIT_EXCEED')
  static const SocialPostResponseWrapperStatusEnum QUOTA_LIMIT_EXCEED =
      _$socialPostResponseWrapperStatusEnum_QUOTA_LIMIT_EXCEED;
  @BuiltValueEnumConst(wireName: r'NOT_AUTHORIZED')
  static const SocialPostResponseWrapperStatusEnum NOT_AUTHORIZED =
      _$socialPostResponseWrapperStatusEnum_NOT_AUTHORIZED;
  @BuiltValueEnumConst(wireName: r'FORBIDDEN')
  static const SocialPostResponseWrapperStatusEnum FORBIDDEN =
      _$socialPostResponseWrapperStatusEnum_FORBIDDEN;
  @BuiltValueEnumConst(wireName: r'BAD_ACCESS_TOKEN')
  static const SocialPostResponseWrapperStatusEnum BAD_ACCESS_TOKEN =
      _$socialPostResponseWrapperStatusEnum_BAD_ACCESS_TOKEN;
  @BuiltValueEnumConst(wireName: r'BAD_PRIVATE_KEY')
  static const SocialPostResponseWrapperStatusEnum BAD_PRIVATE_KEY =
      _$socialPostResponseWrapperStatusEnum_BAD_PRIVATE_KEY;
  @BuiltValueEnumConst(wireName: r'BAD_PUBLIC_KEY')
  static const SocialPostResponseWrapperStatusEnum BAD_PUBLIC_KEY =
      _$socialPostResponseWrapperStatusEnum_BAD_PUBLIC_KEY;
  @BuiltValueEnumConst(wireName: r'MISSING_PARAMETER')
  static const SocialPostResponseWrapperStatusEnum MISSING_PARAMETER =
      _$socialPostResponseWrapperStatusEnum_MISSING_PARAMETER;
  @BuiltValueEnumConst(wireName: r'INVALID_PARAMETER')
  static const SocialPostResponseWrapperStatusEnum INVALID_PARAMETER =
      _$socialPostResponseWrapperStatusEnum_INVALID_PARAMETER;
  @BuiltValueEnumConst(wireName: r'WRONG_PARAMETER_TYPE')
  static const SocialPostResponseWrapperStatusEnum WRONG_PARAMETER_TYPE =
      _$socialPostResponseWrapperStatusEnum_WRONG_PARAMETER_TYPE;
  @BuiltValueEnumConst(wireName: r'CONFLICT')
  static const SocialPostResponseWrapperStatusEnum CONFLICT =
      _$socialPostResponseWrapperStatusEnum_CONFLICT;
  @BuiltValueEnumConst(wireName: r'RESOURCE_LOCKED')
  static const SocialPostResponseWrapperStatusEnum RESOURCE_LOCKED =
      _$socialPostResponseWrapperStatusEnum_RESOURCE_LOCKED;
  @BuiltValueEnumConst(wireName: r'SERVER_ERROR')
  static const SocialPostResponseWrapperStatusEnum SERVER_ERROR =
      _$socialPostResponseWrapperStatusEnum_SERVER_ERROR;
  @BuiltValueEnumConst(wireName: r'ERROR')
  static const SocialPostResponseWrapperStatusEnum ERROR =
      _$socialPostResponseWrapperStatusEnum_ERROR;
  @BuiltValueEnumConst(wireName: r'NOT_FOUND')
  static const SocialPostResponseWrapperStatusEnum NOT_FOUND =
      _$socialPostResponseWrapperStatusEnum_NOT_FOUND;
  @BuiltValueEnumConst(wireName: r'BAD_REQUEST')
  static const SocialPostResponseWrapperStatusEnum BAD_REQUEST =
      _$socialPostResponseWrapperStatusEnum_BAD_REQUEST;
  @BuiltValueEnumConst(wireName: r'USER_ERROR')
  static const SocialPostResponseWrapperStatusEnum USER_ERROR =
      _$socialPostResponseWrapperStatusEnum_USER_ERROR;
  @BuiltValueEnumConst(wireName: r'PARTIAL_ERROR')
  static const SocialPostResponseWrapperStatusEnum PARTIAL_ERROR =
      _$socialPostResponseWrapperStatusEnum_PARTIAL_ERROR;
  @BuiltValueEnumConst(wireName: r'METHOD_NOT_ALLOWED')
  static const SocialPostResponseWrapperStatusEnum METHOD_NOT_ALLOWED =
      _$socialPostResponseWrapperStatusEnum_METHOD_NOT_ALLOWED;

  static Serializer<SocialPostResponseWrapperStatusEnum> get serializer =>
      _$socialPostResponseWrapperStatusEnumSerializer;

  const SocialPostResponseWrapperStatusEnum._(String name) : super(name);

  static BuiltSet<SocialPostResponseWrapperStatusEnum> get values =>
      _$socialPostResponseWrapperStatusEnumValues;
  static SocialPostResponseWrapperStatusEnum valueOf(String name) =>
      _$socialPostResponseWrapperStatusEnumValueOf(name);
}

class SocialPostResponseWrapperErrorCodeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NORMALIZATION_FAILED')
  static const SocialPostResponseWrapperErrorCodeEnum NORMALIZATION_FAILED =
      _$socialPostResponseWrapperErrorCodeEnum_NORMALIZATION_FAILED;
  @BuiltValueEnumConst(wireName: r'DATA_CORRUPTED')
  static const SocialPostResponseWrapperErrorCodeEnum DATA_CORRUPTED =
      _$socialPostResponseWrapperErrorCodeEnum_DATA_CORRUPTED;
  @BuiltValueEnumConst(wireName: r'INVALID_INPUT')
  static const SocialPostResponseWrapperErrorCodeEnum INVALID_INPUT =
      _$socialPostResponseWrapperErrorCodeEnum_INVALID_INPUT;
  @BuiltValueEnumConst(wireName: r'NOT_SYNCABLE')
  static const SocialPostResponseWrapperErrorCodeEnum NOT_SYNCABLE =
      _$socialPostResponseWrapperErrorCodeEnum_NOT_SYNCABLE;
  @BuiltValueEnumConst(wireName: r'PAYMENT_FAILED')
  static const SocialPostResponseWrapperErrorCodeEnum PAYMENT_FAILED =
      _$socialPostResponseWrapperErrorCodeEnum_PAYMENT_FAILED;
  @BuiltValueEnumConst(wireName: r'FREE_TIER_REACHED')
  static const SocialPostResponseWrapperErrorCodeEnum FREE_TIER_REACHED =
      _$socialPostResponseWrapperErrorCodeEnum_FREE_TIER_REACHED;
  @BuiltValueEnumConst(wireName: r'LIMIT_REACHED')
  static const SocialPostResponseWrapperErrorCodeEnum LIMIT_REACHED =
      _$socialPostResponseWrapperErrorCodeEnum_LIMIT_REACHED;
  @BuiltValueEnumConst(wireName: r'INACTIVE')
  static const SocialPostResponseWrapperErrorCodeEnum INACTIVE =
      _$socialPostResponseWrapperErrorCodeEnum_INACTIVE;
  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const SocialPostResponseWrapperErrorCodeEnum UNKNOWN =
      _$socialPostResponseWrapperErrorCodeEnum_UNKNOWN;
  @BuiltValueEnumConst(wireName: r'IDENTIFIER_NOT_UNIQUE')
  static const SocialPostResponseWrapperErrorCodeEnum IDENTIFIER_NOT_UNIQUE =
      _$socialPostResponseWrapperErrorCodeEnum_IDENTIFIER_NOT_UNIQUE;
  @BuiltValueEnumConst(wireName: r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT')
  static const SocialPostResponseWrapperErrorCodeEnum
      ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT =
      _$socialPostResponseWrapperErrorCodeEnum_ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
  @BuiltValueEnumConst(wireName: r'NO_ACCOUNT_CONNECTED')
  static const SocialPostResponseWrapperErrorCodeEnum NO_ACCOUNT_CONNECTED =
      _$socialPostResponseWrapperErrorCodeEnum_NO_ACCOUNT_CONNECTED;
  @BuiltValueEnumConst(wireName: r'NO_PAGE_SELECTED')
  static const SocialPostResponseWrapperErrorCodeEnum NO_PAGE_SELECTED =
      _$socialPostResponseWrapperErrorCodeEnum_NO_PAGE_SELECTED;
  @BuiltValueEnumConst(wireName: r'PAGE_NOT_CREATED')
  static const SocialPostResponseWrapperErrorCodeEnum PAGE_NOT_CREATED =
      _$socialPostResponseWrapperErrorCodeEnum_PAGE_NOT_CREATED;
  @BuiltValueEnumConst(wireName: r'PAGE_IN_REVIEW')
  static const SocialPostResponseWrapperErrorCodeEnum PAGE_IN_REVIEW =
      _$socialPostResponseWrapperErrorCodeEnum_PAGE_IN_REVIEW;
  @BuiltValueEnumConst(wireName: r'PAGE_CLAIMED_BY_OTHERS')
  static const SocialPostResponseWrapperErrorCodeEnum PAGE_CLAIMED_BY_OTHERS =
      _$socialPostResponseWrapperErrorCodeEnum_PAGE_CLAIMED_BY_OTHERS;
  @BuiltValueEnumConst(wireName: r'OVERLAPPING_SOCIALPOST')
  static const SocialPostResponseWrapperErrorCodeEnum OVERLAPPING_SOCIALPOST =
      _$socialPostResponseWrapperErrorCodeEnum_OVERLAPPING_SOCIALPOST;
  @BuiltValueEnumConst(wireName: r'TOO_MANY_REPLIES')
  static const SocialPostResponseWrapperErrorCodeEnum TOO_MANY_REPLIES =
      _$socialPostResponseWrapperErrorCodeEnum_TOO_MANY_REPLIES;
  @BuiltValueEnumConst(wireName: r'REPLY_TOO_LONG')
  static const SocialPostResponseWrapperErrorCodeEnum REPLY_TOO_LONG =
      _$socialPostResponseWrapperErrorCodeEnum_REPLY_TOO_LONG;
  @BuiltValueEnumConst(wireName: r'DEPRECATED')
  static const SocialPostResponseWrapperErrorCodeEnum DEPRECATED =
      _$socialPostResponseWrapperErrorCodeEnum_DEPRECATED;

  static Serializer<SocialPostResponseWrapperErrorCodeEnum> get serializer =>
      _$socialPostResponseWrapperErrorCodeEnumSerializer;

  const SocialPostResponseWrapperErrorCodeEnum._(String name) : super(name);

  static BuiltSet<SocialPostResponseWrapperErrorCodeEnum> get values =>
      _$socialPostResponseWrapperErrorCodeEnumValues;
  static SocialPostResponseWrapperErrorCodeEnum valueOf(String name) =>
      _$socialPostResponseWrapperErrorCodeEnumValueOf(name);
}
