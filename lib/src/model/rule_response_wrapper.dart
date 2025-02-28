//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/rule_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rule_response_wrapper.g.dart';

/// RuleResponseWrapper
///
/// Properties:
/// * [status]
/// * [message] - (optional) Holds further information about the response
/// * [errorCode]
/// * [warnings] - (optional) Holds further warnings
/// * [response]
@BuiltValue()
abstract class RuleResponseWrapper
    implements Built<RuleResponseWrapper, RuleResponseWrapperBuilder> {
  @BuiltValueField(wireName: r'status')
  RuleResponseWrapperStatusEnum? get status;
  // enum statusEnum {  SUCCESS,  QUOTA_LIMIT_EXCEED,  NOT_AUTHORIZED,  FORBIDDEN,  BAD_ACCESS_TOKEN,  BAD_PRIVATE_KEY,  BAD_PUBLIC_KEY,  MISSING_PARAMETER,  INVALID_PARAMETER,  WRONG_PARAMETER_TYPE,  CONFLICT,  RESOURCE_LOCKED,  SERVER_ERROR,  ERROR,  NOT_FOUND,  BAD_REQUEST,  USER_ERROR,  PARTIAL_ERROR,  METHOD_NOT_ALLOWED,  };

  /// (optional) Holds further information about the response
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'errorCode')
  RuleResponseWrapperErrorCodeEnum? get errorCode;
  // enum errorCodeEnum {  NORMALIZATION_FAILED,  DATA_CORRUPTED,  INVALID_INPUT,  NOT_SYNCABLE,  PAYMENT_FAILED,  FREE_TIER_REACHED,  LIMIT_REACHED,  INACTIVE,  UNKNOWN,  IDENTIFIER_NOT_UNIQUE,  ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT,  NO_ACCOUNT_CONNECTED,  NO_PAGE_SELECTED,  PAGE_NOT_CREATED,  PAGE_IN_REVIEW,  PAGE_CLAIMED_BY_OTHERS,  OVERLAPPING_SOCIALPOST,  TOO_MANY_REPLIES,  REPLY_TOO_LONG,  DEPRECATED,  };

  /// (optional) Holds further warnings
  @BuiltValueField(wireName: r'warnings')
  BuiltList<String>? get warnings;

  @BuiltValueField(wireName: r'response')
  RuleResponse? get response;

  RuleResponseWrapper._();

  factory RuleResponseWrapper([void updates(RuleResponseWrapperBuilder b)]) =
      _$RuleResponseWrapper;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RuleResponseWrapperBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RuleResponseWrapper> get serializer =>
      _$RuleResponseWrapperSerializer();
}

class _$RuleResponseWrapperSerializer
    implements PrimitiveSerializer<RuleResponseWrapper> {
  @override
  final Iterable<Type> types = const [
    RuleResponseWrapper,
    _$RuleResponseWrapper
  ];

  @override
  final String wireName = r'RuleResponseWrapper';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RuleResponseWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(RuleResponseWrapperStatusEnum),
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
        specifiedType: const FullType(RuleResponseWrapperErrorCodeEnum),
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
        specifiedType: const FullType(RuleResponse),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RuleResponseWrapper object, {
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
    required RuleResponseWrapperBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RuleResponseWrapperStatusEnum),
          ) as RuleResponseWrapperStatusEnum;
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
            specifiedType: const FullType(RuleResponseWrapperErrorCodeEnum),
          ) as RuleResponseWrapperErrorCodeEnum;
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
            specifiedType: const FullType(RuleResponse),
          ) as RuleResponse;
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
  RuleResponseWrapper deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RuleResponseWrapperBuilder();
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

class RuleResponseWrapperStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'SUCCESS')
  static const RuleResponseWrapperStatusEnum SUCCESS =
      _$ruleResponseWrapperStatusEnum_SUCCESS;
  @BuiltValueEnumConst(wireName: r'QUOTA_LIMIT_EXCEED')
  static const RuleResponseWrapperStatusEnum QUOTA_LIMIT_EXCEED =
      _$ruleResponseWrapperStatusEnum_QUOTA_LIMIT_EXCEED;
  @BuiltValueEnumConst(wireName: r'NOT_AUTHORIZED')
  static const RuleResponseWrapperStatusEnum NOT_AUTHORIZED =
      _$ruleResponseWrapperStatusEnum_NOT_AUTHORIZED;
  @BuiltValueEnumConst(wireName: r'FORBIDDEN')
  static const RuleResponseWrapperStatusEnum FORBIDDEN =
      _$ruleResponseWrapperStatusEnum_FORBIDDEN;
  @BuiltValueEnumConst(wireName: r'BAD_ACCESS_TOKEN')
  static const RuleResponseWrapperStatusEnum BAD_ACCESS_TOKEN =
      _$ruleResponseWrapperStatusEnum_BAD_ACCESS_TOKEN;
  @BuiltValueEnumConst(wireName: r'BAD_PRIVATE_KEY')
  static const RuleResponseWrapperStatusEnum BAD_PRIVATE_KEY =
      _$ruleResponseWrapperStatusEnum_BAD_PRIVATE_KEY;
  @BuiltValueEnumConst(wireName: r'BAD_PUBLIC_KEY')
  static const RuleResponseWrapperStatusEnum BAD_PUBLIC_KEY =
      _$ruleResponseWrapperStatusEnum_BAD_PUBLIC_KEY;
  @BuiltValueEnumConst(wireName: r'MISSING_PARAMETER')
  static const RuleResponseWrapperStatusEnum MISSING_PARAMETER =
      _$ruleResponseWrapperStatusEnum_MISSING_PARAMETER;
  @BuiltValueEnumConst(wireName: r'INVALID_PARAMETER')
  static const RuleResponseWrapperStatusEnum INVALID_PARAMETER =
      _$ruleResponseWrapperStatusEnum_INVALID_PARAMETER;
  @BuiltValueEnumConst(wireName: r'WRONG_PARAMETER_TYPE')
  static const RuleResponseWrapperStatusEnum WRONG_PARAMETER_TYPE =
      _$ruleResponseWrapperStatusEnum_WRONG_PARAMETER_TYPE;
  @BuiltValueEnumConst(wireName: r'CONFLICT')
  static const RuleResponseWrapperStatusEnum CONFLICT =
      _$ruleResponseWrapperStatusEnum_CONFLICT;
  @BuiltValueEnumConst(wireName: r'RESOURCE_LOCKED')
  static const RuleResponseWrapperStatusEnum RESOURCE_LOCKED =
      _$ruleResponseWrapperStatusEnum_RESOURCE_LOCKED;
  @BuiltValueEnumConst(wireName: r'SERVER_ERROR')
  static const RuleResponseWrapperStatusEnum SERVER_ERROR =
      _$ruleResponseWrapperStatusEnum_SERVER_ERROR;
  @BuiltValueEnumConst(wireName: r'ERROR')
  static const RuleResponseWrapperStatusEnum ERROR =
      _$ruleResponseWrapperStatusEnum_ERROR;
  @BuiltValueEnumConst(wireName: r'NOT_FOUND')
  static const RuleResponseWrapperStatusEnum NOT_FOUND =
      _$ruleResponseWrapperStatusEnum_NOT_FOUND;
  @BuiltValueEnumConst(wireName: r'BAD_REQUEST')
  static const RuleResponseWrapperStatusEnum BAD_REQUEST =
      _$ruleResponseWrapperStatusEnum_BAD_REQUEST;
  @BuiltValueEnumConst(wireName: r'USER_ERROR')
  static const RuleResponseWrapperStatusEnum USER_ERROR =
      _$ruleResponseWrapperStatusEnum_USER_ERROR;
  @BuiltValueEnumConst(wireName: r'PARTIAL_ERROR')
  static const RuleResponseWrapperStatusEnum PARTIAL_ERROR =
      _$ruleResponseWrapperStatusEnum_PARTIAL_ERROR;
  @BuiltValueEnumConst(wireName: r'METHOD_NOT_ALLOWED')
  static const RuleResponseWrapperStatusEnum METHOD_NOT_ALLOWED =
      _$ruleResponseWrapperStatusEnum_METHOD_NOT_ALLOWED;

  static Serializer<RuleResponseWrapperStatusEnum> get serializer =>
      _$ruleResponseWrapperStatusEnumSerializer;

  const RuleResponseWrapperStatusEnum._(String name) : super(name);

  static BuiltSet<RuleResponseWrapperStatusEnum> get values =>
      _$ruleResponseWrapperStatusEnumValues;
  static RuleResponseWrapperStatusEnum valueOf(String name) =>
      _$ruleResponseWrapperStatusEnumValueOf(name);
}

class RuleResponseWrapperErrorCodeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NORMALIZATION_FAILED')
  static const RuleResponseWrapperErrorCodeEnum NORMALIZATION_FAILED =
      _$ruleResponseWrapperErrorCodeEnum_NORMALIZATION_FAILED;
  @BuiltValueEnumConst(wireName: r'DATA_CORRUPTED')
  static const RuleResponseWrapperErrorCodeEnum DATA_CORRUPTED =
      _$ruleResponseWrapperErrorCodeEnum_DATA_CORRUPTED;
  @BuiltValueEnumConst(wireName: r'INVALID_INPUT')
  static const RuleResponseWrapperErrorCodeEnum INVALID_INPUT =
      _$ruleResponseWrapperErrorCodeEnum_INVALID_INPUT;
  @BuiltValueEnumConst(wireName: r'NOT_SYNCABLE')
  static const RuleResponseWrapperErrorCodeEnum NOT_SYNCABLE =
      _$ruleResponseWrapperErrorCodeEnum_NOT_SYNCABLE;
  @BuiltValueEnumConst(wireName: r'PAYMENT_FAILED')
  static const RuleResponseWrapperErrorCodeEnum PAYMENT_FAILED =
      _$ruleResponseWrapperErrorCodeEnum_PAYMENT_FAILED;
  @BuiltValueEnumConst(wireName: r'FREE_TIER_REACHED')
  static const RuleResponseWrapperErrorCodeEnum FREE_TIER_REACHED =
      _$ruleResponseWrapperErrorCodeEnum_FREE_TIER_REACHED;
  @BuiltValueEnumConst(wireName: r'LIMIT_REACHED')
  static const RuleResponseWrapperErrorCodeEnum LIMIT_REACHED =
      _$ruleResponseWrapperErrorCodeEnum_LIMIT_REACHED;
  @BuiltValueEnumConst(wireName: r'INACTIVE')
  static const RuleResponseWrapperErrorCodeEnum INACTIVE =
      _$ruleResponseWrapperErrorCodeEnum_INACTIVE;
  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const RuleResponseWrapperErrorCodeEnum UNKNOWN =
      _$ruleResponseWrapperErrorCodeEnum_UNKNOWN;
  @BuiltValueEnumConst(wireName: r'IDENTIFIER_NOT_UNIQUE')
  static const RuleResponseWrapperErrorCodeEnum IDENTIFIER_NOT_UNIQUE =
      _$ruleResponseWrapperErrorCodeEnum_IDENTIFIER_NOT_UNIQUE;
  @BuiltValueEnumConst(wireName: r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT')
  static const RuleResponseWrapperErrorCodeEnum
      ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT =
      _$ruleResponseWrapperErrorCodeEnum_ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
  @BuiltValueEnumConst(wireName: r'NO_ACCOUNT_CONNECTED')
  static const RuleResponseWrapperErrorCodeEnum NO_ACCOUNT_CONNECTED =
      _$ruleResponseWrapperErrorCodeEnum_NO_ACCOUNT_CONNECTED;
  @BuiltValueEnumConst(wireName: r'NO_PAGE_SELECTED')
  static const RuleResponseWrapperErrorCodeEnum NO_PAGE_SELECTED =
      _$ruleResponseWrapperErrorCodeEnum_NO_PAGE_SELECTED;
  @BuiltValueEnumConst(wireName: r'PAGE_NOT_CREATED')
  static const RuleResponseWrapperErrorCodeEnum PAGE_NOT_CREATED =
      _$ruleResponseWrapperErrorCodeEnum_PAGE_NOT_CREATED;
  @BuiltValueEnumConst(wireName: r'PAGE_IN_REVIEW')
  static const RuleResponseWrapperErrorCodeEnum PAGE_IN_REVIEW =
      _$ruleResponseWrapperErrorCodeEnum_PAGE_IN_REVIEW;
  @BuiltValueEnumConst(wireName: r'PAGE_CLAIMED_BY_OTHERS')
  static const RuleResponseWrapperErrorCodeEnum PAGE_CLAIMED_BY_OTHERS =
      _$ruleResponseWrapperErrorCodeEnum_PAGE_CLAIMED_BY_OTHERS;
  @BuiltValueEnumConst(wireName: r'OVERLAPPING_SOCIALPOST')
  static const RuleResponseWrapperErrorCodeEnum OVERLAPPING_SOCIALPOST =
      _$ruleResponseWrapperErrorCodeEnum_OVERLAPPING_SOCIALPOST;
  @BuiltValueEnumConst(wireName: r'TOO_MANY_REPLIES')
  static const RuleResponseWrapperErrorCodeEnum TOO_MANY_REPLIES =
      _$ruleResponseWrapperErrorCodeEnum_TOO_MANY_REPLIES;
  @BuiltValueEnumConst(wireName: r'REPLY_TOO_LONG')
  static const RuleResponseWrapperErrorCodeEnum REPLY_TOO_LONG =
      _$ruleResponseWrapperErrorCodeEnum_REPLY_TOO_LONG;
  @BuiltValueEnumConst(wireName: r'DEPRECATED')
  static const RuleResponseWrapperErrorCodeEnum DEPRECATED =
      _$ruleResponseWrapperErrorCodeEnum_DEPRECATED;

  static Serializer<RuleResponseWrapperErrorCodeEnum> get serializer =>
      _$ruleResponseWrapperErrorCodeEnumSerializer;

  const RuleResponseWrapperErrorCodeEnum._(String name) : super(name);

  static BuiltSet<RuleResponseWrapperErrorCodeEnum> get values =>
      _$ruleResponseWrapperErrorCodeEnumValues;
  static RuleResponseWrapperErrorCodeEnum valueOf(String name) =>
      _$ruleResponseWrapperErrorCodeEnumValueOf(name);
}
