//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/suppressed_duplicates.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'suppressed_duplicates_wrapper.g.dart';

/// SuppressedDuplicatesWrapper
///
/// Properties:
/// * [status]
/// * [message] - (optional) Holds further information about the response
/// * [errorCode]
/// * [warnings] - (optional) Holds further warnings
/// * [response]
@BuiltValue()
abstract class SuppressedDuplicatesWrapper
    implements
        Built<SuppressedDuplicatesWrapper, SuppressedDuplicatesWrapperBuilder> {
  @BuiltValueField(wireName: r'status')
  SuppressedDuplicatesWrapperStatusEnum? get status;
  // enum statusEnum {  SUCCESS,  QUOTA_LIMIT_EXCEED,  NOT_AUTHORIZED,  FORBIDDEN,  BAD_ACCESS_TOKEN,  BAD_PRIVATE_KEY,  BAD_PUBLIC_KEY,  MISSING_PARAMETER,  INVALID_PARAMETER,  WRONG_PARAMETER_TYPE,  CONFLICT,  RESOURCE_LOCKED,  SERVER_ERROR,  ERROR,  NOT_FOUND,  BAD_REQUEST,  USER_ERROR,  PARTIAL_ERROR,  METHOD_NOT_ALLOWED,  };

  /// (optional) Holds further information about the response
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'errorCode')
  SuppressedDuplicatesWrapperErrorCodeEnum? get errorCode;
  // enum errorCodeEnum {  NORMALIZATION_FAILED,  DATA_CORRUPTED,  INVALID_INPUT,  NOT_SYNCABLE,  PAYMENT_FAILED,  FREE_TIER_REACHED,  LIMIT_REACHED,  INACTIVE,  UNKNOWN,  IDENTIFIER_NOT_UNIQUE,  ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT,  NO_ACCOUNT_CONNECTED,  NO_PAGE_SELECTED,  PAGE_NOT_CREATED,  PAGE_IN_REVIEW,  PAGE_CLAIMED_BY_OTHERS,  OVERLAPPING_SOCIALPOST,  TOO_MANY_REPLIES,  REPLY_TOO_LONG,  DEPRECATED,  };

  /// (optional) Holds further warnings
  @BuiltValueField(wireName: r'warnings')
  BuiltList<String>? get warnings;

  @BuiltValueField(wireName: r'response')
  SuppressedDuplicates? get response;

  SuppressedDuplicatesWrapper._();

  factory SuppressedDuplicatesWrapper(
          [void updates(SuppressedDuplicatesWrapperBuilder b)]) =
      _$SuppressedDuplicatesWrapper;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SuppressedDuplicatesWrapperBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SuppressedDuplicatesWrapper> get serializer =>
      _$SuppressedDuplicatesWrapperSerializer();
}

class _$SuppressedDuplicatesWrapperSerializer
    implements PrimitiveSerializer<SuppressedDuplicatesWrapper> {
  @override
  final Iterable<Type> types = const [
    SuppressedDuplicatesWrapper,
    _$SuppressedDuplicatesWrapper
  ];

  @override
  final String wireName = r'SuppressedDuplicatesWrapper';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SuppressedDuplicatesWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(SuppressedDuplicatesWrapperStatusEnum),
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
        specifiedType: const FullType(SuppressedDuplicatesWrapperErrorCodeEnum),
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
        specifiedType: const FullType(SuppressedDuplicates),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SuppressedDuplicatesWrapper object, {
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
    required SuppressedDuplicatesWrapperBuilder result,
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
                const FullType(SuppressedDuplicatesWrapperStatusEnum),
          ) as SuppressedDuplicatesWrapperStatusEnum;
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
                const FullType(SuppressedDuplicatesWrapperErrorCodeEnum),
          ) as SuppressedDuplicatesWrapperErrorCodeEnum;
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
            specifiedType: const FullType(SuppressedDuplicates),
          ) as SuppressedDuplicates;
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
  SuppressedDuplicatesWrapper deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SuppressedDuplicatesWrapperBuilder();
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

class SuppressedDuplicatesWrapperStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'SUCCESS')
  static const SuppressedDuplicatesWrapperStatusEnum SUCCESS =
      _$suppressedDuplicatesWrapperStatusEnum_SUCCESS;
  @BuiltValueEnumConst(wireName: r'QUOTA_LIMIT_EXCEED')
  static const SuppressedDuplicatesWrapperStatusEnum QUOTA_LIMIT_EXCEED =
      _$suppressedDuplicatesWrapperStatusEnum_QUOTA_LIMIT_EXCEED;
  @BuiltValueEnumConst(wireName: r'NOT_AUTHORIZED')
  static const SuppressedDuplicatesWrapperStatusEnum NOT_AUTHORIZED =
      _$suppressedDuplicatesWrapperStatusEnum_NOT_AUTHORIZED;
  @BuiltValueEnumConst(wireName: r'FORBIDDEN')
  static const SuppressedDuplicatesWrapperStatusEnum FORBIDDEN =
      _$suppressedDuplicatesWrapperStatusEnum_FORBIDDEN;
  @BuiltValueEnumConst(wireName: r'BAD_ACCESS_TOKEN')
  static const SuppressedDuplicatesWrapperStatusEnum BAD_ACCESS_TOKEN =
      _$suppressedDuplicatesWrapperStatusEnum_BAD_ACCESS_TOKEN;
  @BuiltValueEnumConst(wireName: r'BAD_PRIVATE_KEY')
  static const SuppressedDuplicatesWrapperStatusEnum BAD_PRIVATE_KEY =
      _$suppressedDuplicatesWrapperStatusEnum_BAD_PRIVATE_KEY;
  @BuiltValueEnumConst(wireName: r'BAD_PUBLIC_KEY')
  static const SuppressedDuplicatesWrapperStatusEnum BAD_PUBLIC_KEY =
      _$suppressedDuplicatesWrapperStatusEnum_BAD_PUBLIC_KEY;
  @BuiltValueEnumConst(wireName: r'MISSING_PARAMETER')
  static const SuppressedDuplicatesWrapperStatusEnum MISSING_PARAMETER =
      _$suppressedDuplicatesWrapperStatusEnum_MISSING_PARAMETER;
  @BuiltValueEnumConst(wireName: r'INVALID_PARAMETER')
  static const SuppressedDuplicatesWrapperStatusEnum INVALID_PARAMETER =
      _$suppressedDuplicatesWrapperStatusEnum_INVALID_PARAMETER;
  @BuiltValueEnumConst(wireName: r'WRONG_PARAMETER_TYPE')
  static const SuppressedDuplicatesWrapperStatusEnum WRONG_PARAMETER_TYPE =
      _$suppressedDuplicatesWrapperStatusEnum_WRONG_PARAMETER_TYPE;
  @BuiltValueEnumConst(wireName: r'CONFLICT')
  static const SuppressedDuplicatesWrapperStatusEnum CONFLICT =
      _$suppressedDuplicatesWrapperStatusEnum_CONFLICT;
  @BuiltValueEnumConst(wireName: r'RESOURCE_LOCKED')
  static const SuppressedDuplicatesWrapperStatusEnum RESOURCE_LOCKED =
      _$suppressedDuplicatesWrapperStatusEnum_RESOURCE_LOCKED;
  @BuiltValueEnumConst(wireName: r'SERVER_ERROR')
  static const SuppressedDuplicatesWrapperStatusEnum SERVER_ERROR =
      _$suppressedDuplicatesWrapperStatusEnum_SERVER_ERROR;
  @BuiltValueEnumConst(wireName: r'ERROR')
  static const SuppressedDuplicatesWrapperStatusEnum ERROR =
      _$suppressedDuplicatesWrapperStatusEnum_ERROR;
  @BuiltValueEnumConst(wireName: r'NOT_FOUND')
  static const SuppressedDuplicatesWrapperStatusEnum NOT_FOUND =
      _$suppressedDuplicatesWrapperStatusEnum_NOT_FOUND;
  @BuiltValueEnumConst(wireName: r'BAD_REQUEST')
  static const SuppressedDuplicatesWrapperStatusEnum BAD_REQUEST =
      _$suppressedDuplicatesWrapperStatusEnum_BAD_REQUEST;
  @BuiltValueEnumConst(wireName: r'USER_ERROR')
  static const SuppressedDuplicatesWrapperStatusEnum USER_ERROR =
      _$suppressedDuplicatesWrapperStatusEnum_USER_ERROR;
  @BuiltValueEnumConst(wireName: r'PARTIAL_ERROR')
  static const SuppressedDuplicatesWrapperStatusEnum PARTIAL_ERROR =
      _$suppressedDuplicatesWrapperStatusEnum_PARTIAL_ERROR;
  @BuiltValueEnumConst(wireName: r'METHOD_NOT_ALLOWED')
  static const SuppressedDuplicatesWrapperStatusEnum METHOD_NOT_ALLOWED =
      _$suppressedDuplicatesWrapperStatusEnum_METHOD_NOT_ALLOWED;

  static Serializer<SuppressedDuplicatesWrapperStatusEnum> get serializer =>
      _$suppressedDuplicatesWrapperStatusEnumSerializer;

  const SuppressedDuplicatesWrapperStatusEnum._(String name) : super(name);

  static BuiltSet<SuppressedDuplicatesWrapperStatusEnum> get values =>
      _$suppressedDuplicatesWrapperStatusEnumValues;
  static SuppressedDuplicatesWrapperStatusEnum valueOf(String name) =>
      _$suppressedDuplicatesWrapperStatusEnumValueOf(name);
}

