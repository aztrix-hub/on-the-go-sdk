//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/whitelabel_information.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'whitelabel_information_wrapper.g.dart';

/// WhitelabelInformationWrapper
///
/// Properties:
/// * [status]
/// * [message] - (optional) Holds further information about the response
/// * [errorCode]
/// * [warnings] - (optional) Holds further warnings
/// * [response]
@BuiltValue()
abstract class WhitelabelInformationWrapper
    implements
        Built<WhitelabelInformationWrapper,
            WhitelabelInformationWrapperBuilder> {
  @BuiltValueField(wireName: r'status')
  WhitelabelInformationWrapperStatusEnum? get status;
  // enum statusEnum {  SUCCESS,  QUOTA_LIMIT_EXCEED,  NOT_AUTHORIZED,  FORBIDDEN,  BAD_ACCESS_TOKEN,  BAD_PRIVATE_KEY,  BAD_PUBLIC_KEY,  MISSING_PARAMETER,  INVALID_PARAMETER,  WRONG_PARAMETER_TYPE,  CONFLICT,  RESOURCE_LOCKED,  SERVER_ERROR,  ERROR,  NOT_FOUND,  BAD_REQUEST,  USER_ERROR,  PARTIAL_ERROR,  METHOD_NOT_ALLOWED,  };

  /// (optional) Holds further information about the response
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'errorCode')
  WhitelabelInformationWrapperErrorCodeEnum? get errorCode;
  // enum errorCodeEnum {  NORMALIZATION_FAILED,  DATA_CORRUPTED,  INVALID_INPUT,  NOT_SYNCABLE,  PAYMENT_FAILED,  FREE_TIER_REACHED,  LIMIT_REACHED,  INACTIVE,  UNKNOWN,  IDENTIFIER_NOT_UNIQUE,  ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT,  NO_ACCOUNT_CONNECTED,  NO_PAGE_SELECTED,  PAGE_NOT_CREATED,  PAGE_IN_REVIEW,  PAGE_CLAIMED_BY_OTHERS,  OVERLAPPING_SOCIALPOST,  TOO_MANY_REPLIES,  REPLY_TOO_LONG,  DEPRECATED,  };

  /// (optional) Holds further warnings
  @BuiltValueField(wireName: r'warnings')
  BuiltList<String>? get warnings;

  @BuiltValueField(wireName: r'response')
  WhitelabelInformation? get response;

  WhitelabelInformationWrapper._();

  factory WhitelabelInformationWrapper(
          [void updates(WhitelabelInformationWrapperBuilder b)]) =
      _$WhitelabelInformationWrapper;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WhitelabelInformationWrapperBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WhitelabelInformationWrapper> get serializer =>
      _$WhitelabelInformationWrapperSerializer();
}

class _$WhitelabelInformationWrapperSerializer
    implements PrimitiveSerializer<WhitelabelInformationWrapper> {
  @override
  final Iterable<Type> types = const [
    WhitelabelInformationWrapper,
    _$WhitelabelInformationWrapper
  ];

  @override
  final String wireName = r'WhitelabelInformationWrapper';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WhitelabelInformationWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(WhitelabelInformationWrapperStatusEnum),
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
            const FullType(WhitelabelInformationWrapperErrorCodeEnum),
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
        specifiedType: const FullType(WhitelabelInformation),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WhitelabelInformationWrapper object, {
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
    required WhitelabelInformationWrapperBuilder result,
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
                const FullType(WhitelabelInformationWrapperStatusEnum),
          ) as WhitelabelInformationWrapperStatusEnum;
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
                const FullType(WhitelabelInformationWrapperErrorCodeEnum),
          ) as WhitelabelInformationWrapperErrorCodeEnum;
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
            specifiedType: const FullType(WhitelabelInformation),
          ) as WhitelabelInformation;
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
  WhitelabelInformationWrapper deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WhitelabelInformationWrapperBuilder();
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

class WhitelabelInformationWrapperStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'SUCCESS')
  static const WhitelabelInformationWrapperStatusEnum SUCCESS =
      _$whitelabelInformationWrapperStatusEnum_SUCCESS;
  @BuiltValueEnumConst(wireName: r'QUOTA_LIMIT_EXCEED')
  static const WhitelabelInformationWrapperStatusEnum QUOTA_LIMIT_EXCEED =
      _$whitelabelInformationWrapperStatusEnum_QUOTA_LIMIT_EXCEED;
  @BuiltValueEnumConst(wireName: r'NOT_AUTHORIZED')
  static const WhitelabelInformationWrapperStatusEnum NOT_AUTHORIZED =
      _$whitelabelInformationWrapperStatusEnum_NOT_AUTHORIZED;
  @BuiltValueEnumConst(wireName: r'FORBIDDEN')
  static const WhitelabelInformationWrapperStatusEnum FORBIDDEN =
      _$whitelabelInformationWrapperStatusEnum_FORBIDDEN;
  @BuiltValueEnumConst(wireName: r'BAD_ACCESS_TOKEN')
  static const WhitelabelInformationWrapperStatusEnum BAD_ACCESS_TOKEN =
      _$whitelabelInformationWrapperStatusEnum_BAD_ACCESS_TOKEN;
  @BuiltValueEnumConst(wireName: r'BAD_PRIVATE_KEY')
  static const WhitelabelInformationWrapperStatusEnum BAD_PRIVATE_KEY =
      _$whitelabelInformationWrapperStatusEnum_BAD_PRIVATE_KEY;
  @BuiltValueEnumConst(wireName: r'BAD_PUBLIC_KEY')
  static const WhitelabelInformationWrapperStatusEnum BAD_PUBLIC_KEY =
      _$whitelabelInformationWrapperStatusEnum_BAD_PUBLIC_KEY;
  @BuiltValueEnumConst(wireName: r'MISSING_PARAMETER')
  static const WhitelabelInformationWrapperStatusEnum MISSING_PARAMETER =
      _$whitelabelInformationWrapperStatusEnum_MISSING_PARAMETER;
  @BuiltValueEnumConst(wireName: r'INVALID_PARAMETER')
  static const WhitelabelInformationWrapperStatusEnum INVALID_PARAMETER =
      _$whitelabelInformationWrapperStatusEnum_INVALID_PARAMETER;
  @BuiltValueEnumConst(wireName: r'WRONG_PARAMETER_TYPE')
  static const WhitelabelInformationWrapperStatusEnum WRONG_PARAMETER_TYPE =
      _$whitelabelInformationWrapperStatusEnum_WRONG_PARAMETER_TYPE;
  @BuiltValueEnumConst(wireName: r'CONFLICT')
  static const WhitelabelInformationWrapperStatusEnum CONFLICT =
      _$whitelabelInformationWrapperStatusEnum_CONFLICT;
  @BuiltValueEnumConst(wireName: r'RESOURCE_LOCKED')
  static const WhitelabelInformationWrapperStatusEnum RESOURCE_LOCKED =
      _$whitelabelInformationWrapperStatusEnum_RESOURCE_LOCKED;
  @BuiltValueEnumConst(wireName: r'SERVER_ERROR')
  static const WhitelabelInformationWrapperStatusEnum SERVER_ERROR =
      _$whitelabelInformationWrapperStatusEnum_SERVER_ERROR;
  @BuiltValueEnumConst(wireName: r'ERROR')
  static const WhitelabelInformationWrapperStatusEnum ERROR =
      _$whitelabelInformationWrapperStatusEnum_ERROR;
  @BuiltValueEnumConst(wireName: r'NOT_FOUND')
  static const WhitelabelInformationWrapperStatusEnum NOT_FOUND =
      _$whitelabelInformationWrapperStatusEnum_NOT_FOUND;
  @BuiltValueEnumConst(wireName: r'BAD_REQUEST')
  static const WhitelabelInformationWrapperStatusEnum BAD_REQUEST =
      _$whitelabelInformationWrapperStatusEnum_BAD_REQUEST;
  @BuiltValueEnumConst(wireName: r'USER_ERROR')
  static const WhitelabelInformationWrapperStatusEnum USER_ERROR =
      _$whitelabelInformationWrapperStatusEnum_USER_ERROR;
  @BuiltValueEnumConst(wireName: r'PARTIAL_ERROR')
  static const WhitelabelInformationWrapperStatusEnum PARTIAL_ERROR =
      _$whitelabelInformationWrapperStatusEnum_PARTIAL_ERROR;
  @BuiltValueEnumConst(wireName: r'METHOD_NOT_ALLOWED')
  static const WhitelabelInformationWrapperStatusEnum METHOD_NOT_ALLOWED =
      _$whitelabelInformationWrapperStatusEnum_METHOD_NOT_ALLOWED;

  static Serializer<WhitelabelInformationWrapperStatusEnum> get serializer =>
      _$whitelabelInformationWrapperStatusEnumSerializer;

  const WhitelabelInformationWrapperStatusEnum._(String name) : super(name);

  static BuiltSet<WhitelabelInformationWrapperStatusEnum> get values =>
      _$whitelabelInformationWrapperStatusEnumValues;
  static WhitelabelInformationWrapperStatusEnum valueOf(String name) =>
      _$whitelabelInformationWrapperStatusEnumValueOf(name);
}

class WhitelabelInformationWrapperErrorCodeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NORMALIZATION_FAILED')
  static const WhitelabelInformationWrapperErrorCodeEnum NORMALIZATION_FAILED =
      _$whitelabelInformationWrapperErrorCodeEnum_NORMALIZATION_FAILED;
  @BuiltValueEnumConst(wireName: r'DATA_CORRUPTED')
  static const WhitelabelInformationWrapperErrorCodeEnum DATA_CORRUPTED =
      _$whitelabelInformationWrapperErrorCodeEnum_DATA_CORRUPTED;
  @BuiltValueEnumConst(wireName: r'INVALID_INPUT')
  static const WhitelabelInformationWrapperErrorCodeEnum INVALID_INPUT =
      _$whitelabelInformationWrapperErrorCodeEnum_INVALID_INPUT;
  @BuiltValueEnumConst(wireName: r'NOT_SYNCABLE')
  static const WhitelabelInformationWrapperErrorCodeEnum NOT_SYNCABLE =
      _$whitelabelInformationWrapperErrorCodeEnum_NOT_SYNCABLE;
  @BuiltValueEnumConst(wireName: r'PAYMENT_FAILED')
  static const WhitelabelInformationWrapperErrorCodeEnum PAYMENT_FAILED =
      _$whitelabelInformationWrapperErrorCodeEnum_PAYMENT_FAILED;
  @BuiltValueEnumConst(wireName: r'FREE_TIER_REACHED')
  static const WhitelabelInformationWrapperErrorCodeEnum FREE_TIER_REACHED =
      _$whitelabelInformationWrapperErrorCodeEnum_FREE_TIER_REACHED;
  @BuiltValueEnumConst(wireName: r'LIMIT_REACHED')
  static const WhitelabelInformationWrapperErrorCodeEnum LIMIT_REACHED =
      _$whitelabelInformationWrapperErrorCodeEnum_LIMIT_REACHED;
  @BuiltValueEnumConst(wireName: r'INACTIVE')
  static const WhitelabelInformationWrapperErrorCodeEnum INACTIVE =
      _$whitelabelInformationWrapperErrorCodeEnum_INACTIVE;
  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const WhitelabelInformationWrapperErrorCodeEnum UNKNOWN =
      _$whitelabelInformationWrapperErrorCodeEnum_UNKNOWN;
  @BuiltValueEnumConst(wireName: r'IDENTIFIER_NOT_UNIQUE')
  static const WhitelabelInformationWrapperErrorCodeEnum IDENTIFIER_NOT_UNIQUE =
      _$whitelabelInformationWrapperErrorCodeEnum_IDENTIFIER_NOT_UNIQUE;
  @BuiltValueEnumConst(wireName: r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT')
  static const WhitelabelInformationWrapperErrorCodeEnum
      ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT =
      _$whitelabelInformationWrapperErrorCodeEnum_ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
  @BuiltValueEnumConst(wireName: r'NO_ACCOUNT_CONNECTED')
  static const WhitelabelInformationWrapperErrorCodeEnum NO_ACCOUNT_CONNECTED =
      _$whitelabelInformationWrapperErrorCodeEnum_NO_ACCOUNT_CONNECTED;
  @BuiltValueEnumConst(wireName: r'NO_PAGE_SELECTED')
  static const WhitelabelInformationWrapperErrorCodeEnum NO_PAGE_SELECTED =
      _$whitelabelInformationWrapperErrorCodeEnum_NO_PAGE_SELECTED;
  @BuiltValueEnumConst(wireName: r'PAGE_NOT_CREATED')
  static const WhitelabelInformationWrapperErrorCodeEnum PAGE_NOT_CREATED =
      _$whitelabelInformationWrapperErrorCodeEnum_PAGE_NOT_CREATED;
  @BuiltValueEnumConst(wireName: r'PAGE_IN_REVIEW')
  static const WhitelabelInformationWrapperErrorCodeEnum PAGE_IN_REVIEW =
      _$whitelabelInformationWrapperErrorCodeEnum_PAGE_IN_REVIEW;
  @BuiltValueEnumConst(wireName: r'PAGE_CLAIMED_BY_OTHERS')
  static const WhitelabelInformationWrapperErrorCodeEnum
      PAGE_CLAIMED_BY_OTHERS =
      _$whitelabelInformationWrapperErrorCodeEnum_PAGE_CLAIMED_BY_OTHERS;
  @BuiltValueEnumConst(wireName: r'OVERLAPPING_SOCIALPOST')
  static const WhitelabelInformationWrapperErrorCodeEnum
      OVERLAPPING_SOCIALPOST =
      _$whitelabelInformationWrapperErrorCodeEnum_OVERLAPPING_SOCIALPOST;
  @BuiltValueEnumConst(wireName: r'TOO_MANY_REPLIES')
  static const WhitelabelInformationWrapperErrorCodeEnum TOO_MANY_REPLIES =
      _$whitelabelInformationWrapperErrorCodeEnum_TOO_MANY_REPLIES;
  @BuiltValueEnumConst(wireName: r'REPLY_TOO_LONG')
  static const WhitelabelInformationWrapperErrorCodeEnum REPLY_TOO_LONG =
      _$whitelabelInformationWrapperErrorCodeEnum_REPLY_TOO_LONG;
  @BuiltValueEnumConst(wireName: r'DEPRECATED')
  static const WhitelabelInformationWrapperErrorCodeEnum DEPRECATED =
      _$whitelabelInformationWrapperErrorCodeEnum_DEPRECATED;

  static Serializer<WhitelabelInformationWrapperErrorCodeEnum> get serializer =>
      _$whitelabelInformationWrapperErrorCodeEnumSerializer;

  const WhitelabelInformationWrapperErrorCodeEnum._(String name) : super(name);

  static BuiltSet<WhitelabelInformationWrapperErrorCodeEnum> get values =>
      _$whitelabelInformationWrapperErrorCodeEnumValues;
  static WhitelabelInformationWrapperErrorCodeEnum valueOf(String name) =>
      _$whitelabelInformationWrapperErrorCodeEnumValueOf(name);
}
