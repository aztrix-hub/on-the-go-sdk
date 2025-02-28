//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/conflicting_rule_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'conflicting_rules_response_wrapper.g.dart';

/// ConflictingRulesResponseWrapper
///
/// Properties:
/// * [status]
/// * [message] - (optional) Holds further information about the response
/// * [errorCode]
/// * [warnings] - (optional) Holds further warnings
/// * [response] - The actual response object of the response, optional for non 200 responses
@BuiltValue()
abstract class ConflictingRulesResponseWrapper
    implements
        Built<ConflictingRulesResponseWrapper,
            ConflictingRulesResponseWrapperBuilder> {
  @BuiltValueField(wireName: r'status')
  ConflictingRulesResponseWrapperStatusEnum? get status;
  // enum statusEnum {  SUCCESS,  QUOTA_LIMIT_EXCEED,  NOT_AUTHORIZED,  FORBIDDEN,  BAD_ACCESS_TOKEN,  BAD_PRIVATE_KEY,  BAD_PUBLIC_KEY,  MISSING_PARAMETER,  INVALID_PARAMETER,  WRONG_PARAMETER_TYPE,  CONFLICT,  RESOURCE_LOCKED,  SERVER_ERROR,  ERROR,  NOT_FOUND,  BAD_REQUEST,  USER_ERROR,  PARTIAL_ERROR,  METHOD_NOT_ALLOWED,  };

  /// (optional) Holds further information about the response
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'errorCode')
  ConflictingRulesResponseWrapperErrorCodeEnum? get errorCode;
  // enum errorCodeEnum {  NORMALIZATION_FAILED,  DATA_CORRUPTED,  INVALID_INPUT,  NOT_SYNCABLE,  PAYMENT_FAILED,  FREE_TIER_REACHED,  LIMIT_REACHED,  INACTIVE,  UNKNOWN,  IDENTIFIER_NOT_UNIQUE,  ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT,  NO_ACCOUNT_CONNECTED,  NO_PAGE_SELECTED,  PAGE_NOT_CREATED,  PAGE_IN_REVIEW,  PAGE_CLAIMED_BY_OTHERS,  OVERLAPPING_SOCIALPOST,  TOO_MANY_REPLIES,  REPLY_TOO_LONG,  DEPRECATED,  };

  /// (optional) Holds further warnings
  @BuiltValueField(wireName: r'warnings')
  BuiltList<String>? get warnings;

  /// The actual response object of the response, optional for non 200 responses
  @BuiltValueField(wireName: r'response')
  BuiltSet<ConflictingRuleResponse>? get response;

  ConflictingRulesResponseWrapper._();

  factory ConflictingRulesResponseWrapper(
          [void updates(ConflictingRulesResponseWrapperBuilder b)]) =
      _$ConflictingRulesResponseWrapper;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ConflictingRulesResponseWrapperBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ConflictingRulesResponseWrapper> get serializer =>
      _$ConflictingRulesResponseWrapperSerializer();
}

