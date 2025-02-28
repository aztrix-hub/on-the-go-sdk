//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/suggestion_search_response_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'suggestion_search_response_wrapper.g.dart';

/// SuggestionSearchResponseWrapper
///
/// Properties:
/// * [status]
/// * [message] - (optional) Holds further information about the response
/// * [errorCode]
/// * [warnings] - (optional) Holds further warnings
/// * [response]
@BuiltValue()
abstract class SuggestionSearchResponseWrapper
    implements
        Built<SuggestionSearchResponseWrapper,
            SuggestionSearchResponseWrapperBuilder> {
  @BuiltValueField(wireName: r'status')
  SuggestionSearchResponseWrapperStatusEnum? get status;
  // enum statusEnum {  SUCCESS,  QUOTA_LIMIT_EXCEED,  NOT_AUTHORIZED,  FORBIDDEN,  BAD_ACCESS_TOKEN,  BAD_PRIVATE_KEY,  BAD_PUBLIC_KEY,  MISSING_PARAMETER,  INVALID_PARAMETER,  WRONG_PARAMETER_TYPE,  CONFLICT,  RESOURCE_LOCKED,  SERVER_ERROR,  ERROR,  NOT_FOUND,  BAD_REQUEST,  USER_ERROR,  PARTIAL_ERROR,  METHOD_NOT_ALLOWED,  };

  /// (optional) Holds further information about the response
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'errorCode')
  SuggestionSearchResponseWrapperErrorCodeEnum? get errorCode;
  // enum errorCodeEnum {  NORMALIZATION_FAILED,  DATA_CORRUPTED,  INVALID_INPUT,  NOT_SYNCABLE,  PAYMENT_FAILED,  FREE_TIER_REACHED,  LIMIT_REACHED,  INACTIVE,  UNKNOWN,  IDENTIFIER_NOT_UNIQUE,  ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT,  NO_ACCOUNT_CONNECTED,  NO_PAGE_SELECTED,  PAGE_NOT_CREATED,  PAGE_IN_REVIEW,  PAGE_CLAIMED_BY_OTHERS,  OVERLAPPING_SOCIALPOST,  TOO_MANY_REPLIES,  REPLY_TOO_LONG,  DEPRECATED,  };

  /// (optional) Holds further warnings
  @BuiltValueField(wireName: r'warnings')
  BuiltList<String>? get warnings;

  @BuiltValueField(wireName: r'response')
  SuggestionSearchResponseObject? get response;

  SuggestionSearchResponseWrapper._();

  factory SuggestionSearchResponseWrapper(
          [void updates(SuggestionSearchResponseWrapperBuilder b)]) =
      _$SuggestionSearchResponseWrapper;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SuggestionSearchResponseWrapperBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SuggestionSearchResponseWrapper> get serializer =>
      _$SuggestionSearchResponseWrapperSerializer();
}

class _$SuggestionSearchResponseWrapperSerializer
    implements PrimitiveSerializer<SuggestionSearchResponseWrapper> {
  @override
  final Iterable<Type> types = const [
    SuggestionSearchResponseWrapper,
    _$SuggestionSearchResponseWrapper
  ];

  @override
  final String wireName = r'SuggestionSearchResponseWrapper';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SuggestionSearchResponseWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType:
            const FullType(SuggestionSearchResponseWrapperStatusEnum),
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
            const FullType(SuggestionSearchResponseWrapperErrorCodeEnum),
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
        specifiedType: const FullType(SuggestionSearchResponseObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SuggestionSearchResponseWrapper object, {
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
    required SuggestionSearchResponseWrapperBuilder result,
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
                const FullType(SuggestionSearchResponseWrapperStatusEnum),
          ) as SuggestionSearchResponseWrapperStatusEnum;
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
                const FullType(SuggestionSearchResponseWrapperErrorCodeEnum),
          ) as SuggestionSearchResponseWrapperErrorCodeEnum;
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
            specifiedType: const FullType(SuggestionSearchResponseObject),
          ) as SuggestionSearchResponseObject;
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
  SuggestionSearchResponseWrapper deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SuggestionSearchResponseWrapperBuilder();
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

class SuggestionSearchResponseWrapperStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'SUCCESS')
  static const SuggestionSearchResponseWrapperStatusEnum SUCCESS =
      _$suggestionSearchResponseWrapperStatusEnum_SUCCESS;
  @BuiltValueEnumConst(wireName: r'QUOTA_LIMIT_EXCEED')
  static const SuggestionSearchResponseWrapperStatusEnum QUOTA_LIMIT_EXCEED =
      _$suggestionSearchResponseWrapperStatusEnum_QUOTA_LIMIT_EXCEED;
  @BuiltValueEnumConst(wireName: r'NOT_AUTHORIZED')
  static const SuggestionSearchResponseWrapperStatusEnum NOT_AUTHORIZED =
      _$suggestionSearchResponseWrapperStatusEnum_NOT_AUTHORIZED;
  @BuiltValueEnumConst(wireName: r'FORBIDDEN')
  static const SuggestionSearchResponseWrapperStatusEnum FORBIDDEN =
      _$suggestionSearchResponseWrapperStatusEnum_FORBIDDEN;
  @BuiltValueEnumConst(wireName: r'BAD_ACCESS_TOKEN')
  static const SuggestionSearchResponseWrapperStatusEnum BAD_ACCESS_TOKEN =
      _$suggestionSearchResponseWrapperStatusEnum_BAD_ACCESS_TOKEN;
  @BuiltValueEnumConst(wireName: r'BAD_PRIVATE_KEY')
  static const SuggestionSearchResponseWrapperStatusEnum BAD_PRIVATE_KEY =
      _$suggestionSearchResponseWrapperStatusEnum_BAD_PRIVATE_KEY;
  @BuiltValueEnumConst(wireName: r'BAD_PUBLIC_KEY')
  static const SuggestionSearchResponseWrapperStatusEnum BAD_PUBLIC_KEY =
      _$suggestionSearchResponseWrapperStatusEnum_BAD_PUBLIC_KEY;
  @BuiltValueEnumConst(wireName: r'MISSING_PARAMETER')
  static const SuggestionSearchResponseWrapperStatusEnum MISSING_PARAMETER =
      _$suggestionSearchResponseWrapperStatusEnum_MISSING_PARAMETER;
  @BuiltValueEnumConst(wireName: r'INVALID_PARAMETER')
  static const SuggestionSearchResponseWrapperStatusEnum INVALID_PARAMETER =
      _$suggestionSearchResponseWrapperStatusEnum_INVALID_PARAMETER;
  @BuiltValueEnumConst(wireName: r'WRONG_PARAMETER_TYPE')
  static const SuggestionSearchResponseWrapperStatusEnum WRONG_PARAMETER_TYPE =
      _$suggestionSearchResponseWrapperStatusEnum_WRONG_PARAMETER_TYPE;
  @BuiltValueEnumConst(wireName: r'CONFLICT')
  static const SuggestionSearchResponseWrapperStatusEnum CONFLICT =
      _$suggestionSearchResponseWrapperStatusEnum_CONFLICT;
  @BuiltValueEnumConst(wireName: r'RESOURCE_LOCKED')
  static const SuggestionSearchResponseWrapperStatusEnum RESOURCE_LOCKED =
      _$suggestionSearchResponseWrapperStatusEnum_RESOURCE_LOCKED;
  @BuiltValueEnumConst(wireName: r'SERVER_ERROR')
  static const SuggestionSearchResponseWrapperStatusEnum SERVER_ERROR =
      _$suggestionSearchResponseWrapperStatusEnum_SERVER_ERROR;
  @BuiltValueEnumConst(wireName: r'ERROR')
  static const SuggestionSearchResponseWrapperStatusEnum ERROR =
      _$suggestionSearchResponseWrapperStatusEnum_ERROR;
  @BuiltValueEnumConst(wireName: r'NOT_FOUND')
  static const SuggestionSearchResponseWrapperStatusEnum NOT_FOUND =
      _$suggestionSearchResponseWrapperStatusEnum_NOT_FOUND;
  @BuiltValueEnumConst(wireName: r'BAD_REQUEST')
  static const SuggestionSearchResponseWrapperStatusEnum BAD_REQUEST =
      _$suggestionSearchResponseWrapperStatusEnum_BAD_REQUEST;
  @BuiltValueEnumConst(wireName: r'USER_ERROR')
  static const SuggestionSearchResponseWrapperStatusEnum USER_ERROR =
      _$suggestionSearchResponseWrapperStatusEnum_USER_ERROR;
  @BuiltValueEnumConst(wireName: r'PARTIAL_ERROR')
  static const SuggestionSearchResponseWrapperStatusEnum PARTIAL_ERROR =
      _$suggestionSearchResponseWrapperStatusEnum_PARTIAL_ERROR;
  @BuiltValueEnumConst(wireName: r'METHOD_NOT_ALLOWED')
  static const SuggestionSearchResponseWrapperStatusEnum METHOD_NOT_ALLOWED =
      _$suggestionSearchResponseWrapperStatusEnum_METHOD_NOT_ALLOWED;

  static Serializer<SuggestionSearchResponseWrapperStatusEnum> get serializer =>
      _$suggestionSearchResponseWrapperStatusEnumSerializer;

  const SuggestionSearchResponseWrapperStatusEnum._(String name) : super(name);

  static BuiltSet<SuggestionSearchResponseWrapperStatusEnum> get values =>
      _$suggestionSearchResponseWrapperStatusEnumValues;
  static SuggestionSearchResponseWrapperStatusEnum valueOf(String name) =>
      _$suggestionSearchResponseWrapperStatusEnumValueOf(name);
}

