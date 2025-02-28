//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/social_post_directories_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'social_post_directories_response_wrapper.g.dart';

/// SocialPostDirectoriesResponseWrapper
///
/// Properties:
/// * [status]
/// * [message] - (optional) Holds further information about the response
/// * [errorCode]
/// * [warnings] - (optional) Holds further warnings
/// * [response]
@BuiltValue()
abstract class SocialPostDirectoriesResponseWrapper
    implements
        Built<SocialPostDirectoriesResponseWrapper,
            SocialPostDirectoriesResponseWrapperBuilder> {
  @BuiltValueField(wireName: r'status')
  SocialPostDirectoriesResponseWrapperStatusEnum? get status;
  // enum statusEnum {  SUCCESS,  QUOTA_LIMIT_EXCEED,  NOT_AUTHORIZED,  FORBIDDEN,  BAD_ACCESS_TOKEN,  BAD_PRIVATE_KEY,  BAD_PUBLIC_KEY,  MISSING_PARAMETER,  INVALID_PARAMETER,  WRONG_PARAMETER_TYPE,  CONFLICT,  RESOURCE_LOCKED,  SERVER_ERROR,  ERROR,  NOT_FOUND,  BAD_REQUEST,  USER_ERROR,  PARTIAL_ERROR,  METHOD_NOT_ALLOWED,  };

  /// (optional) Holds further information about the response
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'errorCode')
  SocialPostDirectoriesResponseWrapperErrorCodeEnum? get errorCode;
  // enum errorCodeEnum {  NORMALIZATION_FAILED,  DATA_CORRUPTED,  INVALID_INPUT,  NOT_SYNCABLE,  PAYMENT_FAILED,  FREE_TIER_REACHED,  LIMIT_REACHED,  INACTIVE,  UNKNOWN,  IDENTIFIER_NOT_UNIQUE,  ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT,  NO_ACCOUNT_CONNECTED,  NO_PAGE_SELECTED,  PAGE_NOT_CREATED,  PAGE_IN_REVIEW,  PAGE_CLAIMED_BY_OTHERS,  OVERLAPPING_SOCIALPOST,  TOO_MANY_REPLIES,  REPLY_TOO_LONG,  DEPRECATED,  };

  /// (optional) Holds further warnings
  @BuiltValueField(wireName: r'warnings')
  BuiltList<String>? get warnings;

  @BuiltValueField(wireName: r'response')
  SocialPostDirectoriesResponse? get response;

  SocialPostDirectoriesResponseWrapper._();

  factory SocialPostDirectoriesResponseWrapper(
          [void updates(SocialPostDirectoriesResponseWrapperBuilder b)]) =
      _$SocialPostDirectoriesResponseWrapper;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SocialPostDirectoriesResponseWrapperBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SocialPostDirectoriesResponseWrapper> get serializer =>
      _$SocialPostDirectoriesResponseWrapperSerializer();
}

class _$SocialPostDirectoriesResponseWrapperSerializer
    implements PrimitiveSerializer<SocialPostDirectoriesResponseWrapper> {
  @override
  final Iterable<Type> types = const [
    SocialPostDirectoriesResponseWrapper,
    _$SocialPostDirectoriesResponseWrapper
  ];

  @override
  final String wireName = r'SocialPostDirectoriesResponseWrapper';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SocialPostDirectoriesResponseWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType:
            const FullType(SocialPostDirectoriesResponseWrapperStatusEnum),
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
            const FullType(SocialPostDirectoriesResponseWrapperErrorCodeEnum),
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
        specifiedType: const FullType(SocialPostDirectoriesResponse),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SocialPostDirectoriesResponseWrapper object, {
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
    required SocialPostDirectoriesResponseWrapperBuilder result,
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
                const FullType(SocialPostDirectoriesResponseWrapperStatusEnum),
          ) as SocialPostDirectoriesResponseWrapperStatusEnum;
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
            specifiedType: const FullType(
                SocialPostDirectoriesResponseWrapperErrorCodeEnum),
          ) as SocialPostDirectoriesResponseWrapperErrorCodeEnum;
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
            specifiedType: const FullType(SocialPostDirectoriesResponse),
          ) as SocialPostDirectoriesResponse;
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
  SocialPostDirectoriesResponseWrapper deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SocialPostDirectoriesResponseWrapperBuilder();
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

class SocialPostDirectoriesResponseWrapperStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'SUCCESS')
  static const SocialPostDirectoriesResponseWrapperStatusEnum SUCCESS =
      _$socialPostDirectoriesResponseWrapperStatusEnum_SUCCESS;
  @BuiltValueEnumConst(wireName: r'QUOTA_LIMIT_EXCEED')
  static const SocialPostDirectoriesResponseWrapperStatusEnum
      QUOTA_LIMIT_EXCEED =
      _$socialPostDirectoriesResponseWrapperStatusEnum_QUOTA_LIMIT_EXCEED;
  @BuiltValueEnumConst(wireName: r'NOT_AUTHORIZED')
  static const SocialPostDirectoriesResponseWrapperStatusEnum NOT_AUTHORIZED =
      _$socialPostDirectoriesResponseWrapperStatusEnum_NOT_AUTHORIZED;
  @BuiltValueEnumConst(wireName: r'FORBIDDEN')
  static const SocialPostDirectoriesResponseWrapperStatusEnum FORBIDDEN =
      _$socialPostDirectoriesResponseWrapperStatusEnum_FORBIDDEN;
  @BuiltValueEnumConst(wireName: r'BAD_ACCESS_TOKEN')
  static const SocialPostDirectoriesResponseWrapperStatusEnum BAD_ACCESS_TOKEN =
      _$socialPostDirectoriesResponseWrapperStatusEnum_BAD_ACCESS_TOKEN;
  @BuiltValueEnumConst(wireName: r'BAD_PRIVATE_KEY')
  static const SocialPostDirectoriesResponseWrapperStatusEnum BAD_PRIVATE_KEY =
      _$socialPostDirectoriesResponseWrapperStatusEnum_BAD_PRIVATE_KEY;
  @BuiltValueEnumConst(wireName: r'BAD_PUBLIC_KEY')
  static const SocialPostDirectoriesResponseWrapperStatusEnum BAD_PUBLIC_KEY =
      _$socialPostDirectoriesResponseWrapperStatusEnum_BAD_PUBLIC_KEY;
  @BuiltValueEnumConst(wireName: r'MISSING_PARAMETER')
  static const SocialPostDirectoriesResponseWrapperStatusEnum
      MISSING_PARAMETER =
      _$socialPostDirectoriesResponseWrapperStatusEnum_MISSING_PARAMETER;
  @BuiltValueEnumConst(wireName: r'INVALID_PARAMETER')
  static const SocialPostDirectoriesResponseWrapperStatusEnum
      INVALID_PARAMETER =
      _$socialPostDirectoriesResponseWrapperStatusEnum_INVALID_PARAMETER;
  @BuiltValueEnumConst(wireName: r'WRONG_PARAMETER_TYPE')
  static const SocialPostDirectoriesResponseWrapperStatusEnum
      WRONG_PARAMETER_TYPE =
      _$socialPostDirectoriesResponseWrapperStatusEnum_WRONG_PARAMETER_TYPE;
  @BuiltValueEnumConst(wireName: r'CONFLICT')
  static const SocialPostDirectoriesResponseWrapperStatusEnum CONFLICT =
      _$socialPostDirectoriesResponseWrapperStatusEnum_CONFLICT;
  @BuiltValueEnumConst(wireName: r'RESOURCE_LOCKED')
  static const SocialPostDirectoriesResponseWrapperStatusEnum RESOURCE_LOCKED =
      _$socialPostDirectoriesResponseWrapperStatusEnum_RESOURCE_LOCKED;
  @BuiltValueEnumConst(wireName: r'SERVER_ERROR')
  static const SocialPostDirectoriesResponseWrapperStatusEnum SERVER_ERROR =
      _$socialPostDirectoriesResponseWrapperStatusEnum_SERVER_ERROR;
  @BuiltValueEnumConst(wireName: r'ERROR')
  static const SocialPostDirectoriesResponseWrapperStatusEnum ERROR =
      _$socialPostDirectoriesResponseWrapperStatusEnum_ERROR;
  @BuiltValueEnumConst(wireName: r'NOT_FOUND')
  static const SocialPostDirectoriesResponseWrapperStatusEnum NOT_FOUND =
      _$socialPostDirectoriesResponseWrapperStatusEnum_NOT_FOUND;
  @BuiltValueEnumConst(wireName: r'BAD_REQUEST')
  static const SocialPostDirectoriesResponseWrapperStatusEnum BAD_REQUEST =
      _$socialPostDirectoriesResponseWrapperStatusEnum_BAD_REQUEST;
  @BuiltValueEnumConst(wireName: r'USER_ERROR')
  static const SocialPostDirectoriesResponseWrapperStatusEnum USER_ERROR =
      _$socialPostDirectoriesResponseWrapperStatusEnum_USER_ERROR;
  @BuiltValueEnumConst(wireName: r'PARTIAL_ERROR')
  static const SocialPostDirectoriesResponseWrapperStatusEnum PARTIAL_ERROR =
      _$socialPostDirectoriesResponseWrapperStatusEnum_PARTIAL_ERROR;
  @BuiltValueEnumConst(wireName: r'METHOD_NOT_ALLOWED')
  static const SocialPostDirectoriesResponseWrapperStatusEnum
      METHOD_NOT_ALLOWED =
      _$socialPostDirectoriesResponseWrapperStatusEnum_METHOD_NOT_ALLOWED;

  static Serializer<SocialPostDirectoriesResponseWrapperStatusEnum>
      get serializer =>
          _$socialPostDirectoriesResponseWrapperStatusEnumSerializer;

  const SocialPostDirectoriesResponseWrapperStatusEnum._(String name)
      : super(name);

  static BuiltSet<SocialPostDirectoriesResponseWrapperStatusEnum> get values =>
      _$socialPostDirectoriesResponseWrapperStatusEnumValues;
  static SocialPostDirectoriesResponseWrapperStatusEnum valueOf(String name) =>
      _$socialPostDirectoriesResponseWrapperStatusEnumValueOf(name);
}

