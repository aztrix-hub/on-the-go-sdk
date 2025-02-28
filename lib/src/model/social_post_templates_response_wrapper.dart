//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/social_post_templates_response_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'social_post_templates_response_wrapper.g.dart';

/// SocialPostTemplatesResponseWrapper
///
/// Properties:
/// * [status]
/// * [message] - (optional) Holds further information about the response
/// * [errorCode]
/// * [warnings] - (optional) Holds further warnings
/// * [response]
@BuiltValue()
abstract class SocialPostTemplatesResponseWrapper
    implements
        Built<SocialPostTemplatesResponseWrapper,
            SocialPostTemplatesResponseWrapperBuilder> {
  @BuiltValueField(wireName: r'status')
  SocialPostTemplatesResponseWrapperStatusEnum? get status;
  // enum statusEnum {  SUCCESS,  QUOTA_LIMIT_EXCEED,  NOT_AUTHORIZED,  FORBIDDEN,  BAD_ACCESS_TOKEN,  BAD_PRIVATE_KEY,  BAD_PUBLIC_KEY,  MISSING_PARAMETER,  INVALID_PARAMETER,  WRONG_PARAMETER_TYPE,  CONFLICT,  RESOURCE_LOCKED,  SERVER_ERROR,  ERROR,  NOT_FOUND,  BAD_REQUEST,  USER_ERROR,  PARTIAL_ERROR,  METHOD_NOT_ALLOWED,  };

  /// (optional) Holds further information about the response
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'errorCode')
  SocialPostTemplatesResponseWrapperErrorCodeEnum? get errorCode;
  // enum errorCodeEnum {  NORMALIZATION_FAILED,  DATA_CORRUPTED,  INVALID_INPUT,  NOT_SYNCABLE,  PAYMENT_FAILED,  FREE_TIER_REACHED,  LIMIT_REACHED,  INACTIVE,  UNKNOWN,  IDENTIFIER_NOT_UNIQUE,  ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT,  NO_ACCOUNT_CONNECTED,  NO_PAGE_SELECTED,  PAGE_NOT_CREATED,  PAGE_IN_REVIEW,  PAGE_CLAIMED_BY_OTHERS,  OVERLAPPING_SOCIALPOST,  TOO_MANY_REPLIES,  REPLY_TOO_LONG,  DEPRECATED,  };

  /// (optional) Holds further warnings
  @BuiltValueField(wireName: r'warnings')
  BuiltList<String>? get warnings;

  @BuiltValueField(wireName: r'response')
  SocialPostTemplatesResponseObject? get response;

  SocialPostTemplatesResponseWrapper._();

  factory SocialPostTemplatesResponseWrapper(
          [void updates(SocialPostTemplatesResponseWrapperBuilder b)]) =
      _$SocialPostTemplatesResponseWrapper;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SocialPostTemplatesResponseWrapperBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SocialPostTemplatesResponseWrapper> get serializer =>
      _$SocialPostTemplatesResponseWrapperSerializer();
}

class _$SocialPostTemplatesResponseWrapperSerializer
    implements PrimitiveSerializer<SocialPostTemplatesResponseWrapper> {
  @override
  final Iterable<Type> types = const [
    SocialPostTemplatesResponseWrapper,
    _$SocialPostTemplatesResponseWrapper
  ];

  @override
  final String wireName = r'SocialPostTemplatesResponseWrapper';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SocialPostTemplatesResponseWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType:
            const FullType(SocialPostTemplatesResponseWrapperStatusEnum),
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
            const FullType(SocialPostTemplatesResponseWrapperErrorCodeEnum),
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
        specifiedType: const FullType(SocialPostTemplatesResponseObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SocialPostTemplatesResponseWrapper object, {
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
    required SocialPostTemplatesResponseWrapperBuilder result,
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
                const FullType(SocialPostTemplatesResponseWrapperStatusEnum),
          ) as SocialPostTemplatesResponseWrapperStatusEnum;
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
                const FullType(SocialPostTemplatesResponseWrapperErrorCodeEnum),
          ) as SocialPostTemplatesResponseWrapperErrorCodeEnum;
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
            specifiedType: const FullType(SocialPostTemplatesResponseObject),
          ) as SocialPostTemplatesResponseObject;
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
  SocialPostTemplatesResponseWrapper deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SocialPostTemplatesResponseWrapperBuilder();
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

class SocialPostTemplatesResponseWrapperStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'SUCCESS')
  static const SocialPostTemplatesResponseWrapperStatusEnum SUCCESS =
      _$socialPostTemplatesResponseWrapperStatusEnum_SUCCESS;
  @BuiltValueEnumConst(wireName: r'QUOTA_LIMIT_EXCEED')
  static const SocialPostTemplatesResponseWrapperStatusEnum QUOTA_LIMIT_EXCEED =
      _$socialPostTemplatesResponseWrapperStatusEnum_QUOTA_LIMIT_EXCEED;
  @BuiltValueEnumConst(wireName: r'NOT_AUTHORIZED')
  static const SocialPostTemplatesResponseWrapperStatusEnum NOT_AUTHORIZED =
      _$socialPostTemplatesResponseWrapperStatusEnum_NOT_AUTHORIZED;
  @BuiltValueEnumConst(wireName: r'FORBIDDEN')
  static const SocialPostTemplatesResponseWrapperStatusEnum FORBIDDEN =
      _$socialPostTemplatesResponseWrapperStatusEnum_FORBIDDEN;
  @BuiltValueEnumConst(wireName: r'BAD_ACCESS_TOKEN')
  static const SocialPostTemplatesResponseWrapperStatusEnum BAD_ACCESS_TOKEN =
      _$socialPostTemplatesResponseWrapperStatusEnum_BAD_ACCESS_TOKEN;
  @BuiltValueEnumConst(wireName: r'BAD_PRIVATE_KEY')
  static const SocialPostTemplatesResponseWrapperStatusEnum BAD_PRIVATE_KEY =
      _$socialPostTemplatesResponseWrapperStatusEnum_BAD_PRIVATE_KEY;
  @BuiltValueEnumConst(wireName: r'BAD_PUBLIC_KEY')
  static const SocialPostTemplatesResponseWrapperStatusEnum BAD_PUBLIC_KEY =
      _$socialPostTemplatesResponseWrapperStatusEnum_BAD_PUBLIC_KEY;
  @BuiltValueEnumConst(wireName: r'MISSING_PARAMETER')
  static const SocialPostTemplatesResponseWrapperStatusEnum MISSING_PARAMETER =
      _$socialPostTemplatesResponseWrapperStatusEnum_MISSING_PARAMETER;
  @BuiltValueEnumConst(wireName: r'INVALID_PARAMETER')
  static const SocialPostTemplatesResponseWrapperStatusEnum INVALID_PARAMETER =
      _$socialPostTemplatesResponseWrapperStatusEnum_INVALID_PARAMETER;
  @BuiltValueEnumConst(wireName: r'WRONG_PARAMETER_TYPE')
  static const SocialPostTemplatesResponseWrapperStatusEnum
      WRONG_PARAMETER_TYPE =
      _$socialPostTemplatesResponseWrapperStatusEnum_WRONG_PARAMETER_TYPE;
  @BuiltValueEnumConst(wireName: r'CONFLICT')
  static const SocialPostTemplatesResponseWrapperStatusEnum CONFLICT =
      _$socialPostTemplatesResponseWrapperStatusEnum_CONFLICT;
  @BuiltValueEnumConst(wireName: r'RESOURCE_LOCKED')
  static const SocialPostTemplatesResponseWrapperStatusEnum RESOURCE_LOCKED =
      _$socialPostTemplatesResponseWrapperStatusEnum_RESOURCE_LOCKED;
  @BuiltValueEnumConst(wireName: r'SERVER_ERROR')
  static const SocialPostTemplatesResponseWrapperStatusEnum SERVER_ERROR =
      _$socialPostTemplatesResponseWrapperStatusEnum_SERVER_ERROR;
  @BuiltValueEnumConst(wireName: r'ERROR')
  static const SocialPostTemplatesResponseWrapperStatusEnum ERROR =
      _$socialPostTemplatesResponseWrapperStatusEnum_ERROR;
  @BuiltValueEnumConst(wireName: r'NOT_FOUND')
  static const SocialPostTemplatesResponseWrapperStatusEnum NOT_FOUND =
      _$socialPostTemplatesResponseWrapperStatusEnum_NOT_FOUND;
  @BuiltValueEnumConst(wireName: r'BAD_REQUEST')
  static const SocialPostTemplatesResponseWrapperStatusEnum BAD_REQUEST =
      _$socialPostTemplatesResponseWrapperStatusEnum_BAD_REQUEST;
  @BuiltValueEnumConst(wireName: r'USER_ERROR')
  static const SocialPostTemplatesResponseWrapperStatusEnum USER_ERROR =
      _$socialPostTemplatesResponseWrapperStatusEnum_USER_ERROR;
  @BuiltValueEnumConst(wireName: r'PARTIAL_ERROR')
  static const SocialPostTemplatesResponseWrapperStatusEnum PARTIAL_ERROR =
      _$socialPostTemplatesResponseWrapperStatusEnum_PARTIAL_ERROR;
  @BuiltValueEnumConst(wireName: r'METHOD_NOT_ALLOWED')
  static const SocialPostTemplatesResponseWrapperStatusEnum METHOD_NOT_ALLOWED =
      _$socialPostTemplatesResponseWrapperStatusEnum_METHOD_NOT_ALLOWED;

  static Serializer<SocialPostTemplatesResponseWrapperStatusEnum>
      get serializer =>
          _$socialPostTemplatesResponseWrapperStatusEnumSerializer;

  const SocialPostTemplatesResponseWrapperStatusEnum._(String name)
      : super(name);

  static BuiltSet<SocialPostTemplatesResponseWrapperStatusEnum> get values =>
      _$socialPostTemplatesResponseWrapperStatusEnumValues;
  static SocialPostTemplatesResponseWrapperStatusEnum valueOf(String name) =>
      _$socialPostTemplatesResponseWrapperStatusEnumValueOf(name);
}

