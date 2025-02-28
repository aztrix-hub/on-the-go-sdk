//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/search_data_list_object.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'search_data_list_wrapper.g.dart';

/// SearchDataListWrapper
///
/// Properties:
/// * [status]
/// * [message] - (optional) Holds further information about the response
/// * [errorCode]
/// * [warnings] - (optional) Holds further warnings
/// * [response]
@BuiltValue()
abstract class SearchDataListWrapper
    implements Built<SearchDataListWrapper, SearchDataListWrapperBuilder> {
  @BuiltValueField(wireName: r'status')
  SearchDataListWrapperStatusEnum? get status;
  // enum statusEnum {  SUCCESS,  QUOTA_LIMIT_EXCEED,  NOT_AUTHORIZED,  FORBIDDEN,  BAD_ACCESS_TOKEN,  BAD_PRIVATE_KEY,  BAD_PUBLIC_KEY,  MISSING_PARAMETER,  INVALID_PARAMETER,  WRONG_PARAMETER_TYPE,  CONFLICT,  RESOURCE_LOCKED,  SERVER_ERROR,  ERROR,  NOT_FOUND,  BAD_REQUEST,  USER_ERROR,  PARTIAL_ERROR,  METHOD_NOT_ALLOWED,  };

  /// (optional) Holds further information about the response
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'errorCode')
  SearchDataListWrapperErrorCodeEnum? get errorCode;
  // enum errorCodeEnum {  NORMALIZATION_FAILED,  DATA_CORRUPTED,  INVALID_INPUT,  NOT_SYNCABLE,  PAYMENT_FAILED,  FREE_TIER_REACHED,  LIMIT_REACHED,  INACTIVE,  UNKNOWN,  IDENTIFIER_NOT_UNIQUE,  ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT,  NO_ACCOUNT_CONNECTED,  NO_PAGE_SELECTED,  PAGE_NOT_CREATED,  PAGE_IN_REVIEW,  PAGE_CLAIMED_BY_OTHERS,  OVERLAPPING_SOCIALPOST,  TOO_MANY_REPLIES,  REPLY_TOO_LONG,  DEPRECATED,  };

  /// (optional) Holds further warnings
  @BuiltValueField(wireName: r'warnings')
  BuiltList<String>? get warnings;

  @BuiltValueField(wireName: r'response')
  SearchDataListObject? get response;

  SearchDataListWrapper._();

  factory SearchDataListWrapper(
      [void updates(SearchDataListWrapperBuilder b)]) = _$SearchDataListWrapper;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SearchDataListWrapperBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SearchDataListWrapper> get serializer =>
      _$SearchDataListWrapperSerializer();
}

class _$SearchDataListWrapperSerializer
    implements PrimitiveSerializer<SearchDataListWrapper> {
  @override
  final Iterable<Type> types = const [
    SearchDataListWrapper,
    _$SearchDataListWrapper
  ];

  @override
  final String wireName = r'SearchDataListWrapper';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SearchDataListWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(SearchDataListWrapperStatusEnum),
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
        specifiedType: const FullType(SearchDataListWrapperErrorCodeEnum),
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
        specifiedType: const FullType(SearchDataListObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SearchDataListWrapper object, {
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
    required SearchDataListWrapperBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SearchDataListWrapperStatusEnum),
          ) as SearchDataListWrapperStatusEnum;
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
            specifiedType: const FullType(SearchDataListWrapperErrorCodeEnum),
          ) as SearchDataListWrapperErrorCodeEnum;
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
            specifiedType: const FullType(SearchDataListObject),
          ) as SearchDataListObject;
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
  SearchDataListWrapper deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SearchDataListWrapperBuilder();
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

class SearchDataListWrapperStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'SUCCESS')
  static const SearchDataListWrapperStatusEnum SUCCESS =
      _$searchDataListWrapperStatusEnum_SUCCESS;
  @BuiltValueEnumConst(wireName: r'QUOTA_LIMIT_EXCEED')
  static const SearchDataListWrapperStatusEnum QUOTA_LIMIT_EXCEED =
      _$searchDataListWrapperStatusEnum_QUOTA_LIMIT_EXCEED;
  @BuiltValueEnumConst(wireName: r'NOT_AUTHORIZED')
  static const SearchDataListWrapperStatusEnum NOT_AUTHORIZED =
      _$searchDataListWrapperStatusEnum_NOT_AUTHORIZED;
  @BuiltValueEnumConst(wireName: r'FORBIDDEN')
  static const SearchDataListWrapperStatusEnum FORBIDDEN =
      _$searchDataListWrapperStatusEnum_FORBIDDEN;
  @BuiltValueEnumConst(wireName: r'BAD_ACCESS_TOKEN')
  static const SearchDataListWrapperStatusEnum BAD_ACCESS_TOKEN =
      _$searchDataListWrapperStatusEnum_BAD_ACCESS_TOKEN;
  @BuiltValueEnumConst(wireName: r'BAD_PRIVATE_KEY')
  static const SearchDataListWrapperStatusEnum BAD_PRIVATE_KEY =
      _$searchDataListWrapperStatusEnum_BAD_PRIVATE_KEY;
  @BuiltValueEnumConst(wireName: r'BAD_PUBLIC_KEY')
  static const SearchDataListWrapperStatusEnum BAD_PUBLIC_KEY =
      _$searchDataListWrapperStatusEnum_BAD_PUBLIC_KEY;
  @BuiltValueEnumConst(wireName: r'MISSING_PARAMETER')
  static const SearchDataListWrapperStatusEnum MISSING_PARAMETER =
      _$searchDataListWrapperStatusEnum_MISSING_PARAMETER;
  @BuiltValueEnumConst(wireName: r'INVALID_PARAMETER')
  static const SearchDataListWrapperStatusEnum INVALID_PARAMETER =
      _$searchDataListWrapperStatusEnum_INVALID_PARAMETER;
  @BuiltValueEnumConst(wireName: r'WRONG_PARAMETER_TYPE')
  static const SearchDataListWrapperStatusEnum WRONG_PARAMETER_TYPE =
      _$searchDataListWrapperStatusEnum_WRONG_PARAMETER_TYPE;
  @BuiltValueEnumConst(wireName: r'CONFLICT')
  static const SearchDataListWrapperStatusEnum CONFLICT =
      _$searchDataListWrapperStatusEnum_CONFLICT;
  @BuiltValueEnumConst(wireName: r'RESOURCE_LOCKED')
  static const SearchDataListWrapperStatusEnum RESOURCE_LOCKED =
      _$searchDataListWrapperStatusEnum_RESOURCE_LOCKED;
  @BuiltValueEnumConst(wireName: r'SERVER_ERROR')
  static const SearchDataListWrapperStatusEnum SERVER_ERROR =
      _$searchDataListWrapperStatusEnum_SERVER_ERROR;
  @BuiltValueEnumConst(wireName: r'ERROR')
  static const SearchDataListWrapperStatusEnum ERROR =
      _$searchDataListWrapperStatusEnum_ERROR;
  @BuiltValueEnumConst(wireName: r'NOT_FOUND')
  static const SearchDataListWrapperStatusEnum NOT_FOUND =
      _$searchDataListWrapperStatusEnum_NOT_FOUND;
  @BuiltValueEnumConst(wireName: r'BAD_REQUEST')
  static const SearchDataListWrapperStatusEnum BAD_REQUEST =
      _$searchDataListWrapperStatusEnum_BAD_REQUEST;
  @BuiltValueEnumConst(wireName: r'USER_ERROR')
  static const SearchDataListWrapperStatusEnum USER_ERROR =
      _$searchDataListWrapperStatusEnum_USER_ERROR;
  @BuiltValueEnumConst(wireName: r'PARTIAL_ERROR')
  static const SearchDataListWrapperStatusEnum PARTIAL_ERROR =
      _$searchDataListWrapperStatusEnum_PARTIAL_ERROR;
  @BuiltValueEnumConst(wireName: r'METHOD_NOT_ALLOWED')
  static const SearchDataListWrapperStatusEnum METHOD_NOT_ALLOWED =
      _$searchDataListWrapperStatusEnum_METHOD_NOT_ALLOWED;

  static Serializer<SearchDataListWrapperStatusEnum> get serializer =>
      _$searchDataListWrapperStatusEnumSerializer;

  const SearchDataListWrapperStatusEnum._(String name) : super(name);

  static BuiltSet<SearchDataListWrapperStatusEnum> get values =>
      _$searchDataListWrapperStatusEnumValues;
  static SearchDataListWrapperStatusEnum valueOf(String name) =>
      _$searchDataListWrapperStatusEnumValueOf(name);
}

class SearchDataListWrapperErrorCodeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NORMALIZATION_FAILED')
  static const SearchDataListWrapperErrorCodeEnum NORMALIZATION_FAILED =
      _$searchDataListWrapperErrorCodeEnum_NORMALIZATION_FAILED;
  @BuiltValueEnumConst(wireName: r'DATA_CORRUPTED')
  static const SearchDataListWrapperErrorCodeEnum DATA_CORRUPTED =
      _$searchDataListWrapperErrorCodeEnum_DATA_CORRUPTED;
  @BuiltValueEnumConst(wireName: r'INVALID_INPUT')
  static const SearchDataListWrapperErrorCodeEnum INVALID_INPUT =
      _$searchDataListWrapperErrorCodeEnum_INVALID_INPUT;
  @BuiltValueEnumConst(wireName: r'NOT_SYNCABLE')
  static const SearchDataListWrapperErrorCodeEnum NOT_SYNCABLE =
      _$searchDataListWrapperErrorCodeEnum_NOT_SYNCABLE;
  @BuiltValueEnumConst(wireName: r'PAYMENT_FAILED')
  static const SearchDataListWrapperErrorCodeEnum PAYMENT_FAILED =
      _$searchDataListWrapperErrorCodeEnum_PAYMENT_FAILED;
  @BuiltValueEnumConst(wireName: r'FREE_TIER_REACHED')
  static const SearchDataListWrapperErrorCodeEnum FREE_TIER_REACHED =
      _$searchDataListWrapperErrorCodeEnum_FREE_TIER_REACHED;
  @BuiltValueEnumConst(wireName: r'LIMIT_REACHED')
  static const SearchDataListWrapperErrorCodeEnum LIMIT_REACHED =
      _$searchDataListWrapperErrorCodeEnum_LIMIT_REACHED;
  @BuiltValueEnumConst(wireName: r'INACTIVE')
  static const SearchDataListWrapperErrorCodeEnum INACTIVE =
      _$searchDataListWrapperErrorCodeEnum_INACTIVE;
  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const SearchDataListWrapperErrorCodeEnum UNKNOWN =
      _$searchDataListWrapperErrorCodeEnum_UNKNOWN;
  @BuiltValueEnumConst(wireName: r'IDENTIFIER_NOT_UNIQUE')
  static const SearchDataListWrapperErrorCodeEnum IDENTIFIER_NOT_UNIQUE =
      _$searchDataListWrapperErrorCodeEnum_IDENTIFIER_NOT_UNIQUE;
  @BuiltValueEnumConst(wireName: r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT')
  static const SearchDataListWrapperErrorCodeEnum
      ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT =
      _$searchDataListWrapperErrorCodeEnum_ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
  @BuiltValueEnumConst(wireName: r'NO_ACCOUNT_CONNECTED')
  static const SearchDataListWrapperErrorCodeEnum NO_ACCOUNT_CONNECTED =
      _$searchDataListWrapperErrorCodeEnum_NO_ACCOUNT_CONNECTED;
  @BuiltValueEnumConst(wireName: r'NO_PAGE_SELECTED')
  static const SearchDataListWrapperErrorCodeEnum NO_PAGE_SELECTED =
      _$searchDataListWrapperErrorCodeEnum_NO_PAGE_SELECTED;
  @BuiltValueEnumConst(wireName: r'PAGE_NOT_CREATED')
  static const SearchDataListWrapperErrorCodeEnum PAGE_NOT_CREATED =
      _$searchDataListWrapperErrorCodeEnum_PAGE_NOT_CREATED;
  @BuiltValueEnumConst(wireName: r'PAGE_IN_REVIEW')
  static const SearchDataListWrapperErrorCodeEnum PAGE_IN_REVIEW =
      _$searchDataListWrapperErrorCodeEnum_PAGE_IN_REVIEW;
  @BuiltValueEnumConst(wireName: r'PAGE_CLAIMED_BY_OTHERS')
  static const SearchDataListWrapperErrorCodeEnum PAGE_CLAIMED_BY_OTHERS =
      _$searchDataListWrapperErrorCodeEnum_PAGE_CLAIMED_BY_OTHERS;
  @BuiltValueEnumConst(wireName: r'OVERLAPPING_SOCIALPOST')
  static const SearchDataListWrapperErrorCodeEnum OVERLAPPING_SOCIALPOST =
      _$searchDataListWrapperErrorCodeEnum_OVERLAPPING_SOCIALPOST;
  @BuiltValueEnumConst(wireName: r'TOO_MANY_REPLIES')
  static const SearchDataListWrapperErrorCodeEnum TOO_MANY_REPLIES =
      _$searchDataListWrapperErrorCodeEnum_TOO_MANY_REPLIES;
  @BuiltValueEnumConst(wireName: r'REPLY_TOO_LONG')
  static const SearchDataListWrapperErrorCodeEnum REPLY_TOO_LONG =
      _$searchDataListWrapperErrorCodeEnum_REPLY_TOO_LONG;
  @BuiltValueEnumConst(wireName: r'DEPRECATED')
  static const SearchDataListWrapperErrorCodeEnum DEPRECATED =
      _$searchDataListWrapperErrorCodeEnum_DEPRECATED;

  static Serializer<SearchDataListWrapperErrorCodeEnum> get serializer =>
      _$searchDataListWrapperErrorCodeEnumSerializer;

  const SearchDataListWrapperErrorCodeEnum._(String name) : super(name);

  static BuiltSet<SearchDataListWrapperErrorCodeEnum> get values =>
      _$searchDataListWrapperErrorCodeEnumValues;
  static SearchDataListWrapperErrorCodeEnum valueOf(String name) =>
      _$searchDataListWrapperErrorCodeEnumValueOf(name);
}
