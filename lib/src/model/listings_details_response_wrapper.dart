//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/listings_details_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'listings_details_response_wrapper.g.dart';

/// ListingsDetailsResponseWrapper
///
/// Properties:
/// * [status]
/// * [message] - (optional) Holds further information about the response
/// * [errorCode]
/// * [warnings] - (optional) Holds further warnings
/// * [response]
@BuiltValue()
abstract class ListingsDetailsResponseWrapper
    implements
        Built<ListingsDetailsResponseWrapper,
            ListingsDetailsResponseWrapperBuilder> {
  @BuiltValueField(wireName: r'status')
  ListingsDetailsResponseWrapperStatusEnum? get status;
  // enum statusEnum {  SUCCESS,  QUOTA_LIMIT_EXCEED,  NOT_AUTHORIZED,  FORBIDDEN,  BAD_ACCESS_TOKEN,  BAD_PRIVATE_KEY,  BAD_PUBLIC_KEY,  MISSING_PARAMETER,  INVALID_PARAMETER,  WRONG_PARAMETER_TYPE,  CONFLICT,  RESOURCE_LOCKED,  SERVER_ERROR,  ERROR,  NOT_FOUND,  BAD_REQUEST,  USER_ERROR,  PARTIAL_ERROR,  METHOD_NOT_ALLOWED,  };

  /// (optional) Holds further information about the response
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'errorCode')
  ListingsDetailsResponseWrapperErrorCodeEnum? get errorCode;
  // enum errorCodeEnum {  NORMALIZATION_FAILED,  DATA_CORRUPTED,  INVALID_INPUT,  NOT_SYNCABLE,  PAYMENT_FAILED,  FREE_TIER_REACHED,  LIMIT_REACHED,  INACTIVE,  UNKNOWN,  IDENTIFIER_NOT_UNIQUE,  ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT,  NO_ACCOUNT_CONNECTED,  NO_PAGE_SELECTED,  PAGE_NOT_CREATED,  PAGE_IN_REVIEW,  PAGE_CLAIMED_BY_OTHERS,  OVERLAPPING_SOCIALPOST,  TOO_MANY_REPLIES,  REPLY_TOO_LONG,  DEPRECATED,  };

  /// (optional) Holds further warnings
  @BuiltValueField(wireName: r'warnings')
  BuiltList<String>? get warnings;

  @BuiltValueField(wireName: r'response')
  ListingsDetailsResponse? get response;

  ListingsDetailsResponseWrapper._();

  factory ListingsDetailsResponseWrapper(
          [void updates(ListingsDetailsResponseWrapperBuilder b)]) =
      _$ListingsDetailsResponseWrapper;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListingsDetailsResponseWrapperBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListingsDetailsResponseWrapper> get serializer =>
      _$ListingsDetailsResponseWrapperSerializer();
}

class _$ListingsDetailsResponseWrapperSerializer
    implements PrimitiveSerializer<ListingsDetailsResponseWrapper> {
  @override
  final Iterable<Type> types = const [
    ListingsDetailsResponseWrapper,
    _$ListingsDetailsResponseWrapper
  ];

  @override
  final String wireName = r'ListingsDetailsResponseWrapper';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListingsDetailsResponseWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(ListingsDetailsResponseWrapperStatusEnum),
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
            const FullType(ListingsDetailsResponseWrapperErrorCodeEnum),
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
        specifiedType: const FullType(ListingsDetailsResponse),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ListingsDetailsResponseWrapper object, {
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
    required ListingsDetailsResponseWrapperBuilder result,
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
                const FullType(ListingsDetailsResponseWrapperStatusEnum),
          ) as ListingsDetailsResponseWrapperStatusEnum;
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
                const FullType(ListingsDetailsResponseWrapperErrorCodeEnum),
          ) as ListingsDetailsResponseWrapperErrorCodeEnum;
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
            specifiedType: const FullType(ListingsDetailsResponse),
          ) as ListingsDetailsResponse;
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
  ListingsDetailsResponseWrapper deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListingsDetailsResponseWrapperBuilder();
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

class ListingsDetailsResponseWrapperStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'SUCCESS')
  static const ListingsDetailsResponseWrapperStatusEnum SUCCESS =
      _$listingsDetailsResponseWrapperStatusEnum_SUCCESS;
  @BuiltValueEnumConst(wireName: r'QUOTA_LIMIT_EXCEED')
  static const ListingsDetailsResponseWrapperStatusEnum QUOTA_LIMIT_EXCEED =
      _$listingsDetailsResponseWrapperStatusEnum_QUOTA_LIMIT_EXCEED;
  @BuiltValueEnumConst(wireName: r'NOT_AUTHORIZED')
  static const ListingsDetailsResponseWrapperStatusEnum NOT_AUTHORIZED =
      _$listingsDetailsResponseWrapperStatusEnum_NOT_AUTHORIZED;
  @BuiltValueEnumConst(wireName: r'FORBIDDEN')
  static const ListingsDetailsResponseWrapperStatusEnum FORBIDDEN =
      _$listingsDetailsResponseWrapperStatusEnum_FORBIDDEN;
  @BuiltValueEnumConst(wireName: r'BAD_ACCESS_TOKEN')
  static const ListingsDetailsResponseWrapperStatusEnum BAD_ACCESS_TOKEN =
      _$listingsDetailsResponseWrapperStatusEnum_BAD_ACCESS_TOKEN;
  @BuiltValueEnumConst(wireName: r'BAD_PRIVATE_KEY')
  static const ListingsDetailsResponseWrapperStatusEnum BAD_PRIVATE_KEY =
      _$listingsDetailsResponseWrapperStatusEnum_BAD_PRIVATE_KEY;
  @BuiltValueEnumConst(wireName: r'BAD_PUBLIC_KEY')
  static const ListingsDetailsResponseWrapperStatusEnum BAD_PUBLIC_KEY =
      _$listingsDetailsResponseWrapperStatusEnum_BAD_PUBLIC_KEY;
  @BuiltValueEnumConst(wireName: r'MISSING_PARAMETER')
  static const ListingsDetailsResponseWrapperStatusEnum MISSING_PARAMETER =
      _$listingsDetailsResponseWrapperStatusEnum_MISSING_PARAMETER;
  @BuiltValueEnumConst(wireName: r'INVALID_PARAMETER')
  static const ListingsDetailsResponseWrapperStatusEnum INVALID_PARAMETER =
      _$listingsDetailsResponseWrapperStatusEnum_INVALID_PARAMETER;
  @BuiltValueEnumConst(wireName: r'WRONG_PARAMETER_TYPE')
  static const ListingsDetailsResponseWrapperStatusEnum WRONG_PARAMETER_TYPE =
      _$listingsDetailsResponseWrapperStatusEnum_WRONG_PARAMETER_TYPE;
  @BuiltValueEnumConst(wireName: r'CONFLICT')
  static const ListingsDetailsResponseWrapperStatusEnum CONFLICT =
      _$listingsDetailsResponseWrapperStatusEnum_CONFLICT;
  @BuiltValueEnumConst(wireName: r'RESOURCE_LOCKED')
  static const ListingsDetailsResponseWrapperStatusEnum RESOURCE_LOCKED =
      _$listingsDetailsResponseWrapperStatusEnum_RESOURCE_LOCKED;
  @BuiltValueEnumConst(wireName: r'SERVER_ERROR')
  static const ListingsDetailsResponseWrapperStatusEnum SERVER_ERROR =
      _$listingsDetailsResponseWrapperStatusEnum_SERVER_ERROR;
  @BuiltValueEnumConst(wireName: r'ERROR')
  static const ListingsDetailsResponseWrapperStatusEnum ERROR =
      _$listingsDetailsResponseWrapperStatusEnum_ERROR;
  @BuiltValueEnumConst(wireName: r'NOT_FOUND')
  static const ListingsDetailsResponseWrapperStatusEnum NOT_FOUND =
      _$listingsDetailsResponseWrapperStatusEnum_NOT_FOUND;
  @BuiltValueEnumConst(wireName: r'BAD_REQUEST')
  static const ListingsDetailsResponseWrapperStatusEnum BAD_REQUEST =
      _$listingsDetailsResponseWrapperStatusEnum_BAD_REQUEST;
  @BuiltValueEnumConst(wireName: r'USER_ERROR')
  static const ListingsDetailsResponseWrapperStatusEnum USER_ERROR =
      _$listingsDetailsResponseWrapperStatusEnum_USER_ERROR;
  @BuiltValueEnumConst(wireName: r'PARTIAL_ERROR')
  static const ListingsDetailsResponseWrapperStatusEnum PARTIAL_ERROR =
      _$listingsDetailsResponseWrapperStatusEnum_PARTIAL_ERROR;
  @BuiltValueEnumConst(wireName: r'METHOD_NOT_ALLOWED')
  static const ListingsDetailsResponseWrapperStatusEnum METHOD_NOT_ALLOWED =
      _$listingsDetailsResponseWrapperStatusEnum_METHOD_NOT_ALLOWED;

  static Serializer<ListingsDetailsResponseWrapperStatusEnum> get serializer =>
      _$listingsDetailsResponseWrapperStatusEnumSerializer;

  const ListingsDetailsResponseWrapperStatusEnum._(String name) : super(name);

  static BuiltSet<ListingsDetailsResponseWrapperStatusEnum> get values =>
      _$listingsDetailsResponseWrapperStatusEnumValues;
  static ListingsDetailsResponseWrapperStatusEnum valueOf(String name) =>
      _$listingsDetailsResponseWrapperStatusEnumValueOf(name);
}

