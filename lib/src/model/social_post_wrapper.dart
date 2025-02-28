//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/social_post.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'social_post_wrapper.g.dart';

/// SocialPostWrapper
///
/// Properties:
/// * [status]
/// * [message] - (optional) Holds further information about the response
/// * [errorCode]
/// * [warnings] - (optional) Holds further warnings
/// * [response]
@BuiltValue()
abstract class SocialPostWrapper
    implements Built<SocialPostWrapper, SocialPostWrapperBuilder> {
  @BuiltValueField(wireName: r'status')
  SocialPostWrapperStatusEnum? get status;
  // enum statusEnum {  SUCCESS,  QUOTA_LIMIT_EXCEED,  NOT_AUTHORIZED,  FORBIDDEN,  BAD_ACCESS_TOKEN,  BAD_PRIVATE_KEY,  BAD_PUBLIC_KEY,  MISSING_PARAMETER,  INVALID_PARAMETER,  WRONG_PARAMETER_TYPE,  CONFLICT,  RESOURCE_LOCKED,  SERVER_ERROR,  ERROR,  NOT_FOUND,  BAD_REQUEST,  USER_ERROR,  PARTIAL_ERROR,  METHOD_NOT_ALLOWED,  };

  /// (optional) Holds further information about the response
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'errorCode')
  SocialPostWrapperErrorCodeEnum? get errorCode;
  // enum errorCodeEnum {  NORMALIZATION_FAILED,  DATA_CORRUPTED,  INVALID_INPUT,  NOT_SYNCABLE,  PAYMENT_FAILED,  FREE_TIER_REACHED,  LIMIT_REACHED,  INACTIVE,  UNKNOWN,  IDENTIFIER_NOT_UNIQUE,  ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT,  NO_ACCOUNT_CONNECTED,  NO_PAGE_SELECTED,  PAGE_NOT_CREATED,  PAGE_IN_REVIEW,  PAGE_CLAIMED_BY_OTHERS,  OVERLAPPING_SOCIALPOST,  TOO_MANY_REPLIES,  REPLY_TOO_LONG,  DEPRECATED,  };

  /// (optional) Holds further warnings
  @BuiltValueField(wireName: r'warnings')
  BuiltList<String>? get warnings;

  @BuiltValueField(wireName: r'response')
  SocialPost? get response;

  SocialPostWrapper._();

  factory SocialPostWrapper([void updates(SocialPostWrapperBuilder b)]) =
      _$SocialPostWrapper;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SocialPostWrapperBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SocialPostWrapper> get serializer =>
      _$SocialPostWrapperSerializer();
}

class _$SocialPostWrapperSerializer
    implements PrimitiveSerializer<SocialPostWrapper> {
  @override
  final Iterable<Type> types = const [SocialPostWrapper, _$SocialPostWrapper];

  @override
  final String wireName = r'SocialPostWrapper';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SocialPostWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(SocialPostWrapperStatusEnum),
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
        specifiedType: const FullType(SocialPostWrapperErrorCodeEnum),
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
        specifiedType: const FullType(SocialPost),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SocialPostWrapper object, {
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
    required SocialPostWrapperBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SocialPostWrapperStatusEnum),
          ) as SocialPostWrapperStatusEnum;
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
            specifiedType: const FullType(SocialPostWrapperErrorCodeEnum),
          ) as SocialPostWrapperErrorCodeEnum;
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
            specifiedType: const FullType(SocialPost),
          ) as SocialPost;
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
  SocialPostWrapper deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SocialPostWrapperBuilder();
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

class SocialPostWrapperStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'SUCCESS')
  static const SocialPostWrapperStatusEnum SUCCESS =
      _$socialPostWrapperStatusEnum_SUCCESS;
  @BuiltValueEnumConst(wireName: r'QUOTA_LIMIT_EXCEED')
  static const SocialPostWrapperStatusEnum QUOTA_LIMIT_EXCEED =
      _$socialPostWrapperStatusEnum_QUOTA_LIMIT_EXCEED;
  @BuiltValueEnumConst(wireName: r'NOT_AUTHORIZED')
  static const SocialPostWrapperStatusEnum NOT_AUTHORIZED =
      _$socialPostWrapperStatusEnum_NOT_AUTHORIZED;
  @BuiltValueEnumConst(wireName: r'FORBIDDEN')
  static const SocialPostWrapperStatusEnum FORBIDDEN =
      _$socialPostWrapperStatusEnum_FORBIDDEN;
  @BuiltValueEnumConst(wireName: r'BAD_ACCESS_TOKEN')
  static const SocialPostWrapperStatusEnum BAD_ACCESS_TOKEN =
      _$socialPostWrapperStatusEnum_BAD_ACCESS_TOKEN;
  @BuiltValueEnumConst(wireName: r'BAD_PRIVATE_KEY')
  static const SocialPostWrapperStatusEnum BAD_PRIVATE_KEY =
      _$socialPostWrapperStatusEnum_BAD_PRIVATE_KEY;
  @BuiltValueEnumConst(wireName: r'BAD_PUBLIC_KEY')
  static const SocialPostWrapperStatusEnum BAD_PUBLIC_KEY =
      _$socialPostWrapperStatusEnum_BAD_PUBLIC_KEY;
  @BuiltValueEnumConst(wireName: r'MISSING_PARAMETER')
  static const SocialPostWrapperStatusEnum MISSING_PARAMETER =
      _$socialPostWrapperStatusEnum_MISSING_PARAMETER;
  @BuiltValueEnumConst(wireName: r'INVALID_PARAMETER')
  static const SocialPostWrapperStatusEnum INVALID_PARAMETER =
      _$socialPostWrapperStatusEnum_INVALID_PARAMETER;
  @BuiltValueEnumConst(wireName: r'WRONG_PARAMETER_TYPE')
  static const SocialPostWrapperStatusEnum WRONG_PARAMETER_TYPE =
      _$socialPostWrapperStatusEnum_WRONG_PARAMETER_TYPE;
  @BuiltValueEnumConst(wireName: r'CONFLICT')
  static const SocialPostWrapperStatusEnum CONFLICT =
      _$socialPostWrapperStatusEnum_CONFLICT;
  @BuiltValueEnumConst(wireName: r'RESOURCE_LOCKED')
  static const SocialPostWrapperStatusEnum RESOURCE_LOCKED =
      _$socialPostWrapperStatusEnum_RESOURCE_LOCKED;
  @BuiltValueEnumConst(wireName: r'SERVER_ERROR')
  static const SocialPostWrapperStatusEnum SERVER_ERROR =
      _$socialPostWrapperStatusEnum_SERVER_ERROR;
  @BuiltValueEnumConst(wireName: r'ERROR')
  static const SocialPostWrapperStatusEnum ERROR =
      _$socialPostWrapperStatusEnum_ERROR;
  @BuiltValueEnumConst(wireName: r'NOT_FOUND')
  static const SocialPostWrapperStatusEnum NOT_FOUND =
      _$socialPostWrapperStatusEnum_NOT_FOUND;
  @BuiltValueEnumConst(wireName: r'BAD_REQUEST')
  static const SocialPostWrapperStatusEnum BAD_REQUEST =
      _$socialPostWrapperStatusEnum_BAD_REQUEST;
  @BuiltValueEnumConst(wireName: r'USER_ERROR')
  static const SocialPostWrapperStatusEnum USER_ERROR =
      _$socialPostWrapperStatusEnum_USER_ERROR;
  @BuiltValueEnumConst(wireName: r'PARTIAL_ERROR')
  static const SocialPostWrapperStatusEnum PARTIAL_ERROR =
      _$socialPostWrapperStatusEnum_PARTIAL_ERROR;
  @BuiltValueEnumConst(wireName: r'METHOD_NOT_ALLOWED')
  static const SocialPostWrapperStatusEnum METHOD_NOT_ALLOWED =
      _$socialPostWrapperStatusEnum_METHOD_NOT_ALLOWED;

  static Serializer<SocialPostWrapperStatusEnum> get serializer =>
      _$socialPostWrapperStatusEnumSerializer;

  const SocialPostWrapperStatusEnum._(String name) : super(name);

  static BuiltSet<SocialPostWrapperStatusEnum> get values =>
      _$socialPostWrapperStatusEnumValues;
  static SocialPostWrapperStatusEnum valueOf(String name) =>
      _$socialPostWrapperStatusEnumValueOf(name);
}

class SocialPostWrapperErrorCodeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NORMALIZATION_FAILED')
  static const SocialPostWrapperErrorCodeEnum NORMALIZATION_FAILED =
      _$socialPostWrapperErrorCodeEnum_NORMALIZATION_FAILED;
  @BuiltValueEnumConst(wireName: r'DATA_CORRUPTED')
  static const SocialPostWrapperErrorCodeEnum DATA_CORRUPTED =
      _$socialPostWrapperErrorCodeEnum_DATA_CORRUPTED;
  @BuiltValueEnumConst(wireName: r'INVALID_INPUT')
  static const SocialPostWrapperErrorCodeEnum INVALID_INPUT =
      _$socialPostWrapperErrorCodeEnum_INVALID_INPUT;
  @BuiltValueEnumConst(wireName: r'NOT_SYNCABLE')
  static const SocialPostWrapperErrorCodeEnum NOT_SYNCABLE =
      _$socialPostWrapperErrorCodeEnum_NOT_SYNCABLE;
  @BuiltValueEnumConst(wireName: r'PAYMENT_FAILED')
  static const SocialPostWrapperErrorCodeEnum PAYMENT_FAILED =
      _$socialPostWrapperErrorCodeEnum_PAYMENT_FAILED;
  @BuiltValueEnumConst(wireName: r'FREE_TIER_REACHED')
  static const SocialPostWrapperErrorCodeEnum FREE_TIER_REACHED =
      _$socialPostWrapperErrorCodeEnum_FREE_TIER_REACHED;
  @BuiltValueEnumConst(wireName: r'LIMIT_REACHED')
  static const SocialPostWrapperErrorCodeEnum LIMIT_REACHED =
      _$socialPostWrapperErrorCodeEnum_LIMIT_REACHED;
  @BuiltValueEnumConst(wireName: r'INACTIVE')
  static const SocialPostWrapperErrorCodeEnum INACTIVE =
      _$socialPostWrapperErrorCodeEnum_INACTIVE;
  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const SocialPostWrapperErrorCodeEnum UNKNOWN =
      _$socialPostWrapperErrorCodeEnum_UNKNOWN;
  @BuiltValueEnumConst(wireName: r'IDENTIFIER_NOT_UNIQUE')
  static const SocialPostWrapperErrorCodeEnum IDENTIFIER_NOT_UNIQUE =
      _$socialPostWrapperErrorCodeEnum_IDENTIFIER_NOT_UNIQUE;
  @BuiltValueEnumConst(wireName: r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT')
  static const SocialPostWrapperErrorCodeEnum
      ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT =
      _$socialPostWrapperErrorCodeEnum_ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
  @BuiltValueEnumConst(wireName: r'NO_ACCOUNT_CONNECTED')
  static const SocialPostWrapperErrorCodeEnum NO_ACCOUNT_CONNECTED =
      _$socialPostWrapperErrorCodeEnum_NO_ACCOUNT_CONNECTED;
  @BuiltValueEnumConst(wireName: r'NO_PAGE_SELECTED')
  static const SocialPostWrapperErrorCodeEnum NO_PAGE_SELECTED =
      _$socialPostWrapperErrorCodeEnum_NO_PAGE_SELECTED;
  @BuiltValueEnumConst(wireName: r'PAGE_NOT_CREATED')
  static const SocialPostWrapperErrorCodeEnum PAGE_NOT_CREATED =
      _$socialPostWrapperErrorCodeEnum_PAGE_NOT_CREATED;
  @BuiltValueEnumConst(wireName: r'PAGE_IN_REVIEW')
  static const SocialPostWrapperErrorCodeEnum PAGE_IN_REVIEW =
      _$socialPostWrapperErrorCodeEnum_PAGE_IN_REVIEW;
  @BuiltValueEnumConst(wireName: r'PAGE_CLAIMED_BY_OTHERS')
  static const SocialPostWrapperErrorCodeEnum PAGE_CLAIMED_BY_OTHERS =
      _$socialPostWrapperErrorCodeEnum_PAGE_CLAIMED_BY_OTHERS;
  @BuiltValueEnumConst(wireName: r'OVERLAPPING_SOCIALPOST')
  static const SocialPostWrapperErrorCodeEnum OVERLAPPING_SOCIALPOST =
      _$socialPostWrapperErrorCodeEnum_OVERLAPPING_SOCIALPOST;
  @BuiltValueEnumConst(wireName: r'TOO_MANY_REPLIES')
  static const SocialPostWrapperErrorCodeEnum TOO_MANY_REPLIES =
      _$socialPostWrapperErrorCodeEnum_TOO_MANY_REPLIES;
  @BuiltValueEnumConst(wireName: r'REPLY_TOO_LONG')
  static const SocialPostWrapperErrorCodeEnum REPLY_TOO_LONG =
      _$socialPostWrapperErrorCodeEnum_REPLY_TOO_LONG;
  @BuiltValueEnumConst(wireName: r'DEPRECATED')
  static const SocialPostWrapperErrorCodeEnum DEPRECATED =
      _$socialPostWrapperErrorCodeEnum_DEPRECATED;

  static Serializer<SocialPostWrapperErrorCodeEnum> get serializer =>
      _$socialPostWrapperErrorCodeEnumSerializer;

  const SocialPostWrapperErrorCodeEnum._(String name) : super(name);

  static BuiltSet<SocialPostWrapperErrorCodeEnum> get values =>
      _$socialPostWrapperErrorCodeEnumValues;
  static SocialPostWrapperErrorCodeEnum valueOf(String name) =>
      _$socialPostWrapperErrorCodeEnumValueOf(name);
}
