//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/store_finder_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'store_finder_response_wrapper.g.dart';

/// StoreFinderResponseWrapper
///
/// Properties:
/// * [status]
/// * [message] - (optional) Holds further information about the response
/// * [errorCode]
/// * [warnings] - (optional) Holds further warnings
/// * [response]
@BuiltValue()
abstract class StoreFinderResponseWrapper
    implements
        Built<StoreFinderResponseWrapper, StoreFinderResponseWrapperBuilder> {
  @BuiltValueField(wireName: r'status')
  StoreFinderResponseWrapperStatusEnum? get status;
  // enum statusEnum {  SUCCESS,  QUOTA_LIMIT_EXCEED,  NOT_AUTHORIZED,  FORBIDDEN,  BAD_ACCESS_TOKEN,  BAD_PRIVATE_KEY,  BAD_PUBLIC_KEY,  MISSING_PARAMETER,  INVALID_PARAMETER,  WRONG_PARAMETER_TYPE,  CONFLICT,  RESOURCE_LOCKED,  SERVER_ERROR,  ERROR,  NOT_FOUND,  BAD_REQUEST,  USER_ERROR,  PARTIAL_ERROR,  METHOD_NOT_ALLOWED,  };

  /// (optional) Holds further information about the response
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'errorCode')
  StoreFinderResponseWrapperErrorCodeEnum? get errorCode;
  // enum errorCodeEnum {  NORMALIZATION_FAILED,  DATA_CORRUPTED,  INVALID_INPUT,  NOT_SYNCABLE,  PAYMENT_FAILED,  FREE_TIER_REACHED,  LIMIT_REACHED,  INACTIVE,  UNKNOWN,  IDENTIFIER_NOT_UNIQUE,  ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT,  NO_ACCOUNT_CONNECTED,  NO_PAGE_SELECTED,  PAGE_NOT_CREATED,  PAGE_IN_REVIEW,  PAGE_CLAIMED_BY_OTHERS,  OVERLAPPING_SOCIALPOST,  TOO_MANY_REPLIES,  REPLY_TOO_LONG,  DEPRECATED,  };

  /// (optional) Holds further warnings
  @BuiltValueField(wireName: r'warnings')
  BuiltList<String>? get warnings;

  @BuiltValueField(wireName: r'response')
  StoreFinderResponse? get response;

  StoreFinderResponseWrapper._();

  factory StoreFinderResponseWrapper(
          [void updates(StoreFinderResponseWrapperBuilder b)]) =
      _$StoreFinderResponseWrapper;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StoreFinderResponseWrapperBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StoreFinderResponseWrapper> get serializer =>
      _$StoreFinderResponseWrapperSerializer();
}

class _$StoreFinderResponseWrapperSerializer
    implements PrimitiveSerializer<StoreFinderResponseWrapper> {
  @override
  final Iterable<Type> types = const [
    StoreFinderResponseWrapper,
    _$StoreFinderResponseWrapper
  ];

  @override
  final String wireName = r'StoreFinderResponseWrapper';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StoreFinderResponseWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(StoreFinderResponseWrapperStatusEnum),
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
        specifiedType: const FullType(StoreFinderResponseWrapperErrorCodeEnum),
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
        specifiedType: const FullType(StoreFinderResponse),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StoreFinderResponseWrapper object, {
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
    required StoreFinderResponseWrapperBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(StoreFinderResponseWrapperStatusEnum),
          ) as StoreFinderResponseWrapperStatusEnum;
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
                const FullType(StoreFinderResponseWrapperErrorCodeEnum),
          ) as StoreFinderResponseWrapperErrorCodeEnum;
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
            specifiedType: const FullType(StoreFinderResponse),
          ) as StoreFinderResponse;
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
  StoreFinderResponseWrapper deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StoreFinderResponseWrapperBuilder();
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

class StoreFinderResponseWrapperStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'SUCCESS')
  static const StoreFinderResponseWrapperStatusEnum SUCCESS =
      _$storeFinderResponseWrapperStatusEnum_SUCCESS;
  @BuiltValueEnumConst(wireName: r'QUOTA_LIMIT_EXCEED')
  static const StoreFinderResponseWrapperStatusEnum QUOTA_LIMIT_EXCEED =
      _$storeFinderResponseWrapperStatusEnum_QUOTA_LIMIT_EXCEED;
  @BuiltValueEnumConst(wireName: r'NOT_AUTHORIZED')
  static const StoreFinderResponseWrapperStatusEnum NOT_AUTHORIZED =
      _$storeFinderResponseWrapperStatusEnum_NOT_AUTHORIZED;
  @BuiltValueEnumConst(wireName: r'FORBIDDEN')
  static const StoreFinderResponseWrapperStatusEnum FORBIDDEN =
      _$storeFinderResponseWrapperStatusEnum_FORBIDDEN;
  @BuiltValueEnumConst(wireName: r'BAD_ACCESS_TOKEN')
  static const StoreFinderResponseWrapperStatusEnum BAD_ACCESS_TOKEN =
      _$storeFinderResponseWrapperStatusEnum_BAD_ACCESS_TOKEN;
  @BuiltValueEnumConst(wireName: r'BAD_PRIVATE_KEY')
  static const StoreFinderResponseWrapperStatusEnum BAD_PRIVATE_KEY =
      _$storeFinderResponseWrapperStatusEnum_BAD_PRIVATE_KEY;
  @BuiltValueEnumConst(wireName: r'BAD_PUBLIC_KEY')
  static const StoreFinderResponseWrapperStatusEnum BAD_PUBLIC_KEY =
      _$storeFinderResponseWrapperStatusEnum_BAD_PUBLIC_KEY;
  @BuiltValueEnumConst(wireName: r'MISSING_PARAMETER')
  static const StoreFinderResponseWrapperStatusEnum MISSING_PARAMETER =
      _$storeFinderResponseWrapperStatusEnum_MISSING_PARAMETER;
  @BuiltValueEnumConst(wireName: r'INVALID_PARAMETER')
  static const StoreFinderResponseWrapperStatusEnum INVALID_PARAMETER =
      _$storeFinderResponseWrapperStatusEnum_INVALID_PARAMETER;
  @BuiltValueEnumConst(wireName: r'WRONG_PARAMETER_TYPE')
  static const StoreFinderResponseWrapperStatusEnum WRONG_PARAMETER_TYPE =
      _$storeFinderResponseWrapperStatusEnum_WRONG_PARAMETER_TYPE;
  @BuiltValueEnumConst(wireName: r'CONFLICT')
  static const StoreFinderResponseWrapperStatusEnum CONFLICT =
      _$storeFinderResponseWrapperStatusEnum_CONFLICT;
  @BuiltValueEnumConst(wireName: r'RESOURCE_LOCKED')
  static const StoreFinderResponseWrapperStatusEnum RESOURCE_LOCKED =
      _$storeFinderResponseWrapperStatusEnum_RESOURCE_LOCKED;
  @BuiltValueEnumConst(wireName: r'SERVER_ERROR')
  static const StoreFinderResponseWrapperStatusEnum SERVER_ERROR =
      _$storeFinderResponseWrapperStatusEnum_SERVER_ERROR;
  @BuiltValueEnumConst(wireName: r'ERROR')
  static const StoreFinderResponseWrapperStatusEnum ERROR =
      _$storeFinderResponseWrapperStatusEnum_ERROR;
  @BuiltValueEnumConst(wireName: r'NOT_FOUND')
  static const StoreFinderResponseWrapperStatusEnum NOT_FOUND =
      _$storeFinderResponseWrapperStatusEnum_NOT_FOUND;
  @BuiltValueEnumConst(wireName: r'BAD_REQUEST')
  static const StoreFinderResponseWrapperStatusEnum BAD_REQUEST =
      _$storeFinderResponseWrapperStatusEnum_BAD_REQUEST;
  @BuiltValueEnumConst(wireName: r'USER_ERROR')
  static const StoreFinderResponseWrapperStatusEnum USER_ERROR =
      _$storeFinderResponseWrapperStatusEnum_USER_ERROR;
  @BuiltValueEnumConst(wireName: r'PARTIAL_ERROR')
  static const StoreFinderResponseWrapperStatusEnum PARTIAL_ERROR =
      _$storeFinderResponseWrapperStatusEnum_PARTIAL_ERROR;
  @BuiltValueEnumConst(wireName: r'METHOD_NOT_ALLOWED')
  static const StoreFinderResponseWrapperStatusEnum METHOD_NOT_ALLOWED =
      _$storeFinderResponseWrapperStatusEnum_METHOD_NOT_ALLOWED;

  static Serializer<StoreFinderResponseWrapperStatusEnum> get serializer =>
      _$storeFinderResponseWrapperStatusEnumSerializer;

  const StoreFinderResponseWrapperStatusEnum._(String name) : super(name);

  static BuiltSet<StoreFinderResponseWrapperStatusEnum> get values =>
      _$storeFinderResponseWrapperStatusEnumValues;
  static StoreFinderResponseWrapperStatusEnum valueOf(String name) =>
      _$storeFinderResponseWrapperStatusEnumValueOf(name);
}

class StoreFinderResponseWrapperErrorCodeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NORMALIZATION_FAILED')
  static const StoreFinderResponseWrapperErrorCodeEnum NORMALIZATION_FAILED =
      _$storeFinderResponseWrapperErrorCodeEnum_NORMALIZATION_FAILED;
  @BuiltValueEnumConst(wireName: r'DATA_CORRUPTED')
  static const StoreFinderResponseWrapperErrorCodeEnum DATA_CORRUPTED =
      _$storeFinderResponseWrapperErrorCodeEnum_DATA_CORRUPTED;
  @BuiltValueEnumConst(wireName: r'INVALID_INPUT')
  static const StoreFinderResponseWrapperErrorCodeEnum INVALID_INPUT =
      _$storeFinderResponseWrapperErrorCodeEnum_INVALID_INPUT;
  @BuiltValueEnumConst(wireName: r'NOT_SYNCABLE')
  static const StoreFinderResponseWrapperErrorCodeEnum NOT_SYNCABLE =
      _$storeFinderResponseWrapperErrorCodeEnum_NOT_SYNCABLE;
  @BuiltValueEnumConst(wireName: r'PAYMENT_FAILED')
  static const StoreFinderResponseWrapperErrorCodeEnum PAYMENT_FAILED =
      _$storeFinderResponseWrapperErrorCodeEnum_PAYMENT_FAILED;
  @BuiltValueEnumConst(wireName: r'FREE_TIER_REACHED')
  static const StoreFinderResponseWrapperErrorCodeEnum FREE_TIER_REACHED =
      _$storeFinderResponseWrapperErrorCodeEnum_FREE_TIER_REACHED;
  @BuiltValueEnumConst(wireName: r'LIMIT_REACHED')
  static const StoreFinderResponseWrapperErrorCodeEnum LIMIT_REACHED =
      _$storeFinderResponseWrapperErrorCodeEnum_LIMIT_REACHED;
  @BuiltValueEnumConst(wireName: r'INACTIVE')
  static const StoreFinderResponseWrapperErrorCodeEnum INACTIVE =
      _$storeFinderResponseWrapperErrorCodeEnum_INACTIVE;
  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const StoreFinderResponseWrapperErrorCodeEnum UNKNOWN =
      _$storeFinderResponseWrapperErrorCodeEnum_UNKNOWN;
  @BuiltValueEnumConst(wireName: r'IDENTIFIER_NOT_UNIQUE')
  static const StoreFinderResponseWrapperErrorCodeEnum IDENTIFIER_NOT_UNIQUE =
      _$storeFinderResponseWrapperErrorCodeEnum_IDENTIFIER_NOT_UNIQUE;
  @BuiltValueEnumConst(wireName: r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT')
  static const StoreFinderResponseWrapperErrorCodeEnum
      ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT =
      _$storeFinderResponseWrapperErrorCodeEnum_ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
  @BuiltValueEnumConst(wireName: r'NO_ACCOUNT_CONNECTED')
  static const StoreFinderResponseWrapperErrorCodeEnum NO_ACCOUNT_CONNECTED =
      _$storeFinderResponseWrapperErrorCodeEnum_NO_ACCOUNT_CONNECTED;
  @BuiltValueEnumConst(wireName: r'NO_PAGE_SELECTED')
  static const StoreFinderResponseWrapperErrorCodeEnum NO_PAGE_SELECTED =
      _$storeFinderResponseWrapperErrorCodeEnum_NO_PAGE_SELECTED;
  @BuiltValueEnumConst(wireName: r'PAGE_NOT_CREATED')
  static const StoreFinderResponseWrapperErrorCodeEnum PAGE_NOT_CREATED =
      _$storeFinderResponseWrapperErrorCodeEnum_PAGE_NOT_CREATED;
  @BuiltValueEnumConst(wireName: r'PAGE_IN_REVIEW')
  static const StoreFinderResponseWrapperErrorCodeEnum PAGE_IN_REVIEW =
      _$storeFinderResponseWrapperErrorCodeEnum_PAGE_IN_REVIEW;
  @BuiltValueEnumConst(wireName: r'PAGE_CLAIMED_BY_OTHERS')
  static const StoreFinderResponseWrapperErrorCodeEnum PAGE_CLAIMED_BY_OTHERS =
      _$storeFinderResponseWrapperErrorCodeEnum_PAGE_CLAIMED_BY_OTHERS;
  @BuiltValueEnumConst(wireName: r'OVERLAPPING_SOCIALPOST')
  static const StoreFinderResponseWrapperErrorCodeEnum OVERLAPPING_SOCIALPOST =
      _$storeFinderResponseWrapperErrorCodeEnum_OVERLAPPING_SOCIALPOST;
  @BuiltValueEnumConst(wireName: r'TOO_MANY_REPLIES')
  static const StoreFinderResponseWrapperErrorCodeEnum TOO_MANY_REPLIES =
      _$storeFinderResponseWrapperErrorCodeEnum_TOO_MANY_REPLIES;
  @BuiltValueEnumConst(wireName: r'REPLY_TOO_LONG')
  static const StoreFinderResponseWrapperErrorCodeEnum REPLY_TOO_LONG =
      _$storeFinderResponseWrapperErrorCodeEnum_REPLY_TOO_LONG;
  @BuiltValueEnumConst(wireName: r'DEPRECATED')
  static const StoreFinderResponseWrapperErrorCodeEnum DEPRECATED =
      _$storeFinderResponseWrapperErrorCodeEnum_DEPRECATED;

  static Serializer<StoreFinderResponseWrapperErrorCodeEnum> get serializer =>
      _$storeFinderResponseWrapperErrorCodeEnumSerializer;

  const StoreFinderResponseWrapperErrorCodeEnum._(String name) : super(name);

  static BuiltSet<StoreFinderResponseWrapperErrorCodeEnum> get values =>
      _$storeFinderResponseWrapperErrorCodeEnumValues;
  static StoreFinderResponseWrapperErrorCodeEnum valueOf(String name) =>
      _$storeFinderResponseWrapperErrorCodeEnumValueOf(name);
}
