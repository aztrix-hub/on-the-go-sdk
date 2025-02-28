//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/store_finder_filters_object.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'store_finder_filters_wrapper.g.dart';

/// StoreFinderFiltersWrapper
///
/// Properties:
/// * [status]
/// * [message] - (optional) Holds further information about the response
/// * [errorCode]
/// * [warnings] - (optional) Holds further warnings
/// * [response]
@BuiltValue()
abstract class StoreFinderFiltersWrapper
    implements
        Built<StoreFinderFiltersWrapper, StoreFinderFiltersWrapperBuilder> {
  @BuiltValueField(wireName: r'status')
  StoreFinderFiltersWrapperStatusEnum? get status;
  // enum statusEnum {  SUCCESS,  QUOTA_LIMIT_EXCEED,  NOT_AUTHORIZED,  FORBIDDEN,  BAD_ACCESS_TOKEN,  BAD_PRIVATE_KEY,  BAD_PUBLIC_KEY,  MISSING_PARAMETER,  INVALID_PARAMETER,  WRONG_PARAMETER_TYPE,  CONFLICT,  RESOURCE_LOCKED,  SERVER_ERROR,  ERROR,  NOT_FOUND,  BAD_REQUEST,  USER_ERROR,  PARTIAL_ERROR,  METHOD_NOT_ALLOWED,  };

  /// (optional) Holds further information about the response
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'errorCode')
  StoreFinderFiltersWrapperErrorCodeEnum? get errorCode;
  // enum errorCodeEnum {  NORMALIZATION_FAILED,  DATA_CORRUPTED,  INVALID_INPUT,  NOT_SYNCABLE,  PAYMENT_FAILED,  FREE_TIER_REACHED,  LIMIT_REACHED,  INACTIVE,  UNKNOWN,  IDENTIFIER_NOT_UNIQUE,  ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT,  NO_ACCOUNT_CONNECTED,  NO_PAGE_SELECTED,  PAGE_NOT_CREATED,  PAGE_IN_REVIEW,  PAGE_CLAIMED_BY_OTHERS,  OVERLAPPING_SOCIALPOST,  TOO_MANY_REPLIES,  REPLY_TOO_LONG,  DEPRECATED,  };

  /// (optional) Holds further warnings
  @BuiltValueField(wireName: r'warnings')
  BuiltList<String>? get warnings;

  @BuiltValueField(wireName: r'response')
  StoreFinderFiltersObject? get response;

  StoreFinderFiltersWrapper._();

  factory StoreFinderFiltersWrapper(
          [void updates(StoreFinderFiltersWrapperBuilder b)]) =
      _$StoreFinderFiltersWrapper;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StoreFinderFiltersWrapperBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StoreFinderFiltersWrapper> get serializer =>
      _$StoreFinderFiltersWrapperSerializer();
}

class _$StoreFinderFiltersWrapperSerializer
    implements PrimitiveSerializer<StoreFinderFiltersWrapper> {
  @override
  final Iterable<Type> types = const [
    StoreFinderFiltersWrapper,
    _$StoreFinderFiltersWrapper
  ];

  @override
  final String wireName = r'StoreFinderFiltersWrapper';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StoreFinderFiltersWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(StoreFinderFiltersWrapperStatusEnum),
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
        specifiedType: const FullType(StoreFinderFiltersWrapperErrorCodeEnum),
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
        specifiedType: const FullType(StoreFinderFiltersObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StoreFinderFiltersWrapper object, {
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
    required StoreFinderFiltersWrapperBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(StoreFinderFiltersWrapperStatusEnum),
          ) as StoreFinderFiltersWrapperStatusEnum;
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
                const FullType(StoreFinderFiltersWrapperErrorCodeEnum),
          ) as StoreFinderFiltersWrapperErrorCodeEnum;
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
            specifiedType: const FullType(StoreFinderFiltersObject),
          ) as StoreFinderFiltersObject;
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
  StoreFinderFiltersWrapper deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StoreFinderFiltersWrapperBuilder();
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

class StoreFinderFiltersWrapperStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'SUCCESS')
  static const StoreFinderFiltersWrapperStatusEnum SUCCESS =
      _$storeFinderFiltersWrapperStatusEnum_SUCCESS;
  @BuiltValueEnumConst(wireName: r'QUOTA_LIMIT_EXCEED')
  static const StoreFinderFiltersWrapperStatusEnum QUOTA_LIMIT_EXCEED =
      _$storeFinderFiltersWrapperStatusEnum_QUOTA_LIMIT_EXCEED;
  @BuiltValueEnumConst(wireName: r'NOT_AUTHORIZED')
  static const StoreFinderFiltersWrapperStatusEnum NOT_AUTHORIZED =
      _$storeFinderFiltersWrapperStatusEnum_NOT_AUTHORIZED;
  @BuiltValueEnumConst(wireName: r'FORBIDDEN')
  static const StoreFinderFiltersWrapperStatusEnum FORBIDDEN =
      _$storeFinderFiltersWrapperStatusEnum_FORBIDDEN;
  @BuiltValueEnumConst(wireName: r'BAD_ACCESS_TOKEN')
  static const StoreFinderFiltersWrapperStatusEnum BAD_ACCESS_TOKEN =
      _$storeFinderFiltersWrapperStatusEnum_BAD_ACCESS_TOKEN;
  @BuiltValueEnumConst(wireName: r'BAD_PRIVATE_KEY')
  static const StoreFinderFiltersWrapperStatusEnum BAD_PRIVATE_KEY =
      _$storeFinderFiltersWrapperStatusEnum_BAD_PRIVATE_KEY;
  @BuiltValueEnumConst(wireName: r'BAD_PUBLIC_KEY')
  static const StoreFinderFiltersWrapperStatusEnum BAD_PUBLIC_KEY =
      _$storeFinderFiltersWrapperStatusEnum_BAD_PUBLIC_KEY;
  @BuiltValueEnumConst(wireName: r'MISSING_PARAMETER')
  static const StoreFinderFiltersWrapperStatusEnum MISSING_PARAMETER =
      _$storeFinderFiltersWrapperStatusEnum_MISSING_PARAMETER;
  @BuiltValueEnumConst(wireName: r'INVALID_PARAMETER')
  static const StoreFinderFiltersWrapperStatusEnum INVALID_PARAMETER =
      _$storeFinderFiltersWrapperStatusEnum_INVALID_PARAMETER;
  @BuiltValueEnumConst(wireName: r'WRONG_PARAMETER_TYPE')
  static const StoreFinderFiltersWrapperStatusEnum WRONG_PARAMETER_TYPE =
      _$storeFinderFiltersWrapperStatusEnum_WRONG_PARAMETER_TYPE;
  @BuiltValueEnumConst(wireName: r'CONFLICT')
  static const StoreFinderFiltersWrapperStatusEnum CONFLICT =
      _$storeFinderFiltersWrapperStatusEnum_CONFLICT;
  @BuiltValueEnumConst(wireName: r'RESOURCE_LOCKED')
  static const StoreFinderFiltersWrapperStatusEnum RESOURCE_LOCKED =
      _$storeFinderFiltersWrapperStatusEnum_RESOURCE_LOCKED;
  @BuiltValueEnumConst(wireName: r'SERVER_ERROR')
  static const StoreFinderFiltersWrapperStatusEnum SERVER_ERROR =
      _$storeFinderFiltersWrapperStatusEnum_SERVER_ERROR;
  @BuiltValueEnumConst(wireName: r'ERROR')
  static const StoreFinderFiltersWrapperStatusEnum ERROR =
      _$storeFinderFiltersWrapperStatusEnum_ERROR;
  @BuiltValueEnumConst(wireName: r'NOT_FOUND')
  static const StoreFinderFiltersWrapperStatusEnum NOT_FOUND =
      _$storeFinderFiltersWrapperStatusEnum_NOT_FOUND;
  @BuiltValueEnumConst(wireName: r'BAD_REQUEST')
  static const StoreFinderFiltersWrapperStatusEnum BAD_REQUEST =
      _$storeFinderFiltersWrapperStatusEnum_BAD_REQUEST;
  @BuiltValueEnumConst(wireName: r'USER_ERROR')
  static const StoreFinderFiltersWrapperStatusEnum USER_ERROR =
      _$storeFinderFiltersWrapperStatusEnum_USER_ERROR;
  @BuiltValueEnumConst(wireName: r'PARTIAL_ERROR')
  static const StoreFinderFiltersWrapperStatusEnum PARTIAL_ERROR =
      _$storeFinderFiltersWrapperStatusEnum_PARTIAL_ERROR;
  @BuiltValueEnumConst(wireName: r'METHOD_NOT_ALLOWED')
  static const StoreFinderFiltersWrapperStatusEnum METHOD_NOT_ALLOWED =
      _$storeFinderFiltersWrapperStatusEnum_METHOD_NOT_ALLOWED;

  static Serializer<StoreFinderFiltersWrapperStatusEnum> get serializer =>
      _$storeFinderFiltersWrapperStatusEnumSerializer;

  const StoreFinderFiltersWrapperStatusEnum._(String name) : super(name);

  static BuiltSet<StoreFinderFiltersWrapperStatusEnum> get values =>
      _$storeFinderFiltersWrapperStatusEnumValues;
  static StoreFinderFiltersWrapperStatusEnum valueOf(String name) =>
      _$storeFinderFiltersWrapperStatusEnumValueOf(name);
}

class StoreFinderFiltersWrapperErrorCodeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NORMALIZATION_FAILED')
  static const StoreFinderFiltersWrapperErrorCodeEnum NORMALIZATION_FAILED =
      _$storeFinderFiltersWrapperErrorCodeEnum_NORMALIZATION_FAILED;
  @BuiltValueEnumConst(wireName: r'DATA_CORRUPTED')
  static const StoreFinderFiltersWrapperErrorCodeEnum DATA_CORRUPTED =
      _$storeFinderFiltersWrapperErrorCodeEnum_DATA_CORRUPTED;
  @BuiltValueEnumConst(wireName: r'INVALID_INPUT')
  static const StoreFinderFiltersWrapperErrorCodeEnum INVALID_INPUT =
      _$storeFinderFiltersWrapperErrorCodeEnum_INVALID_INPUT;
  @BuiltValueEnumConst(wireName: r'NOT_SYNCABLE')
  static const StoreFinderFiltersWrapperErrorCodeEnum NOT_SYNCABLE =
      _$storeFinderFiltersWrapperErrorCodeEnum_NOT_SYNCABLE;
  @BuiltValueEnumConst(wireName: r'PAYMENT_FAILED')
  static const StoreFinderFiltersWrapperErrorCodeEnum PAYMENT_FAILED =
      _$storeFinderFiltersWrapperErrorCodeEnum_PAYMENT_FAILED;
  @BuiltValueEnumConst(wireName: r'FREE_TIER_REACHED')
  static const StoreFinderFiltersWrapperErrorCodeEnum FREE_TIER_REACHED =
      _$storeFinderFiltersWrapperErrorCodeEnum_FREE_TIER_REACHED;
  @BuiltValueEnumConst(wireName: r'LIMIT_REACHED')
  static const StoreFinderFiltersWrapperErrorCodeEnum LIMIT_REACHED =
      _$storeFinderFiltersWrapperErrorCodeEnum_LIMIT_REACHED;
  @BuiltValueEnumConst(wireName: r'INACTIVE')
  static const StoreFinderFiltersWrapperErrorCodeEnum INACTIVE =
      _$storeFinderFiltersWrapperErrorCodeEnum_INACTIVE;
  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const StoreFinderFiltersWrapperErrorCodeEnum UNKNOWN =
      _$storeFinderFiltersWrapperErrorCodeEnum_UNKNOWN;
  @BuiltValueEnumConst(wireName: r'IDENTIFIER_NOT_UNIQUE')
  static const StoreFinderFiltersWrapperErrorCodeEnum IDENTIFIER_NOT_UNIQUE =
      _$storeFinderFiltersWrapperErrorCodeEnum_IDENTIFIER_NOT_UNIQUE;
  @BuiltValueEnumConst(wireName: r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT')
  static const StoreFinderFiltersWrapperErrorCodeEnum
      ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT =
      _$storeFinderFiltersWrapperErrorCodeEnum_ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
  @BuiltValueEnumConst(wireName: r'NO_ACCOUNT_CONNECTED')
  static const StoreFinderFiltersWrapperErrorCodeEnum NO_ACCOUNT_CONNECTED =
      _$storeFinderFiltersWrapperErrorCodeEnum_NO_ACCOUNT_CONNECTED;
  @BuiltValueEnumConst(wireName: r'NO_PAGE_SELECTED')
  static const StoreFinderFiltersWrapperErrorCodeEnum NO_PAGE_SELECTED =
      _$storeFinderFiltersWrapperErrorCodeEnum_NO_PAGE_SELECTED;
  @BuiltValueEnumConst(wireName: r'PAGE_NOT_CREATED')
  static const StoreFinderFiltersWrapperErrorCodeEnum PAGE_NOT_CREATED =
      _$storeFinderFiltersWrapperErrorCodeEnum_PAGE_NOT_CREATED;
  @BuiltValueEnumConst(wireName: r'PAGE_IN_REVIEW')
  static const StoreFinderFiltersWrapperErrorCodeEnum PAGE_IN_REVIEW =
      _$storeFinderFiltersWrapperErrorCodeEnum_PAGE_IN_REVIEW;
  @BuiltValueEnumConst(wireName: r'PAGE_CLAIMED_BY_OTHERS')
  static const StoreFinderFiltersWrapperErrorCodeEnum PAGE_CLAIMED_BY_OTHERS =
      _$storeFinderFiltersWrapperErrorCodeEnum_PAGE_CLAIMED_BY_OTHERS;
  @BuiltValueEnumConst(wireName: r'OVERLAPPING_SOCIALPOST')
  static const StoreFinderFiltersWrapperErrorCodeEnum OVERLAPPING_SOCIALPOST =
      _$storeFinderFiltersWrapperErrorCodeEnum_OVERLAPPING_SOCIALPOST;
  @BuiltValueEnumConst(wireName: r'TOO_MANY_REPLIES')
  static const StoreFinderFiltersWrapperErrorCodeEnum TOO_MANY_REPLIES =
      _$storeFinderFiltersWrapperErrorCodeEnum_TOO_MANY_REPLIES;
  @BuiltValueEnumConst(wireName: r'REPLY_TOO_LONG')
  static const StoreFinderFiltersWrapperErrorCodeEnum REPLY_TOO_LONG =
      _$storeFinderFiltersWrapperErrorCodeEnum_REPLY_TOO_LONG;
  @BuiltValueEnumConst(wireName: r'DEPRECATED')
  static const StoreFinderFiltersWrapperErrorCodeEnum DEPRECATED =
      _$storeFinderFiltersWrapperErrorCodeEnum_DEPRECATED;

  static Serializer<StoreFinderFiltersWrapperErrorCodeEnum> get serializer =>
      _$storeFinderFiltersWrapperErrorCodeEnumSerializer;

  const StoreFinderFiltersWrapperErrorCodeEnum._(String name) : super(name);

  static BuiltSet<StoreFinderFiltersWrapperErrorCodeEnum> get values =>
      _$storeFinderFiltersWrapperErrorCodeEnumValues;
  static StoreFinderFiltersWrapperErrorCodeEnum valueOf(String name) =>
      _$storeFinderFiltersWrapperErrorCodeEnumValueOf(name);
}
