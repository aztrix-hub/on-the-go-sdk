//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/visibility_index_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'visibility_index_wrapper.g.dart';

/// VisibilityIndexWrapper
///
/// Properties:
/// * [status]
/// * [message] - (optional) Holds further information about the response
/// * [errorCode]
/// * [warnings] - (optional) Holds further warnings
/// * [response]
@BuiltValue()
abstract class VisibilityIndexWrapper
    implements Built<VisibilityIndexWrapper, VisibilityIndexWrapperBuilder> {
  @BuiltValueField(wireName: r'status')
  VisibilityIndexWrapperStatusEnum? get status;
  // enum statusEnum {  SUCCESS,  QUOTA_LIMIT_EXCEED,  NOT_AUTHORIZED,  FORBIDDEN,  BAD_ACCESS_TOKEN,  BAD_PRIVATE_KEY,  BAD_PUBLIC_KEY,  MISSING_PARAMETER,  INVALID_PARAMETER,  WRONG_PARAMETER_TYPE,  CONFLICT,  RESOURCE_LOCKED,  SERVER_ERROR,  ERROR,  NOT_FOUND,  BAD_REQUEST,  USER_ERROR,  PARTIAL_ERROR,  METHOD_NOT_ALLOWED,  };

  /// (optional) Holds further information about the response
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'errorCode')
  VisibilityIndexWrapperErrorCodeEnum? get errorCode;
  // enum errorCodeEnum {  NORMALIZATION_FAILED,  DATA_CORRUPTED,  INVALID_INPUT,  NOT_SYNCABLE,  PAYMENT_FAILED,  FREE_TIER_REACHED,  LIMIT_REACHED,  INACTIVE,  UNKNOWN,  IDENTIFIER_NOT_UNIQUE,  ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT,  NO_ACCOUNT_CONNECTED,  NO_PAGE_SELECTED,  PAGE_NOT_CREATED,  PAGE_IN_REVIEW,  PAGE_CLAIMED_BY_OTHERS,  OVERLAPPING_SOCIALPOST,  TOO_MANY_REPLIES,  REPLY_TOO_LONG,  DEPRECATED,  };

  /// (optional) Holds further warnings
  @BuiltValueField(wireName: r'warnings')
  BuiltList<String>? get warnings;

  @BuiltValueField(wireName: r'response')
  VisibilityIndexObject? get response;

  VisibilityIndexWrapper._();

  factory VisibilityIndexWrapper(
          [void updates(VisibilityIndexWrapperBuilder b)]) =
      _$VisibilityIndexWrapper;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VisibilityIndexWrapperBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VisibilityIndexWrapper> get serializer =>
      _$VisibilityIndexWrapperSerializer();
}

class _$VisibilityIndexWrapperSerializer
    implements PrimitiveSerializer<VisibilityIndexWrapper> {
  @override
  final Iterable<Type> types = const [
    VisibilityIndexWrapper,
    _$VisibilityIndexWrapper
  ];

  @override
  final String wireName = r'VisibilityIndexWrapper';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VisibilityIndexWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(VisibilityIndexWrapperStatusEnum),
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
        specifiedType: const FullType(VisibilityIndexWrapperErrorCodeEnum),
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
        specifiedType: const FullType(VisibilityIndexObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VisibilityIndexWrapper object, {
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
    required VisibilityIndexWrapperBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VisibilityIndexWrapperStatusEnum),
          ) as VisibilityIndexWrapperStatusEnum;
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
            specifiedType: const FullType(VisibilityIndexWrapperErrorCodeEnum),
          ) as VisibilityIndexWrapperErrorCodeEnum;
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
            specifiedType: const FullType(VisibilityIndexObject),
          ) as VisibilityIndexObject;
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
  VisibilityIndexWrapper deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VisibilityIndexWrapperBuilder();
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

class VisibilityIndexWrapperStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'SUCCESS')
  static const VisibilityIndexWrapperStatusEnum SUCCESS =
      _$visibilityIndexWrapperStatusEnum_SUCCESS;
  @BuiltValueEnumConst(wireName: r'QUOTA_LIMIT_EXCEED')
  static const VisibilityIndexWrapperStatusEnum QUOTA_LIMIT_EXCEED =
      _$visibilityIndexWrapperStatusEnum_QUOTA_LIMIT_EXCEED;
  @BuiltValueEnumConst(wireName: r'NOT_AUTHORIZED')
  static const VisibilityIndexWrapperStatusEnum NOT_AUTHORIZED =
      _$visibilityIndexWrapperStatusEnum_NOT_AUTHORIZED;
  @BuiltValueEnumConst(wireName: r'FORBIDDEN')
  static const VisibilityIndexWrapperStatusEnum FORBIDDEN =
      _$visibilityIndexWrapperStatusEnum_FORBIDDEN;
  @BuiltValueEnumConst(wireName: r'BAD_ACCESS_TOKEN')
  static const VisibilityIndexWrapperStatusEnum BAD_ACCESS_TOKEN =
      _$visibilityIndexWrapperStatusEnum_BAD_ACCESS_TOKEN;
  @BuiltValueEnumConst(wireName: r'BAD_PRIVATE_KEY')
  static const VisibilityIndexWrapperStatusEnum BAD_PRIVATE_KEY =
      _$visibilityIndexWrapperStatusEnum_BAD_PRIVATE_KEY;
  @BuiltValueEnumConst(wireName: r'BAD_PUBLIC_KEY')
  static const VisibilityIndexWrapperStatusEnum BAD_PUBLIC_KEY =
      _$visibilityIndexWrapperStatusEnum_BAD_PUBLIC_KEY;
  @BuiltValueEnumConst(wireName: r'MISSING_PARAMETER')
  static const VisibilityIndexWrapperStatusEnum MISSING_PARAMETER =
      _$visibilityIndexWrapperStatusEnum_MISSING_PARAMETER;
  @BuiltValueEnumConst(wireName: r'INVALID_PARAMETER')
  static const VisibilityIndexWrapperStatusEnum INVALID_PARAMETER =
      _$visibilityIndexWrapperStatusEnum_INVALID_PARAMETER;
  @BuiltValueEnumConst(wireName: r'WRONG_PARAMETER_TYPE')
  static const VisibilityIndexWrapperStatusEnum WRONG_PARAMETER_TYPE =
      _$visibilityIndexWrapperStatusEnum_WRONG_PARAMETER_TYPE;
  @BuiltValueEnumConst(wireName: r'CONFLICT')
  static const VisibilityIndexWrapperStatusEnum CONFLICT =
      _$visibilityIndexWrapperStatusEnum_CONFLICT;
  @BuiltValueEnumConst(wireName: r'RESOURCE_LOCKED')
  static const VisibilityIndexWrapperStatusEnum RESOURCE_LOCKED =
      _$visibilityIndexWrapperStatusEnum_RESOURCE_LOCKED;
  @BuiltValueEnumConst(wireName: r'SERVER_ERROR')
  static const VisibilityIndexWrapperStatusEnum SERVER_ERROR =
      _$visibilityIndexWrapperStatusEnum_SERVER_ERROR;
  @BuiltValueEnumConst(wireName: r'ERROR')
  static const VisibilityIndexWrapperStatusEnum ERROR =
      _$visibilityIndexWrapperStatusEnum_ERROR;
  @BuiltValueEnumConst(wireName: r'NOT_FOUND')
  static const VisibilityIndexWrapperStatusEnum NOT_FOUND =
      _$visibilityIndexWrapperStatusEnum_NOT_FOUND;
  @BuiltValueEnumConst(wireName: r'BAD_REQUEST')
  static const VisibilityIndexWrapperStatusEnum BAD_REQUEST =
      _$visibilityIndexWrapperStatusEnum_BAD_REQUEST;
  @BuiltValueEnumConst(wireName: r'USER_ERROR')
  static const VisibilityIndexWrapperStatusEnum USER_ERROR =
      _$visibilityIndexWrapperStatusEnum_USER_ERROR;
  @BuiltValueEnumConst(wireName: r'PARTIAL_ERROR')
  static const VisibilityIndexWrapperStatusEnum PARTIAL_ERROR =
      _$visibilityIndexWrapperStatusEnum_PARTIAL_ERROR;
  @BuiltValueEnumConst(wireName: r'METHOD_NOT_ALLOWED')
  static const VisibilityIndexWrapperStatusEnum METHOD_NOT_ALLOWED =
      _$visibilityIndexWrapperStatusEnum_METHOD_NOT_ALLOWED;

  static Serializer<VisibilityIndexWrapperStatusEnum> get serializer =>
      _$visibilityIndexWrapperStatusEnumSerializer;

  const VisibilityIndexWrapperStatusEnum._(String name) : super(name);

  static BuiltSet<VisibilityIndexWrapperStatusEnum> get values =>
      _$visibilityIndexWrapperStatusEnumValues;
  static VisibilityIndexWrapperStatusEnum valueOf(String name) =>
      _$visibilityIndexWrapperStatusEnumValueOf(name);
}

class VisibilityIndexWrapperErrorCodeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NORMALIZATION_FAILED')
  static const VisibilityIndexWrapperErrorCodeEnum NORMALIZATION_FAILED =
      _$visibilityIndexWrapperErrorCodeEnum_NORMALIZATION_FAILED;
  @BuiltValueEnumConst(wireName: r'DATA_CORRUPTED')
  static const VisibilityIndexWrapperErrorCodeEnum DATA_CORRUPTED =
      _$visibilityIndexWrapperErrorCodeEnum_DATA_CORRUPTED;
  @BuiltValueEnumConst(wireName: r'INVALID_INPUT')
  static const VisibilityIndexWrapperErrorCodeEnum INVALID_INPUT =
      _$visibilityIndexWrapperErrorCodeEnum_INVALID_INPUT;
  @BuiltValueEnumConst(wireName: r'NOT_SYNCABLE')
  static const VisibilityIndexWrapperErrorCodeEnum NOT_SYNCABLE =
      _$visibilityIndexWrapperErrorCodeEnum_NOT_SYNCABLE;
  @BuiltValueEnumConst(wireName: r'PAYMENT_FAILED')
  static const VisibilityIndexWrapperErrorCodeEnum PAYMENT_FAILED =
      _$visibilityIndexWrapperErrorCodeEnum_PAYMENT_FAILED;
  @BuiltValueEnumConst(wireName: r'FREE_TIER_REACHED')
  static const VisibilityIndexWrapperErrorCodeEnum FREE_TIER_REACHED =
      _$visibilityIndexWrapperErrorCodeEnum_FREE_TIER_REACHED;
  @BuiltValueEnumConst(wireName: r'LIMIT_REACHED')
  static const VisibilityIndexWrapperErrorCodeEnum LIMIT_REACHED =
      _$visibilityIndexWrapperErrorCodeEnum_LIMIT_REACHED;
  @BuiltValueEnumConst(wireName: r'INACTIVE')
  static const VisibilityIndexWrapperErrorCodeEnum INACTIVE =
      _$visibilityIndexWrapperErrorCodeEnum_INACTIVE;
  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const VisibilityIndexWrapperErrorCodeEnum UNKNOWN =
      _$visibilityIndexWrapperErrorCodeEnum_UNKNOWN;
  @BuiltValueEnumConst(wireName: r'IDENTIFIER_NOT_UNIQUE')
  static const VisibilityIndexWrapperErrorCodeEnum IDENTIFIER_NOT_UNIQUE =
      _$visibilityIndexWrapperErrorCodeEnum_IDENTIFIER_NOT_UNIQUE;
  @BuiltValueEnumConst(wireName: r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT')
  static const VisibilityIndexWrapperErrorCodeEnum
      ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT =
      _$visibilityIndexWrapperErrorCodeEnum_ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
  @BuiltValueEnumConst(wireName: r'NO_ACCOUNT_CONNECTED')
  static const VisibilityIndexWrapperErrorCodeEnum NO_ACCOUNT_CONNECTED =
      _$visibilityIndexWrapperErrorCodeEnum_NO_ACCOUNT_CONNECTED;
  @BuiltValueEnumConst(wireName: r'NO_PAGE_SELECTED')
  static const VisibilityIndexWrapperErrorCodeEnum NO_PAGE_SELECTED =
      _$visibilityIndexWrapperErrorCodeEnum_NO_PAGE_SELECTED;
  @BuiltValueEnumConst(wireName: r'PAGE_NOT_CREATED')
  static const VisibilityIndexWrapperErrorCodeEnum PAGE_NOT_CREATED =
      _$visibilityIndexWrapperErrorCodeEnum_PAGE_NOT_CREATED;
  @BuiltValueEnumConst(wireName: r'PAGE_IN_REVIEW')
  static const VisibilityIndexWrapperErrorCodeEnum PAGE_IN_REVIEW =
      _$visibilityIndexWrapperErrorCodeEnum_PAGE_IN_REVIEW;
  @BuiltValueEnumConst(wireName: r'PAGE_CLAIMED_BY_OTHERS')
  static const VisibilityIndexWrapperErrorCodeEnum PAGE_CLAIMED_BY_OTHERS =
      _$visibilityIndexWrapperErrorCodeEnum_PAGE_CLAIMED_BY_OTHERS;
  @BuiltValueEnumConst(wireName: r'OVERLAPPING_SOCIALPOST')
  static const VisibilityIndexWrapperErrorCodeEnum OVERLAPPING_SOCIALPOST =
      _$visibilityIndexWrapperErrorCodeEnum_OVERLAPPING_SOCIALPOST;
  @BuiltValueEnumConst(wireName: r'TOO_MANY_REPLIES')
  static const VisibilityIndexWrapperErrorCodeEnum TOO_MANY_REPLIES =
      _$visibilityIndexWrapperErrorCodeEnum_TOO_MANY_REPLIES;
  @BuiltValueEnumConst(wireName: r'REPLY_TOO_LONG')
  static const VisibilityIndexWrapperErrorCodeEnum REPLY_TOO_LONG =
      _$visibilityIndexWrapperErrorCodeEnum_REPLY_TOO_LONG;
  @BuiltValueEnumConst(wireName: r'DEPRECATED')
  static const VisibilityIndexWrapperErrorCodeEnum DEPRECATED =
      _$visibilityIndexWrapperErrorCodeEnum_DEPRECATED;

  static Serializer<VisibilityIndexWrapperErrorCodeEnum> get serializer =>
      _$visibilityIndexWrapperErrorCodeEnumSerializer;

  const VisibilityIndexWrapperErrorCodeEnum._(String name) : super(name);

  static BuiltSet<VisibilityIndexWrapperErrorCodeEnum> get values =>
      _$visibilityIndexWrapperErrorCodeEnumValues;
  static VisibilityIndexWrapperErrorCodeEnum valueOf(String name) =>
      _$visibilityIndexWrapperErrorCodeEnumValueOf(name);
}
