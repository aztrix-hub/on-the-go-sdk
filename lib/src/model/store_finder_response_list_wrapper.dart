//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/store_finder_response_list_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'store_finder_response_list_wrapper.g.dart';

/// StoreFinderResponseListWrapper
///
/// Properties:
/// * [status]
/// * [message] - (optional) Holds further information about the response
/// * [errorCode]
/// * [warnings] - (optional) Holds further warnings
/// * [response]
@BuiltValue()
abstract class StoreFinderResponseListWrapper
    implements
        Built<StoreFinderResponseListWrapper,
            StoreFinderResponseListWrapperBuilder> {
  @BuiltValueField(wireName: r'status')
  StoreFinderResponseListWrapperStatusEnum? get status;
  // enum statusEnum {  SUCCESS,  QUOTA_LIMIT_EXCEED,  NOT_AUTHORIZED,  FORBIDDEN,  BAD_ACCESS_TOKEN,  BAD_PRIVATE_KEY,  BAD_PUBLIC_KEY,  MISSING_PARAMETER,  INVALID_PARAMETER,  WRONG_PARAMETER_TYPE,  CONFLICT,  RESOURCE_LOCKED,  SERVER_ERROR,  ERROR,  NOT_FOUND,  BAD_REQUEST,  USER_ERROR,  PARTIAL_ERROR,  METHOD_NOT_ALLOWED,  };

  /// (optional) Holds further information about the response
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'errorCode')
  StoreFinderResponseListWrapperErrorCodeEnum? get errorCode;
  // enum errorCodeEnum {  NORMALIZATION_FAILED,  DATA_CORRUPTED,  INVALID_INPUT,  NOT_SYNCABLE,  PAYMENT_FAILED,  FREE_TIER_REACHED,  LIMIT_REACHED,  INACTIVE,  UNKNOWN,  IDENTIFIER_NOT_UNIQUE,  ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT,  NO_ACCOUNT_CONNECTED,  NO_PAGE_SELECTED,  PAGE_NOT_CREATED,  PAGE_IN_REVIEW,  PAGE_CLAIMED_BY_OTHERS,  OVERLAPPING_SOCIALPOST,  TOO_MANY_REPLIES,  REPLY_TOO_LONG,  DEPRECATED,  };

  /// (optional) Holds further warnings
  @BuiltValueField(wireName: r'warnings')
  BuiltList<String>? get warnings;

  @BuiltValueField(wireName: r'response')
  StoreFinderResponseListObject? get response;

  StoreFinderResponseListWrapper._();

  factory StoreFinderResponseListWrapper(
          [void updates(StoreFinderResponseListWrapperBuilder b)]) =
      _$StoreFinderResponseListWrapper;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StoreFinderResponseListWrapperBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StoreFinderResponseListWrapper> get serializer =>
      _$StoreFinderResponseListWrapperSerializer();
}

class _$StoreFinderResponseListWrapperSerializer
    implements PrimitiveSerializer<StoreFinderResponseListWrapper> {
  @override
  final Iterable<Type> types = const [
    StoreFinderResponseListWrapper,
    _$StoreFinderResponseListWrapper
  ];

  @override
  final String wireName = r'StoreFinderResponseListWrapper';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StoreFinderResponseListWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(StoreFinderResponseListWrapperStatusEnum),
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
            const FullType(StoreFinderResponseListWrapperErrorCodeEnum),
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
        specifiedType: const FullType(StoreFinderResponseListObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StoreFinderResponseListWrapper object, {
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
    required StoreFinderResponseListWrapperBuilder result,
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
                const FullType(StoreFinderResponseListWrapperStatusEnum),
          ) as StoreFinderResponseListWrapperStatusEnum;
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
                const FullType(StoreFinderResponseListWrapperErrorCodeEnum),
          ) as StoreFinderResponseListWrapperErrorCodeEnum;
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
            specifiedType: const FullType(StoreFinderResponseListObject),
          ) as StoreFinderResponseListObject;
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
  StoreFinderResponseListWrapper deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StoreFinderResponseListWrapperBuilder();
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

class StoreFinderResponseListWrapperStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'SUCCESS')
  static const StoreFinderResponseListWrapperStatusEnum SUCCESS =
      _$storeFinderResponseListWrapperStatusEnum_SUCCESS;
  @BuiltValueEnumConst(wireName: r'QUOTA_LIMIT_EXCEED')
  static const StoreFinderResponseListWrapperStatusEnum QUOTA_LIMIT_EXCEED =
      _$storeFinderResponseListWrapperStatusEnum_QUOTA_LIMIT_EXCEED;
  @BuiltValueEnumConst(wireName: r'NOT_AUTHORIZED')
  static const StoreFinderResponseListWrapperStatusEnum NOT_AUTHORIZED =
      _$storeFinderResponseListWrapperStatusEnum_NOT_AUTHORIZED;
  @BuiltValueEnumConst(wireName: r'FORBIDDEN')
  static const StoreFinderResponseListWrapperStatusEnum FORBIDDEN =
      _$storeFinderResponseListWrapperStatusEnum_FORBIDDEN;
  @BuiltValueEnumConst(wireName: r'BAD_ACCESS_TOKEN')
  static const StoreFinderResponseListWrapperStatusEnum BAD_ACCESS_TOKEN =
      _$storeFinderResponseListWrapperStatusEnum_BAD_ACCESS_TOKEN;
  @BuiltValueEnumConst(wireName: r'BAD_PRIVATE_KEY')
  static const StoreFinderResponseListWrapperStatusEnum BAD_PRIVATE_KEY =
      _$storeFinderResponseListWrapperStatusEnum_BAD_PRIVATE_KEY;
  @BuiltValueEnumConst(wireName: r'BAD_PUBLIC_KEY')
  static const StoreFinderResponseListWrapperStatusEnum BAD_PUBLIC_KEY =
      _$storeFinderResponseListWrapperStatusEnum_BAD_PUBLIC_KEY;
  @BuiltValueEnumConst(wireName: r'MISSING_PARAMETER')
  static const StoreFinderResponseListWrapperStatusEnum MISSING_PARAMETER =
      _$storeFinderResponseListWrapperStatusEnum_MISSING_PARAMETER;
  @BuiltValueEnumConst(wireName: r'INVALID_PARAMETER')
  static const StoreFinderResponseListWrapperStatusEnum INVALID_PARAMETER =
      _$storeFinderResponseListWrapperStatusEnum_INVALID_PARAMETER;
  @BuiltValueEnumConst(wireName: r'WRONG_PARAMETER_TYPE')
  static const StoreFinderResponseListWrapperStatusEnum WRONG_PARAMETER_TYPE =
      _$storeFinderResponseListWrapperStatusEnum_WRONG_PARAMETER_TYPE;
  @BuiltValueEnumConst(wireName: r'CONFLICT')
  static const StoreFinderResponseListWrapperStatusEnum CONFLICT =
      _$storeFinderResponseListWrapperStatusEnum_CONFLICT;
  @BuiltValueEnumConst(wireName: r'RESOURCE_LOCKED')
  static const StoreFinderResponseListWrapperStatusEnum RESOURCE_LOCKED =
      _$storeFinderResponseListWrapperStatusEnum_RESOURCE_LOCKED;
  @BuiltValueEnumConst(wireName: r'SERVER_ERROR')
  static const StoreFinderResponseListWrapperStatusEnum SERVER_ERROR =
      _$storeFinderResponseListWrapperStatusEnum_SERVER_ERROR;
  @BuiltValueEnumConst(wireName: r'ERROR')
  static const StoreFinderResponseListWrapperStatusEnum ERROR =
      _$storeFinderResponseListWrapperStatusEnum_ERROR;
  @BuiltValueEnumConst(wireName: r'NOT_FOUND')
  static const StoreFinderResponseListWrapperStatusEnum NOT_FOUND =
      _$storeFinderResponseListWrapperStatusEnum_NOT_FOUND;
  @BuiltValueEnumConst(wireName: r'BAD_REQUEST')
  static const StoreFinderResponseListWrapperStatusEnum BAD_REQUEST =
      _$storeFinderResponseListWrapperStatusEnum_BAD_REQUEST;
  @BuiltValueEnumConst(wireName: r'USER_ERROR')
  static const StoreFinderResponseListWrapperStatusEnum USER_ERROR =
      _$storeFinderResponseListWrapperStatusEnum_USER_ERROR;
  @BuiltValueEnumConst(wireName: r'PARTIAL_ERROR')
  static const StoreFinderResponseListWrapperStatusEnum PARTIAL_ERROR =
      _$storeFinderResponseListWrapperStatusEnum_PARTIAL_ERROR;
  @BuiltValueEnumConst(wireName: r'METHOD_NOT_ALLOWED')
  static const StoreFinderResponseListWrapperStatusEnum METHOD_NOT_ALLOWED =
      _$storeFinderResponseListWrapperStatusEnum_METHOD_NOT_ALLOWED;

  static Serializer<StoreFinderResponseListWrapperStatusEnum> get serializer =>
      _$storeFinderResponseListWrapperStatusEnumSerializer;

  const StoreFinderResponseListWrapperStatusEnum._(String name) : super(name);

  static BuiltSet<StoreFinderResponseListWrapperStatusEnum> get values =>
      _$storeFinderResponseListWrapperStatusEnumValues;
  static StoreFinderResponseListWrapperStatusEnum valueOf(String name) =>
      _$storeFinderResponseListWrapperStatusEnumValueOf(name);
}

class StoreFinderResponseListWrapperErrorCodeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NORMALIZATION_FAILED')
  static const StoreFinderResponseListWrapperErrorCodeEnum
      NORMALIZATION_FAILED =
      _$storeFinderResponseListWrapperErrorCodeEnum_NORMALIZATION_FAILED;
  @BuiltValueEnumConst(wireName: r'DATA_CORRUPTED')
  static const StoreFinderResponseListWrapperErrorCodeEnum DATA_CORRUPTED =
      _$storeFinderResponseListWrapperErrorCodeEnum_DATA_CORRUPTED;
  @BuiltValueEnumConst(wireName: r'INVALID_INPUT')
  static const StoreFinderResponseListWrapperErrorCodeEnum INVALID_INPUT =
      _$storeFinderResponseListWrapperErrorCodeEnum_INVALID_INPUT;
  @BuiltValueEnumConst(wireName: r'NOT_SYNCABLE')
  static const StoreFinderResponseListWrapperErrorCodeEnum NOT_SYNCABLE =
      _$storeFinderResponseListWrapperErrorCodeEnum_NOT_SYNCABLE;
  @BuiltValueEnumConst(wireName: r'PAYMENT_FAILED')
  static const StoreFinderResponseListWrapperErrorCodeEnum PAYMENT_FAILED =
      _$storeFinderResponseListWrapperErrorCodeEnum_PAYMENT_FAILED;
  @BuiltValueEnumConst(wireName: r'FREE_TIER_REACHED')
  static const StoreFinderResponseListWrapperErrorCodeEnum FREE_TIER_REACHED =
      _$storeFinderResponseListWrapperErrorCodeEnum_FREE_TIER_REACHED;
  @BuiltValueEnumConst(wireName: r'LIMIT_REACHED')
  static const StoreFinderResponseListWrapperErrorCodeEnum LIMIT_REACHED =
      _$storeFinderResponseListWrapperErrorCodeEnum_LIMIT_REACHED;
  @BuiltValueEnumConst(wireName: r'INACTIVE')
  static const StoreFinderResponseListWrapperErrorCodeEnum INACTIVE =
      _$storeFinderResponseListWrapperErrorCodeEnum_INACTIVE;
  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const StoreFinderResponseListWrapperErrorCodeEnum UNKNOWN =
      _$storeFinderResponseListWrapperErrorCodeEnum_UNKNOWN;
  @BuiltValueEnumConst(wireName: r'IDENTIFIER_NOT_UNIQUE')
  static const StoreFinderResponseListWrapperErrorCodeEnum
      IDENTIFIER_NOT_UNIQUE =
      _$storeFinderResponseListWrapperErrorCodeEnum_IDENTIFIER_NOT_UNIQUE;
  @BuiltValueEnumConst(wireName: r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT')
  static const StoreFinderResponseListWrapperErrorCodeEnum
      ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT =
      _$storeFinderResponseListWrapperErrorCodeEnum_ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
  @BuiltValueEnumConst(wireName: r'NO_ACCOUNT_CONNECTED')
  static const StoreFinderResponseListWrapperErrorCodeEnum
      NO_ACCOUNT_CONNECTED =
      _$storeFinderResponseListWrapperErrorCodeEnum_NO_ACCOUNT_CONNECTED;
  @BuiltValueEnumConst(wireName: r'NO_PAGE_SELECTED')
  static const StoreFinderResponseListWrapperErrorCodeEnum NO_PAGE_SELECTED =
      _$storeFinderResponseListWrapperErrorCodeEnum_NO_PAGE_SELECTED;
  @BuiltValueEnumConst(wireName: r'PAGE_NOT_CREATED')
  static const StoreFinderResponseListWrapperErrorCodeEnum PAGE_NOT_CREATED =
      _$storeFinderResponseListWrapperErrorCodeEnum_PAGE_NOT_CREATED;
  @BuiltValueEnumConst(wireName: r'PAGE_IN_REVIEW')
  static const StoreFinderResponseListWrapperErrorCodeEnum PAGE_IN_REVIEW =
      _$storeFinderResponseListWrapperErrorCodeEnum_PAGE_IN_REVIEW;
  @BuiltValueEnumConst(wireName: r'PAGE_CLAIMED_BY_OTHERS')
  static const StoreFinderResponseListWrapperErrorCodeEnum
      PAGE_CLAIMED_BY_OTHERS =
      _$storeFinderResponseListWrapperErrorCodeEnum_PAGE_CLAIMED_BY_OTHERS;
  @BuiltValueEnumConst(wireName: r'OVERLAPPING_SOCIALPOST')
  static const StoreFinderResponseListWrapperErrorCodeEnum
      OVERLAPPING_SOCIALPOST =
      _$storeFinderResponseListWrapperErrorCodeEnum_OVERLAPPING_SOCIALPOST;
  @BuiltValueEnumConst(wireName: r'TOO_MANY_REPLIES')
  static const StoreFinderResponseListWrapperErrorCodeEnum TOO_MANY_REPLIES =
      _$storeFinderResponseListWrapperErrorCodeEnum_TOO_MANY_REPLIES;
  @BuiltValueEnumConst(wireName: r'REPLY_TOO_LONG')
  static const StoreFinderResponseListWrapperErrorCodeEnum REPLY_TOO_LONG =
      _$storeFinderResponseListWrapperErrorCodeEnum_REPLY_TOO_LONG;
  @BuiltValueEnumConst(wireName: r'DEPRECATED')
  static const StoreFinderResponseListWrapperErrorCodeEnum DEPRECATED =
      _$storeFinderResponseListWrapperErrorCodeEnum_DEPRECATED;

  static Serializer<StoreFinderResponseListWrapperErrorCodeEnum>
      get serializer => _$storeFinderResponseListWrapperErrorCodeEnumSerializer;

  const StoreFinderResponseListWrapperErrorCodeEnum._(String name)
      : super(name);

  static BuiltSet<StoreFinderResponseListWrapperErrorCodeEnum> get values =>
      _$storeFinderResponseListWrapperErrorCodeEnumValues;
  static StoreFinderResponseListWrapperErrorCodeEnum valueOf(String name) =>
      _$storeFinderResponseListWrapperErrorCodeEnumValueOf(name);
}
