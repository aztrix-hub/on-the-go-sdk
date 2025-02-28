//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/provinces_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'provinces_response_wrapper.g.dart';

/// ProvincesResponseWrapper
///
/// Properties:
/// * [status]
/// * [message] - (optional) Holds further information about the response
/// * [errorCode]
/// * [warnings] - (optional) Holds further warnings
/// * [response]
@BuiltValue()
abstract class ProvincesResponseWrapper
    implements
        Built<ProvincesResponseWrapper, ProvincesResponseWrapperBuilder> {
  @BuiltValueField(wireName: r'status')
  ProvincesResponseWrapperStatusEnum? get status;
  // enum statusEnum {  SUCCESS,  QUOTA_LIMIT_EXCEED,  NOT_AUTHORIZED,  FORBIDDEN,  BAD_ACCESS_TOKEN,  BAD_PRIVATE_KEY,  BAD_PUBLIC_KEY,  MISSING_PARAMETER,  INVALID_PARAMETER,  WRONG_PARAMETER_TYPE,  CONFLICT,  RESOURCE_LOCKED,  SERVER_ERROR,  ERROR,  NOT_FOUND,  BAD_REQUEST,  USER_ERROR,  PARTIAL_ERROR,  METHOD_NOT_ALLOWED,  };

  /// (optional) Holds further information about the response
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'errorCode')
  ProvincesResponseWrapperErrorCodeEnum? get errorCode;
  // enum errorCodeEnum {  NORMALIZATION_FAILED,  DATA_CORRUPTED,  INVALID_INPUT,  NOT_SYNCABLE,  PAYMENT_FAILED,  FREE_TIER_REACHED,  LIMIT_REACHED,  INACTIVE,  UNKNOWN,  IDENTIFIER_NOT_UNIQUE,  ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT,  NO_ACCOUNT_CONNECTED,  NO_PAGE_SELECTED,  PAGE_NOT_CREATED,  PAGE_IN_REVIEW,  PAGE_CLAIMED_BY_OTHERS,  OVERLAPPING_SOCIALPOST,  TOO_MANY_REPLIES,  REPLY_TOO_LONG,  DEPRECATED,  };

  /// (optional) Holds further warnings
  @BuiltValueField(wireName: r'warnings')
  BuiltList<String>? get warnings;

  @BuiltValueField(wireName: r'response')
  ProvincesResponse? get response;

  ProvincesResponseWrapper._();

  factory ProvincesResponseWrapper(
          [void updates(ProvincesResponseWrapperBuilder b)]) =
      _$ProvincesResponseWrapper;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProvincesResponseWrapperBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProvincesResponseWrapper> get serializer =>
      _$ProvincesResponseWrapperSerializer();
}

class _$ProvincesResponseWrapperSerializer
    implements PrimitiveSerializer<ProvincesResponseWrapper> {
  @override
  final Iterable<Type> types = const [
    ProvincesResponseWrapper,
    _$ProvincesResponseWrapper
  ];

  @override
  final String wireName = r'ProvincesResponseWrapper';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProvincesResponseWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(ProvincesResponseWrapperStatusEnum),
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
        specifiedType: const FullType(ProvincesResponseWrapperErrorCodeEnum),
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
        specifiedType: const FullType(ProvincesResponse),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ProvincesResponseWrapper object, {
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
    required ProvincesResponseWrapperBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ProvincesResponseWrapperStatusEnum),
          ) as ProvincesResponseWrapperStatusEnum;
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
                const FullType(ProvincesResponseWrapperErrorCodeEnum),
          ) as ProvincesResponseWrapperErrorCodeEnum;
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
            specifiedType: const FullType(ProvincesResponse),
          ) as ProvincesResponse;
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
  ProvincesResponseWrapper deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProvincesResponseWrapperBuilder();
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

class ProvincesResponseWrapperStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'SUCCESS')
  static const ProvincesResponseWrapperStatusEnum SUCCESS =
      _$provincesResponseWrapperStatusEnum_SUCCESS;
  @BuiltValueEnumConst(wireName: r'QUOTA_LIMIT_EXCEED')
  static const ProvincesResponseWrapperStatusEnum QUOTA_LIMIT_EXCEED =
      _$provincesResponseWrapperStatusEnum_QUOTA_LIMIT_EXCEED;
  @BuiltValueEnumConst(wireName: r'NOT_AUTHORIZED')
  static const ProvincesResponseWrapperStatusEnum NOT_AUTHORIZED =
      _$provincesResponseWrapperStatusEnum_NOT_AUTHORIZED;
  @BuiltValueEnumConst(wireName: r'FORBIDDEN')
  static const ProvincesResponseWrapperStatusEnum FORBIDDEN =
      _$provincesResponseWrapperStatusEnum_FORBIDDEN;
  @BuiltValueEnumConst(wireName: r'BAD_ACCESS_TOKEN')
  static const ProvincesResponseWrapperStatusEnum BAD_ACCESS_TOKEN =
      _$provincesResponseWrapperStatusEnum_BAD_ACCESS_TOKEN;
  @BuiltValueEnumConst(wireName: r'BAD_PRIVATE_KEY')
  static const ProvincesResponseWrapperStatusEnum BAD_PRIVATE_KEY =
      _$provincesResponseWrapperStatusEnum_BAD_PRIVATE_KEY;
  @BuiltValueEnumConst(wireName: r'BAD_PUBLIC_KEY')
  static const ProvincesResponseWrapperStatusEnum BAD_PUBLIC_KEY =
      _$provincesResponseWrapperStatusEnum_BAD_PUBLIC_KEY;
  @BuiltValueEnumConst(wireName: r'MISSING_PARAMETER')
  static const ProvincesResponseWrapperStatusEnum MISSING_PARAMETER =
      _$provincesResponseWrapperStatusEnum_MISSING_PARAMETER;
  @BuiltValueEnumConst(wireName: r'INVALID_PARAMETER')
  static const ProvincesResponseWrapperStatusEnum INVALID_PARAMETER =
      _$provincesResponseWrapperStatusEnum_INVALID_PARAMETER;
  @BuiltValueEnumConst(wireName: r'WRONG_PARAMETER_TYPE')
  static const ProvincesResponseWrapperStatusEnum WRONG_PARAMETER_TYPE =
      _$provincesResponseWrapperStatusEnum_WRONG_PARAMETER_TYPE;
  @BuiltValueEnumConst(wireName: r'CONFLICT')
  static const ProvincesResponseWrapperStatusEnum CONFLICT =
      _$provincesResponseWrapperStatusEnum_CONFLICT;
  @BuiltValueEnumConst(wireName: r'RESOURCE_LOCKED')
  static const ProvincesResponseWrapperStatusEnum RESOURCE_LOCKED =
      _$provincesResponseWrapperStatusEnum_RESOURCE_LOCKED;
  @BuiltValueEnumConst(wireName: r'SERVER_ERROR')
  static const ProvincesResponseWrapperStatusEnum SERVER_ERROR =
      _$provincesResponseWrapperStatusEnum_SERVER_ERROR;
  @BuiltValueEnumConst(wireName: r'ERROR')
  static const ProvincesResponseWrapperStatusEnum ERROR =
      _$provincesResponseWrapperStatusEnum_ERROR;
  @BuiltValueEnumConst(wireName: r'NOT_FOUND')
  static const ProvincesResponseWrapperStatusEnum NOT_FOUND =
      _$provincesResponseWrapperStatusEnum_NOT_FOUND;
  @BuiltValueEnumConst(wireName: r'BAD_REQUEST')
  static const ProvincesResponseWrapperStatusEnum BAD_REQUEST =
      _$provincesResponseWrapperStatusEnum_BAD_REQUEST;
  @BuiltValueEnumConst(wireName: r'USER_ERROR')
  static const ProvincesResponseWrapperStatusEnum USER_ERROR =
      _$provincesResponseWrapperStatusEnum_USER_ERROR;
  @BuiltValueEnumConst(wireName: r'PARTIAL_ERROR')
  static const ProvincesResponseWrapperStatusEnum PARTIAL_ERROR =
      _$provincesResponseWrapperStatusEnum_PARTIAL_ERROR;
  @BuiltValueEnumConst(wireName: r'METHOD_NOT_ALLOWED')
  static const ProvincesResponseWrapperStatusEnum METHOD_NOT_ALLOWED =
      _$provincesResponseWrapperStatusEnum_METHOD_NOT_ALLOWED;

  static Serializer<ProvincesResponseWrapperStatusEnum> get serializer =>
      _$provincesResponseWrapperStatusEnumSerializer;

  const ProvincesResponseWrapperStatusEnum._(String name) : super(name);

  static BuiltSet<ProvincesResponseWrapperStatusEnum> get values =>
      _$provincesResponseWrapperStatusEnumValues;
  static ProvincesResponseWrapperStatusEnum valueOf(String name) =>
      _$provincesResponseWrapperStatusEnumValueOf(name);
}

class ProvincesResponseWrapperErrorCodeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NORMALIZATION_FAILED')
  static const ProvincesResponseWrapperErrorCodeEnum NORMALIZATION_FAILED =
      _$provincesResponseWrapperErrorCodeEnum_NORMALIZATION_FAILED;
  @BuiltValueEnumConst(wireName: r'DATA_CORRUPTED')
  static const ProvincesResponseWrapperErrorCodeEnum DATA_CORRUPTED =
      _$provincesResponseWrapperErrorCodeEnum_DATA_CORRUPTED;
  @BuiltValueEnumConst(wireName: r'INVALID_INPUT')
  static const ProvincesResponseWrapperErrorCodeEnum INVALID_INPUT =
      _$provincesResponseWrapperErrorCodeEnum_INVALID_INPUT;
  @BuiltValueEnumConst(wireName: r'NOT_SYNCABLE')
  static const ProvincesResponseWrapperErrorCodeEnum NOT_SYNCABLE =
      _$provincesResponseWrapperErrorCodeEnum_NOT_SYNCABLE;
  @BuiltValueEnumConst(wireName: r'PAYMENT_FAILED')
  static const ProvincesResponseWrapperErrorCodeEnum PAYMENT_FAILED =
      _$provincesResponseWrapperErrorCodeEnum_PAYMENT_FAILED;
  @BuiltValueEnumConst(wireName: r'FREE_TIER_REACHED')
  static const ProvincesResponseWrapperErrorCodeEnum FREE_TIER_REACHED =
      _$provincesResponseWrapperErrorCodeEnum_FREE_TIER_REACHED;
  @BuiltValueEnumConst(wireName: r'LIMIT_REACHED')
  static const ProvincesResponseWrapperErrorCodeEnum LIMIT_REACHED =
      _$provincesResponseWrapperErrorCodeEnum_LIMIT_REACHED;
  @BuiltValueEnumConst(wireName: r'INACTIVE')
  static const ProvincesResponseWrapperErrorCodeEnum INACTIVE =
      _$provincesResponseWrapperErrorCodeEnum_INACTIVE;
  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const ProvincesResponseWrapperErrorCodeEnum UNKNOWN =
      _$provincesResponseWrapperErrorCodeEnum_UNKNOWN;
  @BuiltValueEnumConst(wireName: r'IDENTIFIER_NOT_UNIQUE')
  static const ProvincesResponseWrapperErrorCodeEnum IDENTIFIER_NOT_UNIQUE =
      _$provincesResponseWrapperErrorCodeEnum_IDENTIFIER_NOT_UNIQUE;
  @BuiltValueEnumConst(wireName: r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT')
  static const ProvincesResponseWrapperErrorCodeEnum
      ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT =
      _$provincesResponseWrapperErrorCodeEnum_ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
  @BuiltValueEnumConst(wireName: r'NO_ACCOUNT_CONNECTED')
  static const ProvincesResponseWrapperErrorCodeEnum NO_ACCOUNT_CONNECTED =
      _$provincesResponseWrapperErrorCodeEnum_NO_ACCOUNT_CONNECTED;
  @BuiltValueEnumConst(wireName: r'NO_PAGE_SELECTED')
  static const ProvincesResponseWrapperErrorCodeEnum NO_PAGE_SELECTED =
      _$provincesResponseWrapperErrorCodeEnum_NO_PAGE_SELECTED;
  @BuiltValueEnumConst(wireName: r'PAGE_NOT_CREATED')
  static const ProvincesResponseWrapperErrorCodeEnum PAGE_NOT_CREATED =
      _$provincesResponseWrapperErrorCodeEnum_PAGE_NOT_CREATED;
  @BuiltValueEnumConst(wireName: r'PAGE_IN_REVIEW')
  static const ProvincesResponseWrapperErrorCodeEnum PAGE_IN_REVIEW =
      _$provincesResponseWrapperErrorCodeEnum_PAGE_IN_REVIEW;
  @BuiltValueEnumConst(wireName: r'PAGE_CLAIMED_BY_OTHERS')
  static const ProvincesResponseWrapperErrorCodeEnum PAGE_CLAIMED_BY_OTHERS =
      _$provincesResponseWrapperErrorCodeEnum_PAGE_CLAIMED_BY_OTHERS;
  @BuiltValueEnumConst(wireName: r'OVERLAPPING_SOCIALPOST')
  static const ProvincesResponseWrapperErrorCodeEnum OVERLAPPING_SOCIALPOST =
      _$provincesResponseWrapperErrorCodeEnum_OVERLAPPING_SOCIALPOST;
  @BuiltValueEnumConst(wireName: r'TOO_MANY_REPLIES')
  static const ProvincesResponseWrapperErrorCodeEnum TOO_MANY_REPLIES =
      _$provincesResponseWrapperErrorCodeEnum_TOO_MANY_REPLIES;
  @BuiltValueEnumConst(wireName: r'REPLY_TOO_LONG')
  static const ProvincesResponseWrapperErrorCodeEnum REPLY_TOO_LONG =
      _$provincesResponseWrapperErrorCodeEnum_REPLY_TOO_LONG;
  @BuiltValueEnumConst(wireName: r'DEPRECATED')
  static const ProvincesResponseWrapperErrorCodeEnum DEPRECATED =
      _$provincesResponseWrapperErrorCodeEnum_DEPRECATED;

  static Serializer<ProvincesResponseWrapperErrorCodeEnum> get serializer =>
      _$provincesResponseWrapperErrorCodeEnumSerializer;

  const ProvincesResponseWrapperErrorCodeEnum._(String name) : super(name);

  static BuiltSet<ProvincesResponseWrapperErrorCodeEnum> get values =>
      _$provincesResponseWrapperErrorCodeEnumValues;
  static ProvincesResponseWrapperErrorCodeEnum valueOf(String name) =>
      _$provincesResponseWrapperErrorCodeEnumValueOf(name);
}
