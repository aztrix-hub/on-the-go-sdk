//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/postcodes_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'postcodes_response_wrapper.g.dart';

/// PostcodesResponseWrapper
///
/// Properties:
/// * [status]
/// * [message] - (optional) Holds further information about the response
/// * [errorCode]
/// * [warnings] - (optional) Holds further warnings
/// * [response]
@BuiltValue()
abstract class PostcodesResponseWrapper
    implements
        Built<PostcodesResponseWrapper, PostcodesResponseWrapperBuilder> {
  @BuiltValueField(wireName: r'status')
  PostcodesResponseWrapperStatusEnum? get status;
  // enum statusEnum {  SUCCESS,  QUOTA_LIMIT_EXCEED,  NOT_AUTHORIZED,  FORBIDDEN,  BAD_ACCESS_TOKEN,  BAD_PRIVATE_KEY,  BAD_PUBLIC_KEY,  MISSING_PARAMETER,  INVALID_PARAMETER,  WRONG_PARAMETER_TYPE,  CONFLICT,  RESOURCE_LOCKED,  SERVER_ERROR,  ERROR,  NOT_FOUND,  BAD_REQUEST,  USER_ERROR,  PARTIAL_ERROR,  METHOD_NOT_ALLOWED,  };

  /// (optional) Holds further information about the response
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'errorCode')
  PostcodesResponseWrapperErrorCodeEnum? get errorCode;
  // enum errorCodeEnum {  NORMALIZATION_FAILED,  DATA_CORRUPTED,  INVALID_INPUT,  NOT_SYNCABLE,  PAYMENT_FAILED,  FREE_TIER_REACHED,  LIMIT_REACHED,  INACTIVE,  UNKNOWN,  IDENTIFIER_NOT_UNIQUE,  ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT,  NO_ACCOUNT_CONNECTED,  NO_PAGE_SELECTED,  PAGE_NOT_CREATED,  PAGE_IN_REVIEW,  PAGE_CLAIMED_BY_OTHERS,  OVERLAPPING_SOCIALPOST,  TOO_MANY_REPLIES,  REPLY_TOO_LONG,  DEPRECATED,  };

  /// (optional) Holds further warnings
  @BuiltValueField(wireName: r'warnings')
  BuiltList<String>? get warnings;

  @BuiltValueField(wireName: r'response')
  PostcodesResponse? get response;

  PostcodesResponseWrapper._();

  factory PostcodesResponseWrapper(
          [void updates(PostcodesResponseWrapperBuilder b)]) =
      _$PostcodesResponseWrapper;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostcodesResponseWrapperBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostcodesResponseWrapper> get serializer =>
      _$PostcodesResponseWrapperSerializer();
}

class _$PostcodesResponseWrapperSerializer
    implements PrimitiveSerializer<PostcodesResponseWrapper> {
  @override
  final Iterable<Type> types = const [
    PostcodesResponseWrapper,
    _$PostcodesResponseWrapper
  ];

  @override
  final String wireName = r'PostcodesResponseWrapper';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostcodesResponseWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(PostcodesResponseWrapperStatusEnum),
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
        specifiedType: const FullType(PostcodesResponseWrapperErrorCodeEnum),
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
        specifiedType: const FullType(PostcodesResponse),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PostcodesResponseWrapper object, {
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
    required PostcodesResponseWrapperBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PostcodesResponseWrapperStatusEnum),
          ) as PostcodesResponseWrapperStatusEnum;
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
                const FullType(PostcodesResponseWrapperErrorCodeEnum),
          ) as PostcodesResponseWrapperErrorCodeEnum;
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
            specifiedType: const FullType(PostcodesResponse),
          ) as PostcodesResponse;
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
  PostcodesResponseWrapper deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostcodesResponseWrapperBuilder();
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

class PostcodesResponseWrapperStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'SUCCESS')
  static const PostcodesResponseWrapperStatusEnum SUCCESS =
      _$postcodesResponseWrapperStatusEnum_SUCCESS;
  @BuiltValueEnumConst(wireName: r'QUOTA_LIMIT_EXCEED')
  static const PostcodesResponseWrapperStatusEnum QUOTA_LIMIT_EXCEED =
      _$postcodesResponseWrapperStatusEnum_QUOTA_LIMIT_EXCEED;
  @BuiltValueEnumConst(wireName: r'NOT_AUTHORIZED')
  static const PostcodesResponseWrapperStatusEnum NOT_AUTHORIZED =
      _$postcodesResponseWrapperStatusEnum_NOT_AUTHORIZED;
  @BuiltValueEnumConst(wireName: r'FORBIDDEN')
  static const PostcodesResponseWrapperStatusEnum FORBIDDEN =
      _$postcodesResponseWrapperStatusEnum_FORBIDDEN;
  @BuiltValueEnumConst(wireName: r'BAD_ACCESS_TOKEN')
  static const PostcodesResponseWrapperStatusEnum BAD_ACCESS_TOKEN =
      _$postcodesResponseWrapperStatusEnum_BAD_ACCESS_TOKEN;
  @BuiltValueEnumConst(wireName: r'BAD_PRIVATE_KEY')
  static const PostcodesResponseWrapperStatusEnum BAD_PRIVATE_KEY =
      _$postcodesResponseWrapperStatusEnum_BAD_PRIVATE_KEY;
  @BuiltValueEnumConst(wireName: r'BAD_PUBLIC_KEY')
  static const PostcodesResponseWrapperStatusEnum BAD_PUBLIC_KEY =
      _$postcodesResponseWrapperStatusEnum_BAD_PUBLIC_KEY;
  @BuiltValueEnumConst(wireName: r'MISSING_PARAMETER')
  static const PostcodesResponseWrapperStatusEnum MISSING_PARAMETER =
      _$postcodesResponseWrapperStatusEnum_MISSING_PARAMETER;
  @BuiltValueEnumConst(wireName: r'INVALID_PARAMETER')
  static const PostcodesResponseWrapperStatusEnum INVALID_PARAMETER =
      _$postcodesResponseWrapperStatusEnum_INVALID_PARAMETER;
  @BuiltValueEnumConst(wireName: r'WRONG_PARAMETER_TYPE')
  static const PostcodesResponseWrapperStatusEnum WRONG_PARAMETER_TYPE =
      _$postcodesResponseWrapperStatusEnum_WRONG_PARAMETER_TYPE;
  @BuiltValueEnumConst(wireName: r'CONFLICT')
  static const PostcodesResponseWrapperStatusEnum CONFLICT =
      _$postcodesResponseWrapperStatusEnum_CONFLICT;
  @BuiltValueEnumConst(wireName: r'RESOURCE_LOCKED')
  static const PostcodesResponseWrapperStatusEnum RESOURCE_LOCKED =
      _$postcodesResponseWrapperStatusEnum_RESOURCE_LOCKED;
  @BuiltValueEnumConst(wireName: r'SERVER_ERROR')
  static const PostcodesResponseWrapperStatusEnum SERVER_ERROR =
      _$postcodesResponseWrapperStatusEnum_SERVER_ERROR;
  @BuiltValueEnumConst(wireName: r'ERROR')
  static const PostcodesResponseWrapperStatusEnum ERROR =
      _$postcodesResponseWrapperStatusEnum_ERROR;
  @BuiltValueEnumConst(wireName: r'NOT_FOUND')
  static const PostcodesResponseWrapperStatusEnum NOT_FOUND =
      _$postcodesResponseWrapperStatusEnum_NOT_FOUND;
  @BuiltValueEnumConst(wireName: r'BAD_REQUEST')
  static const PostcodesResponseWrapperStatusEnum BAD_REQUEST =
      _$postcodesResponseWrapperStatusEnum_BAD_REQUEST;
  @BuiltValueEnumConst(wireName: r'USER_ERROR')
  static const PostcodesResponseWrapperStatusEnum USER_ERROR =
      _$postcodesResponseWrapperStatusEnum_USER_ERROR;
  @BuiltValueEnumConst(wireName: r'PARTIAL_ERROR')
  static const PostcodesResponseWrapperStatusEnum PARTIAL_ERROR =
      _$postcodesResponseWrapperStatusEnum_PARTIAL_ERROR;
  @BuiltValueEnumConst(wireName: r'METHOD_NOT_ALLOWED')
  static const PostcodesResponseWrapperStatusEnum METHOD_NOT_ALLOWED =
      _$postcodesResponseWrapperStatusEnum_METHOD_NOT_ALLOWED;

  static Serializer<PostcodesResponseWrapperStatusEnum> get serializer =>
      _$postcodesResponseWrapperStatusEnumSerializer;

  const PostcodesResponseWrapperStatusEnum._(String name) : super(name);

  static BuiltSet<PostcodesResponseWrapperStatusEnum> get values =>
      _$postcodesResponseWrapperStatusEnumValues;
  static PostcodesResponseWrapperStatusEnum valueOf(String name) =>
      _$postcodesResponseWrapperStatusEnumValueOf(name);
}

class PostcodesResponseWrapperErrorCodeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NORMALIZATION_FAILED')
  static const PostcodesResponseWrapperErrorCodeEnum NORMALIZATION_FAILED =
      _$postcodesResponseWrapperErrorCodeEnum_NORMALIZATION_FAILED;
  @BuiltValueEnumConst(wireName: r'DATA_CORRUPTED')
  static const PostcodesResponseWrapperErrorCodeEnum DATA_CORRUPTED =
      _$postcodesResponseWrapperErrorCodeEnum_DATA_CORRUPTED;
  @BuiltValueEnumConst(wireName: r'INVALID_INPUT')
  static const PostcodesResponseWrapperErrorCodeEnum INVALID_INPUT =
      _$postcodesResponseWrapperErrorCodeEnum_INVALID_INPUT;
  @BuiltValueEnumConst(wireName: r'NOT_SYNCABLE')
  static const PostcodesResponseWrapperErrorCodeEnum NOT_SYNCABLE =
      _$postcodesResponseWrapperErrorCodeEnum_NOT_SYNCABLE;
  @BuiltValueEnumConst(wireName: r'PAYMENT_FAILED')
  static const PostcodesResponseWrapperErrorCodeEnum PAYMENT_FAILED =
      _$postcodesResponseWrapperErrorCodeEnum_PAYMENT_FAILED;
  @BuiltValueEnumConst(wireName: r'FREE_TIER_REACHED')
  static const PostcodesResponseWrapperErrorCodeEnum FREE_TIER_REACHED =
      _$postcodesResponseWrapperErrorCodeEnum_FREE_TIER_REACHED;
  @BuiltValueEnumConst(wireName: r'LIMIT_REACHED')
  static const PostcodesResponseWrapperErrorCodeEnum LIMIT_REACHED =
      _$postcodesResponseWrapperErrorCodeEnum_LIMIT_REACHED;
  @BuiltValueEnumConst(wireName: r'INACTIVE')
  static const PostcodesResponseWrapperErrorCodeEnum INACTIVE =
      _$postcodesResponseWrapperErrorCodeEnum_INACTIVE;
  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const PostcodesResponseWrapperErrorCodeEnum UNKNOWN =
      _$postcodesResponseWrapperErrorCodeEnum_UNKNOWN;
  @BuiltValueEnumConst(wireName: r'IDENTIFIER_NOT_UNIQUE')
  static const PostcodesResponseWrapperErrorCodeEnum IDENTIFIER_NOT_UNIQUE =
      _$postcodesResponseWrapperErrorCodeEnum_IDENTIFIER_NOT_UNIQUE;
  @BuiltValueEnumConst(wireName: r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT')
  static const PostcodesResponseWrapperErrorCodeEnum
      ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT =
      _$postcodesResponseWrapperErrorCodeEnum_ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
  @BuiltValueEnumConst(wireName: r'NO_ACCOUNT_CONNECTED')
  static const PostcodesResponseWrapperErrorCodeEnum NO_ACCOUNT_CONNECTED =
      _$postcodesResponseWrapperErrorCodeEnum_NO_ACCOUNT_CONNECTED;
  @BuiltValueEnumConst(wireName: r'NO_PAGE_SELECTED')
  static const PostcodesResponseWrapperErrorCodeEnum NO_PAGE_SELECTED =
      _$postcodesResponseWrapperErrorCodeEnum_NO_PAGE_SELECTED;
  @BuiltValueEnumConst(wireName: r'PAGE_NOT_CREATED')
  static const PostcodesResponseWrapperErrorCodeEnum PAGE_NOT_CREATED =
      _$postcodesResponseWrapperErrorCodeEnum_PAGE_NOT_CREATED;
  @BuiltValueEnumConst(wireName: r'PAGE_IN_REVIEW')
  static const PostcodesResponseWrapperErrorCodeEnum PAGE_IN_REVIEW =
      _$postcodesResponseWrapperErrorCodeEnum_PAGE_IN_REVIEW;
  @BuiltValueEnumConst(wireName: r'PAGE_CLAIMED_BY_OTHERS')
  static const PostcodesResponseWrapperErrorCodeEnum PAGE_CLAIMED_BY_OTHERS =
      _$postcodesResponseWrapperErrorCodeEnum_PAGE_CLAIMED_BY_OTHERS;
  @BuiltValueEnumConst(wireName: r'OVERLAPPING_SOCIALPOST')
  static const PostcodesResponseWrapperErrorCodeEnum OVERLAPPING_SOCIALPOST =
      _$postcodesResponseWrapperErrorCodeEnum_OVERLAPPING_SOCIALPOST;
  @BuiltValueEnumConst(wireName: r'TOO_MANY_REPLIES')
  static const PostcodesResponseWrapperErrorCodeEnum TOO_MANY_REPLIES =
      _$postcodesResponseWrapperErrorCodeEnum_TOO_MANY_REPLIES;
  @BuiltValueEnumConst(wireName: r'REPLY_TOO_LONG')
  static const PostcodesResponseWrapperErrorCodeEnum REPLY_TOO_LONG =
      _$postcodesResponseWrapperErrorCodeEnum_REPLY_TOO_LONG;
  @BuiltValueEnumConst(wireName: r'DEPRECATED')
  static const PostcodesResponseWrapperErrorCodeEnum DEPRECATED =
      _$postcodesResponseWrapperErrorCodeEnum_DEPRECATED;

  static Serializer<PostcodesResponseWrapperErrorCodeEnum> get serializer =>
      _$postcodesResponseWrapperErrorCodeEnumSerializer;

  const PostcodesResponseWrapperErrorCodeEnum._(String name) : super(name);

  static BuiltSet<PostcodesResponseWrapperErrorCodeEnum> get values =>
      _$postcodesResponseWrapperErrorCodeEnumValues;
  static PostcodesResponseWrapperErrorCodeEnum valueOf(String name) =>
      _$postcodesResponseWrapperErrorCodeEnumValueOf(name);
}
