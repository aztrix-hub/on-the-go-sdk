//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/label_list_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'label_list_wrapper.g.dart';

/// LabelListWrapper
///
/// Properties:
/// * [status]
/// * [message] - (optional) Holds further information about the response
/// * [errorCode]
/// * [warnings] - (optional) Holds further warnings
/// * [response]
@BuiltValue()
abstract class LabelListWrapper
    implements Built<LabelListWrapper, LabelListWrapperBuilder> {
  @BuiltValueField(wireName: r'status')
  LabelListWrapperStatusEnum? get status;
  // enum statusEnum {  SUCCESS,  QUOTA_LIMIT_EXCEED,  NOT_AUTHORIZED,  FORBIDDEN,  BAD_ACCESS_TOKEN,  BAD_PRIVATE_KEY,  BAD_PUBLIC_KEY,  MISSING_PARAMETER,  INVALID_PARAMETER,  WRONG_PARAMETER_TYPE,  CONFLICT,  RESOURCE_LOCKED,  SERVER_ERROR,  ERROR,  NOT_FOUND,  BAD_REQUEST,  USER_ERROR,  PARTIAL_ERROR,  METHOD_NOT_ALLOWED,  };

  /// (optional) Holds further information about the response
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'errorCode')
  LabelListWrapperErrorCodeEnum? get errorCode;
  // enum errorCodeEnum {  NORMALIZATION_FAILED,  DATA_CORRUPTED,  INVALID_INPUT,  NOT_SYNCABLE,  PAYMENT_FAILED,  FREE_TIER_REACHED,  LIMIT_REACHED,  INACTIVE,  UNKNOWN,  IDENTIFIER_NOT_UNIQUE,  ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT,  NO_ACCOUNT_CONNECTED,  NO_PAGE_SELECTED,  PAGE_NOT_CREATED,  PAGE_IN_REVIEW,  PAGE_CLAIMED_BY_OTHERS,  OVERLAPPING_SOCIALPOST,  TOO_MANY_REPLIES,  REPLY_TOO_LONG,  DEPRECATED,  };

  /// (optional) Holds further warnings
  @BuiltValueField(wireName: r'warnings')
  BuiltList<String>? get warnings;

  @BuiltValueField(wireName: r'response')
  LabelListObject? get response;

  LabelListWrapper._();

  factory LabelListWrapper([void updates(LabelListWrapperBuilder b)]) =
      _$LabelListWrapper;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LabelListWrapperBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LabelListWrapper> get serializer =>
      _$LabelListWrapperSerializer();
}

class _$LabelListWrapperSerializer
    implements PrimitiveSerializer<LabelListWrapper> {
  @override
  final Iterable<Type> types = const [LabelListWrapper, _$LabelListWrapper];

  @override
  final String wireName = r'LabelListWrapper';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LabelListWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(LabelListWrapperStatusEnum),
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
        specifiedType: const FullType(LabelListWrapperErrorCodeEnum),
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
        specifiedType: const FullType(LabelListObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LabelListWrapper object, {
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
    required LabelListWrapperBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LabelListWrapperStatusEnum),
          ) as LabelListWrapperStatusEnum;
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
            specifiedType: const FullType(LabelListWrapperErrorCodeEnum),
          ) as LabelListWrapperErrorCodeEnum;
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
            specifiedType: const FullType(LabelListObject),
          ) as LabelListObject;
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
  LabelListWrapper deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LabelListWrapperBuilder();
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

class LabelListWrapperStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'SUCCESS')
  static const LabelListWrapperStatusEnum SUCCESS =
      _$labelListWrapperStatusEnum_SUCCESS;
  @BuiltValueEnumConst(wireName: r'QUOTA_LIMIT_EXCEED')
  static const LabelListWrapperStatusEnum QUOTA_LIMIT_EXCEED =
      _$labelListWrapperStatusEnum_QUOTA_LIMIT_EXCEED;
  @BuiltValueEnumConst(wireName: r'NOT_AUTHORIZED')
  static const LabelListWrapperStatusEnum NOT_AUTHORIZED =
      _$labelListWrapperStatusEnum_NOT_AUTHORIZED;
  @BuiltValueEnumConst(wireName: r'FORBIDDEN')
  static const LabelListWrapperStatusEnum FORBIDDEN =
      _$labelListWrapperStatusEnum_FORBIDDEN;
  @BuiltValueEnumConst(wireName: r'BAD_ACCESS_TOKEN')
  static const LabelListWrapperStatusEnum BAD_ACCESS_TOKEN =
      _$labelListWrapperStatusEnum_BAD_ACCESS_TOKEN;
  @BuiltValueEnumConst(wireName: r'BAD_PRIVATE_KEY')
  static const LabelListWrapperStatusEnum BAD_PRIVATE_KEY =
      _$labelListWrapperStatusEnum_BAD_PRIVATE_KEY;
  @BuiltValueEnumConst(wireName: r'BAD_PUBLIC_KEY')
  static const LabelListWrapperStatusEnum BAD_PUBLIC_KEY =
      _$labelListWrapperStatusEnum_BAD_PUBLIC_KEY;
  @BuiltValueEnumConst(wireName: r'MISSING_PARAMETER')
  static const LabelListWrapperStatusEnum MISSING_PARAMETER =
      _$labelListWrapperStatusEnum_MISSING_PARAMETER;
  @BuiltValueEnumConst(wireName: r'INVALID_PARAMETER')
  static const LabelListWrapperStatusEnum INVALID_PARAMETER =
      _$labelListWrapperStatusEnum_INVALID_PARAMETER;
  @BuiltValueEnumConst(wireName: r'WRONG_PARAMETER_TYPE')
  static const LabelListWrapperStatusEnum WRONG_PARAMETER_TYPE =
      _$labelListWrapperStatusEnum_WRONG_PARAMETER_TYPE;
  @BuiltValueEnumConst(wireName: r'CONFLICT')
  static const LabelListWrapperStatusEnum CONFLICT =
      _$labelListWrapperStatusEnum_CONFLICT;
  @BuiltValueEnumConst(wireName: r'RESOURCE_LOCKED')
  static const LabelListWrapperStatusEnum RESOURCE_LOCKED =
      _$labelListWrapperStatusEnum_RESOURCE_LOCKED;
  @BuiltValueEnumConst(wireName: r'SERVER_ERROR')
  static const LabelListWrapperStatusEnum SERVER_ERROR =
      _$labelListWrapperStatusEnum_SERVER_ERROR;
  @BuiltValueEnumConst(wireName: r'ERROR')
  static const LabelListWrapperStatusEnum ERROR =
      _$labelListWrapperStatusEnum_ERROR;
  @BuiltValueEnumConst(wireName: r'NOT_FOUND')
  static const LabelListWrapperStatusEnum NOT_FOUND =
      _$labelListWrapperStatusEnum_NOT_FOUND;
  @BuiltValueEnumConst(wireName: r'BAD_REQUEST')
  static const LabelListWrapperStatusEnum BAD_REQUEST =
      _$labelListWrapperStatusEnum_BAD_REQUEST;
  @BuiltValueEnumConst(wireName: r'USER_ERROR')
  static const LabelListWrapperStatusEnum USER_ERROR =
      _$labelListWrapperStatusEnum_USER_ERROR;
  @BuiltValueEnumConst(wireName: r'PARTIAL_ERROR')
  static const LabelListWrapperStatusEnum PARTIAL_ERROR =
      _$labelListWrapperStatusEnum_PARTIAL_ERROR;
  @BuiltValueEnumConst(wireName: r'METHOD_NOT_ALLOWED')
  static const LabelListWrapperStatusEnum METHOD_NOT_ALLOWED =
      _$labelListWrapperStatusEnum_METHOD_NOT_ALLOWED;

  static Serializer<LabelListWrapperStatusEnum> get serializer =>
      _$labelListWrapperStatusEnumSerializer;

  const LabelListWrapperStatusEnum._(String name) : super(name);

  static BuiltSet<LabelListWrapperStatusEnum> get values =>
      _$labelListWrapperStatusEnumValues;
  static LabelListWrapperStatusEnum valueOf(String name) =>
      _$labelListWrapperStatusEnumValueOf(name);
}

class LabelListWrapperErrorCodeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NORMALIZATION_FAILED')
  static const LabelListWrapperErrorCodeEnum NORMALIZATION_FAILED =
      _$labelListWrapperErrorCodeEnum_NORMALIZATION_FAILED;
  @BuiltValueEnumConst(wireName: r'DATA_CORRUPTED')
  static const LabelListWrapperErrorCodeEnum DATA_CORRUPTED =
      _$labelListWrapperErrorCodeEnum_DATA_CORRUPTED;
  @BuiltValueEnumConst(wireName: r'INVALID_INPUT')
  static const LabelListWrapperErrorCodeEnum INVALID_INPUT =
      _$labelListWrapperErrorCodeEnum_INVALID_INPUT;
  @BuiltValueEnumConst(wireName: r'NOT_SYNCABLE')
  static const LabelListWrapperErrorCodeEnum NOT_SYNCABLE =
      _$labelListWrapperErrorCodeEnum_NOT_SYNCABLE;
  @BuiltValueEnumConst(wireName: r'PAYMENT_FAILED')
  static const LabelListWrapperErrorCodeEnum PAYMENT_FAILED =
      _$labelListWrapperErrorCodeEnum_PAYMENT_FAILED;
  @BuiltValueEnumConst(wireName: r'FREE_TIER_REACHED')
  static const LabelListWrapperErrorCodeEnum FREE_TIER_REACHED =
      _$labelListWrapperErrorCodeEnum_FREE_TIER_REACHED;
  @BuiltValueEnumConst(wireName: r'LIMIT_REACHED')
  static const LabelListWrapperErrorCodeEnum LIMIT_REACHED =
      _$labelListWrapperErrorCodeEnum_LIMIT_REACHED;
  @BuiltValueEnumConst(wireName: r'INACTIVE')
  static const LabelListWrapperErrorCodeEnum INACTIVE =
      _$labelListWrapperErrorCodeEnum_INACTIVE;
  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const LabelListWrapperErrorCodeEnum UNKNOWN =
      _$labelListWrapperErrorCodeEnum_UNKNOWN;
  @BuiltValueEnumConst(wireName: r'IDENTIFIER_NOT_UNIQUE')
  static const LabelListWrapperErrorCodeEnum IDENTIFIER_NOT_UNIQUE =
      _$labelListWrapperErrorCodeEnum_IDENTIFIER_NOT_UNIQUE;
  @BuiltValueEnumConst(wireName: r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT')
  static const LabelListWrapperErrorCodeEnum
      ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT =
      _$labelListWrapperErrorCodeEnum_ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
  @BuiltValueEnumConst(wireName: r'NO_ACCOUNT_CONNECTED')
  static const LabelListWrapperErrorCodeEnum NO_ACCOUNT_CONNECTED =
      _$labelListWrapperErrorCodeEnum_NO_ACCOUNT_CONNECTED;
  @BuiltValueEnumConst(wireName: r'NO_PAGE_SELECTED')
  static const LabelListWrapperErrorCodeEnum NO_PAGE_SELECTED =
      _$labelListWrapperErrorCodeEnum_NO_PAGE_SELECTED;
  @BuiltValueEnumConst(wireName: r'PAGE_NOT_CREATED')
  static const LabelListWrapperErrorCodeEnum PAGE_NOT_CREATED =
      _$labelListWrapperErrorCodeEnum_PAGE_NOT_CREATED;
  @BuiltValueEnumConst(wireName: r'PAGE_IN_REVIEW')
  static const LabelListWrapperErrorCodeEnum PAGE_IN_REVIEW =
      _$labelListWrapperErrorCodeEnum_PAGE_IN_REVIEW;
  @BuiltValueEnumConst(wireName: r'PAGE_CLAIMED_BY_OTHERS')
  static const LabelListWrapperErrorCodeEnum PAGE_CLAIMED_BY_OTHERS =
      _$labelListWrapperErrorCodeEnum_PAGE_CLAIMED_BY_OTHERS;
  @BuiltValueEnumConst(wireName: r'OVERLAPPING_SOCIALPOST')
  static const LabelListWrapperErrorCodeEnum OVERLAPPING_SOCIALPOST =
      _$labelListWrapperErrorCodeEnum_OVERLAPPING_SOCIALPOST;
  @BuiltValueEnumConst(wireName: r'TOO_MANY_REPLIES')
  static const LabelListWrapperErrorCodeEnum TOO_MANY_REPLIES =
      _$labelListWrapperErrorCodeEnum_TOO_MANY_REPLIES;
  @BuiltValueEnumConst(wireName: r'REPLY_TOO_LONG')
  static const LabelListWrapperErrorCodeEnum REPLY_TOO_LONG =
      _$labelListWrapperErrorCodeEnum_REPLY_TOO_LONG;
  @BuiltValueEnumConst(wireName: r'DEPRECATED')
  static const LabelListWrapperErrorCodeEnum DEPRECATED =
      _$labelListWrapperErrorCodeEnum_DEPRECATED;

  static Serializer<LabelListWrapperErrorCodeEnum> get serializer =>
      _$labelListWrapperErrorCodeEnumSerializer;

  const LabelListWrapperErrorCodeEnum._(String name) : super(name);

  static BuiltSet<LabelListWrapperErrorCodeEnum> get values =>
      _$labelListWrapperErrorCodeEnumValues;
  static LabelListWrapperErrorCodeEnum valueOf(String name) =>
      _$labelListWrapperErrorCodeEnumValueOf(name);
}
