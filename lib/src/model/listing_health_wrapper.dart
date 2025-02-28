//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/listing_health.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'listing_health_wrapper.g.dart';

/// ListingHealthWrapper
///
/// Properties:
/// * [status]
/// * [message] - (optional) Holds further information about the response
/// * [errorCode]
/// * [warnings] - (optional) Holds further warnings
/// * [response]
@BuiltValue()
abstract class ListingHealthWrapper
    implements Built<ListingHealthWrapper, ListingHealthWrapperBuilder> {
  @BuiltValueField(wireName: r'status')
  ListingHealthWrapperStatusEnum? get status;
  // enum statusEnum {  SUCCESS,  QUOTA_LIMIT_EXCEED,  NOT_AUTHORIZED,  FORBIDDEN,  BAD_ACCESS_TOKEN,  BAD_PRIVATE_KEY,  BAD_PUBLIC_KEY,  MISSING_PARAMETER,  INVALID_PARAMETER,  WRONG_PARAMETER_TYPE,  CONFLICT,  RESOURCE_LOCKED,  SERVER_ERROR,  ERROR,  NOT_FOUND,  BAD_REQUEST,  USER_ERROR,  PARTIAL_ERROR,  METHOD_NOT_ALLOWED,  };

  /// (optional) Holds further information about the response
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'errorCode')
  ListingHealthWrapperErrorCodeEnum? get errorCode;
  // enum errorCodeEnum {  NORMALIZATION_FAILED,  DATA_CORRUPTED,  INVALID_INPUT,  NOT_SYNCABLE,  PAYMENT_FAILED,  FREE_TIER_REACHED,  LIMIT_REACHED,  INACTIVE,  UNKNOWN,  IDENTIFIER_NOT_UNIQUE,  ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT,  NO_ACCOUNT_CONNECTED,  NO_PAGE_SELECTED,  PAGE_NOT_CREATED,  PAGE_IN_REVIEW,  PAGE_CLAIMED_BY_OTHERS,  OVERLAPPING_SOCIALPOST,  TOO_MANY_REPLIES,  REPLY_TOO_LONG,  DEPRECATED,  };

  /// (optional) Holds further warnings
  @BuiltValueField(wireName: r'warnings')
  BuiltList<String>? get warnings;

  @BuiltValueField(wireName: r'response')
  ListingHealth? get response;

  ListingHealthWrapper._();

  factory ListingHealthWrapper([void updates(ListingHealthWrapperBuilder b)]) =
      _$ListingHealthWrapper;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListingHealthWrapperBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListingHealthWrapper> get serializer =>
      _$ListingHealthWrapperSerializer();
}

class _$ListingHealthWrapperSerializer
    implements PrimitiveSerializer<ListingHealthWrapper> {
  @override
  final Iterable<Type> types = const [
    ListingHealthWrapper,
    _$ListingHealthWrapper
  ];

  @override
  final String wireName = r'ListingHealthWrapper';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListingHealthWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(ListingHealthWrapperStatusEnum),
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
        specifiedType: const FullType(ListingHealthWrapperErrorCodeEnum),
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
        specifiedType: const FullType(ListingHealth),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ListingHealthWrapper object, {
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
    required ListingHealthWrapperBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ListingHealthWrapperStatusEnum),
          ) as ListingHealthWrapperStatusEnum;
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
            specifiedType: const FullType(ListingHealthWrapperErrorCodeEnum),
          ) as ListingHealthWrapperErrorCodeEnum;
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
            specifiedType: const FullType(ListingHealth),
          ) as ListingHealth;
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
  ListingHealthWrapper deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListingHealthWrapperBuilder();
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

class ListingHealthWrapperStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'SUCCESS')
  static const ListingHealthWrapperStatusEnum SUCCESS =
      _$listingHealthWrapperStatusEnum_SUCCESS;
  @BuiltValueEnumConst(wireName: r'QUOTA_LIMIT_EXCEED')
  static const ListingHealthWrapperStatusEnum QUOTA_LIMIT_EXCEED =
      _$listingHealthWrapperStatusEnum_QUOTA_LIMIT_EXCEED;
  @BuiltValueEnumConst(wireName: r'NOT_AUTHORIZED')
  static const ListingHealthWrapperStatusEnum NOT_AUTHORIZED =
      _$listingHealthWrapperStatusEnum_NOT_AUTHORIZED;
  @BuiltValueEnumConst(wireName: r'FORBIDDEN')
  static const ListingHealthWrapperStatusEnum FORBIDDEN =
      _$listingHealthWrapperStatusEnum_FORBIDDEN;
  @BuiltValueEnumConst(wireName: r'BAD_ACCESS_TOKEN')
  static const ListingHealthWrapperStatusEnum BAD_ACCESS_TOKEN =
      _$listingHealthWrapperStatusEnum_BAD_ACCESS_TOKEN;
  @BuiltValueEnumConst(wireName: r'BAD_PRIVATE_KEY')
  static const ListingHealthWrapperStatusEnum BAD_PRIVATE_KEY =
      _$listingHealthWrapperStatusEnum_BAD_PRIVATE_KEY;
  @BuiltValueEnumConst(wireName: r'BAD_PUBLIC_KEY')
  static const ListingHealthWrapperStatusEnum BAD_PUBLIC_KEY =
      _$listingHealthWrapperStatusEnum_BAD_PUBLIC_KEY;
  @BuiltValueEnumConst(wireName: r'MISSING_PARAMETER')
  static const ListingHealthWrapperStatusEnum MISSING_PARAMETER =
      _$listingHealthWrapperStatusEnum_MISSING_PARAMETER;
  @BuiltValueEnumConst(wireName: r'INVALID_PARAMETER')
  static const ListingHealthWrapperStatusEnum INVALID_PARAMETER =
      _$listingHealthWrapperStatusEnum_INVALID_PARAMETER;
  @BuiltValueEnumConst(wireName: r'WRONG_PARAMETER_TYPE')
  static const ListingHealthWrapperStatusEnum WRONG_PARAMETER_TYPE =
      _$listingHealthWrapperStatusEnum_WRONG_PARAMETER_TYPE;
  @BuiltValueEnumConst(wireName: r'CONFLICT')
  static const ListingHealthWrapperStatusEnum CONFLICT =
      _$listingHealthWrapperStatusEnum_CONFLICT;
  @BuiltValueEnumConst(wireName: r'RESOURCE_LOCKED')
  static const ListingHealthWrapperStatusEnum RESOURCE_LOCKED =
      _$listingHealthWrapperStatusEnum_RESOURCE_LOCKED;
  @BuiltValueEnumConst(wireName: r'SERVER_ERROR')
  static const ListingHealthWrapperStatusEnum SERVER_ERROR =
      _$listingHealthWrapperStatusEnum_SERVER_ERROR;
  @BuiltValueEnumConst(wireName: r'ERROR')
  static const ListingHealthWrapperStatusEnum ERROR =
      _$listingHealthWrapperStatusEnum_ERROR;
  @BuiltValueEnumConst(wireName: r'NOT_FOUND')
  static const ListingHealthWrapperStatusEnum NOT_FOUND =
      _$listingHealthWrapperStatusEnum_NOT_FOUND;
  @BuiltValueEnumConst(wireName: r'BAD_REQUEST')
  static const ListingHealthWrapperStatusEnum BAD_REQUEST =
      _$listingHealthWrapperStatusEnum_BAD_REQUEST;
  @BuiltValueEnumConst(wireName: r'USER_ERROR')
  static const ListingHealthWrapperStatusEnum USER_ERROR =
      _$listingHealthWrapperStatusEnum_USER_ERROR;
  @BuiltValueEnumConst(wireName: r'PARTIAL_ERROR')
  static const ListingHealthWrapperStatusEnum PARTIAL_ERROR =
      _$listingHealthWrapperStatusEnum_PARTIAL_ERROR;
  @BuiltValueEnumConst(wireName: r'METHOD_NOT_ALLOWED')
  static const ListingHealthWrapperStatusEnum METHOD_NOT_ALLOWED =
      _$listingHealthWrapperStatusEnum_METHOD_NOT_ALLOWED;

  static Serializer<ListingHealthWrapperStatusEnum> get serializer =>
      _$listingHealthWrapperStatusEnumSerializer;

  const ListingHealthWrapperStatusEnum._(String name) : super(name);

  static BuiltSet<ListingHealthWrapperStatusEnum> get values =>
      _$listingHealthWrapperStatusEnumValues;
  static ListingHealthWrapperStatusEnum valueOf(String name) =>
      _$listingHealthWrapperStatusEnumValueOf(name);
}

class ListingHealthWrapperErrorCodeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NORMALIZATION_FAILED')
  static const ListingHealthWrapperErrorCodeEnum NORMALIZATION_FAILED =
      _$listingHealthWrapperErrorCodeEnum_NORMALIZATION_FAILED;
  @BuiltValueEnumConst(wireName: r'DATA_CORRUPTED')
  static const ListingHealthWrapperErrorCodeEnum DATA_CORRUPTED =
      _$listingHealthWrapperErrorCodeEnum_DATA_CORRUPTED;
  @BuiltValueEnumConst(wireName: r'INVALID_INPUT')
  static const ListingHealthWrapperErrorCodeEnum INVALID_INPUT =
      _$listingHealthWrapperErrorCodeEnum_INVALID_INPUT;
  @BuiltValueEnumConst(wireName: r'NOT_SYNCABLE')
  static const ListingHealthWrapperErrorCodeEnum NOT_SYNCABLE =
      _$listingHealthWrapperErrorCodeEnum_NOT_SYNCABLE;
  @BuiltValueEnumConst(wireName: r'PAYMENT_FAILED')
  static const ListingHealthWrapperErrorCodeEnum PAYMENT_FAILED =
      _$listingHealthWrapperErrorCodeEnum_PAYMENT_FAILED;
  @BuiltValueEnumConst(wireName: r'FREE_TIER_REACHED')
  static const ListingHealthWrapperErrorCodeEnum FREE_TIER_REACHED =
      _$listingHealthWrapperErrorCodeEnum_FREE_TIER_REACHED;
  @BuiltValueEnumConst(wireName: r'LIMIT_REACHED')
  static const ListingHealthWrapperErrorCodeEnum LIMIT_REACHED =
      _$listingHealthWrapperErrorCodeEnum_LIMIT_REACHED;
  @BuiltValueEnumConst(wireName: r'INACTIVE')
  static const ListingHealthWrapperErrorCodeEnum INACTIVE =
      _$listingHealthWrapperErrorCodeEnum_INACTIVE;
  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const ListingHealthWrapperErrorCodeEnum UNKNOWN =
      _$listingHealthWrapperErrorCodeEnum_UNKNOWN;
  @BuiltValueEnumConst(wireName: r'IDENTIFIER_NOT_UNIQUE')
  static const ListingHealthWrapperErrorCodeEnum IDENTIFIER_NOT_UNIQUE =
      _$listingHealthWrapperErrorCodeEnum_IDENTIFIER_NOT_UNIQUE;
  @BuiltValueEnumConst(wireName: r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT')
  static const ListingHealthWrapperErrorCodeEnum
      ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT =
      _$listingHealthWrapperErrorCodeEnum_ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
  @BuiltValueEnumConst(wireName: r'NO_ACCOUNT_CONNECTED')
  static const ListingHealthWrapperErrorCodeEnum NO_ACCOUNT_CONNECTED =
      _$listingHealthWrapperErrorCodeEnum_NO_ACCOUNT_CONNECTED;
  @BuiltValueEnumConst(wireName: r'NO_PAGE_SELECTED')
  static const ListingHealthWrapperErrorCodeEnum NO_PAGE_SELECTED =
      _$listingHealthWrapperErrorCodeEnum_NO_PAGE_SELECTED;
  @BuiltValueEnumConst(wireName: r'PAGE_NOT_CREATED')
  static const ListingHealthWrapperErrorCodeEnum PAGE_NOT_CREATED =
      _$listingHealthWrapperErrorCodeEnum_PAGE_NOT_CREATED;
  @BuiltValueEnumConst(wireName: r'PAGE_IN_REVIEW')
  static const ListingHealthWrapperErrorCodeEnum PAGE_IN_REVIEW =
      _$listingHealthWrapperErrorCodeEnum_PAGE_IN_REVIEW;
  @BuiltValueEnumConst(wireName: r'PAGE_CLAIMED_BY_OTHERS')
  static const ListingHealthWrapperErrorCodeEnum PAGE_CLAIMED_BY_OTHERS =
      _$listingHealthWrapperErrorCodeEnum_PAGE_CLAIMED_BY_OTHERS;
  @BuiltValueEnumConst(wireName: r'OVERLAPPING_SOCIALPOST')
  static const ListingHealthWrapperErrorCodeEnum OVERLAPPING_SOCIALPOST =
      _$listingHealthWrapperErrorCodeEnum_OVERLAPPING_SOCIALPOST;
  @BuiltValueEnumConst(wireName: r'TOO_MANY_REPLIES')
  static const ListingHealthWrapperErrorCodeEnum TOO_MANY_REPLIES =
      _$listingHealthWrapperErrorCodeEnum_TOO_MANY_REPLIES;
  @BuiltValueEnumConst(wireName: r'REPLY_TOO_LONG')
  static const ListingHealthWrapperErrorCodeEnum REPLY_TOO_LONG =
      _$listingHealthWrapperErrorCodeEnum_REPLY_TOO_LONG;
  @BuiltValueEnumConst(wireName: r'DEPRECATED')
  static const ListingHealthWrapperErrorCodeEnum DEPRECATED =
      _$listingHealthWrapperErrorCodeEnum_DEPRECATED;

  static Serializer<ListingHealthWrapperErrorCodeEnum> get serializer =>
      _$listingHealthWrapperErrorCodeEnumSerializer;

  const ListingHealthWrapperErrorCodeEnum._(String name) : super(name);

  static BuiltSet<ListingHealthWrapperErrorCodeEnum> get values =>
      _$listingHealthWrapperErrorCodeEnumValues;
  static ListingHealthWrapperErrorCodeEnum valueOf(String name) =>
      _$listingHealthWrapperErrorCodeEnumValueOf(name);
}
