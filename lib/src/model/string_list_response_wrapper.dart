//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'string_list_response_wrapper.g.dart';

/// StringListResponseWrapper
///
/// Properties:
/// * [status]
/// * [message] - (optional) Holds further information about the response
/// * [errorCode]
/// * [warnings] - (optional) Holds further warnings
/// * [response] - The actual response object of the response, optional for non 200 responses
@BuiltValue()
abstract class StringListResponseWrapper
    implements
        Built<StringListResponseWrapper, StringListResponseWrapperBuilder> {
  @BuiltValueField(wireName: r'status')
  StringListResponseWrapperStatusEnum? get status;
  // enum statusEnum {  SUCCESS,  QUOTA_LIMIT_EXCEED,  NOT_AUTHORIZED,  FORBIDDEN,  BAD_ACCESS_TOKEN,  BAD_PRIVATE_KEY,  BAD_PUBLIC_KEY,  MISSING_PARAMETER,  INVALID_PARAMETER,  WRONG_PARAMETER_TYPE,  CONFLICT,  RESOURCE_LOCKED,  SERVER_ERROR,  ERROR,  NOT_FOUND,  BAD_REQUEST,  USER_ERROR,  PARTIAL_ERROR,  METHOD_NOT_ALLOWED,  };

  /// (optional) Holds further information about the response
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'errorCode')
  StringListResponseWrapperErrorCodeEnum? get errorCode;
  // enum errorCodeEnum {  NORMALIZATION_FAILED,  DATA_CORRUPTED,  INVALID_INPUT,  NOT_SYNCABLE,  PAYMENT_FAILED,  FREE_TIER_REACHED,  LIMIT_REACHED,  INACTIVE,  UNKNOWN,  IDENTIFIER_NOT_UNIQUE,  ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT,  NO_ACCOUNT_CONNECTED,  NO_PAGE_SELECTED,  PAGE_NOT_CREATED,  PAGE_IN_REVIEW,  PAGE_CLAIMED_BY_OTHERS,  OVERLAPPING_SOCIALPOST,  TOO_MANY_REPLIES,  REPLY_TOO_LONG,  DEPRECATED,  };

  /// (optional) Holds further warnings
  @BuiltValueField(wireName: r'warnings')
  BuiltList<String>? get warnings;

  /// The actual response object of the response, optional for non 200 responses
  @BuiltValueField(wireName: r'response')
  BuiltList<String>? get response;

  StringListResponseWrapper._();

  factory StringListResponseWrapper(
          [void updates(StringListResponseWrapperBuilder b)]) =
      _$StringListResponseWrapper;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StringListResponseWrapperBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StringListResponseWrapper> get serializer =>
      _$StringListResponseWrapperSerializer();
}

class _$StringListResponseWrapperSerializer
    implements PrimitiveSerializer<StringListResponseWrapper> {
  @override
  final Iterable<Type> types = const [
    StringListResponseWrapper,
    _$StringListResponseWrapper
  ];

  @override
  final String wireName = r'StringListResponseWrapper';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StringListResponseWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(StringListResponseWrapperStatusEnum),
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
        specifiedType: const FullType(StringListResponseWrapperErrorCodeEnum),
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
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StringListResponseWrapper object, {
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
    required StringListResponseWrapperBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(StringListResponseWrapperStatusEnum),
          ) as StringListResponseWrapperStatusEnum;
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
                const FullType(StringListResponseWrapperErrorCodeEnum),
          ) as StringListResponseWrapperErrorCodeEnum;
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
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
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
  StringListResponseWrapper deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StringListResponseWrapperBuilder();
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

class StringListResponseWrapperStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'SUCCESS')
  static const StringListResponseWrapperStatusEnum SUCCESS =
      _$stringListResponseWrapperStatusEnum_SUCCESS;
  @BuiltValueEnumConst(wireName: r'QUOTA_LIMIT_EXCEED')
  static const StringListResponseWrapperStatusEnum QUOTA_LIMIT_EXCEED =
      _$stringListResponseWrapperStatusEnum_QUOTA_LIMIT_EXCEED;
  @BuiltValueEnumConst(wireName: r'NOT_AUTHORIZED')
  static const StringListResponseWrapperStatusEnum NOT_AUTHORIZED =
      _$stringListResponseWrapperStatusEnum_NOT_AUTHORIZED;
  @BuiltValueEnumConst(wireName: r'FORBIDDEN')
  static const StringListResponseWrapperStatusEnum FORBIDDEN =
      _$stringListResponseWrapperStatusEnum_FORBIDDEN;
  @BuiltValueEnumConst(wireName: r'BAD_ACCESS_TOKEN')
  static const StringListResponseWrapperStatusEnum BAD_ACCESS_TOKEN =
      _$stringListResponseWrapperStatusEnum_BAD_ACCESS_TOKEN;
  @BuiltValueEnumConst(wireName: r'BAD_PRIVATE_KEY')
  static const StringListResponseWrapperStatusEnum BAD_PRIVATE_KEY =
      _$stringListResponseWrapperStatusEnum_BAD_PRIVATE_KEY;
  @BuiltValueEnumConst(wireName: r'BAD_PUBLIC_KEY')
  static const StringListResponseWrapperStatusEnum BAD_PUBLIC_KEY =
      _$stringListResponseWrapperStatusEnum_BAD_PUBLIC_KEY;
  @BuiltValueEnumConst(wireName: r'MISSING_PARAMETER')
  static const StringListResponseWrapperStatusEnum MISSING_PARAMETER =
      _$stringListResponseWrapperStatusEnum_MISSING_PARAMETER;
  @BuiltValueEnumConst(wireName: r'INVALID_PARAMETER')
  static const StringListResponseWrapperStatusEnum INVALID_PARAMETER =
      _$stringListResponseWrapperStatusEnum_INVALID_PARAMETER;
  @BuiltValueEnumConst(wireName: r'WRONG_PARAMETER_TYPE')
  static const StringListResponseWrapperStatusEnum WRONG_PARAMETER_TYPE =
      _$stringListResponseWrapperStatusEnum_WRONG_PARAMETER_TYPE;
  @BuiltValueEnumConst(wireName: r'CONFLICT')
  static const StringListResponseWrapperStatusEnum CONFLICT =
      _$stringListResponseWrapperStatusEnum_CONFLICT;
  @BuiltValueEnumConst(wireName: r'RESOURCE_LOCKED')
  static const StringListResponseWrapperStatusEnum RESOURCE_LOCKED =
      _$stringListResponseWrapperStatusEnum_RESOURCE_LOCKED;
  @BuiltValueEnumConst(wireName: r'SERVER_ERROR')
  static const StringListResponseWrapperStatusEnum SERVER_ERROR =
      _$stringListResponseWrapperStatusEnum_SERVER_ERROR;
  @BuiltValueEnumConst(wireName: r'ERROR')
  static const StringListResponseWrapperStatusEnum ERROR =
      _$stringListResponseWrapperStatusEnum_ERROR;
  @BuiltValueEnumConst(wireName: r'NOT_FOUND')
  static const StringListResponseWrapperStatusEnum NOT_FOUND =
      _$stringListResponseWrapperStatusEnum_NOT_FOUND;
  @BuiltValueEnumConst(wireName: r'BAD_REQUEST')
  static const StringListResponseWrapperStatusEnum BAD_REQUEST =
      _$stringListResponseWrapperStatusEnum_BAD_REQUEST;
  @BuiltValueEnumConst(wireName: r'USER_ERROR')
  static const StringListResponseWrapperStatusEnum USER_ERROR =
      _$stringListResponseWrapperStatusEnum_USER_ERROR;
  @BuiltValueEnumConst(wireName: r'PARTIAL_ERROR')
  static const StringListResponseWrapperStatusEnum PARTIAL_ERROR =
      _$stringListResponseWrapperStatusEnum_PARTIAL_ERROR;
  @BuiltValueEnumConst(wireName: r'METHOD_NOT_ALLOWED')
  static const StringListResponseWrapperStatusEnum METHOD_NOT_ALLOWED =
      _$stringListResponseWrapperStatusEnum_METHOD_NOT_ALLOWED;

  static Serializer<StringListResponseWrapperStatusEnum> get serializer =>
      _$stringListResponseWrapperStatusEnumSerializer;

  const StringListResponseWrapperStatusEnum._(String name) : super(name);

  static BuiltSet<StringListResponseWrapperStatusEnum> get values =>
      _$stringListResponseWrapperStatusEnumValues;
  static StringListResponseWrapperStatusEnum valueOf(String name) =>
      _$stringListResponseWrapperStatusEnumValueOf(name);
}

class StringListResponseWrapperErrorCodeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NORMALIZATION_FAILED')
  static const StringListResponseWrapperErrorCodeEnum NORMALIZATION_FAILED =
      _$stringListResponseWrapperErrorCodeEnum_NORMALIZATION_FAILED;
  @BuiltValueEnumConst(wireName: r'DATA_CORRUPTED')
  static const StringListResponseWrapperErrorCodeEnum DATA_CORRUPTED =
      _$stringListResponseWrapperErrorCodeEnum_DATA_CORRUPTED;
  @BuiltValueEnumConst(wireName: r'INVALID_INPUT')
  static const StringListResponseWrapperErrorCodeEnum INVALID_INPUT =
      _$stringListResponseWrapperErrorCodeEnum_INVALID_INPUT;
  @BuiltValueEnumConst(wireName: r'NOT_SYNCABLE')
  static const StringListResponseWrapperErrorCodeEnum NOT_SYNCABLE =
      _$stringListResponseWrapperErrorCodeEnum_NOT_SYNCABLE;
  @BuiltValueEnumConst(wireName: r'PAYMENT_FAILED')
  static const StringListResponseWrapperErrorCodeEnum PAYMENT_FAILED =
      _$stringListResponseWrapperErrorCodeEnum_PAYMENT_FAILED;
  @BuiltValueEnumConst(wireName: r'FREE_TIER_REACHED')
  static const StringListResponseWrapperErrorCodeEnum FREE_TIER_REACHED =
      _$stringListResponseWrapperErrorCodeEnum_FREE_TIER_REACHED;
  @BuiltValueEnumConst(wireName: r'LIMIT_REACHED')
  static const StringListResponseWrapperErrorCodeEnum LIMIT_REACHED =
      _$stringListResponseWrapperErrorCodeEnum_LIMIT_REACHED;
  @BuiltValueEnumConst(wireName: r'INACTIVE')
  static const StringListResponseWrapperErrorCodeEnum INACTIVE =
      _$stringListResponseWrapperErrorCodeEnum_INACTIVE;
  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const StringListResponseWrapperErrorCodeEnum UNKNOWN =
      _$stringListResponseWrapperErrorCodeEnum_UNKNOWN;
  @BuiltValueEnumConst(wireName: r'IDENTIFIER_NOT_UNIQUE')
  static const StringListResponseWrapperErrorCodeEnum IDENTIFIER_NOT_UNIQUE =
      _$stringListResponseWrapperErrorCodeEnum_IDENTIFIER_NOT_UNIQUE;
  @BuiltValueEnumConst(wireName: r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT')
  static const StringListResponseWrapperErrorCodeEnum
      ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT =
      _$stringListResponseWrapperErrorCodeEnum_ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
  @BuiltValueEnumConst(wireName: r'NO_ACCOUNT_CONNECTED')
  static const StringListResponseWrapperErrorCodeEnum NO_ACCOUNT_CONNECTED =
      _$stringListResponseWrapperErrorCodeEnum_NO_ACCOUNT_CONNECTED;
  @BuiltValueEnumConst(wireName: r'NO_PAGE_SELECTED')
  static const StringListResponseWrapperErrorCodeEnum NO_PAGE_SELECTED =
      _$stringListResponseWrapperErrorCodeEnum_NO_PAGE_SELECTED;
  @BuiltValueEnumConst(wireName: r'PAGE_NOT_CREATED')
  static const StringListResponseWrapperErrorCodeEnum PAGE_NOT_CREATED =
      _$stringListResponseWrapperErrorCodeEnum_PAGE_NOT_CREATED;
  @BuiltValueEnumConst(wireName: r'PAGE_IN_REVIEW')
  static const StringListResponseWrapperErrorCodeEnum PAGE_IN_REVIEW =
      _$stringListResponseWrapperErrorCodeEnum_PAGE_IN_REVIEW;
  @BuiltValueEnumConst(wireName: r'PAGE_CLAIMED_BY_OTHERS')
  static const StringListResponseWrapperErrorCodeEnum PAGE_CLAIMED_BY_OTHERS =
      _$stringListResponseWrapperErrorCodeEnum_PAGE_CLAIMED_BY_OTHERS;
  @BuiltValueEnumConst(wireName: r'OVERLAPPING_SOCIALPOST')
  static const StringListResponseWrapperErrorCodeEnum OVERLAPPING_SOCIALPOST =
      _$stringListResponseWrapperErrorCodeEnum_OVERLAPPING_SOCIALPOST;
  @BuiltValueEnumConst(wireName: r'TOO_MANY_REPLIES')
  static const StringListResponseWrapperErrorCodeEnum TOO_MANY_REPLIES =
      _$stringListResponseWrapperErrorCodeEnum_TOO_MANY_REPLIES;
  @BuiltValueEnumConst(wireName: r'REPLY_TOO_LONG')
  static const StringListResponseWrapperErrorCodeEnum REPLY_TOO_LONG =
      _$stringListResponseWrapperErrorCodeEnum_REPLY_TOO_LONG;
  @BuiltValueEnumConst(wireName: r'DEPRECATED')
  static const StringListResponseWrapperErrorCodeEnum DEPRECATED =
      _$stringListResponseWrapperErrorCodeEnum_DEPRECATED;

  static Serializer<StringListResponseWrapperErrorCodeEnum> get serializer =>
      _$stringListResponseWrapperErrorCodeEnumSerializer;

  const StringListResponseWrapperErrorCodeEnum._(String name) : super(name);

  static BuiltSet<StringListResponseWrapperErrorCodeEnum> get values =>
      _$stringListResponseWrapperErrorCodeEnumValues;
  static StringListResponseWrapperErrorCodeEnum valueOf(String name) =>
      _$stringListResponseWrapperErrorCodeEnumValueOf(name);
}