class ListingsDetailsResponseWrapperErrorCodeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NORMALIZATION_FAILED')
  static const ListingsDetailsResponseWrapperErrorCodeEnum
      NORMALIZATION_FAILED =
      _$listingsDetailsResponseWrapperErrorCodeEnum_NORMALIZATION_FAILED;
  @BuiltValueEnumConst(wireName: r'DATA_CORRUPTED')
  static const ListingsDetailsResponseWrapperErrorCodeEnum DATA_CORRUPTED =
      _$listingsDetailsResponseWrapperErrorCodeEnum_DATA_CORRUPTED;
  @BuiltValueEnumConst(wireName: r'INVALID_INPUT')
  static const ListingsDetailsResponseWrapperErrorCodeEnum INVALID_INPUT =
      _$listingsDetailsResponseWrapperErrorCodeEnum_INVALID_INPUT;
  @BuiltValueEnumConst(wireName: r'NOT_SYNCABLE')
  static const ListingsDetailsResponseWrapperErrorCodeEnum NOT_SYNCABLE =
      _$listingsDetailsResponseWrapperErrorCodeEnum_NOT_SYNCABLE;
  @BuiltValueEnumConst(wireName: r'PAYMENT_FAILED')
  static const ListingsDetailsResponseWrapperErrorCodeEnum PAYMENT_FAILED =
      _$listingsDetailsResponseWrapperErrorCodeEnum_PAYMENT_FAILED;
  @BuiltValueEnumConst(wireName: r'FREE_TIER_REACHED')
  static const ListingsDetailsResponseWrapperErrorCodeEnum FREE_TIER_REACHED =
      _$listingsDetailsResponseWrapperErrorCodeEnum_FREE_TIER_REACHED;
  @BuiltValueEnumConst(wireName: r'LIMIT_REACHED')
  static const ListingsDetailsResponseWrapperErrorCodeEnum LIMIT_REACHED =
      _$listingsDetailsResponseWrapperErrorCodeEnum_LIMIT_REACHED;
  @BuiltValueEnumConst(wireName: r'INACTIVE')
  static const ListingsDetailsResponseWrapperErrorCodeEnum INACTIVE =
      _$listingsDetailsResponseWrapperErrorCodeEnum_INACTIVE;
  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const ListingsDetailsResponseWrapperErrorCodeEnum UNKNOWN =
      _$listingsDetailsResponseWrapperErrorCodeEnum_UNKNOWN;
  @BuiltValueEnumConst(wireName: r'IDENTIFIER_NOT_UNIQUE')
  static const ListingsDetailsResponseWrapperErrorCodeEnum
      IDENTIFIER_NOT_UNIQUE =
      _$listingsDetailsResponseWrapperErrorCodeEnum_IDENTIFIER_NOT_UNIQUE;
  @BuiltValueEnumConst(wireName: r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT')
  static const ListingsDetailsResponseWrapperErrorCodeEnum
      ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT =
      _$listingsDetailsResponseWrapperErrorCodeEnum_ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
  @BuiltValueEnumConst(wireName: r'NO_ACCOUNT_CONNECTED')
  static const ListingsDetailsResponseWrapperErrorCodeEnum
      NO_ACCOUNT_CONNECTED =
      _$listingsDetailsResponseWrapperErrorCodeEnum_NO_ACCOUNT_CONNECTED;
  @BuiltValueEnumConst(wireName: r'NO_PAGE_SELECTED')
  static const ListingsDetailsResponseWrapperErrorCodeEnum NO_PAGE_SELECTED =
      _$listingsDetailsResponseWrapperErrorCodeEnum_NO_PAGE_SELECTED;
  @BuiltValueEnumConst(wireName: r'PAGE_NOT_CREATED')
  static const ListingsDetailsResponseWrapperErrorCodeEnum PAGE_NOT_CREATED =
      _$listingsDetailsResponseWrapperErrorCodeEnum_PAGE_NOT_CREATED;
  @BuiltValueEnumConst(wireName: r'PAGE_IN_REVIEW')
  static const ListingsDetailsResponseWrapperErrorCodeEnum PAGE_IN_REVIEW =
      _$listingsDetailsResponseWrapperErrorCodeEnum_PAGE_IN_REVIEW;
  @BuiltValueEnumConst(wireName: r'PAGE_CLAIMED_BY_OTHERS')
  static const ListingsDetailsResponseWrapperErrorCodeEnum
      PAGE_CLAIMED_BY_OTHERS =
      _$listingsDetailsResponseWrapperErrorCodeEnum_PAGE_CLAIMED_BY_OTHERS;
  @BuiltValueEnumConst(wireName: r'OVERLAPPING_SOCIALPOST')
  static const ListingsDetailsResponseWrapperErrorCodeEnum
      OVERLAPPING_SOCIALPOST =
      _$listingsDetailsResponseWrapperErrorCodeEnum_OVERLAPPING_SOCIALPOST;
  @BuiltValueEnumConst(wireName: r'TOO_MANY_REPLIES')
  static const ListingsDetailsResponseWrapperErrorCodeEnum TOO_MANY_REPLIES =
      _$listingsDetailsResponseWrapperErrorCodeEnum_TOO_MANY_REPLIES;
  @BuiltValueEnumConst(wireName: r'REPLY_TOO_LONG')
  static const ListingsDetailsResponseWrapperErrorCodeEnum REPLY_TOO_LONG =
      _$listingsDetailsResponseWrapperErrorCodeEnum_REPLY_TOO_LONG;
  @BuiltValueEnumConst(wireName: r'DEPRECATED')
  static const ListingsDetailsResponseWrapperErrorCodeEnum DEPRECATED =
      _$listingsDetailsResponseWrapperErrorCodeEnum_DEPRECATED;

  static Serializer<ListingsDetailsResponseWrapperErrorCodeEnum>
      get serializer => _$listingsDetailsResponseWrapperErrorCodeEnumSerializer;

  const ListingsDetailsResponseWrapperErrorCodeEnum._(String name)
      : super(name);

  static BuiltSet<ListingsDetailsResponseWrapperErrorCodeEnum> get values =>
      _$listingsDetailsResponseWrapperErrorCodeEnumValues;
  static ListingsDetailsResponseWrapperErrorCodeEnum valueOf(String name) =>
      _$listingsDetailsResponseWrapperErrorCodeEnumValueOf(name);
}
