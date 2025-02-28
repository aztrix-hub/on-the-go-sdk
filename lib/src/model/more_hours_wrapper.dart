//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/more_hours_object.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'more_hours_wrapper.g.dart';

/// MoreHoursWrapper
///
/// Properties:
/// * [status]
/// * [message] - (optional) Holds further information about the response
/// * [errorCode]
/// * [warnings] - (optional) Holds further warnings
/// * [response]
@BuiltValue()
abstract class MoreHoursWrapper
    implements Built<MoreHoursWrapper, MoreHoursWrapperBuilder> {
  @BuiltValueField(wireName: r'status')
  MoreHoursWrapperStatusEnum? get status;
  // enum statusEnum {  SUCCESS,  QUOTA_LIMIT_EXCEED,  NOT_AUTHORIZED,  FORBIDDEN,  BAD_ACCESS_TOKEN,  BAD_PRIVATE_KEY,  BAD_PUBLIC_KEY,  MISSING_PARAMETER,  INVALID_PARAMETER,  WRONG_PARAMETER_TYPE,  CONFLICT,  RESOURCE_LOCKED,  SERVER_ERROR,  ERROR,  NOT_FOUND,  BAD_REQUEST,  USER_ERROR,  PARTIAL_ERROR,  METHOD_NOT_ALLOWED,  };

  /// (optional) Holds further information about the response
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'errorCode')
  MoreHoursWrapperErrorCodeEnum? get errorCode;
  // enum errorCodeEnum {  NORMALIZATION_FAILED,  DATA_CORRUPTED,  INVALID_INPUT,  NOT_SYNCABLE,  PAYMENT_FAILED,  FREE_TIER_REACHED,  LIMIT_REACHED,  INACTIVE,  UNKNOWN,  IDENTIFIER_NOT_UNIQUE,  ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT,  NO_ACCOUNT_CONNECTED,  NO_PAGE_SELECTED,  PAGE_NOT_CREATED,  PAGE_IN_REVIEW,  PAGE_CLAIMED_BY_OTHERS,  OVERLAPPING_SOCIALPOST,  TOO_MANY_REPLIES,  REPLY_TOO_LONG,  DEPRECATED,  };

  /// (optional) Holds further warnings
  @BuiltValueField(wireName: r'warnings')
  BuiltList<String>? get warnings;

  @BuiltValueField(wireName: r'response')
  MoreHoursObject? get response;

  MoreHoursWrapper._();

  factory MoreHoursWrapper([void updates(MoreHoursWrapperBuilder b)]) =
      _$MoreHoursWrapper;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MoreHoursWrapperBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MoreHoursWrapper> get serializer =>
      _$MoreHoursWrapperSerializer();
}

class _$MoreHoursWrapperSerializer
    implements PrimitiveSerializer<MoreHoursWrapper> {
  @override
  final Iterable<Type> types = const [MoreHoursWrapper, _$MoreHoursWrapper];

  @override
  final String wireName = r'MoreHoursWrapper';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MoreHoursWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(MoreHoursWrapperStatusEnum),
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
        specifiedType: const FullType(MoreHoursWrapperErrorCodeEnum),
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
        specifiedType: const FullType(MoreHoursObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MoreHoursWrapper object, {
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
    required MoreHoursWrapperBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MoreHoursWrapperStatusEnum),
          ) as MoreHoursWrapperStatusEnum;
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
            specifiedType: const FullType(MoreHoursWrapperErrorCodeEnum),
          ) as MoreHoursWrapperErrorCodeEnum;
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
            specifiedType: const FullType(MoreHoursObject),
          ) as MoreHoursObject;
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
  MoreHoursWrapper deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MoreHoursWrapperBuilder();
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

class MoreHoursWrapperStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'SUCCESS')
  static const MoreHoursWrapperStatusEnum SUCCESS =
      _$moreHoursWrapperStatusEnum_SUCCESS;
  @BuiltValueEnumConst(wireName: r'QUOTA_LIMIT_EXCEED')
  static const MoreHoursWrapperStatusEnum QUOTA_LIMIT_EXCEED =
      _$moreHoursWrapperStatusEnum_QUOTA_LIMIT_EXCEED;
  @BuiltValueEnumConst(wireName: r'NOT_AUTHORIZED')
  static const MoreHoursWrapperStatusEnum NOT_AUTHORIZED =
      _$moreHoursWrapperStatusEnum_NOT_AUTHORIZED;
  @BuiltValueEnumConst(wireName: r'FORBIDDEN')
  static const MoreHoursWrapperStatusEnum FORBIDDEN =
      _$moreHoursWrapperStatusEnum_FORBIDDEN;
  @BuiltValueEnumConst(wireName: r'BAD_ACCESS_TOKEN')
  static const MoreHoursWrapperStatusEnum BAD_ACCESS_TOKEN =
      _$moreHoursWrapperStatusEnum_BAD_ACCESS_TOKEN;
  @BuiltValueEnumConst(wireName: r'BAD_PRIVATE_KEY')
  static const MoreHoursWrapperStatusEnum BAD_PRIVATE_KEY =
      _$moreHoursWrapperStatusEnum_BAD_PRIVATE_KEY;
  @BuiltValueEnumConst(wireName: r'BAD_PUBLIC_KEY')
  static const MoreHoursWrapperStatusEnum BAD_PUBLIC_KEY =
      _$moreHoursWrapperStatusEnum_BAD_PUBLIC_KEY;
  @BuiltValueEnumConst(wireName: r'MISSING_PARAMETER')
  static const MoreHoursWrapperStatusEnum MISSING_PARAMETER =
      _$moreHoursWrapperStatusEnum_MISSING_PARAMETER;
  @BuiltValueEnumConst(wireName: r'INVALID_PARAMETER')
  static const MoreHoursWrapperStatusEnum INVALID_PARAMETER =
      _$moreHoursWrapperStatusEnum_INVALID_PARAMETER;
  @BuiltValueEnumConst(wireName: r'WRONG_PARAMETER_TYPE')
  static const MoreHoursWrapperStatusEnum WRONG_PARAMETER_TYPE =
      _$moreHoursWrapperStatusEnum_WRONG_PARAMETER_TYPE;
  @BuiltValueEnumConst(wireName: r'CONFLICT')
  static const MoreHoursWrapperStatusEnum CONFLICT =
      _$moreHoursWrapperStatusEnum_CONFLICT;
  @BuiltValueEnumConst(wireName: r'RESOURCE_LOCKED')
  static const MoreHoursWrapperStatusEnum RESOURCE_LOCKED =
      _$moreHoursWrapperStatusEnum_RESOURCE_LOCKED;
  @BuiltValueEnumConst(wireName: r'SERVER_ERROR')
  static const MoreHoursWrapperStatusEnum SERVER_ERROR =
      _$moreHoursWrapperStatusEnum_SERVER_ERROR;
  @BuiltValueEnumConst(wireName: r'ERROR')
  static const MoreHoursWrapperStatusEnum ERROR =
      _$moreHoursWrapperStatusEnum_ERROR;
  @BuiltValueEnumConst(wireName: r'NOT_FOUND')
  static const MoreHoursWrapperStatusEnum NOT_FOUND =
      _$moreHoursWrapperStatusEnum_NOT_FOUND;
  @BuiltValueEnumConst(wireName: r'BAD_REQUEST')
  static const MoreHoursWrapperStatusEnum BAD_REQUEST =
      _$moreHoursWrapperStatusEnum_BAD_REQUEST;
  @BuiltValueEnumConst(wireName: r'USER_ERROR')
  static const MoreHoursWrapperStatusEnum USER_ERROR =
      _$moreHoursWrapperStatusEnum_USER_ERROR;
  @BuiltValueEnumConst(wireName: r'PARTIAL_ERROR')
  static const MoreHoursWrapperStatusEnum PARTIAL_ERROR =
      _$moreHoursWrapperStatusEnum_PARTIAL_ERROR;
  @BuiltValueEnumConst(wireName: r'METHOD_NOT_ALLOWED')
  static const MoreHoursWrapperStatusEnum METHOD_NOT_ALLOWED =
      _$moreHoursWrapperStatusEnum_METHOD_NOT_ALLOWED;

  static Serializer<MoreHoursWrapperStatusEnum> get serializer =>
      _$moreHoursWrapperStatusEnumSerializer;

  const MoreHoursWrapperStatusEnum._(String name) : super(name);

  static BuiltSet<MoreHoursWrapperStatusEnum> get values =>
      _$moreHoursWrapperStatusEnumValues;
  static MoreHoursWrapperStatusEnum valueOf(String name) =>
      _$moreHoursWrapperStatusEnumValueOf(name);
}

class MoreHoursWrapperErrorCodeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NORMALIZATION_FAILED')
  static const MoreHoursWrapperErrorCodeEnum NORMALIZATION_FAILED =
      _$moreHoursWrapperErrorCodeEnum_NORMALIZATION_FAILED;
  @BuiltValueEnumConst(wireName: r'DATA_CORRUPTED')
  static const MoreHoursWrapperErrorCodeEnum DATA_CORRUPTED =
      _$moreHoursWrapperErrorCodeEnum_DATA_CORRUPTED;
  @BuiltValueEnumConst(wireName: r'INVALID_INPUT')
  static const MoreHoursWrapperErrorCodeEnum INVALID_INPUT =
      _$moreHoursWrapperErrorCodeEnum_INVALID_INPUT;
  @BuiltValueEnumConst(wireName: r'NOT_SYNCABLE')
  static const MoreHoursWrapperErrorCodeEnum NOT_SYNCABLE =
      _$moreHoursWrapperErrorCodeEnum_NOT_SYNCABLE;
  @BuiltValueEnumConst(wireName: r'PAYMENT_FAILED')
  static const MoreHoursWrapperErrorCodeEnum PAYMENT_FAILED =
      _$moreHoursWrapperErrorCodeEnum_PAYMENT_FAILED;
  @BuiltValueEnumConst(wireName: r'FREE_TIER_REACHED')
  static const MoreHoursWrapperErrorCodeEnum FREE_TIER_REACHED =
      _$moreHoursWrapperErrorCodeEnum_FREE_TIER_REACHED;
  @BuiltValueEnumConst(wireName: r'LIMIT_REACHED')
  static const MoreHoursWrapperErrorCodeEnum LIMIT_REACHED =
      _$moreHoursWrapperErrorCodeEnum_LIMIT_REACHED;
  @BuiltValueEnumConst(wireName: r'INACTIVE')
  static const MoreHoursWrapperErrorCodeEnum INACTIVE =
      _$moreHoursWrapperErrorCodeEnum_INACTIVE;
  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const MoreHoursWrapperErrorCodeEnum UNKNOWN =
      _$moreHoursWrapperErrorCodeEnum_UNKNOWN;
  @BuiltValueEnumConst(wireName: r'IDENTIFIER_NOT_UNIQUE')
  static const MoreHoursWrapperErrorCodeEnum IDENTIFIER_NOT_UNIQUE =
      _$moreHoursWrapperErrorCodeEnum_IDENTIFIER_NOT_UNIQUE;
  @BuiltValueEnumConst(wireName: r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT')
  static const MoreHoursWrapperErrorCodeEnum
      ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT =
      _$moreHoursWrapperErrorCodeEnum_ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
  @BuiltValueEnumConst(wireName: r'NO_ACCOUNT_CONNECTED')
  static const MoreHoursWrapperErrorCodeEnum NO_ACCOUNT_CONNECTED =
      _$moreHoursWrapperErrorCodeEnum_NO_ACCOUNT_CONNECTED;
  @BuiltValueEnumConst(wireName: r'NO_PAGE_SELECTED')
  static const MoreHoursWrapperErrorCodeEnum NO_PAGE_SELECTED =
      _$moreHoursWrapperErrorCodeEnum_NO_PAGE_SELECTED;
  @BuiltValueEnumConst(wireName: r'PAGE_NOT_CREATED')
  static const MoreHoursWrapperErrorCodeEnum PAGE_NOT_CREATED =
      _$moreHoursWrapperErrorCodeEnum_PAGE_NOT_CREATED;
  @BuiltValueEnumConst(wireName: r'PAGE_IN_REVIEW')
  static const MoreHoursWrapperErrorCodeEnum PAGE_IN_REVIEW =
      _$moreHoursWrapperErrorCodeEnum_PAGE_IN_REVIEW;
  @BuiltValueEnumConst(wireName: r'PAGE_CLAIMED_BY_OTHERS')
  static const MoreHoursWrapperErrorCodeEnum PAGE_CLAIMED_BY_OTHERS =
      _$moreHoursWrapperErrorCodeEnum_PAGE_CLAIMED_BY_OTHERS;
  @BuiltValueEnumConst(wireName: r'OVERLAPPING_SOCIALPOST')
  static const MoreHoursWrapperErrorCodeEnum OVERLAPPING_SOCIALPOST =
      _$moreHoursWrapperErrorCodeEnum_OVERLAPPING_SOCIALPOST;
  @BuiltValueEnumConst(wireName: r'TOO_MANY_REPLIES')
  static const MoreHoursWrapperErrorCodeEnum TOO_MANY_REPLIES =
      _$moreHoursWrapperErrorCodeEnum_TOO_MANY_REPLIES;
  @BuiltValueEnumConst(wireName: r'REPLY_TOO_LONG')
  static const MoreHoursWrapperErrorCodeEnum REPLY_TOO_LONG =
      _$moreHoursWrapperErrorCodeEnum_REPLY_TOO_LONG;
  @BuiltValueEnumConst(wireName: r'DEPRECATED')
  static const MoreHoursWrapperErrorCodeEnum DEPRECATED =
      _$moreHoursWrapperErrorCodeEnum_DEPRECATED;

  static Serializer<MoreHoursWrapperErrorCodeEnum> get serializer =>
      _$moreHoursWrapperErrorCodeEnumSerializer;

  const MoreHoursWrapperErrorCodeEnum._(String name) : super(name);

  static BuiltSet<MoreHoursWrapperErrorCodeEnum> get values =>
      _$moreHoursWrapperErrorCodeEnumValues;
  static MoreHoursWrapperErrorCodeEnum valueOf(String name) =>
      _$moreHoursWrapperErrorCodeEnumValueOf(name);
}
