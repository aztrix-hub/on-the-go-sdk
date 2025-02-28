//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/event_search_response_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'event_search_response_wrapper.g.dart';

/// EventSearchResponseWrapper
///
/// Properties:
/// * [status]
/// * [message] - (optional) Holds further information about the response
/// * [errorCode]
/// * [warnings] - (optional) Holds further warnings
/// * [response]
@BuiltValue()
abstract class EventSearchResponseWrapper
    implements
        Built<EventSearchResponseWrapper, EventSearchResponseWrapperBuilder> {
  @BuiltValueField(wireName: r'status')
  EventSearchResponseWrapperStatusEnum? get status;
  // enum statusEnum {  SUCCESS,  QUOTA_LIMIT_EXCEED,  NOT_AUTHORIZED,  FORBIDDEN,  BAD_ACCESS_TOKEN,  BAD_PRIVATE_KEY,  BAD_PUBLIC_KEY,  MISSING_PARAMETER,  INVALID_PARAMETER,  WRONG_PARAMETER_TYPE,  CONFLICT,  RESOURCE_LOCKED,  SERVER_ERROR,  ERROR,  NOT_FOUND,  BAD_REQUEST,  USER_ERROR,  PARTIAL_ERROR,  METHOD_NOT_ALLOWED,  };

  /// (optional) Holds further information about the response
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'errorCode')
  EventSearchResponseWrapperErrorCodeEnum? get errorCode;
  // enum errorCodeEnum {  NORMALIZATION_FAILED,  DATA_CORRUPTED,  INVALID_INPUT,  NOT_SYNCABLE,  PAYMENT_FAILED,  FREE_TIER_REACHED,  LIMIT_REACHED,  INACTIVE,  UNKNOWN,  IDENTIFIER_NOT_UNIQUE,  ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT,  NO_ACCOUNT_CONNECTED,  NO_PAGE_SELECTED,  PAGE_NOT_CREATED,  PAGE_IN_REVIEW,  PAGE_CLAIMED_BY_OTHERS,  OVERLAPPING_SOCIALPOST,  TOO_MANY_REPLIES,  REPLY_TOO_LONG,  DEPRECATED,  };

  /// (optional) Holds further warnings
  @BuiltValueField(wireName: r'warnings')
  BuiltList<String>? get warnings;

  @BuiltValueField(wireName: r'response')
  EventSearchResponseObject? get response;

  EventSearchResponseWrapper._();

  factory EventSearchResponseWrapper(
          [void updates(EventSearchResponseWrapperBuilder b)]) =
      _$EventSearchResponseWrapper;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EventSearchResponseWrapperBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EventSearchResponseWrapper> get serializer =>
      _$EventSearchResponseWrapperSerializer();
}

class _$EventSearchResponseWrapperSerializer
    implements PrimitiveSerializer<EventSearchResponseWrapper> {
  @override
  final Iterable<Type> types = const [
    EventSearchResponseWrapper,
    _$EventSearchResponseWrapper
  ];

  @override
  final String wireName = r'EventSearchResponseWrapper';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EventSearchResponseWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(EventSearchResponseWrapperStatusEnum),
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
        specifiedType: const FullType(EventSearchResponseWrapperErrorCodeEnum),
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
        specifiedType: const FullType(EventSearchResponseObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EventSearchResponseWrapper object, {
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
    required EventSearchResponseWrapperBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EventSearchResponseWrapperStatusEnum),
          ) as EventSearchResponseWrapperStatusEnum;
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
                const FullType(EventSearchResponseWrapperErrorCodeEnum),
          ) as EventSearchResponseWrapperErrorCodeEnum;
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
            specifiedType: const FullType(EventSearchResponseObject),
          ) as EventSearchResponseObject;
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
  EventSearchResponseWrapper deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EventSearchResponseWrapperBuilder();
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

class EventSearchResponseWrapperStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'SUCCESS')
  static const EventSearchResponseWrapperStatusEnum SUCCESS =
      _$eventSearchResponseWrapperStatusEnum_SUCCESS;
  @BuiltValueEnumConst(wireName: r'QUOTA_LIMIT_EXCEED')
  static const EventSearchResponseWrapperStatusEnum QUOTA_LIMIT_EXCEED =
      _$eventSearchResponseWrapperStatusEnum_QUOTA_LIMIT_EXCEED;
  @BuiltValueEnumConst(wireName: r'NOT_AUTHORIZED')
  static const EventSearchResponseWrapperStatusEnum NOT_AUTHORIZED =
      _$eventSearchResponseWrapperStatusEnum_NOT_AUTHORIZED;
  @BuiltValueEnumConst(wireName: r'FORBIDDEN')
  static const EventSearchResponseWrapperStatusEnum FORBIDDEN =
      _$eventSearchResponseWrapperStatusEnum_FORBIDDEN;
  @BuiltValueEnumConst(wireName: r'BAD_ACCESS_TOKEN')
  static const EventSearchResponseWrapperStatusEnum BAD_ACCESS_TOKEN =
      _$eventSearchResponseWrapperStatusEnum_BAD_ACCESS_TOKEN;
  @BuiltValueEnumConst(wireName: r'BAD_PRIVATE_KEY')
  static const EventSearchResponseWrapperStatusEnum BAD_PRIVATE_KEY =
      _$eventSearchResponseWrapperStatusEnum_BAD_PRIVATE_KEY;
  @BuiltValueEnumConst(wireName: r'BAD_PUBLIC_KEY')
  static const EventSearchResponseWrapperStatusEnum BAD_PUBLIC_KEY =
      _$eventSearchResponseWrapperStatusEnum_BAD_PUBLIC_KEY;
  @BuiltValueEnumConst(wireName: r'MISSING_PARAMETER')
  static const EventSearchResponseWrapperStatusEnum MISSING_PARAMETER =
      _$eventSearchResponseWrapperStatusEnum_MISSING_PARAMETER;
  @BuiltValueEnumConst(wireName: r'INVALID_PARAMETER')
  static const EventSearchResponseWrapperStatusEnum INVALID_PARAMETER =
      _$eventSearchResponseWrapperStatusEnum_INVALID_PARAMETER;
  @BuiltValueEnumConst(wireName: r'WRONG_PARAMETER_TYPE')
  static const EventSearchResponseWrapperStatusEnum WRONG_PARAMETER_TYPE =
      _$eventSearchResponseWrapperStatusEnum_WRONG_PARAMETER_TYPE;
  @BuiltValueEnumConst(wireName: r'CONFLICT')
  static const EventSearchResponseWrapperStatusEnum CONFLICT =
      _$eventSearchResponseWrapperStatusEnum_CONFLICT;
  @BuiltValueEnumConst(wireName: r'RESOURCE_LOCKED')
  static const EventSearchResponseWrapperStatusEnum RESOURCE_LOCKED =
      _$eventSearchResponseWrapperStatusEnum_RESOURCE_LOCKED;
  @BuiltValueEnumConst(wireName: r'SERVER_ERROR')
  static const EventSearchResponseWrapperStatusEnum SERVER_ERROR =
      _$eventSearchResponseWrapperStatusEnum_SERVER_ERROR;
  @BuiltValueEnumConst(wireName: r'ERROR')
  static const EventSearchResponseWrapperStatusEnum ERROR =
      _$eventSearchResponseWrapperStatusEnum_ERROR;
  @BuiltValueEnumConst(wireName: r'NOT_FOUND')
  static const EventSearchResponseWrapperStatusEnum NOT_FOUND =
      _$eventSearchResponseWrapperStatusEnum_NOT_FOUND;
  @BuiltValueEnumConst(wireName: r'BAD_REQUEST')
  static const EventSearchResponseWrapperStatusEnum BAD_REQUEST =
      _$eventSearchResponseWrapperStatusEnum_BAD_REQUEST;
  @BuiltValueEnumConst(wireName: r'USER_ERROR')
  static const EventSearchResponseWrapperStatusEnum USER_ERROR =
      _$eventSearchResponseWrapperStatusEnum_USER_ERROR;
  @BuiltValueEnumConst(wireName: r'PARTIAL_ERROR')
  static const EventSearchResponseWrapperStatusEnum PARTIAL_ERROR =
      _$eventSearchResponseWrapperStatusEnum_PARTIAL_ERROR;
  @BuiltValueEnumConst(wireName: r'METHOD_NOT_ALLOWED')
  static const EventSearchResponseWrapperStatusEnum METHOD_NOT_ALLOWED =
      _$eventSearchResponseWrapperStatusEnum_METHOD_NOT_ALLOWED;

  static Serializer<EventSearchResponseWrapperStatusEnum> get serializer =>
      _$eventSearchResponseWrapperStatusEnumSerializer;

  const EventSearchResponseWrapperStatusEnum._(String name) : super(name);

  static BuiltSet<EventSearchResponseWrapperStatusEnum> get values =>
      _$eventSearchResponseWrapperStatusEnumValues;
  static EventSearchResponseWrapperStatusEnum valueOf(String name) =>
      _$eventSearchResponseWrapperStatusEnumValueOf(name);
}

class EventSearchResponseWrapperErrorCodeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NORMALIZATION_FAILED')
  static const EventSearchResponseWrapperErrorCodeEnum NORMALIZATION_FAILED =
      _$eventSearchResponseWrapperErrorCodeEnum_NORMALIZATION_FAILED;
  @BuiltValueEnumConst(wireName: r'DATA_CORRUPTED')
  static const EventSearchResponseWrapperErrorCodeEnum DATA_CORRUPTED =
      _$eventSearchResponseWrapperErrorCodeEnum_DATA_CORRUPTED;
  @BuiltValueEnumConst(wireName: r'INVALID_INPUT')
  static const EventSearchResponseWrapperErrorCodeEnum INVALID_INPUT =
      _$eventSearchResponseWrapperErrorCodeEnum_INVALID_INPUT;
  @BuiltValueEnumConst(wireName: r'NOT_SYNCABLE')
  static const EventSearchResponseWrapperErrorCodeEnum NOT_SYNCABLE =
      _$eventSearchResponseWrapperErrorCodeEnum_NOT_SYNCABLE;
  @BuiltValueEnumConst(wireName: r'PAYMENT_FAILED')
  static const EventSearchResponseWrapperErrorCodeEnum PAYMENT_FAILED =
      _$eventSearchResponseWrapperErrorCodeEnum_PAYMENT_FAILED;
  @BuiltValueEnumConst(wireName: r'FREE_TIER_REACHED')
  static const EventSearchResponseWrapperErrorCodeEnum FREE_TIER_REACHED =
      _$eventSearchResponseWrapperErrorCodeEnum_FREE_TIER_REACHED;
  @BuiltValueEnumConst(wireName: r'LIMIT_REACHED')
  static const EventSearchResponseWrapperErrorCodeEnum LIMIT_REACHED =
      _$eventSearchResponseWrapperErrorCodeEnum_LIMIT_REACHED;
  @BuiltValueEnumConst(wireName: r'INACTIVE')
  static const EventSearchResponseWrapperErrorCodeEnum INACTIVE =
      _$eventSearchResponseWrapperErrorCodeEnum_INACTIVE;
  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const EventSearchResponseWrapperErrorCodeEnum UNKNOWN =
      _$eventSearchResponseWrapperErrorCodeEnum_UNKNOWN;
  @BuiltValueEnumConst(wireName: r'IDENTIFIER_NOT_UNIQUE')
  static const EventSearchResponseWrapperErrorCodeEnum IDENTIFIER_NOT_UNIQUE =
      _$eventSearchResponseWrapperErrorCodeEnum_IDENTIFIER_NOT_UNIQUE;
  @BuiltValueEnumConst(wireName: r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT')
  static const EventSearchResponseWrapperErrorCodeEnum
      ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT =
      _$eventSearchResponseWrapperErrorCodeEnum_ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
  @BuiltValueEnumConst(wireName: r'NO_ACCOUNT_CONNECTED')
  static const EventSearchResponseWrapperErrorCodeEnum NO_ACCOUNT_CONNECTED =
      _$eventSearchResponseWrapperErrorCodeEnum_NO_ACCOUNT_CONNECTED;
  @BuiltValueEnumConst(wireName: r'NO_PAGE_SELECTED')
  static const EventSearchResponseWrapperErrorCodeEnum NO_PAGE_SELECTED =
      _$eventSearchResponseWrapperErrorCodeEnum_NO_PAGE_SELECTED;
  @BuiltValueEnumConst(wireName: r'PAGE_NOT_CREATED')
  static const EventSearchResponseWrapperErrorCodeEnum PAGE_NOT_CREATED =
      _$eventSearchResponseWrapperErrorCodeEnum_PAGE_NOT_CREATED;
  @BuiltValueEnumConst(wireName: r'PAGE_IN_REVIEW')
  static const EventSearchResponseWrapperErrorCodeEnum PAGE_IN_REVIEW =
      _$eventSearchResponseWrapperErrorCodeEnum_PAGE_IN_REVIEW;
  @BuiltValueEnumConst(wireName: r'PAGE_CLAIMED_BY_OTHERS')
  static const EventSearchResponseWrapperErrorCodeEnum PAGE_CLAIMED_BY_OTHERS =
      _$eventSearchResponseWrapperErrorCodeEnum_PAGE_CLAIMED_BY_OTHERS;
  @BuiltValueEnumConst(wireName: r'OVERLAPPING_SOCIALPOST')
  static const EventSearchResponseWrapperErrorCodeEnum OVERLAPPING_SOCIALPOST =
      _$eventSearchResponseWrapperErrorCodeEnum_OVERLAPPING_SOCIALPOST;
  @BuiltValueEnumConst(wireName: r'TOO_MANY_REPLIES')
  static const EventSearchResponseWrapperErrorCodeEnum TOO_MANY_REPLIES =
      _$eventSearchResponseWrapperErrorCodeEnum_TOO_MANY_REPLIES;
  @BuiltValueEnumConst(wireName: r'REPLY_TOO_LONG')
  static const EventSearchResponseWrapperErrorCodeEnum REPLY_TOO_LONG =
      _$eventSearchResponseWrapperErrorCodeEnum_REPLY_TOO_LONG;
  @BuiltValueEnumConst(wireName: r'DEPRECATED')
  static const EventSearchResponseWrapperErrorCodeEnum DEPRECATED =
      _$eventSearchResponseWrapperErrorCodeEnum_DEPRECATED;

  static Serializer<EventSearchResponseWrapperErrorCodeEnum> get serializer =>
      _$eventSearchResponseWrapperErrorCodeEnumSerializer;

  const EventSearchResponseWrapperErrorCodeEnum._(String name) : super(name);

  static BuiltSet<EventSearchResponseWrapperErrorCodeEnum> get values =>
      _$eventSearchResponseWrapperErrorCodeEnumValues;
  static EventSearchResponseWrapperErrorCodeEnum valueOf(String name) =>
      _$eventSearchResponseWrapperErrorCodeEnumValueOf(name);
}
