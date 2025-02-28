//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/subscribable_event_types_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscribable_event_types_wrapper.g.dart';

/// SubscribableEventTypesWrapper
///
/// Properties:
/// * [status]
/// * [message] - (optional) Holds further information about the response
/// * [errorCode]
/// * [warnings] - (optional) Holds further warnings
/// * [response]
@BuiltValue()
abstract class SubscribableEventTypesWrapper
    implements
        Built<SubscribableEventTypesWrapper,
            SubscribableEventTypesWrapperBuilder> {
  @BuiltValueField(wireName: r'status')
  SubscribableEventTypesWrapperStatusEnum? get status;
  // enum statusEnum {  SUCCESS,  QUOTA_LIMIT_EXCEED,  NOT_AUTHORIZED,  FORBIDDEN,  BAD_ACCESS_TOKEN,  BAD_PRIVATE_KEY,  BAD_PUBLIC_KEY,  MISSING_PARAMETER,  INVALID_PARAMETER,  WRONG_PARAMETER_TYPE,  CONFLICT,  RESOURCE_LOCKED,  SERVER_ERROR,  ERROR,  NOT_FOUND,  BAD_REQUEST,  USER_ERROR,  PARTIAL_ERROR,  METHOD_NOT_ALLOWED,  };

  /// (optional) Holds further information about the response
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'errorCode')
  SubscribableEventTypesWrapperErrorCodeEnum? get errorCode;
  // enum errorCodeEnum {  NORMALIZATION_FAILED,  DATA_CORRUPTED,  INVALID_INPUT,  NOT_SYNCABLE,  PAYMENT_FAILED,  FREE_TIER_REACHED,  LIMIT_REACHED,  INACTIVE,  UNKNOWN,  IDENTIFIER_NOT_UNIQUE,  ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT,  NO_ACCOUNT_CONNECTED,  NO_PAGE_SELECTED,  PAGE_NOT_CREATED,  PAGE_IN_REVIEW,  PAGE_CLAIMED_BY_OTHERS,  OVERLAPPING_SOCIALPOST,  TOO_MANY_REPLIES,  REPLY_TOO_LONG,  DEPRECATED,  };

  /// (optional) Holds further warnings
  @BuiltValueField(wireName: r'warnings')
  BuiltList<String>? get warnings;

  @BuiltValueField(wireName: r'response')
  SubscribableEventTypesObject? get response;

  SubscribableEventTypesWrapper._();

  factory SubscribableEventTypesWrapper(
          [void updates(SubscribableEventTypesWrapperBuilder b)]) =
      _$SubscribableEventTypesWrapper;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscribableEventTypesWrapperBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscribableEventTypesWrapper> get serializer =>
      _$SubscribableEventTypesWrapperSerializer();
}

class _$SubscribableEventTypesWrapperSerializer
    implements PrimitiveSerializer<SubscribableEventTypesWrapper> {
  @override
  final Iterable<Type> types = const [
    SubscribableEventTypesWrapper,
    _$SubscribableEventTypesWrapper
  ];

  @override
  final String wireName = r'SubscribableEventTypesWrapper';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubscribableEventTypesWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(SubscribableEventTypesWrapperStatusEnum),
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
            const FullType(SubscribableEventTypesWrapperErrorCodeEnum),
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
        specifiedType: const FullType(SubscribableEventTypesObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SubscribableEventTypesWrapper object, {
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
    required SubscribableEventTypesWrapperBuilder result,
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
                const FullType(SubscribableEventTypesWrapperStatusEnum),
          ) as SubscribableEventTypesWrapperStatusEnum;
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
                const FullType(SubscribableEventTypesWrapperErrorCodeEnum),
          ) as SubscribableEventTypesWrapperErrorCodeEnum;
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
            specifiedType: const FullType(SubscribableEventTypesObject),
          ) as SubscribableEventTypesObject;
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
  SubscribableEventTypesWrapper deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubscribableEventTypesWrapperBuilder();
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

class SubscribableEventTypesWrapperStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'SUCCESS')
  static const SubscribableEventTypesWrapperStatusEnum SUCCESS =
      _$subscribableEventTypesWrapperStatusEnum_SUCCESS;
  @BuiltValueEnumConst(wireName: r'QUOTA_LIMIT_EXCEED')
  static const SubscribableEventTypesWrapperStatusEnum QUOTA_LIMIT_EXCEED =
      _$subscribableEventTypesWrapperStatusEnum_QUOTA_LIMIT_EXCEED;
  @BuiltValueEnumConst(wireName: r'NOT_AUTHORIZED')
  static const SubscribableEventTypesWrapperStatusEnum NOT_AUTHORIZED =
      _$subscribableEventTypesWrapperStatusEnum_NOT_AUTHORIZED;
  @BuiltValueEnumConst(wireName: r'FORBIDDEN')
  static const SubscribableEventTypesWrapperStatusEnum FORBIDDEN =
      _$subscribableEventTypesWrapperStatusEnum_FORBIDDEN;
  @BuiltValueEnumConst(wireName: r'BAD_ACCESS_TOKEN')
  static const SubscribableEventTypesWrapperStatusEnum BAD_ACCESS_TOKEN =
      _$subscribableEventTypesWrapperStatusEnum_BAD_ACCESS_TOKEN;
  @BuiltValueEnumConst(wireName: r'BAD_PRIVATE_KEY')
  static const SubscribableEventTypesWrapperStatusEnum BAD_PRIVATE_KEY =
      _$subscribableEventTypesWrapperStatusEnum_BAD_PRIVATE_KEY;
  @BuiltValueEnumConst(wireName: r'BAD_PUBLIC_KEY')
  static const SubscribableEventTypesWrapperStatusEnum BAD_PUBLIC_KEY =
      _$subscribableEventTypesWrapperStatusEnum_BAD_PUBLIC_KEY;
  @BuiltValueEnumConst(wireName: r'MISSING_PARAMETER')
  static const SubscribableEventTypesWrapperStatusEnum MISSING_PARAMETER =
      _$subscribableEventTypesWrapperStatusEnum_MISSING_PARAMETER;
  @BuiltValueEnumConst(wireName: r'INVALID_PARAMETER')
  static const SubscribableEventTypesWrapperStatusEnum INVALID_PARAMETER =
      _$subscribableEventTypesWrapperStatusEnum_INVALID_PARAMETER;
  @BuiltValueEnumConst(wireName: r'WRONG_PARAMETER_TYPE')
  static const SubscribableEventTypesWrapperStatusEnum WRONG_PARAMETER_TYPE =
      _$subscribableEventTypesWrapperStatusEnum_WRONG_PARAMETER_TYPE;
  @BuiltValueEnumConst(wireName: r'CONFLICT')
  static const SubscribableEventTypesWrapperStatusEnum CONFLICT =
      _$subscribableEventTypesWrapperStatusEnum_CONFLICT;
  @BuiltValueEnumConst(wireName: r'RESOURCE_LOCKED')
  static const SubscribableEventTypesWrapperStatusEnum RESOURCE_LOCKED =
      _$subscribableEventTypesWrapperStatusEnum_RESOURCE_LOCKED;
  @BuiltValueEnumConst(wireName: r'SERVER_ERROR')
  static const SubscribableEventTypesWrapperStatusEnum SERVER_ERROR =
      _$subscribableEventTypesWrapperStatusEnum_SERVER_ERROR;
  @BuiltValueEnumConst(wireName: r'ERROR')
  static const SubscribableEventTypesWrapperStatusEnum ERROR =
      _$subscribableEventTypesWrapperStatusEnum_ERROR;
  @BuiltValueEnumConst(wireName: r'NOT_FOUND')
  static const SubscribableEventTypesWrapperStatusEnum NOT_FOUND =
      _$subscribableEventTypesWrapperStatusEnum_NOT_FOUND;
  @BuiltValueEnumConst(wireName: r'BAD_REQUEST')
  static const SubscribableEventTypesWrapperStatusEnum BAD_REQUEST =
      _$subscribableEventTypesWrapperStatusEnum_BAD_REQUEST;
  @BuiltValueEnumConst(wireName: r'USER_ERROR')
  static const SubscribableEventTypesWrapperStatusEnum USER_ERROR =
      _$subscribableEventTypesWrapperStatusEnum_USER_ERROR;
  @BuiltValueEnumConst(wireName: r'PARTIAL_ERROR')
  static const SubscribableEventTypesWrapperStatusEnum PARTIAL_ERROR =
      _$subscribableEventTypesWrapperStatusEnum_PARTIAL_ERROR;
  @BuiltValueEnumConst(wireName: r'METHOD_NOT_ALLOWED')
  static const SubscribableEventTypesWrapperStatusEnum METHOD_NOT_ALLOWED =
      _$subscribableEventTypesWrapperStatusEnum_METHOD_NOT_ALLOWED;

  static Serializer<SubscribableEventTypesWrapperStatusEnum> get serializer =>
      _$subscribableEventTypesWrapperStatusEnumSerializer;

  const SubscribableEventTypesWrapperStatusEnum._(String name) : super(name);

  static BuiltSet<SubscribableEventTypesWrapperStatusEnum> get values =>
      _$subscribableEventTypesWrapperStatusEnumValues;
  static SubscribableEventTypesWrapperStatusEnum valueOf(String name) =>
      _$subscribableEventTypesWrapperStatusEnumValueOf(name);
}

class SubscribableEventTypesWrapperErrorCodeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NORMALIZATION_FAILED')
  static const SubscribableEventTypesWrapperErrorCodeEnum NORMALIZATION_FAILED =
      _$subscribableEventTypesWrapperErrorCodeEnum_NORMALIZATION_FAILED;
  @BuiltValueEnumConst(wireName: r'DATA_CORRUPTED')
  static const SubscribableEventTypesWrapperErrorCodeEnum DATA_CORRUPTED =
      _$subscribableEventTypesWrapperErrorCodeEnum_DATA_CORRUPTED;
  @BuiltValueEnumConst(wireName: r'INVALID_INPUT')
  static const SubscribableEventTypesWrapperErrorCodeEnum INVALID_INPUT =
      _$subscribableEventTypesWrapperErrorCodeEnum_INVALID_INPUT;
  @BuiltValueEnumConst(wireName: r'NOT_SYNCABLE')
  static const SubscribableEventTypesWrapperErrorCodeEnum NOT_SYNCABLE =
      _$subscribableEventTypesWrapperErrorCodeEnum_NOT_SYNCABLE;
  @BuiltValueEnumConst(wireName: r'PAYMENT_FAILED')
  static const SubscribableEventTypesWrapperErrorCodeEnum PAYMENT_FAILED =
      _$subscribableEventTypesWrapperErrorCodeEnum_PAYMENT_FAILED;
  @BuiltValueEnumConst(wireName: r'FREE_TIER_REACHED')
  static const SubscribableEventTypesWrapperErrorCodeEnum FREE_TIER_REACHED =
      _$subscribableEventTypesWrapperErrorCodeEnum_FREE_TIER_REACHED;
  @BuiltValueEnumConst(wireName: r'LIMIT_REACHED')
  static const SubscribableEventTypesWrapperErrorCodeEnum LIMIT_REACHED =
      _$subscribableEventTypesWrapperErrorCodeEnum_LIMIT_REACHED;
  @BuiltValueEnumConst(wireName: r'INACTIVE')
  static const SubscribableEventTypesWrapperErrorCodeEnum INACTIVE =
      _$subscribableEventTypesWrapperErrorCodeEnum_INACTIVE;
  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const SubscribableEventTypesWrapperErrorCodeEnum UNKNOWN =
      _$subscribableEventTypesWrapperErrorCodeEnum_UNKNOWN;
  @BuiltValueEnumConst(wireName: r'IDENTIFIER_NOT_UNIQUE')
  static const SubscribableEventTypesWrapperErrorCodeEnum
      IDENTIFIER_NOT_UNIQUE =
      _$subscribableEventTypesWrapperErrorCodeEnum_IDENTIFIER_NOT_UNIQUE;
  @BuiltValueEnumConst(wireName: r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT')
  static const SubscribableEventTypesWrapperErrorCodeEnum
      ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT =
      _$subscribableEventTypesWrapperErrorCodeEnum_ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
  @BuiltValueEnumConst(wireName: r'NO_ACCOUNT_CONNECTED')
  static const SubscribableEventTypesWrapperErrorCodeEnum NO_ACCOUNT_CONNECTED =
      _$subscribableEventTypesWrapperErrorCodeEnum_NO_ACCOUNT_CONNECTED;
  @BuiltValueEnumConst(wireName: r'NO_PAGE_SELECTED')
  static const SubscribableEventTypesWrapperErrorCodeEnum NO_PAGE_SELECTED =
      _$subscribableEventTypesWrapperErrorCodeEnum_NO_PAGE_SELECTED;
  @BuiltValueEnumConst(wireName: r'PAGE_NOT_CREATED')
  static const SubscribableEventTypesWrapperErrorCodeEnum PAGE_NOT_CREATED =
      _$subscribableEventTypesWrapperErrorCodeEnum_PAGE_NOT_CREATED;
  @BuiltValueEnumConst(wireName: r'PAGE_IN_REVIEW')
  static const SubscribableEventTypesWrapperErrorCodeEnum PAGE_IN_REVIEW =
      _$subscribableEventTypesWrapperErrorCodeEnum_PAGE_IN_REVIEW;
  @BuiltValueEnumConst(wireName: r'PAGE_CLAIMED_BY_OTHERS')
  static const SubscribableEventTypesWrapperErrorCodeEnum
      PAGE_CLAIMED_BY_OTHERS =
      _$subscribableEventTypesWrapperErrorCodeEnum_PAGE_CLAIMED_BY_OTHERS;
  @BuiltValueEnumConst(wireName: r'OVERLAPPING_SOCIALPOST')
  static const SubscribableEventTypesWrapperErrorCodeEnum
      OVERLAPPING_SOCIALPOST =
      _$subscribableEventTypesWrapperErrorCodeEnum_OVERLAPPING_SOCIALPOST;
  @BuiltValueEnumConst(wireName: r'TOO_MANY_REPLIES')
  static const SubscribableEventTypesWrapperErrorCodeEnum TOO_MANY_REPLIES =
      _$subscribableEventTypesWrapperErrorCodeEnum_TOO_MANY_REPLIES;
  @BuiltValueEnumConst(wireName: r'REPLY_TOO_LONG')
  static const SubscribableEventTypesWrapperErrorCodeEnum REPLY_TOO_LONG =
      _$subscribableEventTypesWrapperErrorCodeEnum_REPLY_TOO_LONG;
  @BuiltValueEnumConst(wireName: r'DEPRECATED')
  static const SubscribableEventTypesWrapperErrorCodeEnum DEPRECATED =
      _$subscribableEventTypesWrapperErrorCodeEnum_DEPRECATED;

  static Serializer<SubscribableEventTypesWrapperErrorCodeEnum>
      get serializer => _$subscribableEventTypesWrapperErrorCodeEnumSerializer;

  const SubscribableEventTypesWrapperErrorCodeEnum._(String name) : super(name);

  static BuiltSet<SubscribableEventTypesWrapperErrorCodeEnum> get values =>
      _$subscribableEventTypesWrapperErrorCodeEnumValues;
  static SubscribableEventTypesWrapperErrorCodeEnum valueOf(String name) =>
      _$subscribableEventTypesWrapperErrorCodeEnumValueOf(name);
}
