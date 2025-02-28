//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/feed_item.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'feed_item_wrapper.g.dart';

/// FeedItemWrapper
///
/// Properties:
/// * [status]
/// * [message] - (optional) Holds further information about the response
/// * [errorCode]
/// * [warnings] - (optional) Holds further warnings
/// * [response]
@BuiltValue()
abstract class FeedItemWrapper
    implements Built<FeedItemWrapper, FeedItemWrapperBuilder> {
  @BuiltValueField(wireName: r'status')
  FeedItemWrapperStatusEnum? get status;
  // enum statusEnum {  SUCCESS,  QUOTA_LIMIT_EXCEED,  NOT_AUTHORIZED,  FORBIDDEN,  BAD_ACCESS_TOKEN,  BAD_PRIVATE_KEY,  BAD_PUBLIC_KEY,  MISSING_PARAMETER,  INVALID_PARAMETER,  WRONG_PARAMETER_TYPE,  CONFLICT,  RESOURCE_LOCKED,  SERVER_ERROR,  ERROR,  NOT_FOUND,  BAD_REQUEST,  USER_ERROR,  PARTIAL_ERROR,  METHOD_NOT_ALLOWED,  };

  /// (optional) Holds further information about the response
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'errorCode')
  FeedItemWrapperErrorCodeEnum? get errorCode;
  // enum errorCodeEnum {  NORMALIZATION_FAILED,  DATA_CORRUPTED,  INVALID_INPUT,  NOT_SYNCABLE,  PAYMENT_FAILED,  FREE_TIER_REACHED,  LIMIT_REACHED,  INACTIVE,  UNKNOWN,  IDENTIFIER_NOT_UNIQUE,  ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT,  NO_ACCOUNT_CONNECTED,  NO_PAGE_SELECTED,  PAGE_NOT_CREATED,  PAGE_IN_REVIEW,  PAGE_CLAIMED_BY_OTHERS,  OVERLAPPING_SOCIALPOST,  TOO_MANY_REPLIES,  REPLY_TOO_LONG,  DEPRECATED,  };

  /// (optional) Holds further warnings
  @BuiltValueField(wireName: r'warnings')
  BuiltList<String>? get warnings;

  @BuiltValueField(wireName: r'response')
  FeedItem? get response;

  FeedItemWrapper._();

  factory FeedItemWrapper([void updates(FeedItemWrapperBuilder b)]) =
      _$FeedItemWrapper;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FeedItemWrapperBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FeedItemWrapper> get serializer =>
      _$FeedItemWrapperSerializer();
}

class _$FeedItemWrapperSerializer
    implements PrimitiveSerializer<FeedItemWrapper> {
  @override
  final Iterable<Type> types = const [FeedItemWrapper, _$FeedItemWrapper];

  @override
  final String wireName = r'FeedItemWrapper';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FeedItemWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(FeedItemWrapperStatusEnum),
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
        specifiedType: const FullType(FeedItemWrapperErrorCodeEnum),
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
        specifiedType: const FullType(FeedItem),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FeedItemWrapper object, {
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
    required FeedItemWrapperBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FeedItemWrapperStatusEnum),
          ) as FeedItemWrapperStatusEnum;
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
            specifiedType: const FullType(FeedItemWrapperErrorCodeEnum),
          ) as FeedItemWrapperErrorCodeEnum;
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
            specifiedType: const FullType(FeedItem),
          ) as FeedItem;
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
  FeedItemWrapper deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FeedItemWrapperBuilder();
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

class FeedItemWrapperStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'SUCCESS')
  static const FeedItemWrapperStatusEnum SUCCESS =
      _$feedItemWrapperStatusEnum_SUCCESS;
  @BuiltValueEnumConst(wireName: r'QUOTA_LIMIT_EXCEED')
  static const FeedItemWrapperStatusEnum QUOTA_LIMIT_EXCEED =
      _$feedItemWrapperStatusEnum_QUOTA_LIMIT_EXCEED;
  @BuiltValueEnumConst(wireName: r'NOT_AUTHORIZED')
  static const FeedItemWrapperStatusEnum NOT_AUTHORIZED =
      _$feedItemWrapperStatusEnum_NOT_AUTHORIZED;
  @BuiltValueEnumConst(wireName: r'FORBIDDEN')
  static const FeedItemWrapperStatusEnum FORBIDDEN =
      _$feedItemWrapperStatusEnum_FORBIDDEN;
  @BuiltValueEnumConst(wireName: r'BAD_ACCESS_TOKEN')
  static const FeedItemWrapperStatusEnum BAD_ACCESS_TOKEN =
      _$feedItemWrapperStatusEnum_BAD_ACCESS_TOKEN;
  @BuiltValueEnumConst(wireName: r'BAD_PRIVATE_KEY')
  static const FeedItemWrapperStatusEnum BAD_PRIVATE_KEY =
      _$feedItemWrapperStatusEnum_BAD_PRIVATE_KEY;
  @BuiltValueEnumConst(wireName: r'BAD_PUBLIC_KEY')
  static const FeedItemWrapperStatusEnum BAD_PUBLIC_KEY =
      _$feedItemWrapperStatusEnum_BAD_PUBLIC_KEY;
  @BuiltValueEnumConst(wireName: r'MISSING_PARAMETER')
  static const FeedItemWrapperStatusEnum MISSING_PARAMETER =
      _$feedItemWrapperStatusEnum_MISSING_PARAMETER;
  @BuiltValueEnumConst(wireName: r'INVALID_PARAMETER')
  static const FeedItemWrapperStatusEnum INVALID_PARAMETER =
      _$feedItemWrapperStatusEnum_INVALID_PARAMETER;
  @BuiltValueEnumConst(wireName: r'WRONG_PARAMETER_TYPE')
  static const FeedItemWrapperStatusEnum WRONG_PARAMETER_TYPE =
      _$feedItemWrapperStatusEnum_WRONG_PARAMETER_TYPE;
  @BuiltValueEnumConst(wireName: r'CONFLICT')
  static const FeedItemWrapperStatusEnum CONFLICT =
      _$feedItemWrapperStatusEnum_CONFLICT;
  @BuiltValueEnumConst(wireName: r'RESOURCE_LOCKED')
  static const FeedItemWrapperStatusEnum RESOURCE_LOCKED =
      _$feedItemWrapperStatusEnum_RESOURCE_LOCKED;
  @BuiltValueEnumConst(wireName: r'SERVER_ERROR')
  static const FeedItemWrapperStatusEnum SERVER_ERROR =
      _$feedItemWrapperStatusEnum_SERVER_ERROR;
  @BuiltValueEnumConst(wireName: r'ERROR')
  static const FeedItemWrapperStatusEnum ERROR =
      _$feedItemWrapperStatusEnum_ERROR;
  @BuiltValueEnumConst(wireName: r'NOT_FOUND')
  static const FeedItemWrapperStatusEnum NOT_FOUND =
      _$feedItemWrapperStatusEnum_NOT_FOUND;
  @BuiltValueEnumConst(wireName: r'BAD_REQUEST')
  static const FeedItemWrapperStatusEnum BAD_REQUEST =
      _$feedItemWrapperStatusEnum_BAD_REQUEST;
  @BuiltValueEnumConst(wireName: r'USER_ERROR')
  static const FeedItemWrapperStatusEnum USER_ERROR =
      _$feedItemWrapperStatusEnum_USER_ERROR;
  @BuiltValueEnumConst(wireName: r'PARTIAL_ERROR')
  static const FeedItemWrapperStatusEnum PARTIAL_ERROR =
      _$feedItemWrapperStatusEnum_PARTIAL_ERROR;
  @BuiltValueEnumConst(wireName: r'METHOD_NOT_ALLOWED')
  static const FeedItemWrapperStatusEnum METHOD_NOT_ALLOWED =
      _$feedItemWrapperStatusEnum_METHOD_NOT_ALLOWED;

  static Serializer<FeedItemWrapperStatusEnum> get serializer =>
      _$feedItemWrapperStatusEnumSerializer;

  const FeedItemWrapperStatusEnum._(String name) : super(name);

  static BuiltSet<FeedItemWrapperStatusEnum> get values =>
      _$feedItemWrapperStatusEnumValues;
  static FeedItemWrapperStatusEnum valueOf(String name) =>
      _$feedItemWrapperStatusEnumValueOf(name);
}

class FeedItemWrapperErrorCodeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NORMALIZATION_FAILED')
  static const FeedItemWrapperErrorCodeEnum NORMALIZATION_FAILED =
      _$feedItemWrapperErrorCodeEnum_NORMALIZATION_FAILED;
  @BuiltValueEnumConst(wireName: r'DATA_CORRUPTED')
  static const FeedItemWrapperErrorCodeEnum DATA_CORRUPTED =
      _$feedItemWrapperErrorCodeEnum_DATA_CORRUPTED;
  @BuiltValueEnumConst(wireName: r'INVALID_INPUT')
  static const FeedItemWrapperErrorCodeEnum INVALID_INPUT =
      _$feedItemWrapperErrorCodeEnum_INVALID_INPUT;
  @BuiltValueEnumConst(wireName: r'NOT_SYNCABLE')
  static const FeedItemWrapperErrorCodeEnum NOT_SYNCABLE =
      _$feedItemWrapperErrorCodeEnum_NOT_SYNCABLE;
  @BuiltValueEnumConst(wireName: r'PAYMENT_FAILED')
  static const FeedItemWrapperErrorCodeEnum PAYMENT_FAILED =
      _$feedItemWrapperErrorCodeEnum_PAYMENT_FAILED;
  @BuiltValueEnumConst(wireName: r'FREE_TIER_REACHED')
  static const FeedItemWrapperErrorCodeEnum FREE_TIER_REACHED =
      _$feedItemWrapperErrorCodeEnum_FREE_TIER_REACHED;
  @BuiltValueEnumConst(wireName: r'LIMIT_REACHED')
  static const FeedItemWrapperErrorCodeEnum LIMIT_REACHED =
      _$feedItemWrapperErrorCodeEnum_LIMIT_REACHED;
  @BuiltValueEnumConst(wireName: r'INACTIVE')
  static const FeedItemWrapperErrorCodeEnum INACTIVE =
      _$feedItemWrapperErrorCodeEnum_INACTIVE;
  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const FeedItemWrapperErrorCodeEnum UNKNOWN =
      _$feedItemWrapperErrorCodeEnum_UNKNOWN;
  @BuiltValueEnumConst(wireName: r'IDENTIFIER_NOT_UNIQUE')
  static const FeedItemWrapperErrorCodeEnum IDENTIFIER_NOT_UNIQUE =
      _$feedItemWrapperErrorCodeEnum_IDENTIFIER_NOT_UNIQUE;
  @BuiltValueEnumConst(wireName: r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT')
  static const FeedItemWrapperErrorCodeEnum
      ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT =
      _$feedItemWrapperErrorCodeEnum_ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
  @BuiltValueEnumConst(wireName: r'NO_ACCOUNT_CONNECTED')
  static const FeedItemWrapperErrorCodeEnum NO_ACCOUNT_CONNECTED =
      _$feedItemWrapperErrorCodeEnum_NO_ACCOUNT_CONNECTED;
  @BuiltValueEnumConst(wireName: r'NO_PAGE_SELECTED')
  static const FeedItemWrapperErrorCodeEnum NO_PAGE_SELECTED =
      _$feedItemWrapperErrorCodeEnum_NO_PAGE_SELECTED;
  @BuiltValueEnumConst(wireName: r'PAGE_NOT_CREATED')
  static const FeedItemWrapperErrorCodeEnum PAGE_NOT_CREATED =
      _$feedItemWrapperErrorCodeEnum_PAGE_NOT_CREATED;
  @BuiltValueEnumConst(wireName: r'PAGE_IN_REVIEW')
  static const FeedItemWrapperErrorCodeEnum PAGE_IN_REVIEW =
      _$feedItemWrapperErrorCodeEnum_PAGE_IN_REVIEW;
  @BuiltValueEnumConst(wireName: r'PAGE_CLAIMED_BY_OTHERS')
  static const FeedItemWrapperErrorCodeEnum PAGE_CLAIMED_BY_OTHERS =
      _$feedItemWrapperErrorCodeEnum_PAGE_CLAIMED_BY_OTHERS;
  @BuiltValueEnumConst(wireName: r'OVERLAPPING_SOCIALPOST')
  static const FeedItemWrapperErrorCodeEnum OVERLAPPING_SOCIALPOST =
      _$feedItemWrapperErrorCodeEnum_OVERLAPPING_SOCIALPOST;
  @BuiltValueEnumConst(wireName: r'TOO_MANY_REPLIES')
  static const FeedItemWrapperErrorCodeEnum TOO_MANY_REPLIES =
      _$feedItemWrapperErrorCodeEnum_TOO_MANY_REPLIES;
  @BuiltValueEnumConst(wireName: r'REPLY_TOO_LONG')
  static const FeedItemWrapperErrorCodeEnum REPLY_TOO_LONG =
      _$feedItemWrapperErrorCodeEnum_REPLY_TOO_LONG;
  @BuiltValueEnumConst(wireName: r'DEPRECATED')
  static const FeedItemWrapperErrorCodeEnum DEPRECATED =
      _$feedItemWrapperErrorCodeEnum_DEPRECATED;

  static Serializer<FeedItemWrapperErrorCodeEnum> get serializer =>
      _$feedItemWrapperErrorCodeEnumSerializer;

  const FeedItemWrapperErrorCodeEnum._(String name) : super(name);

  static BuiltSet<FeedItemWrapperErrorCodeEnum> get values =>
      _$feedItemWrapperErrorCodeEnumValues;
  static FeedItemWrapperErrorCodeEnum valueOf(String name) =>
      _$feedItemWrapperErrorCodeEnumValueOf(name);
}
