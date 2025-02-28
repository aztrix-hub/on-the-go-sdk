//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/search_data_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'search_data_wrapper.g.dart';

/// SearchDataWrapper
///
/// Properties:
/// * [status]
/// * [message] - (optional) Holds further information about the response
/// * [errorCode]
/// * [warnings] - (optional) Holds further warnings
/// * [response]
@BuiltValue()
abstract class SearchDataWrapper
    implements Built<SearchDataWrapper, SearchDataWrapperBuilder> {
  @BuiltValueField(wireName: r'status')
  SearchDataWrapperStatusEnum? get status;
  // enum statusEnum {  SUCCESS,  QUOTA_LIMIT_EXCEED,  NOT_AUTHORIZED,  FORBIDDEN,  BAD_ACCESS_TOKEN,  BAD_PRIVATE_KEY,  BAD_PUBLIC_KEY,  MISSING_PARAMETER,  INVALID_PARAMETER,  WRONG_PARAMETER_TYPE,  CONFLICT,  RESOURCE_LOCKED,  SERVER_ERROR,  ERROR,  NOT_FOUND,  BAD_REQUEST,  USER_ERROR,  PARTIAL_ERROR,  METHOD_NOT_ALLOWED,  };

  /// (optional) Holds further information about the response
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'errorCode')
  SearchDataWrapperErrorCodeEnum? get errorCode;
  // enum errorCodeEnum {  NORMALIZATION_FAILED,  DATA_CORRUPTED,  INVALID_INPUT,  NOT_SYNCABLE,  PAYMENT_FAILED,  FREE_TIER_REACHED,  LIMIT_REACHED,  INACTIVE,  UNKNOWN,  IDENTIFIER_NOT_UNIQUE,  ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT,  NO_ACCOUNT_CONNECTED,  NO_PAGE_SELECTED,  PAGE_NOT_CREATED,  PAGE_IN_REVIEW,  PAGE_CLAIMED_BY_OTHERS,  OVERLAPPING_SOCIALPOST,  TOO_MANY_REPLIES,  REPLY_TOO_LONG,  DEPRECATED,  };

  /// (optional) Holds further warnings
  @BuiltValueField(wireName: r'warnings')
  BuiltList<String>? get warnings;

  @BuiltValueField(wireName: r'response')
  SearchDataObject? get response;

  SearchDataWrapper._();

  factory SearchDataWrapper([void updates(SearchDataWrapperBuilder b)]) =
      _$SearchDataWrapper;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SearchDataWrapperBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SearchDataWrapper> get serializer =>
      _$SearchDataWrapperSerializer();
}

class _$SearchDataWrapperSerializer
    implements PrimitiveSerializer<SearchDataWrapper> {
  @override
  final Iterable<Type> types = const [SearchDataWrapper, _$SearchDataWrapper];

  @override
  final String wireName = r'SearchDataWrapper';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SearchDataWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(SearchDataWrapperStatusEnum),
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
        specifiedType: const FullType(SearchDataWrapperErrorCodeEnum),
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
        specifiedType: const FullType(SearchDataObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SearchDataWrapper object, {
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
    required SearchDataWrapperBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SearchDataWrapperStatusEnum),
          ) as SearchDataWrapperStatusEnum;
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
            specifiedType: const FullType(SearchDataWrapperErrorCodeEnum),
          ) as SearchDataWrapperErrorCodeEnum;
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
            specifiedType: const FullType(SearchDataObject),
          ) as SearchDataObject;
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
  SearchDataWrapper deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SearchDataWrapperBuilder();
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

class SearchDataWrapperStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'SUCCESS')
  static const SearchDataWrapperStatusEnum SUCCESS =
      _$searchDataWrapperStatusEnum_SUCCESS;
  @BuiltValueEnumConst(wireName: r'QUOTA_LIMIT_EXCEED')
  static const SearchDataWrapperStatusEnum QUOTA_LIMIT_EXCEED =
      _$searchDataWrapperStatusEnum_QUOTA_LIMIT_EXCEED;
  @BuiltValueEnumConst(wireName: r'NOT_AUTHORIZED')
  static const SearchDataWrapperStatusEnum NOT_AUTHORIZED =
      _$searchDataWrapperStatusEnum_NOT_AUTHORIZED;
  @BuiltValueEnumConst(wireName: r'FORBIDDEN')
  static const SearchDataWrapperStatusEnum FORBIDDEN =
      _$searchDataWrapperStatusEnum_FORBIDDEN;
  @BuiltValueEnumConst(wireName: r'BAD_ACCESS_TOKEN')
  static const SearchDataWrapperStatusEnum BAD_ACCESS_TOKEN =
      _$searchDataWrapperStatusEnum_BAD_ACCESS_TOKEN;
  @BuiltValueEnumConst(wireName: r'BAD_PRIVATE_KEY')
  static const SearchDataWrapperStatusEnum BAD_PRIVATE_KEY =
      _$searchDataWrapperStatusEnum_BAD_PRIVATE_KEY;
  @BuiltValueEnumConst(wireName: r'BAD_PUBLIC_KEY')
  static const SearchDataWrapperStatusEnum BAD_PUBLIC_KEY =
      _$searchDataWrapperStatusEnum_BAD_PUBLIC_KEY;
  @BuiltValueEnumConst(wireName: r'MISSING_PARAMETER')
  static const SearchDataWrapperStatusEnum MISSING_PARAMETER =
      _$searchDataWrapperStatusEnum_MISSING_PARAMETER;
  @BuiltValueEnumConst(wireName: r'INVALID_PARAMETER')
  static const SearchDataWrapperStatusEnum INVALID_PARAMETER =
      _$searchDataWrapperStatusEnum_INVALID_PARAMETER;
  @BuiltValueEnumConst(wireName: r'WRONG_PARAMETER_TYPE')
  static const SearchDataWrapperStatusEnum WRONG_PARAMETER_TYPE =
      _$searchDataWrapperStatusEnum_WRONG_PARAMETER_TYPE;
  @BuiltValueEnumConst(wireName: r'CONFLICT')
  static const SearchDataWrapperStatusEnum CONFLICT =
      _$searchDataWrapperStatusEnum_CONFLICT;
  @BuiltValueEnumConst(wireName: r'RESOURCE_LOCKED')
  static const SearchDataWrapperStatusEnum RESOURCE_LOCKED =
      _$searchDataWrapperStatusEnum_RESOURCE_LOCKED;
  @BuiltValueEnumConst(wireName: r'SERVER_ERROR')
  static const SearchDataWrapperStatusEnum SERVER_ERROR =
      _$searchDataWrapperStatusEnum_SERVER_ERROR;
  @BuiltValueEnumConst(wireName: r'ERROR')
  static const SearchDataWrapperStatusEnum ERROR =
      _$searchDataWrapperStatusEnum_ERROR;
  @BuiltValueEnumConst(wireName: r'NOT_FOUND')
  static const SearchDataWrapperStatusEnum NOT_FOUND =
      _$searchDataWrapperStatusEnum_NOT_FOUND;
  @BuiltValueEnumConst(wireName: r'BAD_REQUEST')
  static const SearchDataWrapperStatusEnum BAD_REQUEST =
      _$searchDataWrapperStatusEnum_BAD_REQUEST;
  @BuiltValueEnumConst(wireName: r'USER_ERROR')
  static const SearchDataWrapperStatusEnum USER_ERROR =
      _$searchDataWrapperStatusEnum_USER_ERROR;
  @BuiltValueEnumConst(wireName: r'PARTIAL_ERROR')
  static const SearchDataWrapperStatusEnum PARTIAL_ERROR =
      _$searchDataWrapperStatusEnum_PARTIAL_ERROR;
  @BuiltValueEnumConst(wireName: r'METHOD_NOT_ALLOWED')
  static const SearchDataWrapperStatusEnum METHOD_NOT_ALLOWED =
      _$searchDataWrapperStatusEnum_METHOD_NOT_ALLOWED;

  static Serializer<SearchDataWrapperStatusEnum> get serializer =>
      _$searchDataWrapperStatusEnumSerializer;

  const SearchDataWrapperStatusEnum._(String name) : super(name);

  static BuiltSet<SearchDataWrapperStatusEnum> get values =>
      _$searchDataWrapperStatusEnumValues;
  static SearchDataWrapperStatusEnum valueOf(String name) =>
      _$searchDataWrapperStatusEnumValueOf(name);
}

class SearchDataWrapperErrorCodeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NORMALIZATION_FAILED')
  static const SearchDataWrapperErrorCodeEnum NORMALIZATION_FAILED =
      _$searchDataWrapperErrorCodeEnum_NORMALIZATION_FAILED;
  @BuiltValueEnumConst(wireName: r'DATA_CORRUPTED')
  static const SearchDataWrapperErrorCodeEnum DATA_CORRUPTED =
      _$searchDataWrapperErrorCodeEnum_DATA_CORRUPTED;
  @BuiltValueEnumConst(wireName: r'INVALID_INPUT')
  static const SearchDataWrapperErrorCodeEnum INVALID_INPUT =
      _$searchDataWrapperErrorCodeEnum_INVALID_INPUT;
  @BuiltValueEnumConst(wireName: r'NOT_SYNCABLE')
  static const SearchDataWrapperErrorCodeEnum NOT_SYNCABLE =
      _$searchDataWrapperErrorCodeEnum_NOT_SYNCABLE;
  @BuiltValueEnumConst(wireName: r'PAYMENT_FAILED')
  static const SearchDataWrapperErrorCodeEnum PAYMENT_FAILED =
      _$searchDataWrapperErrorCodeEnum_PAYMENT_FAILED;
  @BuiltValueEnumConst(wireName: r'FREE_TIER_REACHED')
  static const SearchDataWrapperErrorCodeEnum FREE_TIER_REACHED =
      _$searchDataWrapperErrorCodeEnum_FREE_TIER_REACHED;
  @BuiltValueEnumConst(wireName: r'LIMIT_REACHED')
  static const SearchDataWrapperErrorCodeEnum LIMIT_REACHED =
      _$searchDataWrapperErrorCodeEnum_LIMIT_REACHED;
  @BuiltValueEnumConst(wireName: r'INACTIVE')
  static const SearchDataWrapperErrorCodeEnum INACTIVE =
      _$searchDataWrapperErrorCodeEnum_INACTIVE;
  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const SearchDataWrapperErrorCodeEnum UNKNOWN =
      _$searchDataWrapperErrorCodeEnum_UNKNOWN;
  @BuiltValueEnumConst(wireName: r'IDENTIFIER_NOT_UNIQUE')
  static const SearchDataWrapperErrorCodeEnum IDENTIFIER_NOT_UNIQUE =
      _$searchDataWrapperErrorCodeEnum_IDENTIFIER_NOT_UNIQUE;
  @BuiltValueEnumConst(wireName: r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT')
  static const SearchDataWrapperErrorCodeEnum
      ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT =
      _$searchDataWrapperErrorCodeEnum_ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
  @BuiltValueEnumConst(wireName: r'NO_ACCOUNT_CONNECTED')
  static const SearchDataWrapperErrorCodeEnum NO_ACCOUNT_CONNECTED =
      _$searchDataWrapperErrorCodeEnum_NO_ACCOUNT_CONNECTED;
  @BuiltValueEnumConst(wireName: r'NO_PAGE_SELECTED')
  static const SearchDataWrapperErrorCodeEnum NO_PAGE_SELECTED =
      _$searchDataWrapperErrorCodeEnum_NO_PAGE_SELECTED;
  @BuiltValueEnumConst(wireName: r'PAGE_NOT_CREATED')
  static const SearchDataWrapperErrorCodeEnum PAGE_NOT_CREATED =
      _$searchDataWrapperErrorCodeEnum_PAGE_NOT_CREATED;
  @BuiltValueEnumConst(wireName: r'PAGE_IN_REVIEW')
  static const SearchDataWrapperErrorCodeEnum PAGE_IN_REVIEW =
      _$searchDataWrapperErrorCodeEnum_PAGE_IN_REVIEW;
  @BuiltValueEnumConst(wireName: r'PAGE_CLAIMED_BY_OTHERS')
  static const SearchDataWrapperErrorCodeEnum PAGE_CLAIMED_BY_OTHERS =
      _$searchDataWrapperErrorCodeEnum_PAGE_CLAIMED_BY_OTHERS;
  @BuiltValueEnumConst(wireName: r'OVERLAPPING_SOCIALPOST')
  static const SearchDataWrapperErrorCodeEnum OVERLAPPING_SOCIALPOST =
      _$searchDataWrapperErrorCodeEnum_OVERLAPPING_SOCIALPOST;
  @BuiltValueEnumConst(wireName: r'TOO_MANY_REPLIES')
  static const SearchDataWrapperErrorCodeEnum TOO_MANY_REPLIES =
      _$searchDataWrapperErrorCodeEnum_TOO_MANY_REPLIES;
  @BuiltValueEnumConst(wireName: r'REPLY_TOO_LONG')
  static const SearchDataWrapperErrorCodeEnum REPLY_TOO_LONG =
      _$searchDataWrapperErrorCodeEnum_REPLY_TOO_LONG;
  @BuiltValueEnumConst(wireName: r'DEPRECATED')
  static const SearchDataWrapperErrorCodeEnum DEPRECATED =
      _$searchDataWrapperErrorCodeEnum_DEPRECATED;

  static Serializer<SearchDataWrapperErrorCodeEnum> get serializer =>
      _$searchDataWrapperErrorCodeEnumSerializer;

  const SearchDataWrapperErrorCodeEnum._(String name) : super(name);

  static BuiltSet<SearchDataWrapperErrorCodeEnum> get values =>
      _$searchDataWrapperErrorCodeEnumValues;
  static SearchDataWrapperErrorCodeEnum valueOf(String name) =>
      _$searchDataWrapperErrorCodeEnumValueOf(name);
}
