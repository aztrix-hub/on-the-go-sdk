//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/inbox_response_object.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inbox_response_wrapper.g.dart';

/// InboxResponseWrapper
///
/// Properties:
/// * [status]
/// * [message] - (optional) Holds further information about the response
/// * [errorCode]
/// * [warnings] - (optional) Holds further warnings
/// * [response]
@BuiltValue()
abstract class InboxResponseWrapper
    implements Built<InboxResponseWrapper, InboxResponseWrapperBuilder> {
  @BuiltValueField(wireName: r'status')
  InboxResponseWrapperStatusEnum? get status;
  // enum statusEnum {  SUCCESS,  QUOTA_LIMIT_EXCEED,  NOT_AUTHORIZED,  FORBIDDEN,  BAD_ACCESS_TOKEN,  BAD_PRIVATE_KEY,  BAD_PUBLIC_KEY,  MISSING_PARAMETER,  INVALID_PARAMETER,  WRONG_PARAMETER_TYPE,  CONFLICT,  RESOURCE_LOCKED,  SERVER_ERROR,  ERROR,  NOT_FOUND,  BAD_REQUEST,  USER_ERROR,  PARTIAL_ERROR,  METHOD_NOT_ALLOWED,  };

  /// (optional) Holds further information about the response
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'errorCode')
  InboxResponseWrapperErrorCodeEnum? get errorCode;
  // enum errorCodeEnum {  NORMALIZATION_FAILED,  DATA_CORRUPTED,  INVALID_INPUT,  NOT_SYNCABLE,  PAYMENT_FAILED,  FREE_TIER_REACHED,  LIMIT_REACHED,  INACTIVE,  UNKNOWN,  IDENTIFIER_NOT_UNIQUE,  ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT,  NO_ACCOUNT_CONNECTED,  NO_PAGE_SELECTED,  PAGE_NOT_CREATED,  PAGE_IN_REVIEW,  PAGE_CLAIMED_BY_OTHERS,  OVERLAPPING_SOCIALPOST,  TOO_MANY_REPLIES,  REPLY_TOO_LONG,  DEPRECATED,  };

  /// (optional) Holds further warnings
  @BuiltValueField(wireName: r'warnings')
  BuiltList<String>? get warnings;

  @BuiltValueField(wireName: r'response')
  InboxResponseObject? get response;

  InboxResponseWrapper._();

  factory InboxResponseWrapper([void updates(InboxResponseWrapperBuilder b)]) =
      _$InboxResponseWrapper;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InboxResponseWrapperBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InboxResponseWrapper> get serializer =>
      _$InboxResponseWrapperSerializer();
}

class _$InboxResponseWrapperSerializer
    implements PrimitiveSerializer<InboxResponseWrapper> {
  @override
  final Iterable<Type> types = const [
    InboxResponseWrapper,
    _$InboxResponseWrapper
  ];

  @override
  final String wireName = r'InboxResponseWrapper';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InboxResponseWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(InboxResponseWrapperStatusEnum),
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
        specifiedType: const FullType(InboxResponseWrapperErrorCodeEnum),
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
        specifiedType: const FullType(InboxResponseObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    InboxResponseWrapper object, {
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
    required InboxResponseWrapperBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InboxResponseWrapperStatusEnum),
          ) as InboxResponseWrapperStatusEnum;
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
            specifiedType: const FullType(InboxResponseWrapperErrorCodeEnum),
          ) as InboxResponseWrapperErrorCodeEnum;
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
            specifiedType: const FullType(InboxResponseObject),
          ) as InboxResponseObject;
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
  InboxResponseWrapper deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InboxResponseWrapperBuilder();
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

class InboxResponseWrapperStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'SUCCESS')
  static const InboxResponseWrapperStatusEnum SUCCESS =
      _$inboxResponseWrapperStatusEnum_SUCCESS;
  @BuiltValueEnumConst(wireName: r'QUOTA_LIMIT_EXCEED')
  static const InboxResponseWrapperStatusEnum QUOTA_LIMIT_EXCEED =
      _$inboxResponseWrapperStatusEnum_QUOTA_LIMIT_EXCEED;
  @BuiltValueEnumConst(wireName: r'NOT_AUTHORIZED')
  static const InboxResponseWrapperStatusEnum NOT_AUTHORIZED =
      _$inboxResponseWrapperStatusEnum_NOT_AUTHORIZED;
  @BuiltValueEnumConst(wireName: r'FORBIDDEN')
  static const InboxResponseWrapperStatusEnum FORBIDDEN =
      _$inboxResponseWrapperStatusEnum_FORBIDDEN;
  @BuiltValueEnumConst(wireName: r'BAD_ACCESS_TOKEN')
  static const InboxResponseWrapperStatusEnum BAD_ACCESS_TOKEN =
      _$inboxResponseWrapperStatusEnum_BAD_ACCESS_TOKEN;
  @BuiltValueEnumConst(wireName: r'BAD_PRIVATE_KEY')
  static const InboxResponseWrapperStatusEnum BAD_PRIVATE_KEY =
      _$inboxResponseWrapperStatusEnum_BAD_PRIVATE_KEY;
  @BuiltValueEnumConst(wireName: r'BAD_PUBLIC_KEY')
  static const InboxResponseWrapperStatusEnum BAD_PUBLIC_KEY =
      _$inboxResponseWrapperStatusEnum_BAD_PUBLIC_KEY;
  @BuiltValueEnumConst(wireName: r'MISSING_PARAMETER')
  static const InboxResponseWrapperStatusEnum MISSING_PARAMETER =
      _$inboxResponseWrapperStatusEnum_MISSING_PARAMETER;
  @BuiltValueEnumConst(wireName: r'INVALID_PARAMETER')
  static const InboxResponseWrapperStatusEnum INVALID_PARAMETER =
      _$inboxResponseWrapperStatusEnum_INVALID_PARAMETER;
  @BuiltValueEnumConst(wireName: r'WRONG_PARAMETER_TYPE')
  static const InboxResponseWrapperStatusEnum WRONG_PARAMETER_TYPE =
      _$inboxResponseWrapperStatusEnum_WRONG_PARAMETER_TYPE;
  @BuiltValueEnumConst(wireName: r'CONFLICT')
  static const InboxResponseWrapperStatusEnum CONFLICT =
      _$inboxResponseWrapperStatusEnum_CONFLICT;
  @BuiltValueEnumConst(wireName: r'RESOURCE_LOCKED')
  static const InboxResponseWrapperStatusEnum RESOURCE_LOCKED =
      _$inboxResponseWrapperStatusEnum_RESOURCE_LOCKED;
  @BuiltValueEnumConst(wireName: r'SERVER_ERROR')
  static const InboxResponseWrapperStatusEnum SERVER_ERROR =
      _$inboxResponseWrapperStatusEnum_SERVER_ERROR;
  @BuiltValueEnumConst(wireName: r'ERROR')
  static const InboxResponseWrapperStatusEnum ERROR =
      _$inboxResponseWrapperStatusEnum_ERROR;
  @BuiltValueEnumConst(wireName: r'NOT_FOUND')
  static const InboxResponseWrapperStatusEnum NOT_FOUND =
      _$inboxResponseWrapperStatusEnum_NOT_FOUND;
  @BuiltValueEnumConst(wireName: r'BAD_REQUEST')
  static const InboxResponseWrapperStatusEnum BAD_REQUEST =
      _$inboxResponseWrapperStatusEnum_BAD_REQUEST;
  @BuiltValueEnumConst(wireName: r'USER_ERROR')
  static const InboxResponseWrapperStatusEnum USER_ERROR =
      _$inboxResponseWrapperStatusEnum_USER_ERROR;
  @BuiltValueEnumConst(wireName: r'PARTIAL_ERROR')
  static const InboxResponseWrapperStatusEnum PARTIAL_ERROR =
      _$inboxResponseWrapperStatusEnum_PARTIAL_ERROR;
  @BuiltValueEnumConst(wireName: r'METHOD_NOT_ALLOWED')
  static const InboxResponseWrapperStatusEnum METHOD_NOT_ALLOWED =
      _$inboxResponseWrapperStatusEnum_METHOD_NOT_ALLOWED;

  static Serializer<InboxResponseWrapperStatusEnum> get serializer =>
      _$inboxResponseWrapperStatusEnumSerializer;

  const InboxResponseWrapperStatusEnum._(String name) : super(name);

  static BuiltSet<InboxResponseWrapperStatusEnum> get values =>
      _$inboxResponseWrapperStatusEnumValues;
  static InboxResponseWrapperStatusEnum valueOf(String name) =>
      _$inboxResponseWrapperStatusEnumValueOf(name);
}

class InboxResponseWrapperErrorCodeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NORMALIZATION_FAILED')
  static const InboxResponseWrapperErrorCodeEnum NORMALIZATION_FAILED =
      _$inboxResponseWrapperErrorCodeEnum_NORMALIZATION_FAILED;
  @BuiltValueEnumConst(wireName: r'DATA_CORRUPTED')
  static const InboxResponseWrapperErrorCodeEnum DATA_CORRUPTED =
      _$inboxResponseWrapperErrorCodeEnum_DATA_CORRUPTED;
  @BuiltValueEnumConst(wireName: r'INVALID_INPUT')
  static const InboxResponseWrapperErrorCodeEnum INVALID_INPUT =
      _$inboxResponseWrapperErrorCodeEnum_INVALID_INPUT;
  @BuiltValueEnumConst(wireName: r'NOT_SYNCABLE')
  static const InboxResponseWrapperErrorCodeEnum NOT_SYNCABLE =
      _$inboxResponseWrapperErrorCodeEnum_NOT_SYNCABLE;
  @BuiltValueEnumConst(wireName: r'PAYMENT_FAILED')
  static const InboxResponseWrapperErrorCodeEnum PAYMENT_FAILED =
      _$inboxResponseWrapperErrorCodeEnum_PAYMENT_FAILED;
  @BuiltValueEnumConst(wireName: r'FREE_TIER_REACHED')
  static const InboxResponseWrapperErrorCodeEnum FREE_TIER_REACHED =
      _$inboxResponseWrapperErrorCodeEnum_FREE_TIER_REACHED;
  @BuiltValueEnumConst(wireName: r'LIMIT_REACHED')
  static const InboxResponseWrapperErrorCodeEnum LIMIT_REACHED =
      _$inboxResponseWrapperErrorCodeEnum_LIMIT_REACHED;
  @BuiltValueEnumConst(wireName: r'INACTIVE')
  static const InboxResponseWrapperErrorCodeEnum INACTIVE =
      _$inboxResponseWrapperErrorCodeEnum_INACTIVE;
  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const InboxResponseWrapperErrorCodeEnum UNKNOWN =
      _$inboxResponseWrapperErrorCodeEnum_UNKNOWN;
  @BuiltValueEnumConst(wireName: r'IDENTIFIER_NOT_UNIQUE')
  static const InboxResponseWrapperErrorCodeEnum IDENTIFIER_NOT_UNIQUE =
      _$inboxResponseWrapperErrorCodeEnum_IDENTIFIER_NOT_UNIQUE;
  @BuiltValueEnumConst(wireName: r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT')
  static const InboxResponseWrapperErrorCodeEnum
      ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT =
      _$inboxResponseWrapperErrorCodeEnum_ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
  @BuiltValueEnumConst(wireName: r'NO_ACCOUNT_CONNECTED')
  static const InboxResponseWrapperErrorCodeEnum NO_ACCOUNT_CONNECTED =
      _$inboxResponseWrapperErrorCodeEnum_NO_ACCOUNT_CONNECTED;
  @BuiltValueEnumConst(wireName: r'NO_PAGE_SELECTED')
  static const InboxResponseWrapperErrorCodeEnum NO_PAGE_SELECTED =
      _$inboxResponseWrapperErrorCodeEnum_NO_PAGE_SELECTED;
  @BuiltValueEnumConst(wireName: r'PAGE_NOT_CREATED')
  static const InboxResponseWrapperErrorCodeEnum PAGE_NOT_CREATED =
      _$inboxResponseWrapperErrorCodeEnum_PAGE_NOT_CREATED;
  @BuiltValueEnumConst(wireName: r'PAGE_IN_REVIEW')
  static const InboxResponseWrapperErrorCodeEnum PAGE_IN_REVIEW =
      _$inboxResponseWrapperErrorCodeEnum_PAGE_IN_REVIEW;
  @BuiltValueEnumConst(wireName: r'PAGE_CLAIMED_BY_OTHERS')
  static const InboxResponseWrapperErrorCodeEnum PAGE_CLAIMED_BY_OTHERS =
      _$inboxResponseWrapperErrorCodeEnum_PAGE_CLAIMED_BY_OTHERS;
  @BuiltValueEnumConst(wireName: r'OVERLAPPING_SOCIALPOST')
  static const InboxResponseWrapperErrorCodeEnum OVERLAPPING_SOCIALPOST =
      _$inboxResponseWrapperErrorCodeEnum_OVERLAPPING_SOCIALPOST;
  @BuiltValueEnumConst(wireName: r'TOO_MANY_REPLIES')
  static const InboxResponseWrapperErrorCodeEnum TOO_MANY_REPLIES =
      _$inboxResponseWrapperErrorCodeEnum_TOO_MANY_REPLIES;
  @BuiltValueEnumConst(wireName: r'REPLY_TOO_LONG')
  static const InboxResponseWrapperErrorCodeEnum REPLY_TOO_LONG =
      _$inboxResponseWrapperErrorCodeEnum_REPLY_TOO_LONG;
  @BuiltValueEnumConst(wireName: r'DEPRECATED')
  static const InboxResponseWrapperErrorCodeEnum DEPRECATED =
      _$inboxResponseWrapperErrorCodeEnum_DEPRECATED;

  static Serializer<InboxResponseWrapperErrorCodeEnum> get serializer =>
      _$inboxResponseWrapperErrorCodeEnumSerializer;

  const InboxResponseWrapperErrorCodeEnum._(String name) : super(name);

  static BuiltSet<InboxResponseWrapperErrorCodeEnum> get values =>
      _$inboxResponseWrapperErrorCodeEnumValues;
  static InboxResponseWrapperErrorCodeEnum valueOf(String name) =>
      _$inboxResponseWrapperErrorCodeEnumValueOf(name);
}