class _$ConflictingRulesResponseWrapperSerializer
    implements PrimitiveSerializer<ConflictingRulesResponseWrapper> {
  @override
  final Iterable<Type> types = const [
    ConflictingRulesResponseWrapper,
    _$ConflictingRulesResponseWrapper
  ];

  @override
  final String wireName = r'ConflictingRulesResponseWrapper';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ConflictingRulesResponseWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType:
            const FullType(ConflictingRulesResponseWrapperStatusEnum),
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
            const FullType(ConflictingRulesResponseWrapperErrorCodeEnum),
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
        specifiedType:
            const FullType(BuiltSet, [FullType(ConflictingRuleResponse)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ConflictingRulesResponseWrapper object, {
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
    required ConflictingRulesResponseWrapperBuilder result,
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
                const FullType(ConflictingRulesResponseWrapperStatusEnum),
          ) as ConflictingRulesResponseWrapperStatusEnum;
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
                const FullType(ConflictingRulesResponseWrapperErrorCodeEnum),
          ) as ConflictingRulesResponseWrapperErrorCodeEnum;
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
            specifiedType:
                const FullType(BuiltSet, [FullType(ConflictingRuleResponse)]),
          ) as BuiltSet<ConflictingRuleResponse>;
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
  ConflictingRulesResponseWrapper deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ConflictingRulesResponseWrapperBuilder();
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

class ConflictingRulesResponseWrapperStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'SUCCESS')
  static const ConflictingRulesResponseWrapperStatusEnum SUCCESS =
      _$conflictingRulesResponseWrapperStatusEnum_SUCCESS;
  @BuiltValueEnumConst(wireName: r'QUOTA_LIMIT_EXCEED')
  static const ConflictingRulesResponseWrapperStatusEnum QUOTA_LIMIT_EXCEED =
      _$conflictingRulesResponseWrapperStatusEnum_QUOTA_LIMIT_EXCEED;
  @BuiltValueEnumConst(wireName: r'NOT_AUTHORIZED')
  static const ConflictingRulesResponseWrapperStatusEnum NOT_AUTHORIZED =
      _$conflictingRulesResponseWrapperStatusEnum_NOT_AUTHORIZED;
  @BuiltValueEnumConst(wireName: r'FORBIDDEN')
  static const ConflictingRulesResponseWrapperStatusEnum FORBIDDEN =
      _$conflictingRulesResponseWrapperStatusEnum_FORBIDDEN;
  @BuiltValueEnumConst(wireName: r'BAD_ACCESS_TOKEN')
  static const ConflictingRulesResponseWrapperStatusEnum BAD_ACCESS_TOKEN =
      _$conflictingRulesResponseWrapperStatusEnum_BAD_ACCESS_TOKEN;
  @BuiltValueEnumConst(wireName: r'BAD_PRIVATE_KEY')
  static const ConflictingRulesResponseWrapperStatusEnum BAD_PRIVATE_KEY =
      _$conflictingRulesResponseWrapperStatusEnum_BAD_PRIVATE_KEY;
  @BuiltValueEnumConst(wireName: r'BAD_PUBLIC_KEY')
  static const ConflictingRulesResponseWrapperStatusEnum BAD_PUBLIC_KEY =
      _$conflictingRulesResponseWrapperStatusEnum_BAD_PUBLIC_KEY;
  @BuiltValueEnumConst(wireName: r'MISSING_PARAMETER')
  static const ConflictingRulesResponseWrapperStatusEnum MISSING_PARAMETER =
      _$conflictingRulesResponseWrapperStatusEnum_MISSING_PARAMETER;
  @BuiltValueEnumConst(wireName: r'INVALID_PARAMETER')
  static const ConflictingRulesResponseWrapperStatusEnum INVALID_PARAMETER =
      _$conflictingRulesResponseWrapperStatusEnum_INVALID_PARAMETER;
  @BuiltValueEnumConst(wireName: r'WRONG_PARAMETER_TYPE')
  static const ConflictingRulesResponseWrapperStatusEnum WRONG_PARAMETER_TYPE =
      _$conflictingRulesResponseWrapperStatusEnum_WRONG_PARAMETER_TYPE;
  @BuiltValueEnumConst(wireName: r'CONFLICT')
  static const ConflictingRulesResponseWrapperStatusEnum CONFLICT =
      _$conflictingRulesResponseWrapperStatusEnum_CONFLICT;
  @BuiltValueEnumConst(wireName: r'RESOURCE_LOCKED')
  static const ConflictingRulesResponseWrapperStatusEnum RESOURCE_LOCKED =
      _$conflictingRulesResponseWrapperStatusEnum_RESOURCE_LOCKED;
  @BuiltValueEnumConst(wireName: r'SERVER_ERROR')
  static const ConflictingRulesResponseWrapperStatusEnum SERVER_ERROR =
      _$conflictingRulesResponseWrapperStatusEnum_SERVER_ERROR;
  @BuiltValueEnumConst(wireName: r'ERROR')
  static const ConflictingRulesResponseWrapperStatusEnum ERROR =
      _$conflictingRulesResponseWrapperStatusEnum_ERROR;
  @BuiltValueEnumConst(wireName: r'NOT_FOUND')
  static const ConflictingRulesResponseWrapperStatusEnum NOT_FOUND =
      _$conflictingRulesResponseWrapperStatusEnum_NOT_FOUND;
  @BuiltValueEnumConst(wireName: r'BAD_REQUEST')
  static const ConflictingRulesResponseWrapperStatusEnum BAD_REQUEST =
      _$conflictingRulesResponseWrapperStatusEnum_BAD_REQUEST;
  @BuiltValueEnumConst(wireName: r'USER_ERROR')
  static const ConflictingRulesResponseWrapperStatusEnum USER_ERROR =
      _$conflictingRulesResponseWrapperStatusEnum_USER_ERROR;
  @BuiltValueEnumConst(wireName: r'PARTIAL_ERROR')
  static const ConflictingRulesResponseWrapperStatusEnum PARTIAL_ERROR =
      _$conflictingRulesResponseWrapperStatusEnum_PARTIAL_ERROR;
  @BuiltValueEnumConst(wireName: r'METHOD_NOT_ALLOWED')
  static const ConflictingRulesResponseWrapperStatusEnum METHOD_NOT_ALLOWED =
      _$conflictingRulesResponseWrapperStatusEnum_METHOD_NOT_ALLOWED;

  static Serializer<ConflictingRulesResponseWrapperStatusEnum> get serializer =>
      _$conflictingRulesResponseWrapperStatusEnumSerializer;

  const ConflictingRulesResponseWrapperStatusEnum._(String name) : super(name);

  static BuiltSet<ConflictingRulesResponseWrapperStatusEnum> get values =>
      _$conflictingRulesResponseWrapperStatusEnumValues;
  static ConflictingRulesResponseWrapperStatusEnum valueOf(String name) =>
      _$conflictingRulesResponseWrapperStatusEnumValueOf(name);
}