class SuppressedDuplicatesWrapperErrorCodeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NORMALIZATION_FAILED')
  static const SuppressedDuplicatesWrapperErrorCodeEnum NORMALIZATION_FAILED =
      _$suppressedDuplicatesWrapperErrorCodeEnum_NORMALIZATION_FAILED;
  @BuiltValueEnumConst(wireName: r'DATA_CORRUPTED')
  static const SuppressedDuplicatesWrapperErrorCodeEnum DATA_CORRUPTED =
      _$suppressedDuplicatesWrapperErrorCodeEnum_DATA_CORRUPTED;
  @BuiltValueEnumConst(wireName: r'INVALID_INPUT')
  static const SuppressedDuplicatesWrapperErrorCodeEnum INVALID_INPUT =
      _$suppressedDuplicatesWrapperErrorCodeEnum_INVALID_INPUT;
  @BuiltValueEnumConst(wireName: r'NOT_SYNCABLE')
  static const SuppressedDuplicatesWrapperErrorCodeEnum NOT_SYNCABLE =
      _$suppressedDuplicatesWrapperErrorCodeEnum_NOT_SYNCABLE;
  @BuiltValueEnumConst(wireName: r'PAYMENT_FAILED')
  static const SuppressedDuplicatesWrapperErrorCodeEnum PAYMENT_FAILED =
      _$suppressedDuplicatesWrapperErrorCodeEnum_PAYMENT_FAILED;
  @BuiltValueEnumConst(wireName: r'FREE_TIER_REACHED')
  static const SuppressedDuplicatesWrapperErrorCodeEnum FREE_TIER_REACHED =
      _$suppressedDuplicatesWrapperErrorCodeEnum_FREE_TIER_REACHED;
  @BuiltValueEnumConst(wireName: r'LIMIT_REACHED')
  static const SuppressedDuplicatesWrapperErrorCodeEnum LIMIT_REACHED =
      _$suppressedDuplicatesWrapperErrorCodeEnum_LIMIT_REACHED;
  @BuiltValueEnumConst(wireName: r'INACTIVE')
  static const SuppressedDuplicatesWrapperErrorCodeEnum INACTIVE =
      _$suppressedDuplicatesWrapperErrorCodeEnum_INACTIVE;
  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const SuppressedDuplicatesWrapperErrorCodeEnum UNKNOWN =
      _$suppressedDuplicatesWrapperErrorCodeEnum_UNKNOWN;
  @BuiltValueEnumConst(wireName: r'IDENTIFIER_NOT_UNIQUE')
  static const SuppressedDuplicatesWrapperErrorCodeEnum IDENTIFIER_NOT_UNIQUE =
      _$suppressedDuplicatesWrapperErrorCodeEnum_IDENTIFIER_NOT_UNIQUE;
  @BuiltValueEnumConst(wireName: r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT')
  static const SuppressedDuplicatesWrapperErrorCodeEnum
      ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT =
      _$suppressedDuplicatesWrapperErrorCodeEnum_ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
  @BuiltValueEnumConst(wireName: r'NO_ACCOUNT_CONNECTED')
  static const SuppressedDuplicatesWrapperErrorCodeEnum NO_ACCOUNT_CONNECTED =
      _$suppressedDuplicatesWrapperErrorCodeEnum_NO_ACCOUNT_CONNECTED;
  @BuiltValueEnumConst(wireName: r'NO_PAGE_SELECTED')
  static const SuppressedDuplicatesWrapperErrorCodeEnum NO_PAGE_SELECTED =
      _$suppressedDuplicatesWrapperErrorCodeEnum_NO_PAGE_SELECTED;
  @BuiltValueEnumConst(wireName: r'PAGE_NOT_CREATED')
  static const SuppressedDuplicatesWrapperErrorCodeEnum PAGE_NOT_CREATED =
      _$suppressedDuplicatesWrapperErrorCodeEnum_PAGE_NOT_CREATED;
  @BuiltValueEnumConst(wireName: r'PAGE_IN_REVIEW')
  static const SuppressedDuplicatesWrapperErrorCodeEnum PAGE_IN_REVIEW =
      _$suppressedDuplicatesWrapperErrorCodeEnum_PAGE_IN_REVIEW;
  @BuiltValueEnumConst(wireName: r'PAGE_CLAIMED_BY_OTHERS')
  static const SuppressedDuplicatesWrapperErrorCodeEnum PAGE_CLAIMED_BY_OTHERS =
      _$suppressedDuplicatesWrapperErrorCodeEnum_PAGE_CLAIMED_BY_OTHERS;
  @BuiltValueEnumConst(wireName: r'OVERLAPPING_SOCIALPOST')
  static const SuppressedDuplicatesWrapperErrorCodeEnum OVERLAPPING_SOCIALPOST =
      _$suppressedDuplicatesWrapperErrorCodeEnum_OVERLAPPING_SOCIALPOST;
  @BuiltValueEnumConst(wireName: r'TOO_MANY_REPLIES')
  static const SuppressedDuplicatesWrapperErrorCodeEnum TOO_MANY_REPLIES =
      _$suppressedDuplicatesWrapperErrorCodeEnum_TOO_MANY_REPLIES;
  @BuiltValueEnumConst(wireName: r'REPLY_TOO_LONG')
  static const SuppressedDuplicatesWrapperErrorCodeEnum REPLY_TOO_LONG =
      _$suppressedDuplicatesWrapperErrorCodeEnum_REPLY_TOO_LONG;
  @BuiltValueEnumConst(wireName: r'DEPRECATED')
  static const SuppressedDuplicatesWrapperErrorCodeEnum DEPRECATED =
      _$suppressedDuplicatesWrapperErrorCodeEnum_DEPRECATED;

  static Serializer<SuppressedDuplicatesWrapperErrorCodeEnum> get serializer =>
      _$suppressedDuplicatesWrapperErrorCodeEnumSerializer;

  const SuppressedDuplicatesWrapperErrorCodeEnum._(String name) : super(name);

  static BuiltSet<SuppressedDuplicatesWrapperErrorCodeEnum> get values =>
      _$suppressedDuplicatesWrapperErrorCodeEnumValues;
  static SuppressedDuplicatesWrapperErrorCodeEnum valueOf(String name) =>
      _$suppressedDuplicatesWrapperErrorCodeEnumValueOf(name);
}
