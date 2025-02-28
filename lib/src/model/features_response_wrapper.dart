//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/features_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'features_response_wrapper.g.dart';

/// FeaturesResponseWrapper
///
/// Properties:
/// * [status]
/// * [message] - (optional) Holds further information about the response
/// * [errorCode]
/// * [warnings] - (optional) Holds further warnings
/// * [response]
@BuiltValue()
abstract class FeaturesResponseWrapper
    implements Built<FeaturesResponseWrapper, FeaturesResponseWrapperBuilder> {
  @BuiltValueField(wireName: r'status')
  FeaturesResponseWrapperStatusEnum? get status;
  // enum statusEnum {  SUCCESS,  QUOTA_LIMIT_EXCEED,  NOT_AUTHORIZED,  FORBIDDEN,  BAD_ACCESS_TOKEN,  BAD_PRIVATE_KEY,  BAD_PUBLIC_KEY,  MISSING_PARAMETER,  INVALID_PARAMETER,  WRONG_PARAMETER_TYPE,  CONFLICT,  RESOURCE_LOCKED,  SERVER_ERROR,  ERROR,  NOT_FOUND,  BAD_REQUEST,  USER_ERROR,  PARTIAL_ERROR,  METHOD_NOT_ALLOWED,  };

  /// (optional) Holds further information about the response
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'errorCode')
  FeaturesResponseWrapperErrorCodeEnum? get errorCode;
  // enum errorCodeEnum {  NORMALIZATION_FAILED,  DATA_CORRUPTED,  INVALID_INPUT,  NOT_SYNCABLE,  PAYMENT_FAILED,  FREE_TIER_REACHED,  LIMIT_REACHED,  INACTIVE,  UNKNOWN,  IDENTIFIER_NOT_UNIQUE,  ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT,  NO_ACCOUNT_CONNECTED,  NO_PAGE_SELECTED,  PAGE_NOT_CREATED,  PAGE_IN_REVIEW,  PAGE_CLAIMED_BY_OTHERS,  OVERLAPPING_SOCIALPOST,  TOO_MANY_REPLIES,  REPLY_TOO_LONG,  DEPRECATED,  };

  /// (optional) Holds further warnings
  @BuiltValueField(wireName: r'warnings')
  BuiltList<String>? get warnings;

  @BuiltValueField(wireName: r'response')
  FeaturesResponse? get response;

  FeaturesResponseWrapper._();

  factory FeaturesResponseWrapper(
          [void updates(FeaturesResponseWrapperBuilder b)]) =
      _$FeaturesResponseWrapper;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FeaturesResponseWrapperBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FeaturesResponseWrapper> get serializer =>
      _$FeaturesResponseWrapperSerializer();
}

class _$FeaturesResponseWrapperSerializer
    implements PrimitiveSerializer<FeaturesResponseWrapper> {
  @override
  final Iterable<Type> types = const [
    FeaturesResponseWrapper,
    _$FeaturesResponseWrapper
  ];

  @override
  final String wireName = r'FeaturesResponseWrapper';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FeaturesResponseWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(FeaturesResponseWrapperStatusEnum),
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
        specifiedType: const FullType(FeaturesResponseWrapperErrorCodeEnum),
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
        specifiedType: const FullType(FeaturesResponse),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FeaturesResponseWrapper object, {
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
    required FeaturesResponseWrapperBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FeaturesResponseWrapperStatusEnum),
          ) as FeaturesResponseWrapperStatusEnum;
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
            specifiedType: const FullType(FeaturesResponseWrapperErrorCodeEnum),
          ) as FeaturesResponseWrapperErrorCodeEnum;
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
            specifiedType: const FullType(FeaturesResponse),
          ) as FeaturesResponse;
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
  FeaturesResponseWrapper deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FeaturesResponseWrapperBuilder();
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

class FeaturesResponseWrapperStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'SUCCESS')
  static const FeaturesResponseWrapperStatusEnum SUCCESS =
      _$featuresResponseWrapperStatusEnum_SUCCESS;
  @BuiltValueEnumConst(wireName: r'QUOTA_LIMIT_EXCEED')
  static const FeaturesResponseWrapperStatusEnum QUOTA_LIMIT_EXCEED =
      _$featuresResponseWrapperStatusEnum_QUOTA_LIMIT_EXCEED;
  @BuiltValueEnumConst(wireName: r'NOT_AUTHORIZED')
  static const FeaturesResponseWrapperStatusEnum NOT_AUTHORIZED =
      _$featuresResponseWrapperStatusEnum_NOT_AUTHORIZED;
  @BuiltValueEnumConst(wireName: r'FORBIDDEN')
  static const FeaturesResponseWrapperStatusEnum FORBIDDEN =
      _$featuresResponseWrapperStatusEnum_FORBIDDEN;
  @BuiltValueEnumConst(wireName: r'BAD_ACCESS_TOKEN')
  static const FeaturesResponseWrapperStatusEnum BAD_ACCESS_TOKEN =
      _$featuresResponseWrapperStatusEnum_BAD_ACCESS_TOKEN;
  @BuiltValueEnumConst(wireName: r'BAD_PRIVATE_KEY')
  static const FeaturesResponseWrapperStatusEnum BAD_PRIVATE_KEY =
      _$featuresResponseWrapperStatusEnum_BAD_PRIVATE_KEY;
  @BuiltValueEnumConst(wireName: r'BAD_PUBLIC_KEY')
  static const FeaturesResponseWrapperStatusEnum BAD_PUBLIC_KEY =
      _$featuresResponseWrapperStatusEnum_BAD_PUBLIC_KEY;
  @BuiltValueEnumConst(wireName: r'MISSING_PARAMETER')
  static const FeaturesResponseWrapperStatusEnum MISSING_PARAMETER =
      _$featuresResponseWrapperStatusEnum_MISSING_PARAMETER;
  @BuiltValueEnumConst(wireName: r'INVALID_PARAMETER')
  static const FeaturesResponseWrapperStatusEnum INVALID_PARAMETER =
      _$featuresResponseWrapperStatusEnum_INVALID_PARAMETER;
  @BuiltValueEnumConst(wireName: r'WRONG_PARAMETER_TYPE')
  static const FeaturesResponseWrapperStatusEnum WRONG_PARAMETER_TYPE =
      _$featuresResponseWrapperStatusEnum_WRONG_PARAMETER_TYPE;
  @BuiltValueEnumConst(wireName: r'CONFLICT')
  static const FeaturesResponseWrapperStatusEnum CONFLICT =
      _$featuresResponseWrapperStatusEnum_CONFLICT;
  @BuiltValueEnumConst(wireName: r'RESOURCE_LOCKED')
  static const FeaturesResponseWrapperStatusEnum RESOURCE_LOCKED =
      _$featuresResponseWrapperStatusEnum_RESOURCE_LOCKED;
  @BuiltValueEnumConst(wireName: r'SERVER_ERROR')
  static const FeaturesResponseWrapperStatusEnum SERVER_ERROR =
      _$featuresResponseWrapperStatusEnum_SERVER_ERROR;
  @BuiltValueEnumConst(wireName: r'ERROR')
  static const FeaturesResponseWrapperStatusEnum ERROR =
      _$featuresResponseWrapperStatusEnum_ERROR;
  @BuiltValueEnumConst(wireName: r'NOT_FOUND')
  static const FeaturesResponseWrapperStatusEnum NOT_FOUND =
      _$featuresResponseWrapperStatusEnum_NOT_FOUND;
  @BuiltValueEnumConst(wireName: r'BAD_REQUEST')
  static const FeaturesResponseWrapperStatusEnum BAD_REQUEST =
      _$featuresResponseWrapperStatusEnum_BAD_REQUEST;
  @BuiltValueEnumConst(wireName: r'USER_ERROR')
  static const FeaturesResponseWrapperStatusEnum USER_ERROR =
      _$featuresResponseWrapperStatusEnum_USER_ERROR;
  @BuiltValueEnumConst(wireName: r'PARTIAL_ERROR')
  static const FeaturesResponseWrapperStatusEnum PARTIAL_ERROR =
      _$featuresResponseWrapperStatusEnum_PARTIAL_ERROR;
  @BuiltValueEnumConst(wireName: r'METHOD_NOT_ALLOWED')
  static const FeaturesResponseWrapperStatusEnum METHOD_NOT_ALLOWED =
      _$featuresResponseWrapperStatusEnum_METHOD_NOT_ALLOWED;

  static Serializer<FeaturesResponseWrapperStatusEnum> get serializer =>
      _$featuresResponseWrapperStatusEnumSerializer;

  const FeaturesResponseWrapperStatusEnum._(String name) : super(name);

  static BuiltSet<FeaturesResponseWrapperStatusEnum> get values =>
      _$featuresResponseWrapperStatusEnumValues;
  static FeaturesResponseWrapperStatusEnum valueOf(String name) =>
      _$featuresResponseWrapperStatusEnumValueOf(name);
}

class FeaturesResponseWrapperErrorCodeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NORMALIZATION_FAILED')
  static const FeaturesResponseWrapperErrorCodeEnum NORMALIZATION_FAILED =
      _$featuresResponseWrapperErrorCodeEnum_NORMALIZATION_FAILED;
  @BuiltValueEnumConst(wireName: r'DATA_CORRUPTED')
  static const FeaturesResponseWrapperErrorCodeEnum DATA_CORRUPTED =
      _$featuresResponseWrapperErrorCodeEnum_DATA_CORRUPTED;
  @BuiltValueEnumConst(wireName: r'INVALID_INPUT')
  static const FeaturesResponseWrapperErrorCodeEnum INVALID_INPUT =
      _$featuresResponseWrapperErrorCodeEnum_INVALID_INPUT;
  @BuiltValueEnumConst(wireName: r'NOT_SYNCABLE')
  static const FeaturesResponseWrapperErrorCodeEnum NOT_SYNCABLE =
      _$featuresResponseWrapperErrorCodeEnum_NOT_SYNCABLE;
  @BuiltValueEnumConst(wireName: r'PAYMENT_FAILED')
  static const FeaturesResponseWrapperErrorCodeEnum PAYMENT_FAILED =
      _$featuresResponseWrapperErrorCodeEnum_PAYMENT_FAILED;
  @BuiltValueEnumConst(wireName: r'FREE_TIER_REACHED')
  static const FeaturesResponseWrapperErrorCodeEnum FREE_TIER_REACHED =
      _$featuresResponseWrapperErrorCodeEnum_FREE_TIER_REACHED;
  @BuiltValueEnumConst(wireName: r'LIMIT_REACHED')
  static const FeaturesResponseWrapperErrorCodeEnum LIMIT_REACHED =
      _$featuresResponseWrapperErrorCodeEnum_LIMIT_REACHED;
  @BuiltValueEnumConst(wireName: r'INACTIVE')
  static const FeaturesResponseWrapperErrorCodeEnum INACTIVE =
      _$featuresResponseWrapperErrorCodeEnum_INACTIVE;
  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const FeaturesResponseWrapperErrorCodeEnum UNKNOWN =
      _$featuresResponseWrapperErrorCodeEnum_UNKNOWN;
  @BuiltValueEnumConst(wireName: r'IDENTIFIER_NOT_UNIQUE')
  static const FeaturesResponseWrapperErrorCodeEnum IDENTIFIER_NOT_UNIQUE =
      _$featuresResponseWrapperErrorCodeEnum_IDENTIFIER_NOT_UNIQUE;
  @BuiltValueEnumConst(wireName: r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT')
  static const FeaturesResponseWrapperErrorCodeEnum
      ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT =
      _$featuresResponseWrapperErrorCodeEnum_ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
  @BuiltValueEnumConst(wireName: r'NO_ACCOUNT_CONNECTED')
  static const FeaturesResponseWrapperErrorCodeEnum NO_ACCOUNT_CONNECTED =
      _$featuresResponseWrapperErrorCodeEnum_NO_ACCOUNT_CONNECTED;
  @BuiltValueEnumConst(wireName: r'NO_PAGE_SELECTED')
  static const FeaturesResponseWrapperErrorCodeEnum NO_PAGE_SELECTED =
      _$featuresResponseWrapperErrorCodeEnum_NO_PAGE_SELECTED;
  @BuiltValueEnumConst(wireName: r'PAGE_NOT_CREATED')
  static const FeaturesResponseWrapperErrorCodeEnum PAGE_NOT_CREATED =
      _$featuresResponseWrapperErrorCodeEnum_PAGE_NOT_CREATED;
  @BuiltValueEnumConst(wireName: r'PAGE_IN_REVIEW')
  static const FeaturesResponseWrapperErrorCodeEnum PAGE_IN_REVIEW =
      _$featuresResponseWrapperErrorCodeEnum_PAGE_IN_REVIEW;
  @BuiltValueEnumConst(wireName: r'PAGE_CLAIMED_BY_OTHERS')
  static const FeaturesResponseWrapperErrorCodeEnum PAGE_CLAIMED_BY_OTHERS =
      _$featuresResponseWrapperErrorCodeEnum_PAGE_CLAIMED_BY_OTHERS;
  @BuiltValueEnumConst(wireName: r'OVERLAPPING_SOCIALPOST')
  static const FeaturesResponseWrapperErrorCodeEnum OVERLAPPING_SOCIALPOST =
      _$featuresResponseWrapperErrorCodeEnum_OVERLAPPING_SOCIALPOST;
  @BuiltValueEnumConst(wireName: r'TOO_MANY_REPLIES')
  static const FeaturesResponseWrapperErrorCodeEnum TOO_MANY_REPLIES =
      _$featuresResponseWrapperErrorCodeEnum_TOO_MANY_REPLIES;
  @BuiltValueEnumConst(wireName: r'REPLY_TOO_LONG')
  static const FeaturesResponseWrapperErrorCodeEnum REPLY_TOO_LONG =
      _$featuresResponseWrapperErrorCodeEnum_REPLY_TOO_LONG;
  @BuiltValueEnumConst(wireName: r'DEPRECATED')
  static const FeaturesResponseWrapperErrorCodeEnum DEPRECATED =
      _$featuresResponseWrapperErrorCodeEnum_DEPRECATED;

  static Serializer<FeaturesResponseWrapperErrorCodeEnum> get serializer =>
      _$featuresResponseWrapperErrorCodeEnumSerializer;

  const FeaturesResponseWrapperErrorCodeEnum._(String name) : super(name);

  static BuiltSet<FeaturesResponseWrapperErrorCodeEnum> get values =>
      _$featuresResponseWrapperErrorCodeEnumValues;
  static FeaturesResponseWrapperErrorCodeEnum valueOf(String name) =>
      _$featuresResponseWrapperErrorCodeEnumValueOf(name);
}
