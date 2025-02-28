//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/suggestion_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'suggestion_response_wrapper.g.dart';

/// SuggestionResponseWrapper
///
/// Properties:
/// * [status]
/// * [message] - (optional) Holds further information about the response
/// * [errorCode]
/// * [warnings] - (optional) Holds further warnings
/// * [response]
@BuiltValue()
abstract class SuggestionResponseWrapper
    implements
        Built<SuggestionResponseWrapper, SuggestionResponseWrapperBuilder> {
  @BuiltValueField(wireName: r'status')
  SuggestionResponseWrapperStatusEnum? get status;
  // enum statusEnum {  SUCCESS,  QUOTA_LIMIT_EXCEED,  NOT_AUTHORIZED,  FORBIDDEN,  BAD_ACCESS_TOKEN,  BAD_PRIVATE_KEY,  BAD_PUBLIC_KEY,  MISSING_PARAMETER,  INVALID_PARAMETER,  WRONG_PARAMETER_TYPE,  CONFLICT,  RESOURCE_LOCKED,  SERVER_ERROR,  ERROR,  NOT_FOUND,  BAD_REQUEST,  USER_ERROR,  PARTIAL_ERROR,  METHOD_NOT_ALLOWED,  };

  /// (optional) Holds further information about the response
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'errorCode')
  SuggestionResponseWrapperErrorCodeEnum? get errorCode;
  // enum errorCodeEnum {  NORMALIZATION_FAILED,  DATA_CORRUPTED,  INVALID_INPUT,  NOT_SYNCABLE,  PAYMENT_FAILED,  FREE_TIER_REACHED,  LIMIT_REACHED,  INACTIVE,  UNKNOWN,  IDENTIFIER_NOT_UNIQUE,  ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT,  NO_ACCOUNT_CONNECTED,  NO_PAGE_SELECTED,  PAGE_NOT_CREATED,  PAGE_IN_REVIEW,  PAGE_CLAIMED_BY_OTHERS,  OVERLAPPING_SOCIALPOST,  TOO_MANY_REPLIES,  REPLY_TOO_LONG,  DEPRECATED,  };

  /// (optional) Holds further warnings
  @BuiltValueField(wireName: r'warnings')
  BuiltList<String>? get warnings;

  @BuiltValueField(wireName: r'response')
  SuggestionResponse? get response;

  SuggestionResponseWrapper._();

  factory SuggestionResponseWrapper(
          [void updates(SuggestionResponseWrapperBuilder b)]) =
      _$SuggestionResponseWrapper;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SuggestionResponseWrapperBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SuggestionResponseWrapper> get serializer =>
      _$SuggestionResponseWrapperSerializer();
}

class _$SuggestionResponseWrapperSerializer
    implements PrimitiveSerializer<SuggestionResponseWrapper> {
  @override
  final Iterable<Type> types = const [
    SuggestionResponseWrapper,
    _$SuggestionResponseWrapper
  ];

  @override
  final String wireName = r'SuggestionResponseWrapper';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SuggestionResponseWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(SuggestionResponseWrapperStatusEnum),
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
        specifiedType: const FullType(SuggestionResponseWrapperErrorCodeEnum),
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
        specifiedType: const FullType(SuggestionResponse),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SuggestionResponseWrapper object, {
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
    required SuggestionResponseWrapperBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SuggestionResponseWrapperStatusEnum),
          ) as SuggestionResponseWrapperStatusEnum;
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
                const FullType(SuggestionResponseWrapperErrorCodeEnum),
          ) as SuggestionResponseWrapperErrorCodeEnum;
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
            specifiedType: const FullType(SuggestionResponse),
          ) as SuggestionResponse;
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
  SuggestionResponseWrapper deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SuggestionResponseWrapperBuilder();
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

class SuggestionResponseWrapperStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'SUCCESS')
  static const SuggestionResponseWrapperStatusEnum SUCCESS =
      _$suggestionResponseWrapperStatusEnum_SUCCESS;
  @BuiltValueEnumConst(wireName: r'QUOTA_LIMIT_EXCEED')
  static const SuggestionResponseWrapperStatusEnum QUOTA_LIMIT_EXCEED =
      _$suggestionResponseWrapperStatusEnum_QUOTA_LIMIT_EXCEED;
  @BuiltValueEnumConst(wireName: r'NOT_AUTHORIZED')
  static const SuggestionResponseWrapperStatusEnum NOT_AUTHORIZED =
      _$suggestionResponseWrapperStatusEnum_NOT_AUTHORIZED;
  @BuiltValueEnumConst(wireName: r'FORBIDDEN')
  static const SuggestionResponseWrapperStatusEnum FORBIDDEN =
      _$suggestionResponseWrapperStatusEnum_FORBIDDEN;
  @BuiltValueEnumConst(wireName: r'BAD_ACCESS_TOKEN')
  static const SuggestionResponseWrapperStatusEnum BAD_ACCESS_TOKEN =
      _$suggestionResponseWrapperStatusEnum_BAD_ACCESS_TOKEN;
  @BuiltValueEnumConst(wireName: r'BAD_PRIVATE_KEY')
  static const SuggestionResponseWrapperStatusEnum BAD_PRIVATE_KEY =
      _$suggestionResponseWrapperStatusEnum_BAD_PRIVATE_KEY;
  @BuiltValueEnumConst(wireName: r'BAD_PUBLIC_KEY')
  static const SuggestionResponseWrapperStatusEnum BAD_PUBLIC_KEY =
      _$suggestionResponseWrapperStatusEnum_BAD_PUBLIC_KEY;
  @BuiltValueEnumConst(wireName: r'MISSING_PARAMETER')
  static const SuggestionResponseWrapperStatusEnum MISSING_PARAMETER =
      _$suggestionResponseWrapperStatusEnum_MISSING_PARAMETER;
  @BuiltValueEnumConst(wireName: r'INVALID_PARAMETER')
  static const SuggestionResponseWrapperStatusEnum INVALID_PARAMETER =
      _$suggestionResponseWrapperStatusEnum_INVALID_PARAMETER;
  @BuiltValueEnumConst(wireName: r'WRONG_PARAMETER_TYPE')
  static const SuggestionResponseWrapperStatusEnum WRONG_PARAMETER_TYPE =
      _$suggestionResponseWrapperStatusEnum_WRONG_PARAMETER_TYPE;
  @BuiltValueEnumConst(wireName: r'CONFLICT')
  static const SuggestionResponseWrapperStatusEnum CONFLICT =
      _$suggestionResponseWrapperStatusEnum_CONFLICT;
  @BuiltValueEnumConst(wireName: r'RESOURCE_LOCKED')
  static const SuggestionResponseWrapperStatusEnum RESOURCE_LOCKED =
      _$suggestionResponseWrapperStatusEnum_RESOURCE_LOCKED;
  @BuiltValueEnumConst(wireName: r'SERVER_ERROR')
  static const SuggestionResponseWrapperStatusEnum SERVER_ERROR =
      _$suggestionResponseWrapperStatusEnum_SERVER_ERROR;
  @BuiltValueEnumConst(wireName: r'ERROR')
  static const SuggestionResponseWrapperStatusEnum ERROR =
      _$suggestionResponseWrapperStatusEnum_ERROR;
  @BuiltValueEnumConst(wireName: r'NOT_FOUND')
  static const SuggestionResponseWrapperStatusEnum NOT_FOUND =
      _$suggestionResponseWrapperStatusEnum_NOT_FOUND;
  @BuiltValueEnumConst(wireName: r'BAD_REQUEST')
  static const SuggestionResponseWrapperStatusEnum BAD_REQUEST =
      _$suggestionResponseWrapperStatusEnum_BAD_REQUEST;
  @BuiltValueEnumConst(wireName: r'USER_ERROR')
  static const SuggestionResponseWrapperStatusEnum USER_ERROR =
      _$suggestionResponseWrapperStatusEnum_USER_ERROR;
  @BuiltValueEnumConst(wireName: r'PARTIAL_ERROR')
  static const SuggestionResponseWrapperStatusEnum PARTIAL_ERROR =
      _$suggestionResponseWrapperStatusEnum_PARTIAL_ERROR;
  @BuiltValueEnumConst(wireName: r'METHOD_NOT_ALLOWED')
  static const SuggestionResponseWrapperStatusEnum METHOD_NOT_ALLOWED =
      _$suggestionResponseWrapperStatusEnum_METHOD_NOT_ALLOWED;

  static Serializer<SuggestionResponseWrapperStatusEnum> get serializer =>
      _$suggestionResponseWrapperStatusEnumSerializer;

  const SuggestionResponseWrapperStatusEnum._(String name) : super(name);

  static BuiltSet<SuggestionResponseWrapperStatusEnum> get values =>
      _$suggestionResponseWrapperStatusEnumValues;
  static SuggestionResponseWrapperStatusEnum valueOf(String name) =>
      _$suggestionResponseWrapperStatusEnumValueOf(name);
}

class SuggestionResponseWrapperErrorCodeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NORMALIZATION_FAILED')
  static const SuggestionResponseWrapperErrorCodeEnum NORMALIZATION_FAILED =
      _$suggestionResponseWrapperErrorCodeEnum_NORMALIZATION_FAILED;
  @BuiltValueEnumConst(wireName: r'DATA_CORRUPTED')
  static const SuggestionResponseWrapperErrorCodeEnum DATA_CORRUPTED =
      _$suggestionResponseWrapperErrorCodeEnum_DATA_CORRUPTED;
  @BuiltValueEnumConst(wireName: r'INVALID_INPUT')
  static const SuggestionResponseWrapperErrorCodeEnum INVALID_INPUT =
      _$suggestionResponseWrapperErrorCodeEnum_INVALID_INPUT;
  @BuiltValueEnumConst(wireName: r'NOT_SYNCABLE')
  static const SuggestionResponseWrapperErrorCodeEnum NOT_SYNCABLE =
      _$suggestionResponseWrapperErrorCodeEnum_NOT_SYNCABLE;
  @BuiltValueEnumConst(wireName: r'PAYMENT_FAILED')
  static const SuggestionResponseWrapperErrorCodeEnum PAYMENT_FAILED =
      _$suggestionResponseWrapperErrorCodeEnum_PAYMENT_FAILED;
  @BuiltValueEnumConst(wireName: r'FREE_TIER_REACHED')
  static const SuggestionResponseWrapperErrorCodeEnum FREE_TIER_REACHED =
      _$suggestionResponseWrapperErrorCodeEnum_FREE_TIER_REACHED;
  @BuiltValueEnumConst(wireName: r'LIMIT_REACHED')
  static const SuggestionResponseWrapperErrorCodeEnum LIMIT_REACHED =
      _$suggestionResponseWrapperErrorCodeEnum_LIMIT_REACHED;
  @BuiltValueEnumConst(wireName: r'INACTIVE')
  static const SuggestionResponseWrapperErrorCodeEnum INACTIVE =
      _$suggestionResponseWrapperErrorCodeEnum_INACTIVE;
  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const SuggestionResponseWrapperErrorCodeEnum UNKNOWN =
      _$suggestionResponseWrapperErrorCodeEnum_UNKNOWN;
  @BuiltValueEnumConst(wireName: r'IDENTIFIER_NOT_UNIQUE')
  static const SuggestionResponseWrapperErrorCodeEnum IDENTIFIER_NOT_UNIQUE =
      _$suggestionResponseWrapperErrorCodeEnum_IDENTIFIER_NOT_UNIQUE;
  @BuiltValueEnumConst(wireName: r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT')
  static const SuggestionResponseWrapperErrorCodeEnum
      ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT =
      _$suggestionResponseWrapperErrorCodeEnum_ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
  @BuiltValueEnumConst(wireName: r'NO_ACCOUNT_CONNECTED')
  static const SuggestionResponseWrapperErrorCodeEnum NO_ACCOUNT_CONNECTED =
      _$suggestionResponseWrapperErrorCodeEnum_NO_ACCOUNT_CONNECTED;
  @BuiltValueEnumConst(wireName: r'NO_PAGE_SELECTED')
  static const SuggestionResponseWrapperErrorCodeEnum NO_PAGE_SELECTED =
      _$suggestionResponseWrapperErrorCodeEnum_NO_PAGE_SELECTED;
  @BuiltValueEnumConst(wireName: r'PAGE_NOT_CREATED')
  static const SuggestionResponseWrapperErrorCodeEnum PAGE_NOT_CREATED =
      _$suggestionResponseWrapperErrorCodeEnum_PAGE_NOT_CREATED;
  @BuiltValueEnumConst(wireName: r'PAGE_IN_REVIEW')
  static const SuggestionResponseWrapperErrorCodeEnum PAGE_IN_REVIEW =
      _$suggestionResponseWrapperErrorCodeEnum_PAGE_IN_REVIEW;
  @BuiltValueEnumConst(wireName: r'PAGE_CLAIMED_BY_OTHERS')
  static const SuggestionResponseWrapperErrorCodeEnum PAGE_CLAIMED_BY_OTHERS =
      _$suggestionResponseWrapperErrorCodeEnum_PAGE_CLAIMED_BY_OTHERS;
  @BuiltValueEnumConst(wireName: r'OVERLAPPING_SOCIALPOST')
  static const SuggestionResponseWrapperErrorCodeEnum OVERLAPPING_SOCIALPOST =
      _$suggestionResponseWrapperErrorCodeEnum_OVERLAPPING_SOCIALPOST;
  @BuiltValueEnumConst(wireName: r'TOO_MANY_REPLIES')
  static const SuggestionResponseWrapperErrorCodeEnum TOO_MANY_REPLIES =
      _$suggestionResponseWrapperErrorCodeEnum_TOO_MANY_REPLIES;
  @BuiltValueEnumConst(wireName: r'REPLY_TOO_LONG')
  static const SuggestionResponseWrapperErrorCodeEnum REPLY_TOO_LONG =
      _$suggestionResponseWrapperErrorCodeEnum_REPLY_TOO_LONG;
  @BuiltValueEnumConst(wireName: r'DEPRECATED')
  static const SuggestionResponseWrapperErrorCodeEnum DEPRECATED =
      _$suggestionResponseWrapperErrorCodeEnum_DEPRECATED;

  static Serializer<SuggestionResponseWrapperErrorCodeEnum> get serializer =>
      _$suggestionResponseWrapperErrorCodeEnumSerializer;

  const SuggestionResponseWrapperErrorCodeEnum._(String name) : super(name);

  static BuiltSet<SuggestionResponseWrapperErrorCodeEnum> get values =>
      _$suggestionResponseWrapperErrorCodeEnumValues;
  static SuggestionResponseWrapperErrorCodeEnum valueOf(String name) =>
      _$suggestionResponseWrapperErrorCodeEnumValueOf(name);
}