class SocialPostDirectoriesResponseWrapperErrorCodeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NORMALIZATION_FAILED')
  static const SocialPostDirectoriesResponseWrapperErrorCodeEnum
      NORMALIZATION_FAILED =
      _$socialPostDirectoriesResponseWrapperErrorCodeEnum_NORMALIZATION_FAILED;
  @BuiltValueEnumConst(wireName: r'DATA_CORRUPTED')
  static const SocialPostDirectoriesResponseWrapperErrorCodeEnum
      DATA_CORRUPTED =
      _$socialPostDirectoriesResponseWrapperErrorCodeEnum_DATA_CORRUPTED;
  @BuiltValueEnumConst(wireName: r'INVALID_INPUT')
  static const SocialPostDirectoriesResponseWrapperErrorCodeEnum INVALID_INPUT =
      _$socialPostDirectoriesResponseWrapperErrorCodeEnum_INVALID_INPUT;
  @BuiltValueEnumConst(wireName: r'NOT_SYNCABLE')
  static const SocialPostDirectoriesResponseWrapperErrorCodeEnum NOT_SYNCABLE =
      _$socialPostDirectoriesResponseWrapperErrorCodeEnum_NOT_SYNCABLE;
  @BuiltValueEnumConst(wireName: r'PAYMENT_FAILED')
  static const SocialPostDirectoriesResponseWrapperErrorCodeEnum
      PAYMENT_FAILED =
      _$socialPostDirectoriesResponseWrapperErrorCodeEnum_PAYMENT_FAILED;
  @BuiltValueEnumConst(wireName: r'FREE_TIER_REACHED')
  static const SocialPostDirectoriesResponseWrapperErrorCodeEnum
      FREE_TIER_REACHED =
      _$socialPostDirectoriesResponseWrapperErrorCodeEnum_FREE_TIER_REACHED;
  @BuiltValueEnumConst(wireName: r'LIMIT_REACHED')
  static const SocialPostDirectoriesResponseWrapperErrorCodeEnum LIMIT_REACHED =
      _$socialPostDirectoriesResponseWrapperErrorCodeEnum_LIMIT_REACHED;
  @BuiltValueEnumConst(wireName: r'INACTIVE')
  static const SocialPostDirectoriesResponseWrapperErrorCodeEnum INACTIVE =
      _$socialPostDirectoriesResponseWrapperErrorCodeEnum_INACTIVE;
  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const SocialPostDirectoriesResponseWrapperErrorCodeEnum UNKNOWN =
      _$socialPostDirectoriesResponseWrapperErrorCodeEnum_UNKNOWN;
  @BuiltValueEnumConst(wireName: r'IDENTIFIER_NOT_UNIQUE')
  static const SocialPostDirectoriesResponseWrapperErrorCodeEnum
      IDENTIFIER_NOT_UNIQUE =
      _$socialPostDirectoriesResponseWrapperErrorCodeEnum_IDENTIFIER_NOT_UNIQUE;
  @BuiltValueEnumConst(wireName: r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT')
  static const SocialPostDirectoriesResponseWrapperErrorCodeEnum
      ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT =
      _$socialPostDirectoriesResponseWrapperErrorCodeEnum_ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
  @BuiltValueEnumConst(wireName: r'NO_ACCOUNT_CONNECTED')
  static const SocialPostDirectoriesResponseWrapperErrorCodeEnum
      NO_ACCOUNT_CONNECTED =
      _$socialPostDirectoriesResponseWrapperErrorCodeEnum_NO_ACCOUNT_CONNECTED;
  @BuiltValueEnumConst(wireName: r'NO_PAGE_SELECTED')
  static const SocialPostDirectoriesResponseWrapperErrorCodeEnum
      NO_PAGE_SELECTED =
      _$socialPostDirectoriesResponseWrapperErrorCodeEnum_NO_PAGE_SELECTED;
  @BuiltValueEnumConst(wireName: r'PAGE_NOT_CREATED')
  static const SocialPostDirectoriesResponseWrapperErrorCodeEnum
      PAGE_NOT_CREATED =
      _$socialPostDirectoriesResponseWrapperErrorCodeEnum_PAGE_NOT_CREATED;
  @BuiltValueEnumConst(wireName: r'PAGE_IN_REVIEW')
  static const SocialPostDirectoriesResponseWrapperErrorCodeEnum
      PAGE_IN_REVIEW =
      _$socialPostDirectoriesResponseWrapperErrorCodeEnum_PAGE_IN_REVIEW;
  @BuiltValueEnumConst(wireName: r'PAGE_CLAIMED_BY_OTHERS')
  static const SocialPostDirectoriesResponseWrapperErrorCodeEnum
      PAGE_CLAIMED_BY_OTHERS =
      _$socialPostDirectoriesResponseWrapperErrorCodeEnum_PAGE_CLAIMED_BY_OTHERS;
  @BuiltValueEnumConst(wireName: r'OVERLAPPING_SOCIALPOST')
  static const SocialPostDirectoriesResponseWrapperErrorCodeEnum
      OVERLAPPING_SOCIALPOST =
      _$socialPostDirectoriesResponseWrapperErrorCodeEnum_OVERLAPPING_SOCIALPOST;
  @BuiltValueEnumConst(wireName: r'TOO_MANY_REPLIES')
  static const SocialPostDirectoriesResponseWrapperErrorCodeEnum
      TOO_MANY_REPLIES =
      _$socialPostDirectoriesResponseWrapperErrorCodeEnum_TOO_MANY_REPLIES;
  @BuiltValueEnumConst(wireName: r'REPLY_TOO_LONG')
  static const SocialPostDirectoriesResponseWrapperErrorCodeEnum
      REPLY_TOO_LONG =
      _$socialPostDirectoriesResponseWrapperErrorCodeEnum_REPLY_TOO_LONG;
  @BuiltValueEnumConst(wireName: r'DEPRECATED')
  static const SocialPostDirectoriesResponseWrapperErrorCodeEnum DEPRECATED =
      _$socialPostDirectoriesResponseWrapperErrorCodeEnum_DEPRECATED;

  static Serializer<SocialPostDirectoriesResponseWrapperErrorCodeEnum>
      get serializer =>
          _$socialPostDirectoriesResponseWrapperErrorCodeEnumSerializer;

  const SocialPostDirectoriesResponseWrapperErrorCodeEnum._(String name)
      : super(name);

  static BuiltSet<SocialPostDirectoriesResponseWrapperErrorCodeEnum>
      get values => _$socialPostDirectoriesResponseWrapperErrorCodeEnumValues;
  static SocialPostDirectoriesResponseWrapperErrorCodeEnum valueOf(
          String name) =>
      _$socialPostDirectoriesResponseWrapperErrorCodeEnumValueOf(name);
}
