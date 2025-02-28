//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/lodging_field_response_object.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'lodging_field_response_wrapper.g.dart';

/// LodgingFieldResponseWrapper
///
/// Properties:
/// * [status]
/// * [message] - (optional) Holds further information about the response
/// * [errorCode]
/// * [warnings] - (optional) Holds further warnings
/// * [response]
@BuiltValue()
abstract class LodgingFieldResponseWrapper
    implements
        Built<LodgingFieldResponseWrapper, LodgingFieldResponseWrapperBuilder> {
  @BuiltValueField(wireName: r'status')
  LodgingFieldResponseWrapperStatusEnum? get status;
  // enum statusEnum {  SUCCESS,  QUOTA_LIMIT_EXCEED,  NOT_AUTHORIZED,  FORBIDDEN,  BAD_ACCESS_TOKEN,  BAD_PRIVATE_KEY,  BAD_PUBLIC_KEY,  MISSING_PARAMETER,  INVALID_PARAMETER,  WRONG_PARAMETER_TYPE,  CONFLICT,  RESOURCE_LOCKED,  SERVER_ERROR,  ERROR,  NOT_FOUND,  BAD_REQUEST,  USER_ERROR,  PARTIAL_ERROR,  METHOD_NOT_ALLOWED,  };

  /// (optional) Holds further information about the response
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'errorCode')
  LodgingFieldResponseWrapperErrorCodeEnum? get errorCode;
  // enum errorCodeEnum {  NORMALIZATION_FAILED,  DATA_CORRUPTED,  INVALID_INPUT,  NOT_SYNCABLE,  PAYMENT_FAILED,  FREE_TIER_REACHED,  LIMIT_REACHED,  INACTIVE,  UNKNOWN,  IDENTIFIER_NOT_UNIQUE,  ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT,  NO_ACCOUNT_CONNECTED,  NO_PAGE_SELECTED,  PAGE_NOT_CREATED,  PAGE_IN_REVIEW,  PAGE_CLAIMED_BY_OTHERS,  OVERLAPPING_SOCIALPOST,  TOO_MANY_REPLIES,  REPLY_TOO_LONG,  DEPRECATED,  };

  /// (optional) Holds further warnings
  @BuiltValueField(wireName: r'warnings')
  BuiltList<String>? get warnings;

  @BuiltValueField(wireName: r'response')
  LodgingFieldResponseObject? get response;

  LodgingFieldResponseWrapper._();

  factory LodgingFieldResponseWrapper(
          [void updates(LodgingFieldResponseWrapperBuilder b)]) =
      _$LodgingFieldResponseWrapper;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LodgingFieldResponseWrapperBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LodgingFieldResponseWrapper> get serializer =>
      _$LodgingFieldResponseWrapperSerializer();
}

class _$LodgingFieldResponseWrapperSerializer
    implements PrimitiveSerializer<LodgingFieldResponseWrapper> {
  @override
  final Iterable<Type> types = const [
    LodgingFieldResponseWrapper,
    _$LodgingFieldResponseWrapper
  ];

  @override
  final String wireName = r'LodgingFieldResponseWrapper';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LodgingFieldResponseWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(LodgingFieldResponseWrapperStatusEnum),
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
        specifiedType: const FullType(LodgingFieldResponseWrapperErrorCodeEnum),
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
        specifiedType: const FullType(LodgingFieldResponseObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LodgingFieldResponseWrapper object, {
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
    required LodgingFieldResponseWrapperBuilder result,
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
                const FullType(LodgingFieldResponseWrapperStatusEnum),
          ) as LodgingFieldResponseWrapperStatusEnum;
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
                const FullType(LodgingFieldResponseWrapperErrorCodeEnum),
          ) as LodgingFieldResponseWrapperErrorCodeEnum;
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
            specifiedType: const FullType(LodgingFieldResponseObject),
          ) as LodgingFieldResponseObject;
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
  LodgingFieldResponseWrapper deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LodgingFieldResponseWrapperBuilder();
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

class LodgingFieldResponseWrapperStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'SUCCESS')
  static const LodgingFieldResponseWrapperStatusEnum SUCCESS =
      _$lodgingFieldResponseWrapperStatusEnum_SUCCESS;
  @BuiltValueEnumConst(wireName: r'QUOTA_LIMIT_EXCEED')
  static const LodgingFieldResponseWrapperStatusEnum QUOTA_LIMIT_EXCEED =
      _$lodgingFieldResponseWrapperStatusEnum_QUOTA_LIMIT_EXCEED;
  @BuiltValueEnumConst(wireName: r'NOT_AUTHORIZED')
  static const LodgingFieldResponseWrapperStatusEnum NOT_AUTHORIZED =
      _$lodgingFieldResponseWrapperStatusEnum_NOT_AUTHORIZED;
  @BuiltValueEnumConst(wireName: r'FORBIDDEN')
  static const LodgingFieldResponseWrapperStatusEnum FORBIDDEN =
      _$lodgingFieldResponseWrapperStatusEnum_FORBIDDEN;
  @BuiltValueEnumConst(wireName: r'BAD_ACCESS_TOKEN')
  static const LodgingFieldResponseWrapperStatusEnum BAD_ACCESS_TOKEN =
      _$lodgingFieldResponseWrapperStatusEnum_BAD_ACCESS_TOKEN;
  @BuiltValueEnumConst(wireName: r'BAD_PRIVATE_KEY')
  static const LodgingFieldResponseWrapperStatusEnum BAD_PRIVATE_KEY =
      _$lodgingFieldResponseWrapperStatusEnum_BAD_PRIVATE_KEY;
  @BuiltValueEnumConst(wireName: r'BAD_PUBLIC_KEY')
  static const LodgingFieldResponseWrapperStatusEnum BAD_PUBLIC_KEY =
      _$lodgingFieldResponseWrapperStatusEnum_BAD_PUBLIC_KEY;
  @BuiltValueEnumConst(wireName: r'MISSING_PARAMETER')
  static const LodgingFieldResponseWrapperStatusEnum MISSING_PARAMETER =
      _$lodgingFieldResponseWrapperStatusEnum_MISSING_PARAMETER;
  @BuiltValueEnumConst(wireName: r'INVALID_PARAMETER')
  static const LodgingFieldResponseWrapperStatusEnum INVALID_PARAMETER =
      _$lodgingFieldResponseWrapperStatusEnum_INVALID_PARAMETER;
  @BuiltValueEnumConst(wireName: r'WRONG_PARAMETER_TYPE')
  static const LodgingFieldResponseWrapperStatusEnum WRONG_PARAMETER_TYPE =
      _$lodgingFieldResponseWrapperStatusEnum_WRONG_PARAMETER_TYPE;
  @BuiltValueEnumConst(wireName: r'CONFLICT')
  static const LodgingFieldResponseWrapperStatusEnum CONFLICT =
      _$lodgingFieldResponseWrapperStatusEnum_CONFLICT;
  @BuiltValueEnumConst(wireName: r'RESOURCE_LOCKED')
  static const LodgingFieldResponseWrapperStatusEnum RESOURCE_LOCKED =
      _$lodgingFieldResponseWrapperStatusEnum_RESOURCE_LOCKED;
  @BuiltValueEnumConst(wireName: r'SERVER_ERROR')
  static const LodgingFieldResponseWrapperStatusEnum SERVER_ERROR =
      _$lodgingFieldResponseWrapperStatusEnum_SERVER_ERROR;
  @BuiltValueEnumConst(wireName: r'ERROR')
  static const LodgingFieldResponseWrapperStatusEnum ERROR =
      _$lodgingFieldResponseWrapperStatusEnum_ERROR;
  @BuiltValueEnumConst(wireName: r'NOT_FOUND')
  static const LodgingFieldResponseWrapperStatusEnum NOT_FOUND =
      _$lodgingFieldResponseWrapperStatusEnum_NOT_FOUND;
  @BuiltValueEnumConst(wireName: r'BAD_REQUEST')
  static const LodgingFieldResponseWrapperStatusEnum BAD_REQUEST =
      _$lodgingFieldResponseWrapperStatusEnum_BAD_REQUEST;
  @BuiltValueEnumConst(wireName: r'USER_ERROR')
  static const LodgingFieldResponseWrapperStatusEnum USER_ERROR =
      _$lodgingFieldResponseWrapperStatusEnum_USER_ERROR;
  @BuiltValueEnumConst(wireName: r'PARTIAL_ERROR')
  static const LodgingFieldResponseWrapperStatusEnum PARTIAL_ERROR =
      _$lodgingFieldResponseWrapperStatusEnum_PARTIAL_ERROR;
  @BuiltValueEnumConst(wireName: r'METHOD_NOT_ALLOWED')
  static const LodgingFieldResponseWrapperStatusEnum METHOD_NOT_ALLOWED =
      _$lodgingFieldResponseWrapperStatusEnum_METHOD_NOT_ALLOWED;

  static Serializer<LodgingFieldResponseWrapperStatusEnum> get serializer =>
      _$lodgingFieldResponseWrapperStatusEnumSerializer;

  const LodgingFieldResponseWrapperStatusEnum._(String name) : super(name);

  static BuiltSet<LodgingFieldResponseWrapperStatusEnum> get values =>
      _$lodgingFieldResponseWrapperStatusEnumValues;
  static LodgingFieldResponseWrapperStatusEnum valueOf(String name) =>
      _$lodgingFieldResponseWrapperStatusEnumValueOf(name);
}

class LodgingFieldResponseWrapperErrorCodeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NORMALIZATION_FAILED')
  static const LodgingFieldResponseWrapperErrorCodeEnum NORMALIZATION_FAILED =
      _$lodgingFieldResponseWrapperErrorCodeEnum_NORMALIZATION_FAILED;
  @BuiltValueEnumConst(wireName: r'DATA_CORRUPTED')
  static const LodgingFieldResponseWrapperErrorCodeEnum DATA_CORRUPTED =
      _$lodgingFieldResponseWrapperErrorCodeEnum_DATA_CORRUPTED;
  @BuiltValueEnumConst(wireName: r'INVALID_INPUT')
  static const LodgingFieldResponseWrapperErrorCodeEnum INVALID_INPUT =
      _$lodgingFieldResponseWrapperErrorCodeEnum_INVALID_INPUT;
  @BuiltValueEnumConst(wireName: r'NOT_SYNCABLE')
  static const LodgingFieldResponseWrapperErrorCodeEnum NOT_SYNCABLE =
      _$lodgingFieldResponseWrapperErrorCodeEnum_NOT_SYNCABLE;
  @BuiltValueEnumConst(wireName: r'PAYMENT_FAILED')
  static const LodgingFieldResponseWrapperErrorCodeEnum PAYMENT_FAILED =
      _$lodgingFieldResponseWrapperErrorCodeEnum_PAYMENT_FAILED;
  @BuiltValueEnumConst(wireName: r'FREE_TIER_REACHED')
  static const LodgingFieldResponseWrapperErrorCodeEnum FREE_TIER_REACHED =
      _$lodgingFieldResponseWrapperErrorCodeEnum_FREE_TIER_REACHED;
  @BuiltValueEnumConst(wireName: r'LIMIT_REACHED')
  static const LodgingFieldResponseWrapperErrorCodeEnum LIMIT_REACHED =
      _$lodgingFieldResponseWrapperErrorCodeEnum_LIMIT_REACHED;
  @BuiltValueEnumConst(wireName: r'INACTIVE')
  static const LodgingFieldResponseWrapperErrorCodeEnum INACTIVE =
      _$lodgingFieldResponseWrapperErrorCodeEnum_INACTIVE;
  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const LodgingFieldResponseWrapperErrorCodeEnum UNKNOWN =
      _$lodgingFieldResponseWrapperErrorCodeEnum_UNKNOWN;
  @BuiltValueEnumConst(wireName: r'IDENTIFIER_NOT_UNIQUE')
  static const LodgingFieldResponseWrapperErrorCodeEnum IDENTIFIER_NOT_UNIQUE =
      _$lodgingFieldResponseWrapperErrorCodeEnum_IDENTIFIER_NOT_UNIQUE;
  @BuiltValueEnumConst(wireName: r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT')
  static const LodgingFieldResponseWrapperErrorCodeEnum
      ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT =
      _$lodgingFieldResponseWrapperErrorCodeEnum_ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
  @BuiltValueEnumConst(wireName: r'NO_ACCOUNT_CONNECTED')
  static const LodgingFieldResponseWrapperErrorCodeEnum NO_ACCOUNT_CONNECTED =
      _$lodgingFieldResponseWrapperErrorCodeEnum_NO_ACCOUNT_CONNECTED;
  @BuiltValueEnumConst(wireName: r'NO_PAGE_SELECTED')
  static const LodgingFieldResponseWrapperErrorCodeEnum NO_PAGE_SELECTED =
      _$lodgingFieldResponseWrapperErrorCodeEnum_NO_PAGE_SELECTED;
  @BuiltValueEnumConst(wireName: r'PAGE_NOT_CREATED')
  static const LodgingFieldResponseWrapperErrorCodeEnum PAGE_NOT_CREATED =
      _$lodgingFieldResponseWrapperErrorCodeEnum_PAGE_NOT_CREATED;
  @BuiltValueEnumConst(wireName: r'PAGE_IN_REVIEW')
  static const LodgingFieldResponseWrapperErrorCodeEnum PAGE_IN_REVIEW =
      _$lodgingFieldResponseWrapperErrorCodeEnum_PAGE_IN_REVIEW;
  @BuiltValueEnumConst(wireName: r'PAGE_CLAIMED_BY_OTHERS')
  static const LodgingFieldResponseWrapperErrorCodeEnum PAGE_CLAIMED_BY_OTHERS =
      _$lodgingFieldResponseWrapperErrorCodeEnum_PAGE_CLAIMED_BY_OTHERS;
  @BuiltValueEnumConst(wireName: r'OVERLAPPING_SOCIALPOST')
  static const LodgingFieldResponseWrapperErrorCodeEnum OVERLAPPING_SOCIALPOST =
      _$lodgingFieldResponseWrapperErrorCodeEnum_OVERLAPPING_SOCIALPOST;
  @BuiltValueEnumConst(wireName: r'TOO_MANY_REPLIES')
  static const LodgingFieldResponseWrapperErrorCodeEnum TOO_MANY_REPLIES =
      _$lodgingFieldResponseWrapperErrorCodeEnum_TOO_MANY_REPLIES;
  @BuiltValueEnumConst(wireName: r'REPLY_TOO_LONG')
  static const LodgingFieldResponseWrapperErrorCodeEnum REPLY_TOO_LONG =
      _$lodgingFieldResponseWrapperErrorCodeEnum_REPLY_TOO_LONG;
  @BuiltValueEnumConst(wireName: r'DEPRECATED')
  static const LodgingFieldResponseWrapperErrorCodeEnum DEPRECATED =
      _$lodgingFieldResponseWrapperErrorCodeEnum_DEPRECATED;

  static Serializer<LodgingFieldResponseWrapperErrorCodeEnum> get serializer =>
      _$lodgingFieldResponseWrapperErrorCodeEnumSerializer;

  const LodgingFieldResponseWrapperErrorCodeEnum._(String name) : super(name);

  static BuiltSet<LodgingFieldResponseWrapperErrorCodeEnum> get values =>
      _$lodgingFieldResponseWrapperErrorCodeEnumValues;
  static LodgingFieldResponseWrapperErrorCodeEnum valueOf(String name) =>
      _$lodgingFieldResponseWrapperErrorCodeEnumValueOf(name);
}
