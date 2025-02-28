//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/visibility_indexes_object.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'visibility_indexes_wrapper.g.dart';

/// VisibilityIndexesWrapper
///
/// Properties:
/// * [status]
/// * [message] - (optional) Holds further information about the response
/// * [errorCode]
/// * [warnings] - (optional) Holds further warnings
/// * [response]
@BuiltValue()
abstract class VisibilityIndexesWrapper
    implements
        Built<VisibilityIndexesWrapper, VisibilityIndexesWrapperBuilder> {
  @BuiltValueField(wireName: r'status')
  VisibilityIndexesWrapperStatusEnum? get status;
  // enum statusEnum {  SUCCESS,  QUOTA_LIMIT_EXCEED,  NOT_AUTHORIZED,  FORBIDDEN,  BAD_ACCESS_TOKEN,  BAD_PRIVATE_KEY,  BAD_PUBLIC_KEY,  MISSING_PARAMETER,  INVALID_PARAMETER,  WRONG_PARAMETER_TYPE,  CONFLICT,  RESOURCE_LOCKED,  SERVER_ERROR,  ERROR,  NOT_FOUND,  BAD_REQUEST,  USER_ERROR,  PARTIAL_ERROR,  METHOD_NOT_ALLOWED,  };

  /// (optional) Holds further information about the response
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'errorCode')
  VisibilityIndexesWrapperErrorCodeEnum? get errorCode;
  // enum errorCodeEnum {  NORMALIZATION_FAILED,  DATA_CORRUPTED,  INVALID_INPUT,  NOT_SYNCABLE,  PAYMENT_FAILED,  FREE_TIER_REACHED,  LIMIT_REACHED,  INACTIVE,  UNKNOWN,  IDENTIFIER_NOT_UNIQUE,  ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT,  NO_ACCOUNT_CONNECTED,  NO_PAGE_SELECTED,  PAGE_NOT_CREATED,  PAGE_IN_REVIEW,  PAGE_CLAIMED_BY_OTHERS,  OVERLAPPING_SOCIALPOST,  TOO_MANY_REPLIES,  REPLY_TOO_LONG,  DEPRECATED,  };

  /// (optional) Holds further warnings
  @BuiltValueField(wireName: r'warnings')
  BuiltList<String>? get warnings;

  @BuiltValueField(wireName: r'response')
  VisibilityIndexesObject? get response;

  VisibilityIndexesWrapper._();

  factory VisibilityIndexesWrapper(
          [void updates(VisibilityIndexesWrapperBuilder b)]) =
      _$VisibilityIndexesWrapper;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VisibilityIndexesWrapperBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VisibilityIndexesWrapper> get serializer =>
      _$VisibilityIndexesWrapperSerializer();
}

class _$VisibilityIndexesWrapperSerializer
    implements PrimitiveSerializer<VisibilityIndexesWrapper> {
  @override
  final Iterable<Type> types = const [
    VisibilityIndexesWrapper,
    _$VisibilityIndexesWrapper
  ];

  @override
  final String wireName = r'VisibilityIndexesWrapper';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VisibilityIndexesWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(VisibilityIndexesWrapperStatusEnum),
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
        specifiedType: const FullType(VisibilityIndexesWrapperErrorCodeEnum),
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
        specifiedType: const FullType(VisibilityIndexesObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VisibilityIndexesWrapper object, {
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
    required VisibilityIndexesWrapperBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VisibilityIndexesWrapperStatusEnum),
          ) as VisibilityIndexesWrapperStatusEnum;
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
                const FullType(VisibilityIndexesWrapperErrorCodeEnum),
          ) as VisibilityIndexesWrapperErrorCodeEnum;
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
            specifiedType: const FullType(VisibilityIndexesObject),
          ) as VisibilityIndexesObject;
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
  VisibilityIndexesWrapper deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VisibilityIndexesWrapperBuilder();
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

class VisibilityIndexesWrapperStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'SUCCESS')
  static const VisibilityIndexesWrapperStatusEnum SUCCESS =
      _$visibilityIndexesWrapperStatusEnum_SUCCESS;
  @BuiltValueEnumConst(wireName: r'QUOTA_LIMIT_EXCEED')
  static const VisibilityIndexesWrapperStatusEnum QUOTA_LIMIT_EXCEED =
      _$visibilityIndexesWrapperStatusEnum_QUOTA_LIMIT_EXCEED;
  @BuiltValueEnumConst(wireName: r'NOT_AUTHORIZED')
  static const VisibilityIndexesWrapperStatusEnum NOT_AUTHORIZED =
      _$visibilityIndexesWrapperStatusEnum_NOT_AUTHORIZED;
  @BuiltValueEnumConst(wireName: r'FORBIDDEN')
  static const VisibilityIndexesWrapperStatusEnum FORBIDDEN =
      _$visibilityIndexesWrapperStatusEnum_FORBIDDEN;
  @BuiltValueEnumConst(wireName: r'BAD_ACCESS_TOKEN')
  static const VisibilityIndexesWrapperStatusEnum BAD_ACCESS_TOKEN =
      _$visibilityIndexesWrapperStatusEnum_BAD_ACCESS_TOKEN;
  @BuiltValueEnumConst(wireName: r'BAD_PRIVATE_KEY')
  static const VisibilityIndexesWrapperStatusEnum BAD_PRIVATE_KEY =
      _$visibilityIndexesWrapperStatusEnum_BAD_PRIVATE_KEY;
  @BuiltValueEnumConst(wireName: r'BAD_PUBLIC_KEY')
  static const VisibilityIndexesWrapperStatusEnum BAD_PUBLIC_KEY =
      _$visibilityIndexesWrapperStatusEnum_BAD_PUBLIC_KEY;
  @BuiltValueEnumConst(wireName: r'MISSING_PARAMETER')
  static const VisibilityIndexesWrapperStatusEnum MISSING_PARAMETER =
      _$visibilityIndexesWrapperStatusEnum_MISSING_PARAMETER;
  @BuiltValueEnumConst(wireName: r'INVALID_PARAMETER')
  static const VisibilityIndexesWrapperStatusEnum INVALID_PARAMETER =
      _$visibilityIndexesWrapperStatusEnum_INVALID_PARAMETER;
  @BuiltValueEnumConst(wireName: r'WRONG_PARAMETER_TYPE')
  static const VisibilityIndexesWrapperStatusEnum WRONG_PARAMETER_TYPE =
      _$visibilityIndexesWrapperStatusEnum_WRONG_PARAMETER_TYPE;
  @BuiltValueEnumConst(wireName: r'CONFLICT')
  static const VisibilityIndexesWrapperStatusEnum CONFLICT =
      _$visibilityIndexesWrapperStatusEnum_CONFLICT;
  @BuiltValueEnumConst(wireName: r'RESOURCE_LOCKED')
  static const VisibilityIndexesWrapperStatusEnum RESOURCE_LOCKED =
      _$visibilityIndexesWrapperStatusEnum_RESOURCE_LOCKED;
  @BuiltValueEnumConst(wireName: r'SERVER_ERROR')
  static const VisibilityIndexesWrapperStatusEnum SERVER_ERROR =
      _$visibilityIndexesWrapperStatusEnum_SERVER_ERROR;
  @BuiltValueEnumConst(wireName: r'ERROR')
  static const VisibilityIndexesWrapperStatusEnum ERROR =
      _$visibilityIndexesWrapperStatusEnum_ERROR;
  @BuiltValueEnumConst(wireName: r'NOT_FOUND')
  static const VisibilityIndexesWrapperStatusEnum NOT_FOUND =
      _$visibilityIndexesWrapperStatusEnum_NOT_FOUND;
  @BuiltValueEnumConst(wireName: r'BAD_REQUEST')
  static const VisibilityIndexesWrapperStatusEnum BAD_REQUEST =
      _$visibilityIndexesWrapperStatusEnum_BAD_REQUEST;
  @BuiltValueEnumConst(wireName: r'USER_ERROR')
  static const VisibilityIndexesWrapperStatusEnum USER_ERROR =
      _$visibilityIndexesWrapperStatusEnum_USER_ERROR;
  @BuiltValueEnumConst(wireName: r'PARTIAL_ERROR')
  static const VisibilityIndexesWrapperStatusEnum PARTIAL_ERROR =
      _$visibilityIndexesWrapperStatusEnum_PARTIAL_ERROR;
  @BuiltValueEnumConst(wireName: r'METHOD_NOT_ALLOWED')
  static const VisibilityIndexesWrapperStatusEnum METHOD_NOT_ALLOWED =
      _$visibilityIndexesWrapperStatusEnum_METHOD_NOT_ALLOWED;

  static Serializer<VisibilityIndexesWrapperStatusEnum> get serializer =>
      _$visibilityIndexesWrapperStatusEnumSerializer;

  const VisibilityIndexesWrapperStatusEnum._(String name) : super(name);

  static BuiltSet<VisibilityIndexesWrapperStatusEnum> get values =>
      _$visibilityIndexesWrapperStatusEnumValues;
  static VisibilityIndexesWrapperStatusEnum valueOf(String name) =>
      _$visibilityIndexesWrapperStatusEnumValueOf(name);
}

class VisibilityIndexesWrapperErrorCodeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NORMALIZATION_FAILED')
  static const VisibilityIndexesWrapperErrorCodeEnum NORMALIZATION_FAILED =
      _$visibilityIndexesWrapperErrorCodeEnum_NORMALIZATION_FAILED;
  @BuiltValueEnumConst(wireName: r'DATA_CORRUPTED')
  static const VisibilityIndexesWrapperErrorCodeEnum DATA_CORRUPTED =
      _$visibilityIndexesWrapperErrorCodeEnum_DATA_CORRUPTED;
  @BuiltValueEnumConst(wireName: r'INVALID_INPUT')
  static const VisibilityIndexesWrapperErrorCodeEnum INVALID_INPUT =
      _$visibilityIndexesWrapperErrorCodeEnum_INVALID_INPUT;
  @BuiltValueEnumConst(wireName: r'NOT_SYNCABLE')
  static const VisibilityIndexesWrapperErrorCodeEnum NOT_SYNCABLE =
      _$visibilityIndexesWrapperErrorCodeEnum_NOT_SYNCABLE;
  @BuiltValueEnumConst(wireName: r'PAYMENT_FAILED')
  static const VisibilityIndexesWrapperErrorCodeEnum PAYMENT_FAILED =
      _$visibilityIndexesWrapperErrorCodeEnum_PAYMENT_FAILED;
  @BuiltValueEnumConst(wireName: r'FREE_TIER_REACHED')
  static const VisibilityIndexesWrapperErrorCodeEnum FREE_TIER_REACHED =
      _$visibilityIndexesWrapperErrorCodeEnum_FREE_TIER_REACHED;
  @BuiltValueEnumConst(wireName: r'LIMIT_REACHED')
  static const VisibilityIndexesWrapperErrorCodeEnum LIMIT_REACHED =
      _$visibilityIndexesWrapperErrorCodeEnum_LIMIT_REACHED;
  @BuiltValueEnumConst(wireName: r'INACTIVE')
  static const VisibilityIndexesWrapperErrorCodeEnum INACTIVE =
      _$visibilityIndexesWrapperErrorCodeEnum_INACTIVE;
  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const VisibilityIndexesWrapperErrorCodeEnum UNKNOWN =
      _$visibilityIndexesWrapperErrorCodeEnum_UNKNOWN;
  @BuiltValueEnumConst(wireName: r'IDENTIFIER_NOT_UNIQUE')
  static const VisibilityIndexesWrapperErrorCodeEnum IDENTIFIER_NOT_UNIQUE =
      _$visibilityIndexesWrapperErrorCodeEnum_IDENTIFIER_NOT_UNIQUE;
  @BuiltValueEnumConst(wireName: r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT')
  static const VisibilityIndexesWrapperErrorCodeEnum
      ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT =
      _$visibilityIndexesWrapperErrorCodeEnum_ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
  @BuiltValueEnumConst(wireName: r'NO_ACCOUNT_CONNECTED')
  static const VisibilityIndexesWrapperErrorCodeEnum NO_ACCOUNT_CONNECTED =
      _$visibilityIndexesWrapperErrorCodeEnum_NO_ACCOUNT_CONNECTED;
  @BuiltValueEnumConst(wireName: r'NO_PAGE_SELECTED')
  static const VisibilityIndexesWrapperErrorCodeEnum NO_PAGE_SELECTED =
      _$visibilityIndexesWrapperErrorCodeEnum_NO_PAGE_SELECTED;
  @BuiltValueEnumConst(wireName: r'PAGE_NOT_CREATED')
  static const VisibilityIndexesWrapperErrorCodeEnum PAGE_NOT_CREATED =
      _$visibilityIndexesWrapperErrorCodeEnum_PAGE_NOT_CREATED;
  @BuiltValueEnumConst(wireName: r'PAGE_IN_REVIEW')
  static const VisibilityIndexesWrapperErrorCodeEnum PAGE_IN_REVIEW =
      _$visibilityIndexesWrapperErrorCodeEnum_PAGE_IN_REVIEW;
  @BuiltValueEnumConst(wireName: r'PAGE_CLAIMED_BY_OTHERS')
  static const VisibilityIndexesWrapperErrorCodeEnum PAGE_CLAIMED_BY_OTHERS =
      _$visibilityIndexesWrapperErrorCodeEnum_PAGE_CLAIMED_BY_OTHERS;
  @BuiltValueEnumConst(wireName: r'OVERLAPPING_SOCIALPOST')
  static const VisibilityIndexesWrapperErrorCodeEnum OVERLAPPING_SOCIALPOST =
      _$visibilityIndexesWrapperErrorCodeEnum_OVERLAPPING_SOCIALPOST;
  @BuiltValueEnumConst(wireName: r'TOO_MANY_REPLIES')
  static const VisibilityIndexesWrapperErrorCodeEnum TOO_MANY_REPLIES =
      _$visibilityIndexesWrapperErrorCodeEnum_TOO_MANY_REPLIES;
  @BuiltValueEnumConst(wireName: r'REPLY_TOO_LONG')
  static const VisibilityIndexesWrapperErrorCodeEnum REPLY_TOO_LONG =
      _$visibilityIndexesWrapperErrorCodeEnum_REPLY_TOO_LONG;
  @BuiltValueEnumConst(wireName: r'DEPRECATED')
  static const VisibilityIndexesWrapperErrorCodeEnum DEPRECATED =
      _$visibilityIndexesWrapperErrorCodeEnum_DEPRECATED;

  static Serializer<VisibilityIndexesWrapperErrorCodeEnum> get serializer =>
      _$visibilityIndexesWrapperErrorCodeEnumSerializer;

  const VisibilityIndexesWrapperErrorCodeEnum._(String name) : super(name);

  static BuiltSet<VisibilityIndexesWrapperErrorCodeEnum> get values =>
      _$visibilityIndexesWrapperErrorCodeEnumValues;
  static VisibilityIndexesWrapperErrorCodeEnum valueOf(String name) =>
      _$visibilityIndexesWrapperErrorCodeEnumValueOf(name);
}
