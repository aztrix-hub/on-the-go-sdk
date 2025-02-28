//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/webhook.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'webhook_list_wrapper.g.dart';

/// WebhookListWrapper
///
/// Properties:
/// * [status]
/// * [message] - (optional) Holds further information about the response
/// * [errorCode]
/// * [warnings] - (optional) Holds further warnings
/// * [response] - The actual response object of the response, optional for non 200 responses
@BuiltValue()
abstract class WebhookListWrapper
    implements Built<WebhookListWrapper, WebhookListWrapperBuilder> {
  @BuiltValueField(wireName: r'status')
  WebhookListWrapperStatusEnum? get status;
  // enum statusEnum {  SUCCESS,  QUOTA_LIMIT_EXCEED,  NOT_AUTHORIZED,  FORBIDDEN,  BAD_ACCESS_TOKEN,  BAD_PRIVATE_KEY,  BAD_PUBLIC_KEY,  MISSING_PARAMETER,  INVALID_PARAMETER,  WRONG_PARAMETER_TYPE,  CONFLICT,  RESOURCE_LOCKED,  SERVER_ERROR,  ERROR,  NOT_FOUND,  BAD_REQUEST,  USER_ERROR,  PARTIAL_ERROR,  METHOD_NOT_ALLOWED,  };

  /// (optional) Holds further information about the response
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'errorCode')
  WebhookListWrapperErrorCodeEnum? get errorCode;
  // enum errorCodeEnum {  NORMALIZATION_FAILED,  DATA_CORRUPTED,  INVALID_INPUT,  NOT_SYNCABLE,  PAYMENT_FAILED,  FREE_TIER_REACHED,  LIMIT_REACHED,  INACTIVE,  UNKNOWN,  IDENTIFIER_NOT_UNIQUE,  ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT,  NO_ACCOUNT_CONNECTED,  NO_PAGE_SELECTED,  PAGE_NOT_CREATED,  PAGE_IN_REVIEW,  PAGE_CLAIMED_BY_OTHERS,  OVERLAPPING_SOCIALPOST,  TOO_MANY_REPLIES,  REPLY_TOO_LONG,  DEPRECATED,  };

  /// (optional) Holds further warnings
  @BuiltValueField(wireName: r'warnings')
  BuiltList<String>? get warnings;

  /// The actual response object of the response, optional for non 200 responses
  @BuiltValueField(wireName: r'response')
  BuiltList<Webhook>? get response;

  WebhookListWrapper._();

  factory WebhookListWrapper([void updates(WebhookListWrapperBuilder b)]) =
      _$WebhookListWrapper;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WebhookListWrapperBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WebhookListWrapper> get serializer =>
      _$WebhookListWrapperSerializer();
}

class _$WebhookListWrapperSerializer
    implements PrimitiveSerializer<WebhookListWrapper> {
  @override
  final Iterable<Type> types = const [WebhookListWrapper, _$WebhookListWrapper];

  @override
  final String wireName = r'WebhookListWrapper';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WebhookListWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(WebhookListWrapperStatusEnum),
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
        specifiedType: const FullType(WebhookListWrapperErrorCodeEnum),
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
        specifiedType: const FullType(BuiltList, [FullType(Webhook)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WebhookListWrapper object, {
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
    required WebhookListWrapperBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WebhookListWrapperStatusEnum),
          ) as WebhookListWrapperStatusEnum;
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
            specifiedType: const FullType(WebhookListWrapperErrorCodeEnum),
          ) as WebhookListWrapperErrorCodeEnum;
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
            specifiedType: const FullType(BuiltList, [FullType(Webhook)]),
          ) as BuiltList<Webhook>;
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
  WebhookListWrapper deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WebhookListWrapperBuilder();
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

class WebhookListWrapperStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'SUCCESS')
  static const WebhookListWrapperStatusEnum SUCCESS =
      _$webhookListWrapperStatusEnum_SUCCESS;
  @BuiltValueEnumConst(wireName: r'QUOTA_LIMIT_EXCEED')
  static const WebhookListWrapperStatusEnum QUOTA_LIMIT_EXCEED =
      _$webhookListWrapperStatusEnum_QUOTA_LIMIT_EXCEED;
  @BuiltValueEnumConst(wireName: r'NOT_AUTHORIZED')
  static const WebhookListWrapperStatusEnum NOT_AUTHORIZED =
      _$webhookListWrapperStatusEnum_NOT_AUTHORIZED;
  @BuiltValueEnumConst(wireName: r'FORBIDDEN')
  static const WebhookListWrapperStatusEnum FORBIDDEN =
      _$webhookListWrapperStatusEnum_FORBIDDEN;
  @BuiltValueEnumConst(wireName: r'BAD_ACCESS_TOKEN')
  static const WebhookListWrapperStatusEnum BAD_ACCESS_TOKEN =
      _$webhookListWrapperStatusEnum_BAD_ACCESS_TOKEN;
  @BuiltValueEnumConst(wireName: r'BAD_PRIVATE_KEY')
  static const WebhookListWrapperStatusEnum BAD_PRIVATE_KEY =
      _$webhookListWrapperStatusEnum_BAD_PRIVATE_KEY;
  @BuiltValueEnumConst(wireName: r'BAD_PUBLIC_KEY')
  static const WebhookListWrapperStatusEnum BAD_PUBLIC_KEY =
      _$webhookListWrapperStatusEnum_BAD_PUBLIC_KEY;
  @BuiltValueEnumConst(wireName: r'MISSING_PARAMETER')
  static const WebhookListWrapperStatusEnum MISSING_PARAMETER =
      _$webhookListWrapperStatusEnum_MISSING_PARAMETER;
  @BuiltValueEnumConst(wireName: r'INVALID_PARAMETER')
  static const WebhookListWrapperStatusEnum INVALID_PARAMETER =
      _$webhookListWrapperStatusEnum_INVALID_PARAMETER;
  @BuiltValueEnumConst(wireName: r'WRONG_PARAMETER_TYPE')
  static const WebhookListWrapperStatusEnum WRONG_PARAMETER_TYPE =
      _$webhookListWrapperStatusEnum_WRONG_PARAMETER_TYPE;
  @BuiltValueEnumConst(wireName: r'CONFLICT')
  static const WebhookListWrapperStatusEnum CONFLICT =
      _$webhookListWrapperStatusEnum_CONFLICT;
  @BuiltValueEnumConst(wireName: r'RESOURCE_LOCKED')
  static const WebhookListWrapperStatusEnum RESOURCE_LOCKED =
      _$webhookListWrapperStatusEnum_RESOURCE_LOCKED;
  @BuiltValueEnumConst(wireName: r'SERVER_ERROR')
  static const WebhookListWrapperStatusEnum SERVER_ERROR =
      _$webhookListWrapperStatusEnum_SERVER_ERROR;
  @BuiltValueEnumConst(wireName: r'ERROR')
  static const WebhookListWrapperStatusEnum ERROR =
      _$webhookListWrapperStatusEnum_ERROR;
  @BuiltValueEnumConst(wireName: r'NOT_FOUND')
  static const WebhookListWrapperStatusEnum NOT_FOUND =
      _$webhookListWrapperStatusEnum_NOT_FOUND;
  @BuiltValueEnumConst(wireName: r'BAD_REQUEST')
  static const WebhookListWrapperStatusEnum BAD_REQUEST =
      _$webhookListWrapperStatusEnum_BAD_REQUEST;
  @BuiltValueEnumConst(wireName: r'USER_ERROR')
  static const WebhookListWrapperStatusEnum USER_ERROR =
      _$webhookListWrapperStatusEnum_USER_ERROR;
  @BuiltValueEnumConst(wireName: r'PARTIAL_ERROR')
  static const WebhookListWrapperStatusEnum PARTIAL_ERROR =
      _$webhookListWrapperStatusEnum_PARTIAL_ERROR;
  @BuiltValueEnumConst(wireName: r'METHOD_NOT_ALLOWED')
  static const WebhookListWrapperStatusEnum METHOD_NOT_ALLOWED =
      _$webhookListWrapperStatusEnum_METHOD_NOT_ALLOWED;

  static Serializer<WebhookListWrapperStatusEnum> get serializer =>
      _$webhookListWrapperStatusEnumSerializer;

  const WebhookListWrapperStatusEnum._(String name) : super(name);

  static BuiltSet<WebhookListWrapperStatusEnum> get values =>
      _$webhookListWrapperStatusEnumValues;
  static WebhookListWrapperStatusEnum valueOf(String name) =>
      _$webhookListWrapperStatusEnumValueOf(name);
}

class WebhookListWrapperErrorCodeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NORMALIZATION_FAILED')
  static const WebhookListWrapperErrorCodeEnum NORMALIZATION_FAILED =
      _$webhookListWrapperErrorCodeEnum_NORMALIZATION_FAILED;
  @BuiltValueEnumConst(wireName: r'DATA_CORRUPTED')
  static const WebhookListWrapperErrorCodeEnum DATA_CORRUPTED =
      _$webhookListWrapperErrorCodeEnum_DATA_CORRUPTED;
  @BuiltValueEnumConst(wireName: r'INVALID_INPUT')
  static const WebhookListWrapperErrorCodeEnum INVALID_INPUT =
      _$webhookListWrapperErrorCodeEnum_INVALID_INPUT;
  @BuiltValueEnumConst(wireName: r'NOT_SYNCABLE')
  static const WebhookListWrapperErrorCodeEnum NOT_SYNCABLE =
      _$webhookListWrapperErrorCodeEnum_NOT_SYNCABLE;
  @BuiltValueEnumConst(wireName: r'PAYMENT_FAILED')
  static const WebhookListWrapperErrorCodeEnum PAYMENT_FAILED =
      _$webhookListWrapperErrorCodeEnum_PAYMENT_FAILED;
  @BuiltValueEnumConst(wireName: r'FREE_TIER_REACHED')
  static const WebhookListWrapperErrorCodeEnum FREE_TIER_REACHED =
      _$webhookListWrapperErrorCodeEnum_FREE_TIER_REACHED;
  @BuiltValueEnumConst(wireName: r'LIMIT_REACHED')
  static const WebhookListWrapperErrorCodeEnum LIMIT_REACHED =
      _$webhookListWrapperErrorCodeEnum_LIMIT_REACHED;
  @BuiltValueEnumConst(wireName: r'INACTIVE')
  static const WebhookListWrapperErrorCodeEnum INACTIVE =
      _$webhookListWrapperErrorCodeEnum_INACTIVE;
  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const WebhookListWrapperErrorCodeEnum UNKNOWN =
      _$webhookListWrapperErrorCodeEnum_UNKNOWN;
  @BuiltValueEnumConst(wireName: r'IDENTIFIER_NOT_UNIQUE')
  static const WebhookListWrapperErrorCodeEnum IDENTIFIER_NOT_UNIQUE =
      _$webhookListWrapperErrorCodeEnum_IDENTIFIER_NOT_UNIQUE;
  @BuiltValueEnumConst(wireName: r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT')
  static const WebhookListWrapperErrorCodeEnum
      ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT =
      _$webhookListWrapperErrorCodeEnum_ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
  @BuiltValueEnumConst(wireName: r'NO_ACCOUNT_CONNECTED')
  static const WebhookListWrapperErrorCodeEnum NO_ACCOUNT_CONNECTED =
      _$webhookListWrapperErrorCodeEnum_NO_ACCOUNT_CONNECTED;
  @BuiltValueEnumConst(wireName: r'NO_PAGE_SELECTED')
  static const WebhookListWrapperErrorCodeEnum NO_PAGE_SELECTED =
      _$webhookListWrapperErrorCodeEnum_NO_PAGE_SELECTED;
  @BuiltValueEnumConst(wireName: r'PAGE_NOT_CREATED')
  static const WebhookListWrapperErrorCodeEnum PAGE_NOT_CREATED =
      _$webhookListWrapperErrorCodeEnum_PAGE_NOT_CREATED;
  @BuiltValueEnumConst(wireName: r'PAGE_IN_REVIEW')
  static const WebhookListWrapperErrorCodeEnum PAGE_IN_REVIEW =
      _$webhookListWrapperErrorCodeEnum_PAGE_IN_REVIEW;
  @BuiltValueEnumConst(wireName: r'PAGE_CLAIMED_BY_OTHERS')
  static const WebhookListWrapperErrorCodeEnum PAGE_CLAIMED_BY_OTHERS =
      _$webhookListWrapperErrorCodeEnum_PAGE_CLAIMED_BY_OTHERS;
  @BuiltValueEnumConst(wireName: r'OVERLAPPING_SOCIALPOST')
  static const WebhookListWrapperErrorCodeEnum OVERLAPPING_SOCIALPOST =
      _$webhookListWrapperErrorCodeEnum_OVERLAPPING_SOCIALPOST;
  @BuiltValueEnumConst(wireName: r'TOO_MANY_REPLIES')
  static const WebhookListWrapperErrorCodeEnum TOO_MANY_REPLIES =
      _$webhookListWrapperErrorCodeEnum_TOO_MANY_REPLIES;
  @BuiltValueEnumConst(wireName: r'REPLY_TOO_LONG')
  static const WebhookListWrapperErrorCodeEnum REPLY_TOO_LONG =
      _$webhookListWrapperErrorCodeEnum_REPLY_TOO_LONG;
  @BuiltValueEnumConst(wireName: r'DEPRECATED')
  static const WebhookListWrapperErrorCodeEnum DEPRECATED =
      _$webhookListWrapperErrorCodeEnum_DEPRECATED;

  static Serializer<WebhookListWrapperErrorCodeEnum> get serializer =>
      _$webhookListWrapperErrorCodeEnumSerializer;

  const WebhookListWrapperErrorCodeEnum._(String name) : super(name);

  static BuiltSet<WebhookListWrapperErrorCodeEnum> get values =>
      _$webhookListWrapperErrorCodeEnumValues;
  static WebhookListWrapperErrorCodeEnum valueOf(String name) =>
      _$webhookListWrapperErrorCodeEnumValueOf(name);
}