class SocialPostTemplatesResponseWrapperErrorCodeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NORMALIZATION_FAILED')
  static const SocialPostTemplatesResponseWrapperErrorCodeEnum
      NORMALIZATION_FAILED =
      _$socialPostTemplatesResponseWrapperErrorCodeEnum_NORMALIZATION_FAILED;
  @BuiltValueEnumConst(wireName: r'DATA_CORRUPTED')
  static const SocialPostTemplatesResponseWrapperErrorCodeEnum DATA_CORRUPTED =
      _$socialPostTemplatesResponseWrapperErrorCodeEnum_DATA_CORRUPTED;
  @BuiltValueEnumConst(wireName: r'INVALID_INPUT')
  static const SocialPostTemplatesResponseWrapperErrorCodeEnum INVALID_INPUT =
      _$socialPostTemplatesResponseWrapperErrorCodeEnum_INVALID_INPUT;
  @BuiltValueEnumConst(wireName: r'NOT_SYNCABLE')
  static const SocialPostTemplatesResponseWrapperErrorCodeEnum NOT_SYNCABLE =
      _$socialPostTemplatesResponseWrapperErrorCodeEnum_NOT_SYNCABLE;
  @BuiltValueEnumConst(wireName: r'PAYMENT_FAILED')
  static const SocialPostTemplatesResponseWrapperErrorCodeEnum PAYMENT_FAILED =
      _$socialPostTemplatesResponseWrapperErrorCodeEnum_PAYMENT_FAILED;
  @BuiltValueEnumConst(wireName: r'FREE_TIER_REACHED')
  static const SocialPostTemplatesResponseWrapperErrorCodeEnum
      FREE_TIER_REACHED =
      _$socialPostTemplatesResponseWrapperErrorCodeEnum_FREE_TIER_REACHED;
  @BuiltValueEnumConst(wireName: r'LIMIT_REACHED')
  static const SocialPostTemplatesResponseWrapperErrorCodeEnum LIMIT_REACHED =
      _$socialPostTemplatesResponseWrapperErrorCodeEnum_LIMIT_REACHED;
  @BuiltValueEnumConst(wireName: r'INACTIVE')
  static const SocialPostTemplatesResponseWrapperErrorCodeEnum INACTIVE =
      _$socialPostTemplatesResponseWrapperErrorCodeEnum_INACTIVE;
  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const SocialPostTemplatesResponseWrapperErrorCodeEnum UNKNOWN =
      _$socialPostTemplatesResponseWrapperErrorCodeEnum_UNKNOWN;
  @BuiltValueEnumConst(wireName: r'IDENTIFIER_NOT_UNIQUE')
  static const SocialPostTemplatesResponseWrapperErrorCodeEnum
      IDENTIFIER_NOT_UNIQUE =
      _$socialPostTemplatesResponseWrapperErrorCodeEnum_IDENTIFIER_NOT_UNIQUE;
  @BuiltValueEnumConst(wireName: r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT')
  static const SocialPostTemplatesResponseWrapperErrorCodeEnum
      ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT =
      _$socialPostTemplatesResponseWrapperErrorCodeEnum_ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
  @BuiltValueEnumConst(wireName: r'NO_ACCOUNT_CONNECTED')
  static const SocialPostTemplatesResponseWrapperErrorCodeEnum
      NO_ACCOUNT_CONNECTED =
      _$socialPostTemplatesResponseWrapperErrorCodeEnum_NO_ACCOUNT_CONNECTED;
  @BuiltValueEnumConst(wireName: r'NO_PAGE_SELECTED')
  static const SocialPostTemplatesResponseWrapperErrorCodeEnum
      NO_PAGE_SELECTED =
      _$socialPostTemplatesResponseWrapperErrorCodeEnum_NO_PAGE_SELECTED;
  @BuiltValueEnumConst(wireName: r'PAGE_NOT_CREATED')
  static const SocialPostTemplatesResponseWrapperErrorCodeEnum
      PAGE_NOT_CREATED =
      _$socialPostTemplatesResponseWrapperErrorCodeEnum_PAGE_NOT_CREATED;
  @BuiltValueEnumConst(wireName: r'PAGE_IN_REVIEW')
  static const SocialPostTemplatesResponseWrapperErrorCodeEnum PAGE_IN_REVIEW =
      _$socialPostTemplatesResponseWrapperErrorCodeEnum_PAGE_IN_REVIEW;
  @BuiltValueEnumConst(wireName: r'PAGE_CLAIMED_BY_OTHERS')
  static const SocialPostTemplatesResponseWrapperErrorCodeEnum
      PAGE_CLAIMED_BY_OTHERS =
      _$socialPostTemplatesResponseWrapperErrorCodeEnum_PAGE_CLAIMED_BY_OTHERS;
  @BuiltValueEnumConst(wireName: r'OVERLAPPING_SOCIALPOST')
  static const SocialPostTemplatesResponseWrapperErrorCodeEnum
      OVERLAPPING_SOCIALPOST =
      _$socialPostTemplatesResponseWrapperErrorCodeEnum_OVERLAPPING_SOCIALPOST;
  @BuiltValueEnumConst(wireName: r'TOO_MANY_REPLIES')
  static const SocialPostTemplatesResponseWrapperErrorCodeEnum
      TOO_MANY_REPLIES =
      _$socialPostTemplatesResponseWrapperErrorCodeEnum_TOO_MANY_REPLIES;
  @BuiltValueEnumConst(wireName: r'REPLY_TOO_LONG')
  static const SocialPostTemplatesResponseWrapperErrorCodeEnum REPLY_TOO_LONG =
      _$socialPostTemplatesResponseWrapperErrorCodeEnum_REPLY_TOO_LONG;
  @BuiltValueEnumConst(wireName: r'DEPRECATED')
  static const SocialPostTemplatesResponseWrapperErrorCodeEnum DEPRECATED =
      _$socialPostTemplatesResponseWrapperErrorCodeEnum_DEPRECATED;

  static Serializer<SocialPostTemplatesResponseWrapperErrorCodeEnum>
      get serializer =>
          _$socialPostTemplatesResponseWrapperErrorCodeEnumSerializer;

  const SocialPostTemplatesResponseWrapperErrorCodeEnum._(String name)
      : super(name);

  static BuiltSet<SocialPostTemplatesResponseWrapperErrorCodeEnum> get values =>
      _$socialPostTemplatesResponseWrapperErrorCodeEnumValues;
  static SocialPostTemplatesResponseWrapperErrorCodeEnum valueOf(String name) =>
      _$socialPostTemplatesResponseWrapperErrorCodeEnumValueOf(name);
}
