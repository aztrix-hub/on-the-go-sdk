//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/suggestion.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'suggestion_list_wrapper.g.dart';

/// SuggestionListWrapper
///
/// Properties:
/// * [status]
/// * [message] - (optional) Holds further information about the response
/// * [errorCode]
/// * [warnings] - (optional) Holds further warnings
/// * [response] - The actual response object of the response, optional for non 200 responses
@BuiltValue()
abstract class SuggestionListWrapper
    implements Built<SuggestionListWrapper, SuggestionListWrapperBuilder> {
  @BuiltValueField(wireName: r'status')
  SuggestionListWrapperStatusEnum? get status;
  // enum statusEnum {  SUCCESS,  QUOTA_LIMIT_EXCEED,  NOT_AUTHORIZED,  FORBIDDEN,  BAD_ACCESS_TOKEN,  BAD_PRIVATE_KEY,  BAD_PUBLIC_KEY,  MISSING_PARAMETER,  INVALID_PARAMETER,  WRONG_PARAMETER_TYPE,  CONFLICT,  RESOURCE_LOCKED,  SERVER_ERROR,  ERROR,  NOT_FOUND,  BAD_REQUEST,  USER_ERROR,  PARTIAL_ERROR,  METHOD_NOT_ALLOWED,  };

  /// (optional) Holds further information about the response
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'errorCode')
  SuggestionListWrapperErrorCodeEnum? get errorCode;
  // enum errorCodeEnum {  NORMALIZATION_FAILED,  DATA_CORRUPTED,  INVALID_INPUT,  NOT_SYNCABLE,  PAYMENT_FAILED,  FREE_TIER_REACHED,  LIMIT_REACHED,  INACTIVE,  UNKNOWN,  IDENTIFIER_NOT_UNIQUE,  ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT,  NO_ACCOUNT_CONNECTED,  NO_PAGE_SELECTED,  PAGE_NOT_CREATED,  PAGE_IN_REVIEW,  PAGE_CLAIMED_BY_OTHERS,  OVERLAPPING_SOCIALPOST,  TOO_MANY_REPLIES,  REPLY_TOO_LONG,  DEPRECATED,  };

  /// (optional) Holds further warnings
  @BuiltValueField(wireName: r'warnings')
  BuiltList<String>? get warnings;

  /// The actual response object of the response, optional for non 200 responses
  @BuiltValueField(wireName: r'response')
  BuiltList<Suggestion>? get response;

  SuggestionListWrapper._();

  factory SuggestionListWrapper(
      [void updates(SuggestionListWrapperBuilder b)]) = _$SuggestionListWrapper;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SuggestionListWrapperBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SuggestionListWrapper> get serializer =>
      _$SuggestionListWrapperSerializer();
}

class _$SuggestionListWrapperSerializer
    implements PrimitiveSerializer<SuggestionListWrapper> {
  @override
  final Iterable<Type> types = const [
    SuggestionListWrapper,
    _$SuggestionListWrapper
  ];

  @override
  final String wireName = r'SuggestionListWrapper';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SuggestionListWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(SuggestionListWrapperStatusEnum),
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
        specifiedType: const FullType(SuggestionListWrapperErrorCodeEnum),
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
        specifiedType: const FullType(BuiltList, [FullType(Suggestion)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SuggestionListWrapper object, {
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
    required SuggestionListWrapperBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SuggestionListWrapperStatusEnum),
          ) as SuggestionListWrapperStatusEnum;
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
            specifiedType: const FullType(SuggestionListWrapperErrorCodeEnum),
          ) as SuggestionListWrapperErrorCodeEnum;
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
            specifiedType: const FullType(BuiltList, [FullType(Suggestion)]),
          ) as BuiltList<Suggestion>;
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
  SuggestionListWrapper deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SuggestionListWrapperBuilder();
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

class SuggestionListWrapperStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'SUCCESS')
  static const SuggestionListWrapperStatusEnum SUCCESS =
      _$suggestionListWrapperStatusEnum_SUCCESS;
  @BuiltValueEnumConst(wireName: r'QUOTA_LIMIT_EXCEED')
  static const SuggestionListWrapperStatusEnum QUOTA_LIMIT_EXCEED =
      _$suggestionListWrapperStatusEnum_QUOTA_LIMIT_EXCEED;
  @BuiltValueEnumConst(wireName: r'NOT_AUTHORIZED')
  static const SuggestionListWrapperStatusEnum NOT_AUTHORIZED =
      _$suggestionListWrapperStatusEnum_NOT_AUTHORIZED;
  @BuiltValueEnumConst(wireName: r'FORBIDDEN')
  static const SuggestionListWrapperStatusEnum FORBIDDEN =
      _$suggestionListWrapperStatusEnum_FORBIDDEN;
  @BuiltValueEnumConst(wireName: r'BAD_ACCESS_TOKEN')
  static const SuggestionListWrapperStatusEnum BAD_ACCESS_TOKEN =
      _$suggestionListWrapperStatusEnum_BAD_ACCESS_TOKEN;
  @BuiltValueEnumConst(wireName: r'BAD_PRIVATE_KEY')
  static const SuggestionListWrapperStatusEnum BAD_PRIVATE_KEY =
      _$suggestionListWrapperStatusEnum_BAD_PRIVATE_KEY;
  @BuiltValueEnumConst(wireName: r'BAD_PUBLIC_KEY')
  static const SuggestionListWrapperStatusEnum BAD_PUBLIC_KEY =
      _$suggestionListWrapperStatusEnum_BAD_PUBLIC_KEY;
  @BuiltValueEnumConst(wireName: r'MISSING_PARAMETER')
  static const SuggestionListWrapperStatusEnum MISSING_PARAMETER =
      _$suggestionListWrapperStatusEnum_MISSING_PARAMETER;
  @BuiltValueEnumConst(wireName: r'INVALID_PARAMETER')
  static const SuggestionListWrapperStatusEnum INVALID_PARAMETER =
      _$suggestionListWrapperStatusEnum_INVALID_PARAMETER;
  @BuiltValueEnumConst(wireName: r'WRONG_PARAMETER_TYPE')
  static const SuggestionListWrapperStatusEnum WRONG_PARAMETER_TYPE =
      _$suggestionListWrapperStatusEnum_WRONG_PARAMETER_TYPE;
  @BuiltValueEnumConst(wireName: r'CONFLICT')
  static const SuggestionListWrapperStatusEnum CONFLICT =
      _$suggestionListWrapperStatusEnum_CONFLICT;
  @BuiltValueEnumConst(wireName: r'RESOURCE_LOCKED')
  static const SuggestionListWrapperStatusEnum RESOURCE_LOCKED =
      _$suggestionListWrapperStatusEnum_RESOURCE_LOCKED;
  @BuiltValueEnumConst(wireName: r'SERVER_ERROR')
  static const SuggestionListWrapperStatusEnum SERVER_ERROR =
      _$suggestionListWrapperStatusEnum_SERVER_ERROR;
  @BuiltValueEnumConst(wireName: r'ERROR')
  static const SuggestionListWrapperStatusEnum ERROR =
      _$suggestionListWrapperStatusEnum_ERROR;
  @BuiltValueEnumConst(wireName: r'NOT_FOUND')
  static const SuggestionListWrapperStatusEnum NOT_FOUND =
      _$suggestionListWrapperStatusEnum_NOT_FOUND;
  @BuiltValueEnumConst(wireName: r'BAD_REQUEST')
  static const SuggestionListWrapperStatusEnum BAD_REQUEST =
      _$suggestionListWrapperStatusEnum_BAD_REQUEST;
  @BuiltValueEnumConst(wireName: r'USER_ERROR')
  static const SuggestionListWrapperStatusEnum USER_ERROR =
      _$suggestionListWrapperStatusEnum_USER_ERROR;
  @BuiltValueEnumConst(wireName: r'PARTIAL_ERROR')
  static const SuggestionListWrapperStatusEnum PARTIAL_ERROR =
      _$suggestionListWrapperStatusEnum_PARTIAL_ERROR;
  @BuiltValueEnumConst(wireName: r'METHOD_NOT_ALLOWED')
  static const SuggestionListWrapperStatusEnum METHOD_NOT_ALLOWED =
      _$suggestionListWrapperStatusEnum_METHOD_NOT_ALLOWED;

  static Serializer<SuggestionListWrapperStatusEnum> get serializer =>
      _$suggestionListWrapperStatusEnumSerializer;

  const SuggestionListWrapperStatusEnum._(String name) : super(name);

  static BuiltSet<SuggestionListWrapperStatusEnum> get values =>
      _$suggestionListWrapperStatusEnumValues;
  static SuggestionListWrapperStatusEnum valueOf(String name) =>
      _$suggestionListWrapperStatusEnumValueOf(name);
}

class SuggestionListWrapperErrorCodeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NORMALIZATION_FAILED')
  static const SuggestionListWrapperErrorCodeEnum NORMALIZATION_FAILED =
      _$suggestionListWrapperErrorCodeEnum_NORMALIZATION_FAILED;
  @BuiltValueEnumConst(wireName: r'DATA_CORRUPTED')
  static const SuggestionListWrapperErrorCodeEnum DATA_CORRUPTED =
      _$suggestionListWrapperErrorCodeEnum_DATA_CORRUPTED;
  @BuiltValueEnumConst(wireName: r'INVALID_INPUT')
  static const SuggestionListWrapperErrorCodeEnum INVALID_INPUT =
      _$suggestionListWrapperErrorCodeEnum_INVALID_INPUT;
  @BuiltValueEnumConst(wireName: r'NOT_SYNCABLE')
  static const SuggestionListWrapperErrorCodeEnum NOT_SYNCABLE =
      _$suggestionListWrapperErrorCodeEnum_NOT_SYNCABLE;
  @BuiltValueEnumConst(wireName: r'PAYMENT_FAILED')
  static const SuggestionListWrapperErrorCodeEnum PAYMENT_FAILED =
      _$suggestionListWrapperErrorCodeEnum_PAYMENT_FAILED;
  @BuiltValueEnumConst(wireName: r'FREE_TIER_REACHED')
  static const SuggestionListWrapperErrorCodeEnum FREE_TIER_REACHED =
      _$suggestionListWrapperErrorCodeEnum_FREE_TIER_REACHED;
  @BuiltValueEnumConst(wireName: r'LIMIT_REACHED')
  static const SuggestionListWrapperErrorCodeEnum LIMIT_REACHED =
      _$suggestionListWrapperErrorCodeEnum_LIMIT_REACHED;
  @BuiltValueEnumConst(wireName: r'INACTIVE')
  static const SuggestionListWrapperErrorCodeEnum INACTIVE =
      _$suggestionListWrapperErrorCodeEnum_INACTIVE;
  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const SuggestionListWrapperErrorCodeEnum UNKNOWN =
      _$suggestionListWrapperErrorCodeEnum_UNKNOWN;
  @BuiltValueEnumConst(wireName: r'IDENTIFIER_NOT_UNIQUE')
  static const SuggestionListWrapperErrorCodeEnum IDENTIFIER_NOT_UNIQUE =
      _$suggestionListWrapperErrorCodeEnum_IDENTIFIER_NOT_UNIQUE;
  @BuiltValueEnumConst(wireName: r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT')
  static const SuggestionListWrapperErrorCodeEnum
      ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT =
      _$suggestionListWrapperErrorCodeEnum_ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
  @BuiltValueEnumConst(wireName: r'NO_ACCOUNT_CONNECTED')
  static const SuggestionListWrapperErrorCodeEnum NO_ACCOUNT_CONNECTED =
      _$suggestionListWrapperErrorCodeEnum_NO_ACCOUNT_CONNECTED;
  @BuiltValueEnumConst(wireName: r'NO_PAGE_SELECTED')
  static const SuggestionListWrapperErrorCodeEnum NO_PAGE_SELECTED =
      _$suggestionListWrapperErrorCodeEnum_NO_PAGE_SELECTED;
  @BuiltValueEnumConst(wireName: r'PAGE_NOT_CREATED')
  static const SuggestionListWrapperErrorCodeEnum PAGE_NOT_CREATED =
      _$suggestionListWrapperErrorCodeEnum_PAGE_NOT_CREATED;
  @BuiltValueEnumConst(wireName: r'PAGE_IN_REVIEW')
  static const SuggestionListWrapperErrorCodeEnum PAGE_IN_REVIEW =
      _$suggestionListWrapperErrorCodeEnum_PAGE_IN_REVIEW;
  @BuiltValueEnumConst(wireName: r'PAGE_CLAIMED_BY_OTHERS')
  static const SuggestionListWrapperErrorCodeEnum PAGE_CLAIMED_BY_OTHERS =
      _$suggestionListWrapperErrorCodeEnum_PAGE_CLAIMED_BY_OTHERS;
  @BuiltValueEnumConst(wireName: r'OVERLAPPING_SOCIALPOST')
  static const SuggestionListWrapperErrorCodeEnum OVERLAPPING_SOCIALPOST =
      _$suggestionListWrapperErrorCodeEnum_OVERLAPPING_SOCIALPOST;
  @BuiltValueEnumConst(wireName: r'TOO_MANY_REPLIES')
  static const SuggestionListWrapperErrorCodeEnum TOO_MANY_REPLIES =
      _$suggestionListWrapperErrorCodeEnum_TOO_MANY_REPLIES;
  @BuiltValueEnumConst(wireName: r'REPLY_TOO_LONG')
  static const SuggestionListWrapperErrorCodeEnum REPLY_TOO_LONG =
      _$suggestionListWrapperErrorCodeEnum_REPLY_TOO_LONG;
  @BuiltValueEnumConst(wireName: r'DEPRECATED')
  static const SuggestionListWrapperErrorCodeEnum DEPRECATED =
      _$suggestionListWrapperErrorCodeEnum_DEPRECATED;

  static Serializer<SuggestionListWrapperErrorCodeEnum> get serializer =>
      _$suggestionListWrapperErrorCodeEnumSerializer;

  const SuggestionListWrapperErrorCodeEnum._(String name) : super(name);

  static BuiltSet<SuggestionListWrapperErrorCodeEnum> get values =>
      _$suggestionListWrapperErrorCodeEnumValues;
  static SuggestionListWrapperErrorCodeEnum valueOf(String name) =>
      _$suggestionListWrapperErrorCodeEnumValueOf(name);
}