class ConflictingRulesResponseWrapperErrorCodeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NORMALIZATION_FAILED')
  static const ConflictingRulesResponseWrapperErrorCodeEnum
      NORMALIZATION_FAILED =
      _$conflictingRulesResponseWrapperErrorCodeEnum_NORMALIZATION_FAILED;
  @BuiltValueEnumConst(wireName: r'DATA_CORRUPTED')
  static const ConflictingRulesResponseWrapperErrorCodeEnum DATA_CORRUPTED =
      _$conflictingRulesResponseWrapperErrorCodeEnum_DATA_CORRUPTED;
  @BuiltValueEnumConst(wireName: r'INVALID_INPUT')
  static const ConflictingRulesResponseWrapperErrorCodeEnum INVALID_INPUT =
      _$conflictingRulesResponseWrapperErrorCodeEnum_INVALID_INPUT;
  @BuiltValueEnumConst(wireName: r'NOT_SYNCABLE')
  static const ConflictingRulesResponseWrapperErrorCodeEnum NOT_SYNCABLE =
      _$conflictingRulesResponseWrapperErrorCodeEnum_NOT_SYNCABLE;
  @BuiltValueEnumConst(wireName: r'PAYMENT_FAILED')
  static const ConflictingRulesResponseWrapperErrorCodeEnum PAYMENT_FAILED =
      _$conflictingRulesResponseWrapperErrorCodeEnum_PAYMENT_FAILED;
  @BuiltValueEnumConst(wireName: r'FREE_TIER_REACHED')
  static const ConflictingRulesResponseWrapperErrorCodeEnum FREE_TIER_REACHED =
      _$conflictingRulesResponseWrapperErrorCodeEnum_FREE_TIER_REACHED;
  @BuiltValueEnumConst(wireName: r'LIMIT_REACHED')
  static const ConflictingRulesResponseWrapperErrorCodeEnum LIMIT_REACHED =
      _$conflictingRulesResponseWrapperErrorCodeEnum_LIMIT_REACHED;
  @BuiltValueEnumConst(wireName: r'INACTIVE')
  static const ConflictingRulesResponseWrapperErrorCodeEnum INACTIVE =
      _$conflictingRulesResponseWrapperErrorCodeEnum_INACTIVE;
  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const ConflictingRulesResponseWrapperErrorCodeEnum UNKNOWN =
      _$conflictingRulesResponseWrapperErrorCodeEnum_UNKNOWN;
  @BuiltValueEnumConst(wireName: r'IDENTIFIER_NOT_UNIQUE')
  static const ConflictingRulesResponseWrapperErrorCodeEnum
      IDENTIFIER_NOT_UNIQUE =
      _$conflictingRulesResponseWrapperErrorCodeEnum_IDENTIFIER_NOT_UNIQUE;
  @BuiltValueEnumConst(wireName: r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT')
  static const ConflictingRulesResponseWrapperErrorCodeEnum
      ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT =
      _$conflictingRulesResponseWrapperErrorCodeEnum_ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
  @BuiltValueEnumConst(wireName: r'NO_ACCOUNT_CONNECTED')
  static const ConflictingRulesResponseWrapperErrorCodeEnum
      NO_ACCOUNT_CONNECTED =
      _$conflictingRulesResponseWrapperErrorCodeEnum_NO_ACCOUNT_CONNECTED;
  @BuiltValueEnumConst(wireName: r'NO_PAGE_SELECTED')
  static const ConflictingRulesResponseWrapperErrorCodeEnum NO_PAGE_SELECTED =
      _$conflictingRulesResponseWrapperErrorCodeEnum_NO_PAGE_SELECTED;
  @BuiltValueEnumConst(wireName: r'PAGE_NOT_CREATED')
  static const ConflictingRulesResponseWrapperErrorCodeEnum PAGE_NOT_CREATED =
      _$conflictingRulesResponseWrapperErrorCodeEnum_PAGE_NOT_CREATED;
  @BuiltValueEnumConst(wireName: r'PAGE_IN_REVIEW')
  static const ConflictingRulesResponseWrapperErrorCodeEnum PAGE_IN_REVIEW =
      _$conflictingRulesResponseWrapperErrorCodeEnum_PAGE_IN_REVIEW;
  @BuiltValueEnumConst(wireName: r'PAGE_CLAIMED_BY_OTHERS')
  static const ConflictingRulesResponseWrapperErrorCodeEnum
      PAGE_CLAIMED_BY_OTHERS =
      _$conflictingRulesResponseWrapperErrorCodeEnum_PAGE_CLAIMED_BY_OTHERS;
  @BuiltValueEnumConst(wireName: r'OVERLAPPING_SOCIALPOST')
  static const ConflictingRulesResponseWrapperErrorCodeEnum
      OVERLAPPING_SOCIALPOST =
      _$conflictingRulesResponseWrapperErrorCodeEnum_OVERLAPPING_SOCIALPOST;
  @BuiltValueEnumConst(wireName: r'TOO_MANY_REPLIES')
  static const ConflictingRulesResponseWrapperErrorCodeEnum TOO_MANY_REPLIES =
      _$conflictingRulesResponseWrapperErrorCodeEnum_TOO_MANY_REPLIES;
  @BuiltValueEnumConst(wireName: r'REPLY_TOO_LONG')
  static const ConflictingRulesResponseWrapperErrorCodeEnum REPLY_TOO_LONG =
      _$conflictingRulesResponseWrapperErrorCodeEnum_REPLY_TOO_LONG;
  @BuiltValueEnumConst(wireName: r'DEPRECATED')
  static const ConflictingRulesResponseWrapperErrorCodeEnum DEPRECATED =
      _$conflictingRulesResponseWrapperErrorCodeEnum_DEPRECATED;

  static Serializer<ConflictingRulesResponseWrapperErrorCodeEnum>
      get serializer =>
          _$conflictingRulesResponseWrapperErrorCodeEnumSerializer;

  const ConflictingRulesResponseWrapperErrorCodeEnum._(String name)
      : super(name);

  static BuiltSet<ConflictingRulesResponseWrapperErrorCodeEnum> get values =>
      _$conflictingRulesResponseWrapperErrorCodeEnumValues;
  static ConflictingRulesResponseWrapperErrorCodeEnum valueOf(String name) =>
      _$conflictingRulesResponseWrapperErrorCodeEnumValueOf(name);
}
