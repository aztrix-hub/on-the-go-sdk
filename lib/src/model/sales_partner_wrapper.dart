//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/sales_partner_wrapper_object.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sales_partner_wrapper.g.dart';

/// SalesPartnerWrapper
///
/// Properties:
/// * [status]
/// * [message] - (optional) Holds further information about the response
/// * [errorCode]
/// * [warnings] - (optional) Holds further warnings
/// * [response]
@BuiltValue()
abstract class SalesPartnerWrapper
    implements Built<SalesPartnerWrapper, SalesPartnerWrapperBuilder> {
  @BuiltValueField(wireName: r'status')
  SalesPartnerWrapperStatusEnum? get status;
  // enum statusEnum {  SUCCESS,  QUOTA_LIMIT_EXCEED,  NOT_AUTHORIZED,  FORBIDDEN,  BAD_ACCESS_TOKEN,  BAD_PRIVATE_KEY,  BAD_PUBLIC_KEY,  MISSING_PARAMETER,  INVALID_PARAMETER,  WRONG_PARAMETER_TYPE,  CONFLICT,  RESOURCE_LOCKED,  SERVER_ERROR,  ERROR,  NOT_FOUND,  BAD_REQUEST,  USER_ERROR,  PARTIAL_ERROR,  METHOD_NOT_ALLOWED,  };

  /// (optional) Holds further information about the response
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'errorCode')
  SalesPartnerWrapperErrorCodeEnum? get errorCode;
  // enum errorCodeEnum {  NORMALIZATION_FAILED,  DATA_CORRUPTED,  INVALID_INPUT,  NOT_SYNCABLE,  PAYMENT_FAILED,  FREE_TIER_REACHED,  LIMIT_REACHED,  INACTIVE,  UNKNOWN,  IDENTIFIER_NOT_UNIQUE,  ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT,  NO_ACCOUNT_CONNECTED,  NO_PAGE_SELECTED,  PAGE_NOT_CREATED,  PAGE_IN_REVIEW,  PAGE_CLAIMED_BY_OTHERS,  OVERLAPPING_SOCIALPOST,  TOO_MANY_REPLIES,  REPLY_TOO_LONG,  DEPRECATED,  };

  /// (optional) Holds further warnings
  @BuiltValueField(wireName: r'warnings')
  BuiltList<String>? get warnings;

  @BuiltValueField(wireName: r'response')
  SalesPartnerWrapperObject? get response;

  SalesPartnerWrapper._();

  factory SalesPartnerWrapper([void updates(SalesPartnerWrapperBuilder b)]) =
      _$SalesPartnerWrapper;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SalesPartnerWrapperBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SalesPartnerWrapper> get serializer =>
      _$SalesPartnerWrapperSerializer();
}

class _$SalesPartnerWrapperSerializer
    implements PrimitiveSerializer<SalesPartnerWrapper> {
  @override
  final Iterable<Type> types = const [
    SalesPartnerWrapper,
    _$SalesPartnerWrapper
  ];

  @override
  final String wireName = r'SalesPartnerWrapper';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SalesPartnerWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(SalesPartnerWrapperStatusEnum),
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
        specifiedType: const FullType(SalesPartnerWrapperErrorCodeEnum),
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
        specifiedType: const FullType(SalesPartnerWrapperObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SalesPartnerWrapper object, {
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
    required SalesPartnerWrapperBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SalesPartnerWrapperStatusEnum),
          ) as SalesPartnerWrapperStatusEnum;
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
            specifiedType: const FullType(SalesPartnerWrapperErrorCodeEnum),
          ) as SalesPartnerWrapperErrorCodeEnum;
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
            specifiedType: const FullType(SalesPartnerWrapperObject),
          ) as SalesPartnerWrapperObject;
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
  SalesPartnerWrapper deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SalesPartnerWrapperBuilder();
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

class SalesPartnerWrapperStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'SUCCESS')
  static const SalesPartnerWrapperStatusEnum SUCCESS =
      _$salesPartnerWrapperStatusEnum_SUCCESS;
  @BuiltValueEnumConst(wireName: r'QUOTA_LIMIT_EXCEED')
  static const SalesPartnerWrapperStatusEnum QUOTA_LIMIT_EXCEED =
      _$salesPartnerWrapperStatusEnum_QUOTA_LIMIT_EXCEED;
  @BuiltValueEnumConst(wireName: r'NOT_AUTHORIZED')
  static const SalesPartnerWrapperStatusEnum NOT_AUTHORIZED =
      _$salesPartnerWrapperStatusEnum_NOT_AUTHORIZED;
  @BuiltValueEnumConst(wireName: r'FORBIDDEN')
  static const SalesPartnerWrapperStatusEnum FORBIDDEN =
      _$salesPartnerWrapperStatusEnum_FORBIDDEN;
  @BuiltValueEnumConst(wireName: r'BAD_ACCESS_TOKEN')
  static const SalesPartnerWrapperStatusEnum BAD_ACCESS_TOKEN =
      _$salesPartnerWrapperStatusEnum_BAD_ACCESS_TOKEN;
  @BuiltValueEnumConst(wireName: r'BAD_PRIVATE_KEY')
  static const SalesPartnerWrapperStatusEnum BAD_PRIVATE_KEY =
      _$salesPartnerWrapperStatusEnum_BAD_PRIVATE_KEY;
  @BuiltValueEnumConst(wireName: r'BAD_PUBLIC_KEY')
  static const SalesPartnerWrapperStatusEnum BAD_PUBLIC_KEY =
      _$salesPartnerWrapperStatusEnum_BAD_PUBLIC_KEY;
  @BuiltValueEnumConst(wireName: r'MISSING_PARAMETER')
  static const SalesPartnerWrapperStatusEnum MISSING_PARAMETER =
      _$salesPartnerWrapperStatusEnum_MISSING_PARAMETER;
  @BuiltValueEnumConst(wireName: r'INVALID_PARAMETER')
  static const SalesPartnerWrapperStatusEnum INVALID_PARAMETER =
      _$salesPartnerWrapperStatusEnum_INVALID_PARAMETER;
  @BuiltValueEnumConst(wireName: r'WRONG_PARAMETER_TYPE')
  static const SalesPartnerWrapperStatusEnum WRONG_PARAMETER_TYPE =
      _$salesPartnerWrapperStatusEnum_WRONG_PARAMETER_TYPE;
  @BuiltValueEnumConst(wireName: r'CONFLICT')
  static const SalesPartnerWrapperStatusEnum CONFLICT =
      _$salesPartnerWrapperStatusEnum_CONFLICT;
  @BuiltValueEnumConst(wireName: r'RESOURCE_LOCKED')
  static const SalesPartnerWrapperStatusEnum RESOURCE_LOCKED =
      _$salesPartnerWrapperStatusEnum_RESOURCE_LOCKED;
  @BuiltValueEnumConst(wireName: r'SERVER_ERROR')
  static const SalesPartnerWrapperStatusEnum SERVER_ERROR =
      _$salesPartnerWrapperStatusEnum_SERVER_ERROR;
  @BuiltValueEnumConst(wireName: r'ERROR')
  static const SalesPartnerWrapperStatusEnum ERROR =
      _$salesPartnerWrapperStatusEnum_ERROR;
  @BuiltValueEnumConst(wireName: r'NOT_FOUND')
  static const SalesPartnerWrapperStatusEnum NOT_FOUND =
      _$salesPartnerWrapperStatusEnum_NOT_FOUND;
  @BuiltValueEnumConst(wireName: r'BAD_REQUEST')
  static const SalesPartnerWrapperStatusEnum BAD_REQUEST =
      _$salesPartnerWrapperStatusEnum_BAD_REQUEST;
  @BuiltValueEnumConst(wireName: r'USER_ERROR')
  static const SalesPartnerWrapperStatusEnum USER_ERROR =
      _$salesPartnerWrapperStatusEnum_USER_ERROR;
  @BuiltValueEnumConst(wireName: r'PARTIAL_ERROR')
  static const SalesPartnerWrapperStatusEnum PARTIAL_ERROR =
      _$salesPartnerWrapperStatusEnum_PARTIAL_ERROR;
  @BuiltValueEnumConst(wireName: r'METHOD_NOT_ALLOWED')
  static const SalesPartnerWrapperStatusEnum METHOD_NOT_ALLOWED =
      _$salesPartnerWrapperStatusEnum_METHOD_NOT_ALLOWED;

  static Serializer<SalesPartnerWrapperStatusEnum> get serializer =>
      _$salesPartnerWrapperStatusEnumSerializer;

  const SalesPartnerWrapperStatusEnum._(String name) : super(name);

  static BuiltSet<SalesPartnerWrapperStatusEnum> get values =>
      _$salesPartnerWrapperStatusEnumValues;
  static SalesPartnerWrapperStatusEnum valueOf(String name) =>
      _$salesPartnerWrapperStatusEnumValueOf(name);
}

class SalesPartnerWrapperErrorCodeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NORMALIZATION_FAILED')
  static const SalesPartnerWrapperErrorCodeEnum NORMALIZATION_FAILED =
      _$salesPartnerWrapperErrorCodeEnum_NORMALIZATION_FAILED;
  @BuiltValueEnumConst(wireName: r'DATA_CORRUPTED')
  static const SalesPartnerWrapperErrorCodeEnum DATA_CORRUPTED =
      _$salesPartnerWrapperErrorCodeEnum_DATA_CORRUPTED;
  @BuiltValueEnumConst(wireName: r'INVALID_INPUT')
  static const SalesPartnerWrapperErrorCodeEnum INVALID_INPUT =
      _$salesPartnerWrapperErrorCodeEnum_INVALID_INPUT;
  @BuiltValueEnumConst(wireName: r'NOT_SYNCABLE')
  static const SalesPartnerWrapperErrorCodeEnum NOT_SYNCABLE =
      _$salesPartnerWrapperErrorCodeEnum_NOT_SYNCABLE;
  @BuiltValueEnumConst(wireName: r'PAYMENT_FAILED')
  static const SalesPartnerWrapperErrorCodeEnum PAYMENT_FAILED =
      _$salesPartnerWrapperErrorCodeEnum_PAYMENT_FAILED;
  @BuiltValueEnumConst(wireName: r'FREE_TIER_REACHED')
  static const SalesPartnerWrapperErrorCodeEnum FREE_TIER_REACHED =
      _$salesPartnerWrapperErrorCodeEnum_FREE_TIER_REACHED;
  @BuiltValueEnumConst(wireName: r'LIMIT_REACHED')
  static const SalesPartnerWrapperErrorCodeEnum LIMIT_REACHED =
      _$salesPartnerWrapperErrorCodeEnum_LIMIT_REACHED;
  @BuiltValueEnumConst(wireName: r'INACTIVE')
  static const SalesPartnerWrapperErrorCodeEnum INACTIVE =
      _$salesPartnerWrapperErrorCodeEnum_INACTIVE;
  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const SalesPartnerWrapperErrorCodeEnum UNKNOWN =
      _$salesPartnerWrapperErrorCodeEnum_UNKNOWN;
  @BuiltValueEnumConst(wireName: r'IDENTIFIER_NOT_UNIQUE')
  static const SalesPartnerWrapperErrorCodeEnum IDENTIFIER_NOT_UNIQUE =
      _$salesPartnerWrapperErrorCodeEnum_IDENTIFIER_NOT_UNIQUE;
  @BuiltValueEnumConst(wireName: r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT')
  static const SalesPartnerWrapperErrorCodeEnum
      ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT =
      _$salesPartnerWrapperErrorCodeEnum_ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
  @BuiltValueEnumConst(wireName: r'NO_ACCOUNT_CONNECTED')
  static const SalesPartnerWrapperErrorCodeEnum NO_ACCOUNT_CONNECTED =
      _$salesPartnerWrapperErrorCodeEnum_NO_ACCOUNT_CONNECTED;
  @BuiltValueEnumConst(wireName: r'NO_PAGE_SELECTED')
  static const SalesPartnerWrapperErrorCodeEnum NO_PAGE_SELECTED =
      _$salesPartnerWrapperErrorCodeEnum_NO_PAGE_SELECTED;
  @BuiltValueEnumConst(wireName: r'PAGE_NOT_CREATED')
  static const SalesPartnerWrapperErrorCodeEnum PAGE_NOT_CREATED =
      _$salesPartnerWrapperErrorCodeEnum_PAGE_NOT_CREATED;
  @BuiltValueEnumConst(wireName: r'PAGE_IN_REVIEW')
  static const SalesPartnerWrapperErrorCodeEnum PAGE_IN_REVIEW =
      _$salesPartnerWrapperErrorCodeEnum_PAGE_IN_REVIEW;
  @BuiltValueEnumConst(wireName: r'PAGE_CLAIMED_BY_OTHERS')
  static const SalesPartnerWrapperErrorCodeEnum PAGE_CLAIMED_BY_OTHERS =
      _$salesPartnerWrapperErrorCodeEnum_PAGE_CLAIMED_BY_OTHERS;
  @BuiltValueEnumConst(wireName: r'OVERLAPPING_SOCIALPOST')
  static const SalesPartnerWrapperErrorCodeEnum OVERLAPPING_SOCIALPOST =
      _$salesPartnerWrapperErrorCodeEnum_OVERLAPPING_SOCIALPOST;
  @BuiltValueEnumConst(wireName: r'TOO_MANY_REPLIES')
  static const SalesPartnerWrapperErrorCodeEnum TOO_MANY_REPLIES =
      _$salesPartnerWrapperErrorCodeEnum_TOO_MANY_REPLIES;
  @BuiltValueEnumConst(wireName: r'REPLY_TOO_LONG')
  static const SalesPartnerWrapperErrorCodeEnum REPLY_TOO_LONG =
      _$salesPartnerWrapperErrorCodeEnum_REPLY_TOO_LONG;
  @BuiltValueEnumConst(wireName: r'DEPRECATED')
  static const SalesPartnerWrapperErrorCodeEnum DEPRECATED =
      _$salesPartnerWrapperErrorCodeEnum_DEPRECATED;

  static Serializer<SalesPartnerWrapperErrorCodeEnum> get serializer =>
      _$salesPartnerWrapperErrorCodeEnumSerializer;

  const SalesPartnerWrapperErrorCodeEnum._(String name) : super(name);

  static BuiltSet<SalesPartnerWrapperErrorCodeEnum> get values =>
      _$salesPartnerWrapperErrorCodeEnumValues;
  static SalesPartnerWrapperErrorCodeEnum valueOf(String name) =>
      _$salesPartnerWrapperErrorCodeEnumValueOf(name);
}