class SuggestionSearchResponseWrapperErrorCodeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NORMALIZATION_FAILED')
  static const SuggestionSearchResponseWrapperErrorCodeEnum
      NORMALIZATION_FAILED =
      _$suggestionSearchResponseWrapperErrorCodeEnum_NORMALIZATION_FAILED;
  @BuiltValueEnumConst(wireName: r'DATA_CORRUPTED')
  static const SuggestionSearchResponseWrapperErrorCodeEnum DATA_CORRUPTED =
      _$suggestionSearchResponseWrapperErrorCodeEnum_DATA_CORRUPTED;
  @BuiltValueEnumConst(wireName: r'INVALID_INPUT')
  static const SuggestionSearchResponseWrapperErrorCodeEnum INVALID_INPUT =
      _$suggestionSearchResponseWrapperErrorCodeEnum_INVALID_INPUT;
  @BuiltValueEnumConst(wireName: r'NOT_SYNCABLE')
  static const SuggestionSearchResponseWrapperErrorCodeEnum NOT_SYNCABLE =
      _$suggestionSearchResponseWrapperErrorCodeEnum_NOT_SYNCABLE;
  @BuiltValueEnumConst(wireName: r'PAYMENT_FAILED')
  static const SuggestionSearchResponseWrapperErrorCodeEnum PAYMENT_FAILED =
      _$suggestionSearchResponseWrapperErrorCodeEnum_PAYMENT_FAILED;
  @BuiltValueEnumConst(wireName: r'FREE_TIER_REACHED')
  static const SuggestionSearchResponseWrapperErrorCodeEnum FREE_TIER_REACHED =
      _$suggestionSearchResponseWrapperErrorCodeEnum_FREE_TIER_REACHED;
  @BuiltValueEnumConst(wireName: r'LIMIT_REACHED')
  static const SuggestionSearchResponseWrapperErrorCodeEnum LIMIT_REACHED =
      _$suggestionSearchResponseWrapperErrorCodeEnum_LIMIT_REACHED;
  @BuiltValueEnumConst(wireName: r'INACTIVE')
  static const SuggestionSearchResponseWrapperErrorCodeEnum INACTIVE =
      _$suggestionSearchResponseWrapperErrorCodeEnum_INACTIVE;
  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const SuggestionSearchResponseWrapperErrorCodeEnum UNKNOWN =
      _$suggestionSearchResponseWrapperErrorCodeEnum_UNKNOWN;
  @BuiltValueEnumConst(wireName: r'IDENTIFIER_NOT_UNIQUE')
  static const SuggestionSearchResponseWrapperErrorCodeEnum
      IDENTIFIER_NOT_UNIQUE =
      _$suggestionSearchResponseWrapperErrorCodeEnum_IDENTIFIER_NOT_UNIQUE;
  @BuiltValueEnumConst(wireName: r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT')
  static const SuggestionSearchResponseWrapperErrorCodeEnum
      ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT =
      _$suggestionSearchResponseWrapperErrorCodeEnum_ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
  @BuiltValueEnumConst(wireName: r'NO_ACCOUNT_CONNECTED')
  static const SuggestionSearchResponseWrapperErrorCodeEnum
      NO_ACCOUNT_CONNECTED =
      _$suggestionSearchResponseWrapperErrorCodeEnum_NO_ACCOUNT_CONNECTED;
  @BuiltValueEnumConst(wireName: r'NO_PAGE_SELECTED')
  static const SuggestionSearchResponseWrapperErrorCodeEnum NO_PAGE_SELECTED =
      _$suggestionSearchResponseWrapperErrorCodeEnum_NO_PAGE_SELECTED;
  @BuiltValueEnumConst(wireName: r'PAGE_NOT_CREATED')
  static const SuggestionSearchResponseWrapperErrorCodeEnum PAGE_NOT_CREATED =
      _$suggestionSearchResponseWrapperErrorCodeEnum_PAGE_NOT_CREATED;
  @BuiltValueEnumConst(wireName: r'PAGE_IN_REVIEW')
  static const SuggestionSearchResponseWrapperErrorCodeEnum PAGE_IN_REVIEW =
      _$suggestionSearchResponseWrapperErrorCodeEnum_PAGE_IN_REVIEW;
  @BuiltValueEnumConst(wireName: r'PAGE_CLAIMED_BY_OTHERS')
  static const SuggestionSearchResponseWrapperErrorCodeEnum
      PAGE_CLAIMED_BY_OTHERS =
      _$suggestionSearchResponseWrapperErrorCodeEnum_PAGE_CLAIMED_BY_OTHERS;
  @BuiltValueEnumConst(wireName: r'OVERLAPPING_SOCIALPOST')
  static const SuggestionSearchResponseWrapperErrorCodeEnum
      OVERLAPPING_SOCIALPOST =
      _$suggestionSearchResponseWrapperErrorCodeEnum_OVERLAPPING_SOCIALPOST;
  @BuiltValueEnumConst(wireName: r'TOO_MANY_REPLIES')
  static const SuggestionSearchResponseWrapperErrorCodeEnum TOO_MANY_REPLIES =
      _$suggestionSearchResponseWrapperErrorCodeEnum_TOO_MANY_REPLIES;
  @BuiltValueEnumConst(wireName: r'REPLY_TOO_LONG')
  static const SuggestionSearchResponseWrapperErrorCodeEnum REPLY_TOO_LONG =
      _$suggestionSearchResponseWrapperErrorCodeEnum_REPLY_TOO_LONG;
  @BuiltValueEnumConst(wireName: r'DEPRECATED')
  static const SuggestionSearchResponseWrapperErrorCodeEnum DEPRECATED =
      _$suggestionSearchResponseWrapperErrorCodeEnum_DEPRECATED;

  static Serializer<SuggestionSearchResponseWrapperErrorCodeEnum>
      get serializer =>
          _$suggestionSearchResponseWrapperErrorCodeEnumSerializer;

  const SuggestionSearchResponseWrapperErrorCodeEnum._(String name)
      : super(name);

  static BuiltSet<SuggestionSearchResponseWrapperErrorCodeEnum> get values =>
      _$suggestionSearchResponseWrapperErrorCodeEnumValues;
  static SuggestionSearchResponseWrapperErrorCodeEnum valueOf(String name) =>
      _$suggestionSearchResponseWrapperErrorCodeEnumValueOf(name);
}
