//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/social_posts_response_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'social_posts_response_wrapper.g.dart';

/// SocialPostsResponseWrapper
///
/// Properties:
/// * [status]
/// * [message] - (optional) Holds further information about the response
/// * [errorCode]
/// * [warnings] - (optional) Holds further warnings
/// * [response]
@BuiltValue()
abstract class SocialPostsResponseWrapper
    implements
        Built<SocialPostsResponseWrapper, SocialPostsResponseWrapperBuilder> {
  @BuiltValueField(wireName: r'status')
  SocialPostsResponseWrapperStatusEnum? get status;
  // enum statusEnum {  SUCCESS,  QUOTA_LIMIT_EXCEED,  NOT_AUTHORIZED,  FORBIDDEN,  BAD_ACCESS_TOKEN,  BAD_PRIVATE_KEY,  BAD_PUBLIC_KEY,  MISSING_PARAMETER,  INVALID_PARAMETER,  WRONG_PARAMETER_TYPE,  CONFLICT,  RESOURCE_LOCKED,  SERVER_ERROR,  ERROR,  NOT_FOUND,  BAD_REQUEST,  USER_ERROR,  PARTIAL_ERROR,  METHOD_NOT_ALLOWED,  };

  /// (optional) Holds further information about the response
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'errorCode')
  SocialPostsResponseWrapperErrorCodeEnum? get errorCode;
  // enum errorCodeEnum {  NORMALIZATION_FAILED,  DATA_CORRUPTED,  INVALID_INPUT,  NOT_SYNCABLE,  PAYMENT_FAILED,  FREE_TIER_REACHED,  LIMIT_REACHED,  INACTIVE,  UNKNOWN,  IDENTIFIER_NOT_UNIQUE,  ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT,  NO_ACCOUNT_CONNECTED,  NO_PAGE_SELECTED,  PAGE_NOT_CREATED,  PAGE_IN_REVIEW,  PAGE_CLAIMED_BY_OTHERS,  OVERLAPPING_SOCIALPOST,  TOO_MANY_REPLIES,  REPLY_TOO_LONG,  DEPRECATED,  };

  /// (optional) Holds further warnings
  @BuiltValueField(wireName: r'warnings')
  BuiltList<String>? get warnings;

  @BuiltValueField(wireName: r'response')
  SocialPostsResponseObject? get response;

  SocialPostsResponseWrapper._();

  factory SocialPostsResponseWrapper(
          [void updates(SocialPostsResponseWrapperBuilder b)]) =
      _$SocialPostsResponseWrapper;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SocialPostsResponseWrapperBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SocialPostsResponseWrapper> get serializer =>
      _$SocialPostsResponseWrapperSerializer();
}

class _$SocialPostsResponseWrapperSerializer
    implements PrimitiveSerializer<SocialPostsResponseWrapper> {
  @override
  final Iterable<Type> types = const [
    SocialPostsResponseWrapper,
    _$SocialPostsResponseWrapper
  ];

  @override
  final String wireName = r'SocialPostsResponseWrapper';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SocialPostsResponseWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(SocialPostsResponseWrapperStatusEnum),
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
        specifiedType: const FullType(SocialPostsResponseWrapperErrorCodeEnum),
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
        specifiedType: const FullType(SocialPostsResponseObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SocialPostsResponseWrapper object, {
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
    required SocialPostsResponseWrapperBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SocialPostsResponseWrapperStatusEnum),
          ) as SocialPostsResponseWrapperStatusEnum;
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
                const FullType(SocialPostsResponseWrapperErrorCodeEnum),
          ) as SocialPostsResponseWrapperErrorCodeEnum;
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
            specifiedType: const FullType(SocialPostsResponseObject),
          ) as SocialPostsResponseObject;
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
  SocialPostsResponseWrapper deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SocialPostsResponseWrapperBuilder();
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

class SocialPostsResponseWrapperStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'SUCCESS')
  static const SocialPostsResponseWrapperStatusEnum SUCCESS =
      _$socialPostsResponseWrapperStatusEnum_SUCCESS;
  @BuiltValueEnumConst(wireName: r'QUOTA_LIMIT_EXCEED')
  static const SocialPostsResponseWrapperStatusEnum QUOTA_LIMIT_EXCEED =
      _$socialPostsResponseWrapperStatusEnum_QUOTA_LIMIT_EXCEED;
  @BuiltValueEnumConst(wireName: r'NOT_AUTHORIZED')
  static const SocialPostsResponseWrapperStatusEnum NOT_AUTHORIZED =
      _$socialPostsResponseWrapperStatusEnum_NOT_AUTHORIZED;
  @BuiltValueEnumConst(wireName: r'FORBIDDEN')
  static const SocialPostsResponseWrapperStatusEnum FORBIDDEN =
      _$socialPostsResponseWrapperStatusEnum_FORBIDDEN;
  @BuiltValueEnumConst(wireName: r'BAD_ACCESS_TOKEN')
  static const SocialPostsResponseWrapperStatusEnum BAD_ACCESS_TOKEN =
      _$socialPostsResponseWrapperStatusEnum_BAD_ACCESS_TOKEN;
  @BuiltValueEnumConst(wireName: r'BAD_PRIVATE_KEY')
  static const SocialPostsResponseWrapperStatusEnum BAD_PRIVATE_KEY =
      _$socialPostsResponseWrapperStatusEnum_BAD_PRIVATE_KEY;
  @BuiltValueEnumConst(wireName: r'BAD_PUBLIC_KEY')
  static const SocialPostsResponseWrapperStatusEnum BAD_PUBLIC_KEY =
      _$socialPostsResponseWrapperStatusEnum_BAD_PUBLIC_KEY;
  @BuiltValueEnumConst(wireName: r'MISSING_PARAMETER')
  static const SocialPostsResponseWrapperStatusEnum MISSING_PARAMETER =
      _$socialPostsResponseWrapperStatusEnum_MISSING_PARAMETER;
  @BuiltValueEnumConst(wireName: r'INVALID_PARAMETER')
  static const SocialPostsResponseWrapperStatusEnum INVALID_PARAMETER =
      _$socialPostsResponseWrapperStatusEnum_INVALID_PARAMETER;
  @BuiltValueEnumConst(wireName: r'WRONG_PARAMETER_TYPE')
  static const SocialPostsResponseWrapperStatusEnum WRONG_PARAMETER_TYPE =
      _$socialPostsResponseWrapperStatusEnum_WRONG_PARAMETER_TYPE;
  @BuiltValueEnumConst(wireName: r'CONFLICT')
  static const SocialPostsResponseWrapperStatusEnum CONFLICT =
      _$socialPostsResponseWrapperStatusEnum_CONFLICT;
  @BuiltValueEnumConst(wireName: r'RESOURCE_LOCKED')
  static const SocialPostsResponseWrapperStatusEnum RESOURCE_LOCKED =
      _$socialPostsResponseWrapperStatusEnum_RESOURCE_LOCKED;
  @BuiltValueEnumConst(wireName: r'SERVER_ERROR')
  static const SocialPostsResponseWrapperStatusEnum SERVER_ERROR =
      _$socialPostsResponseWrapperStatusEnum_SERVER_ERROR;
  @BuiltValueEnumConst(wireName: r'ERROR')
  static const SocialPostsResponseWrapperStatusEnum ERROR =
      _$socialPostsResponseWrapperStatusEnum_ERROR;
  @BuiltValueEnumConst(wireName: r'NOT_FOUND')
  static const SocialPostsResponseWrapperStatusEnum NOT_FOUND =
      _$socialPostsResponseWrapperStatusEnum_NOT_FOUND;
  @BuiltValueEnumConst(wireName: r'BAD_REQUEST')
  static const SocialPostsResponseWrapperStatusEnum BAD_REQUEST =
      _$socialPostsResponseWrapperStatusEnum_BAD_REQUEST;
  @BuiltValueEnumConst(wireName: r'USER_ERROR')
  static const SocialPostsResponseWrapperStatusEnum USER_ERROR =
      _$socialPostsResponseWrapperStatusEnum_USER_ERROR;
  @BuiltValueEnumConst(wireName: r'PARTIAL_ERROR')
  static const SocialPostsResponseWrapperStatusEnum PARTIAL_ERROR =
      _$socialPostsResponseWrapperStatusEnum_PARTIAL_ERROR;
  @BuiltValueEnumConst(wireName: r'METHOD_NOT_ALLOWED')
  static const SocialPostsResponseWrapperStatusEnum METHOD_NOT_ALLOWED =
      _$socialPostsResponseWrapperStatusEnum_METHOD_NOT_ALLOWED;

  static Serializer<SocialPostsResponseWrapperStatusEnum> get serializer =>
      _$socialPostsResponseWrapperStatusEnumSerializer;

  const SocialPostsResponseWrapperStatusEnum._(String name) : super(name);

  static BuiltSet<SocialPostsResponseWrapperStatusEnum> get values =>
      _$socialPostsResponseWrapperStatusEnumValues;
  static SocialPostsResponseWrapperStatusEnum valueOf(String name) =>
      _$socialPostsResponseWrapperStatusEnumValueOf(name);
}

class SocialPostsResponseWrapperErrorCodeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NORMALIZATION_FAILED')
  static const SocialPostsResponseWrapperErrorCodeEnum NORMALIZATION_FAILED =
      _$socialPostsResponseWrapperErrorCodeEnum_NORMALIZATION_FAILED;
  @BuiltValueEnumConst(wireName: r'DATA_CORRUPTED')
  static const SocialPostsResponseWrapperErrorCodeEnum DATA_CORRUPTED =
      _$socialPostsResponseWrapperErrorCodeEnum_DATA_CORRUPTED;
  @BuiltValueEnumConst(wireName: r'INVALID_INPUT')
  static const SocialPostsResponseWrapperErrorCodeEnum INVALID_INPUT =
      _$socialPostsResponseWrapperErrorCodeEnum_INVALID_INPUT;
  @BuiltValueEnumConst(wireName: r'NOT_SYNCABLE')
  static const SocialPostsResponseWrapperErrorCodeEnum NOT_SYNCABLE =
      _$socialPostsResponseWrapperErrorCodeEnum_NOT_SYNCABLE;
  @BuiltValueEnumConst(wireName: r'PAYMENT_FAILED')
  static const SocialPostsResponseWrapperErrorCodeEnum PAYMENT_FAILED =
      _$socialPostsResponseWrapperErrorCodeEnum_PAYMENT_FAILED;
  @BuiltValueEnumConst(wireName: r'FREE_TIER_REACHED')
  static const SocialPostsResponseWrapperErrorCodeEnum FREE_TIER_REACHED =
      _$socialPostsResponseWrapperErrorCodeEnum_FREE_TIER_REACHED;
  @BuiltValueEnumConst(wireName: r'LIMIT_REACHED')
  static const SocialPostsResponseWrapperErrorCodeEnum LIMIT_REACHED =
      _$socialPostsResponseWrapperErrorCodeEnum_LIMIT_REACHED;
  @BuiltValueEnumConst(wireName: r'INACTIVE')
  static const SocialPostsResponseWrapperErrorCodeEnum INACTIVE =
      _$socialPostsResponseWrapperErrorCodeEnum_INACTIVE;
  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const SocialPostsResponseWrapperErrorCodeEnum UNKNOWN =
      _$socialPostsResponseWrapperErrorCodeEnum_UNKNOWN;
  @BuiltValueEnumConst(wireName: r'IDENTIFIER_NOT_UNIQUE')
  static const SocialPostsResponseWrapperErrorCodeEnum IDENTIFIER_NOT_UNIQUE =
      _$socialPostsResponseWrapperErrorCodeEnum_IDENTIFIER_NOT_UNIQUE;
  @BuiltValueEnumConst(wireName: r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT')
  static const SocialPostsResponseWrapperErrorCodeEnum
      ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT =
      _$socialPostsResponseWrapperErrorCodeEnum_ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
  @BuiltValueEnumConst(wireName: r'NO_ACCOUNT_CONNECTED')
  static const SocialPostsResponseWrapperErrorCodeEnum NO_ACCOUNT_CONNECTED =
      _$socialPostsResponseWrapperErrorCodeEnum_NO_ACCOUNT_CONNECTED;
  @BuiltValueEnumConst(wireName: r'NO_PAGE_SELECTED')
  static const SocialPostsResponseWrapperErrorCodeEnum NO_PAGE_SELECTED =
      _$socialPostsResponseWrapperErrorCodeEnum_NO_PAGE_SELECTED;
  @BuiltValueEnumConst(wireName: r'PAGE_NOT_CREATED')
  static const SocialPostsResponseWrapperErrorCodeEnum PAGE_NOT_CREATED =
      _$socialPostsResponseWrapperErrorCodeEnum_PAGE_NOT_CREATED;
  @BuiltValueEnumConst(wireName: r'PAGE_IN_REVIEW')
  static const SocialPostsResponseWrapperErrorCodeEnum PAGE_IN_REVIEW =
      _$socialPostsResponseWrapperErrorCodeEnum_PAGE_IN_REVIEW;
  @BuiltValueEnumConst(wireName: r'PAGE_CLAIMED_BY_OTHERS')
  static const SocialPostsResponseWrapperErrorCodeEnum PAGE_CLAIMED_BY_OTHERS =
      _$socialPostsResponseWrapperErrorCodeEnum_PAGE_CLAIMED_BY_OTHERS;
  @BuiltValueEnumConst(wireName: r'OVERLAPPING_SOCIALPOST')
  static const SocialPostsResponseWrapperErrorCodeEnum OVERLAPPING_SOCIALPOST =
      _$socialPostsResponseWrapperErrorCodeEnum_OVERLAPPING_SOCIALPOST;
  @BuiltValueEnumConst(wireName: r'TOO_MANY_REPLIES')
  static const SocialPostsResponseWrapperErrorCodeEnum TOO_MANY_REPLIES =
      _$socialPostsResponseWrapperErrorCodeEnum_TOO_MANY_REPLIES;
  @BuiltValueEnumConst(wireName: r'REPLY_TOO_LONG')
  static const SocialPostsResponseWrapperErrorCodeEnum REPLY_TOO_LONG =
      _$socialPostsResponseWrapperErrorCodeEnum_REPLY_TOO_LONG;
  @BuiltValueEnumConst(wireName: r'DEPRECATED')
  static const SocialPostsResponseWrapperErrorCodeEnum DEPRECATED =
      _$socialPostsResponseWrapperErrorCodeEnum_DEPRECATED;

  static Serializer<SocialPostsResponseWrapperErrorCodeEnum> get serializer =>
      _$socialPostsResponseWrapperErrorCodeEnumSerializer;

  const SocialPostsResponseWrapperErrorCodeEnum._(String name) : super(name);

  static BuiltSet<SocialPostsResponseWrapperErrorCodeEnum> get values =>
      _$socialPostsResponseWrapperErrorCodeEnumValues;
  static SocialPostsResponseWrapperErrorCodeEnum valueOf(String name) =>
      _$socialPostsResponseWrapperErrorCodeEnumValueOf(name);
}
