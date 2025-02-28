//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/webhook.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'webhook_wrapper.g.dart';

/// WebhookWrapper
///
/// Properties:
/// * [status]
/// * [message] - (optional) Holds further information about the response
/// * [errorCode]
/// * [warnings] - (optional) Holds further warnings
/// * [response]
@BuiltValue()
abstract class WebhookWrapper
    implements Built<WebhookWrapper, WebhookWrapperBuilder> {
  @BuiltValueField(wireName: r'status')
  WebhookWrapperStatusEnum? get status;
  // enum statusEnum {  SUCCESS,  QUOTA_LIMIT_EXCEED,  NOT_AUTHORIZED,  FORBIDDEN,  BAD_ACCESS_TOKEN,  BAD_PRIVATE_KEY,  BAD_PUBLIC_KEY,  MISSING_PARAMETER,  INVALID_PARAMETER,  WRONG_PARAMETER_TYPE,  CONFLICT,  RESOURCE_LOCKED,  SERVER_ERROR,  ERROR,  NOT_FOUND,  BAD_REQUEST,  USER_ERROR,  PARTIAL_ERROR,  METHOD_NOT_ALLOWED,  };

  /// (optional) Holds further information about the response
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'errorCode')
  WebhookWrapperErrorCodeEnum? get errorCode;
  // enum errorCodeEnum {  NORMALIZATION_FAILED,  DATA_CORRUPTED,  INVALID_INPUT,  NOT_SYNCABLE,  PAYMENT_FAILED,  FREE_TIER_REACHED,  LIMIT_REACHED,  INACTIVE,  UNKNOWN,  IDENTIFIER_NOT_UNIQUE,  ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT,  NO_ACCOUNT_CONNECTED,  NO_PAGE_SELECTED,  PAGE_NOT_CREATED,  PAGE_IN_REVIEW,  PAGE_CLAIMED_BY_OTHERS,  OVERLAPPING_SOCIALPOST,  TOO_MANY_REPLIES,  REPLY_TOO_LONG,  DEPRECATED,  };

  /// (optional) Holds further warnings
  @BuiltValueField(wireName: r'warnings')
  BuiltList<String>? get warnings;

  @BuiltValueField(wireName: r'response')
  Webhook? get response;

  WebhookWrapper._();

  factory WebhookWrapper([void updates(WebhookWrapperBuilder b)]) =
      _$WebhookWrapper;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WebhookWrapperBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WebhookWrapper> get serializer =>
      _$WebhookWrapperSerializer();
}

class _$WebhookWrapperSerializer
    implements PrimitiveSerializer<WebhookWrapper> {
  @override
  final Iterable<Type> types = const [WebhookWrapper, _$WebhookWrapper];

  @override
  final String wireName = r'WebhookWrapper';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WebhookWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(WebhookWrapperStatusEnum),
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
        specifiedType: const FullType(WebhookWrapperErrorCodeEnum),
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
        specifiedType: const FullType(Webhook),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WebhookWrapper object, {
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
    required WebhookWrapperBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WebhookWrapperStatusEnum),
          ) as WebhookWrapperStatusEnum;
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
            specifiedType: const FullType(WebhookWrapperErrorCodeEnum),
          ) as WebhookWrapperErrorCodeEnum;
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
            specifiedType: const FullType(Webhook),
          ) as Webhook;
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
  WebhookWrapper deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WebhookWrapperBuilder();
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

class WebhookWrapperStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'SUCCESS')
  static const WebhookWrapperStatusEnum SUCCESS =
      _$webhookWrapperStatusEnum_SUCCESS;
  @BuiltValueEnumConst(wireName: r'QUOTA_LIMIT_EXCEED')
  static const WebhookWrapperStatusEnum QUOTA_LIMIT_EXCEED =
      _$webhookWrapperStatusEnum_QUOTA_LIMIT_EXCEED;
  @BuiltValueEnumConst(wireName: r'NOT_AUTHORIZED')
  static const WebhookWrapperStatusEnum NOT_AUTHORIZED =
      _$webhookWrapperStatusEnum_NOT_AUTHORIZED;
  @BuiltValueEnumConst(wireName: r'FORBIDDEN')
  static const WebhookWrapperStatusEnum FORBIDDEN =
      _$webhookWrapperStatusEnum_FORBIDDEN;
  @BuiltValueEnumConst(wireName: r'BAD_ACCESS_TOKEN')
  static const WebhookWrapperStatusEnum BAD_ACCESS_TOKEN =
      _$webhookWrapperStatusEnum_BAD_ACCESS_TOKEN;
  @BuiltValueEnumConst(wireName: r'BAD_PRIVATE_KEY')
  static const WebhookWrapperStatusEnum BAD_PRIVATE_KEY =
      _$webhookWrapperStatusEnum_BAD_PRIVATE_KEY;
  @BuiltValueEnumConst(wireName: r'BAD_PUBLIC_KEY')
  static const WebhookWrapperStatusEnum BAD_PUBLIC_KEY =
      _$webhookWrapperStatusEnum_BAD_PUBLIC_KEY;
  @BuiltValueEnumConst(wireName: r'MISSING_PARAMETER')
  static const WebhookWrapperStatusEnum MISSING_PARAMETER =
      _$webhookWrapperStatusEnum_MISSING_PARAMETER;
  @BuiltValueEnumConst(wireName: r'INVALID_PARAMETER')
  static const WebhookWrapperStatusEnum INVALID_PARAMETER =
      _$webhookWrapperStatusEnum_INVALID_PARAMETER;
  @BuiltValueEnumConst(wireName: r'WRONG_PARAMETER_TYPE')
  static const WebhookWrapperStatusEnum WRONG_PARAMETER_TYPE =
      _$webhookWrapperStatusEnum_WRONG_PARAMETER_TYPE;
  @BuiltValueEnumConst(wireName: r'CONFLICT')
  static const WebhookWrapperStatusEnum CONFLICT =
      _$webhookWrapperStatusEnum_CONFLICT;
  @BuiltValueEnumConst(wireName: r'RESOURCE_LOCKED')
  static const WebhookWrapperStatusEnum RESOURCE_LOCKED =
      _$webhookWrapperStatusEnum_RESOURCE_LOCKED;
  @BuiltValueEnumConst(wireName: r'SERVER_ERROR')
  static const WebhookWrapperStatusEnum SERVER_ERROR =
      _$webhookWrapperStatusEnum_SERVER_ERROR;
  @BuiltValueEnumConst(wireName: r'ERROR')
  static const WebhookWrapperStatusEnum ERROR =
      _$webhookWrapperStatusEnum_ERROR;
  @BuiltValueEnumConst(wireName: r'NOT_FOUND')
  static const WebhookWrapperStatusEnum NOT_FOUND =
      _$webhookWrapperStatusEnum_NOT_FOUND;
  @BuiltValueEnumConst(wireName: r'BAD_REQUEST')
  static const WebhookWrapperStatusEnum BAD_REQUEST =
      _$webhookWrapperStatusEnum_BAD_REQUEST;
  @BuiltValueEnumConst(wireName: r'USER_ERROR')
  static const WebhookWrapperStatusEnum USER_ERROR =
      _$webhookWrapperStatusEnum_USER_ERROR;
  @BuiltValueEnumConst(wireName: r'PARTIAL_ERROR')
  static const WebhookWrapperStatusEnum PARTIAL_ERROR =
      _$webhookWrapperStatusEnum_PARTIAL_ERROR;
  @BuiltValueEnumConst(wireName: r'METHOD_NOT_ALLOWED')
  static const WebhookWrapperStatusEnum METHOD_NOT_ALLOWED =
      _$webhookWrapperStatusEnum_METHOD_NOT_ALLOWED;

  static Serializer<WebhookWrapperStatusEnum> get serializer =>
      _$webhookWrapperStatusEnumSerializer;

  const WebhookWrapperStatusEnum._(String name) : super(name);

  static BuiltSet<WebhookWrapperStatusEnum> get values =>
      _$webhookWrapperStatusEnumValues;
  static WebhookWrapperStatusEnum valueOf(String name) =>
      _$webhookWrapperStatusEnumValueOf(name);
}

class WebhookWrapperErrorCodeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NORMALIZATION_FAILED')
  static const WebhookWrapperErrorCodeEnum NORMALIZATION_FAILED =
      _$webhookWrapperErrorCodeEnum_NORMALIZATION_FAILED;
  @BuiltValueEnumConst(wireName: r'DATA_CORRUPTED')
  static const WebhookWrapperErrorCodeEnum DATA_CORRUPTED =
      _$webhookWrapperErrorCodeEnum_DATA_CORRUPTED;
  @BuiltValueEnumConst(wireName: r'INVALID_INPUT')
  static const WebhookWrapperErrorCodeEnum INVALID_INPUT =
      _$webhookWrapperErrorCodeEnum_INVALID_INPUT;
  @BuiltValueEnumConst(wireName: r'NOT_SYNCABLE')
  static const WebhookWrapperErrorCodeEnum NOT_SYNCABLE =
      _$webhookWrapperErrorCodeEnum_NOT_SYNCABLE;
  @BuiltValueEnumConst(wireName: r'PAYMENT_FAILED')
  static const WebhookWrapperErrorCodeEnum PAYMENT_FAILED =
      _$webhookWrapperErrorCodeEnum_PAYMENT_FAILED;
  @BuiltValueEnumConst(wireName: r'FREE_TIER_REACHED')
  static const WebhookWrapperErrorCodeEnum FREE_TIER_REACHED =
      _$webhookWrapperErrorCodeEnum_FREE_TIER_REACHED;
  @BuiltValueEnumConst(wireName: r'LIMIT_REACHED')
  static const WebhookWrapperErrorCodeEnum LIMIT_REACHED =
      _$webhookWrapperErrorCodeEnum_LIMIT_REACHED;
  @BuiltValueEnumConst(wireName: r'INACTIVE')
  static const WebhookWrapperErrorCodeEnum INACTIVE =
      _$webhookWrapperErrorCodeEnum_INACTIVE;
  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const WebhookWrapperErrorCodeEnum UNKNOWN =
      _$webhookWrapperErrorCodeEnum_UNKNOWN;
  @BuiltValueEnumConst(wireName: r'IDENTIFIER_NOT_UNIQUE')
  static const WebhookWrapperErrorCodeEnum IDENTIFIER_NOT_UNIQUE =
      _$webhookWrapperErrorCodeEnum_IDENTIFIER_NOT_UNIQUE;
  @BuiltValueEnumConst(wireName: r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT')
  static const WebhookWrapperErrorCodeEnum
      ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT =
      _$webhookWrapperErrorCodeEnum_ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
  @BuiltValueEnumConst(wireName: r'NO_ACCOUNT_CONNECTED')
  static const WebhookWrapperErrorCodeEnum NO_ACCOUNT_CONNECTED =
      _$webhookWrapperErrorCodeEnum_NO_ACCOUNT_CONNECTED;
  @BuiltValueEnumConst(wireName: r'NO_PAGE_SELECTED')
  static const WebhookWrapperErrorCodeEnum NO_PAGE_SELECTED =
      _$webhookWrapperErrorCodeEnum_NO_PAGE_SELECTED;
  @BuiltValueEnumConst(wireName: r'PAGE_NOT_CREATED')
  static const WebhookWrapperErrorCodeEnum PAGE_NOT_CREATED =
      _$webhookWrapperErrorCodeEnum_PAGE_NOT_CREATED;
  @BuiltValueEnumConst(wireName: r'PAGE_IN_REVIEW')
  static const WebhookWrapperErrorCodeEnum PAGE_IN_REVIEW =
      _$webhookWrapperErrorCodeEnum_PAGE_IN_REVIEW;
  @BuiltValueEnumConst(wireName: r'PAGE_CLAIMED_BY_OTHERS')
  static const WebhookWrapperErrorCodeEnum PAGE_CLAIMED_BY_OTHERS =
      _$webhookWrapperErrorCodeEnum_PAGE_CLAIMED_BY_OTHERS;
  @BuiltValueEnumConst(wireName: r'OVERLAPPING_SOCIALPOST')
  static const WebhookWrapperErrorCodeEnum OVERLAPPING_SOCIALPOST =
      _$webhookWrapperErrorCodeEnum_OVERLAPPING_SOCIALPOST;
  @BuiltValueEnumConst(wireName: r'TOO_MANY_REPLIES')
  static const WebhookWrapperErrorCodeEnum TOO_MANY_REPLIES =
      _$webhookWrapperErrorCodeEnum_TOO_MANY_REPLIES;
  @BuiltValueEnumConst(wireName: r'REPLY_TOO_LONG')
  static const WebhookWrapperErrorCodeEnum REPLY_TOO_LONG =
      _$webhookWrapperErrorCodeEnum_REPLY_TOO_LONG;
  @BuiltValueEnumConst(wireName: r'DEPRECATED')
  static const WebhookWrapperErrorCodeEnum DEPRECATED =
      _$webhookWrapperErrorCodeEnum_DEPRECATED;

  static Serializer<WebhookWrapperErrorCodeEnum> get serializer =>
      _$webhookWrapperErrorCodeEnumSerializer;

  const WebhookWrapperErrorCodeEnum._(String name) : super(name);

  static BuiltSet<WebhookWrapperErrorCodeEnum> get values =>
      _$webhookWrapperErrorCodeEnumValues;
  static WebhookWrapperErrorCodeEnum valueOf(String name) =>
      _$webhookWrapperErrorCodeEnumValueOf(name);
}
