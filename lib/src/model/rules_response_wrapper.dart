//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/rule_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rules_response_wrapper.g.dart';

/// RulesResponseWrapper
///
/// Properties:
/// * [status]
/// * [message] - (optional) Holds further information about the response
/// * [errorCode]
/// * [warnings] - (optional) Holds further warnings
/// * [response] - The actual response object of the response, optional for non 200 responses
@BuiltValue()
abstract class RulesResponseWrapper
    implements Built<RulesResponseWrapper, RulesResponseWrapperBuilder> {
  @BuiltValueField(wireName: r'status')
  RulesResponseWrapperStatusEnum? get status;
  // enum statusEnum {  SUCCESS,  QUOTA_LIMIT_EXCEED,  NOT_AUTHORIZED,  FORBIDDEN,  BAD_ACCESS_TOKEN,  BAD_PRIVATE_KEY,  BAD_PUBLIC_KEY,  MISSING_PARAMETER,  INVALID_PARAMETER,  WRONG_PARAMETER_TYPE,  CONFLICT,  RESOURCE_LOCKED,  SERVER_ERROR,  ERROR,  NOT_FOUND,  BAD_REQUEST,  USER_ERROR,  PARTIAL_ERROR,  METHOD_NOT_ALLOWED,  };

  /// (optional) Holds further information about the response
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'errorCode')
  RulesResponseWrapperErrorCodeEnum? get errorCode;
  // enum errorCodeEnum {  NORMALIZATION_FAILED,  DATA_CORRUPTED,  INVALID_INPUT,  NOT_SYNCABLE,  PAYMENT_FAILED,  FREE_TIER_REACHED,  LIMIT_REACHED,  INACTIVE,  UNKNOWN,  IDENTIFIER_NOT_UNIQUE,  ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT,  NO_ACCOUNT_CONNECTED,  NO_PAGE_SELECTED,  PAGE_NOT_CREATED,  PAGE_IN_REVIEW,  PAGE_CLAIMED_BY_OTHERS,  OVERLAPPING_SOCIALPOST,  TOO_MANY_REPLIES,  REPLY_TOO_LONG,  DEPRECATED,  };

  /// (optional) Holds further warnings
  @BuiltValueField(wireName: r'warnings')
  BuiltList<String>? get warnings;

  /// The actual response object of the response, optional for non 200 responses
  @BuiltValueField(wireName: r'response')
  BuiltList<RuleResponse>? get response;

  RulesResponseWrapper._();

  factory RulesResponseWrapper([void updates(RulesResponseWrapperBuilder b)]) =
      _$RulesResponseWrapper;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RulesResponseWrapperBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RulesResponseWrapper> get serializer =>
      _$RulesResponseWrapperSerializer();
}

class _$RulesResponseWrapperSerializer
    implements PrimitiveSerializer<RulesResponseWrapper> {
  @override
  final Iterable<Type> types = const [
    RulesResponseWrapper,
    _$RulesResponseWrapper
  ];

  @override
  final String wireName = r'RulesResponseWrapper';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RulesResponseWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(RulesResponseWrapperStatusEnum),
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
        specifiedType: const FullType(RulesResponseWrapperErrorCodeEnum),
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
        specifiedType: const FullType(BuiltList, [FullType(RuleResponse)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RulesResponseWrapper object, {
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
    required RulesResponseWrapperBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RulesResponseWrapperStatusEnum),
          ) as RulesResponseWrapperStatusEnum;
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
            specifiedType: const FullType(RulesResponseWrapperErrorCodeEnum),
          ) as RulesResponseWrapperErrorCodeEnum;
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
            specifiedType: const FullType(BuiltList, [FullType(RuleResponse)]),
          ) as BuiltList<RuleResponse>;
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
  RulesResponseWrapper deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RulesResponseWrapperBuilder();
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

class RulesResponseWrapperStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'SUCCESS')
  static const RulesResponseWrapperStatusEnum SUCCESS =
      _$rulesResponseWrapperStatusEnum_SUCCESS;
  @BuiltValueEnumConst(wireName: r'QUOTA_LIMIT_EXCEED')
  static const RulesResponseWrapperStatusEnum QUOTA_LIMIT_EXCEED =
      _$rulesResponseWrapperStatusEnum_QUOTA_LIMIT_EXCEED;
  @BuiltValueEnumConst(wireName: r'NOT_AUTHORIZED')
  static const RulesResponseWrapperStatusEnum NOT_AUTHORIZED =
      _$rulesResponseWrapperStatusEnum_NOT_AUTHORIZED;
  @BuiltValueEnumConst(wireName: r'FORBIDDEN')
  static const RulesResponseWrapperStatusEnum FORBIDDEN =
      _$rulesResponseWrapperStatusEnum_FORBIDDEN;
  @BuiltValueEnumConst(wireName: r'BAD_ACCESS_TOKEN')
  static const RulesResponseWrapperStatusEnum BAD_ACCESS_TOKEN =
      _$rulesResponseWrapperStatusEnum_BAD_ACCESS_TOKEN;
  @BuiltValueEnumConst(wireName: r'BAD_PRIVATE_KEY')
  static const RulesResponseWrapperStatusEnum BAD_PRIVATE_KEY =
      _$rulesResponseWrapperStatusEnum_BAD_PRIVATE_KEY;
  @BuiltValueEnumConst(wireName: r'BAD_PUBLIC_KEY')
  static const RulesResponseWrapperStatusEnum BAD_PUBLIC_KEY =
      _$rulesResponseWrapperStatusEnum_BAD_PUBLIC_KEY;
  @BuiltValueEnumConst(wireName: r'MISSING_PARAMETER')
  static const RulesResponseWrapperStatusEnum MISSING_PARAMETER =
      _$rulesResponseWrapperStatusEnum_MISSING_PARAMETER;
  @BuiltValueEnumConst(wireName: r'INVALID_PARAMETER')
  static const RulesResponseWrapperStatusEnum INVALID_PARAMETER =
      _$rulesResponseWrapperStatusEnum_INVALID_PARAMETER;
  @BuiltValueEnumConst(wireName: r'WRONG_PARAMETER_TYPE')
  static const RulesResponseWrapperStatusEnum WRONG_PARAMETER_TYPE =
      _$rulesResponseWrapperStatusEnum_WRONG_PARAMETER_TYPE;
  @BuiltValueEnumConst(wireName: r'CONFLICT')
  static const RulesResponseWrapperStatusEnum CONFLICT =
      _$rulesResponseWrapperStatusEnum_CONFLICT;
  @BuiltValueEnumConst(wireName: r'RESOURCE_LOCKED')
  static const RulesResponseWrapperStatusEnum RESOURCE_LOCKED =
      _$rulesResponseWrapperStatusEnum_RESOURCE_LOCKED;
  @BuiltValueEnumConst(wireName: r'SERVER_ERROR')
  static const RulesResponseWrapperStatusEnum SERVER_ERROR =
      _$rulesResponseWrapperStatusEnum_SERVER_ERROR;
  @BuiltValueEnumConst(wireName: r'ERROR')
  static const RulesResponseWrapperStatusEnum ERROR =
      _$rulesResponseWrapperStatusEnum_ERROR;
  @BuiltValueEnumConst(wireName: r'NOT_FOUND')
  static const RulesResponseWrapperStatusEnum NOT_FOUND =
      _$rulesResponseWrapperStatusEnum_NOT_FOUND;
  @BuiltValueEnumConst(wireName: r'BAD_REQUEST')
  static const RulesResponseWrapperStatusEnum BAD_REQUEST =
      _$rulesResponseWrapperStatusEnum_BAD_REQUEST;
  @BuiltValueEnumConst(wireName: r'USER_ERROR')
  static const RulesResponseWrapperStatusEnum USER_ERROR =
      _$rulesResponseWrapperStatusEnum_USER_ERROR;
  @BuiltValueEnumConst(wireName: r'PARTIAL_ERROR')
  static const RulesResponseWrapperStatusEnum PARTIAL_ERROR =
      _$rulesResponseWrapperStatusEnum_PARTIAL_ERROR;
  @BuiltValueEnumConst(wireName: r'METHOD_NOT_ALLOWED')
  static const RulesResponseWrapperStatusEnum METHOD_NOT_ALLOWED =
      _$rulesResponseWrapperStatusEnum_METHOD_NOT_ALLOWED;

  static Serializer<RulesResponseWrapperStatusEnum> get serializer =>
      _$rulesResponseWrapperStatusEnumSerializer;

  const RulesResponseWrapperStatusEnum._(String name) : super(name);

  static BuiltSet<RulesResponseWrapperStatusEnum> get values =>
      _$rulesResponseWrapperStatusEnumValues;
  static RulesResponseWrapperStatusEnum valueOf(String name) =>
      _$rulesResponseWrapperStatusEnumValueOf(name);
}

class RulesResponseWrapperErrorCodeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NORMALIZATION_FAILED')
  static const RulesResponseWrapperErrorCodeEnum NORMALIZATION_FAILED =
      _$rulesResponseWrapperErrorCodeEnum_NORMALIZATION_FAILED;
  @BuiltValueEnumConst(wireName: r'DATA_CORRUPTED')
  static const RulesResponseWrapperErrorCodeEnum DATA_CORRUPTED =
      _$rulesResponseWrapperErrorCodeEnum_DATA_CORRUPTED;
  @BuiltValueEnumConst(wireName: r'INVALID_INPUT')
  static const RulesResponseWrapperErrorCodeEnum INVALID_INPUT =
      _$rulesResponseWrapperErrorCodeEnum_INVALID_INPUT;
  @BuiltValueEnumConst(wireName: r'NOT_SYNCABLE')
  static const RulesResponseWrapperErrorCodeEnum NOT_SYNCABLE =
      _$rulesResponseWrapperErrorCodeEnum_NOT_SYNCABLE;
  @BuiltValueEnumConst(wireName: r'PAYMENT_FAILED')
  static const RulesResponseWrapperErrorCodeEnum PAYMENT_FAILED =
      _$rulesResponseWrapperErrorCodeEnum_PAYMENT_FAILED;
  @BuiltValueEnumConst(wireName: r'FREE_TIER_REACHED')
  static const RulesResponseWrapperErrorCodeEnum FREE_TIER_REACHED =
      _$rulesResponseWrapperErrorCodeEnum_FREE_TIER_REACHED;
  @BuiltValueEnumConst(wireName: r'LIMIT_REACHED')
  static const RulesResponseWrapperErrorCodeEnum LIMIT_REACHED =
      _$rulesResponseWrapperErrorCodeEnum_LIMIT_REACHED;
  @BuiltValueEnumConst(wireName: r'INACTIVE')
  static const RulesResponseWrapperErrorCodeEnum INACTIVE =
      _$rulesResponseWrapperErrorCodeEnum_INACTIVE;
  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const RulesResponseWrapperErrorCodeEnum UNKNOWN =
      _$rulesResponseWrapperErrorCodeEnum_UNKNOWN;
  @BuiltValueEnumConst(wireName: r'IDENTIFIER_NOT_UNIQUE')
  static const RulesResponseWrapperErrorCodeEnum IDENTIFIER_NOT_UNIQUE =
      _$rulesResponseWrapperErrorCodeEnum_IDENTIFIER_NOT_UNIQUE;
  @BuiltValueEnumConst(wireName: r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT')
  static const RulesResponseWrapperErrorCodeEnum
      ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT =
      _$rulesResponseWrapperErrorCodeEnum_ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
  @BuiltValueEnumConst(wireName: r'NO_ACCOUNT_CONNECTED')
  static const RulesResponseWrapperErrorCodeEnum NO_ACCOUNT_CONNECTED =
      _$rulesResponseWrapperErrorCodeEnum_NO_ACCOUNT_CONNECTED;
  @BuiltValueEnumConst(wireName: r'NO_PAGE_SELECTED')
  static const RulesResponseWrapperErrorCodeEnum NO_PAGE_SELECTED =
      _$rulesResponseWrapperErrorCodeEnum_NO_PAGE_SELECTED;
  @BuiltValueEnumConst(wireName: r'PAGE_NOT_CREATED')
  static const RulesResponseWrapperErrorCodeEnum PAGE_NOT_CREATED =
      _$rulesResponseWrapperErrorCodeEnum_PAGE_NOT_CREATED;
  @BuiltValueEnumConst(wireName: r'PAGE_IN_REVIEW')
  static const RulesResponseWrapperErrorCodeEnum PAGE_IN_REVIEW =
      _$rulesResponseWrapperErrorCodeEnum_PAGE_IN_REVIEW;
  @BuiltValueEnumConst(wireName: r'PAGE_CLAIMED_BY_OTHERS')
  static const RulesResponseWrapperErrorCodeEnum PAGE_CLAIMED_BY_OTHERS =
      _$rulesResponseWrapperErrorCodeEnum_PAGE_CLAIMED_BY_OTHERS;
  @BuiltValueEnumConst(wireName: r'OVERLAPPING_SOCIALPOST')
  static const RulesResponseWrapperErrorCodeEnum OVERLAPPING_SOCIALPOST =
      _$rulesResponseWrapperErrorCodeEnum_OVERLAPPING_SOCIALPOST;
  @BuiltValueEnumConst(wireName: r'TOO_MANY_REPLIES')
  static const RulesResponseWrapperErrorCodeEnum TOO_MANY_REPLIES =
      _$rulesResponseWrapperErrorCodeEnum_TOO_MANY_REPLIES;
  @BuiltValueEnumConst(wireName: r'REPLY_TOO_LONG')
  static const RulesResponseWrapperErrorCodeEnum REPLY_TOO_LONG =
      _$rulesResponseWrapperErrorCodeEnum_REPLY_TOO_LONG;
  @BuiltValueEnumConst(wireName: r'DEPRECATED')
  static const RulesResponseWrapperErrorCodeEnum DEPRECATED =
      _$rulesResponseWrapperErrorCodeEnum_DEPRECATED;

  static Serializer<RulesResponseWrapperErrorCodeEnum> get serializer =>
      _$rulesResponseWrapperErrorCodeEnumSerializer;

  const RulesResponseWrapperErrorCodeEnum._(String name) : super(name);

  static BuiltSet<RulesResponseWrapperErrorCodeEnum> get values =>
      _$rulesResponseWrapperErrorCodeEnumValues;
  static RulesResponseWrapperErrorCodeEnum valueOf(String name) =>
      _$rulesResponseWrapperErrorCodeEnumValueOf(name);
}
