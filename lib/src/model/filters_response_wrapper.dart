//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/filters_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'filters_response_wrapper.g.dart';

/// FiltersResponseWrapper
///
/// Properties:
/// * [status]
/// * [message] - (optional) Holds further information about the response
/// * [errorCode]
/// * [warnings] - (optional) Holds further warnings
/// * [response]
@BuiltValue()
abstract class FiltersResponseWrapper
    implements Built<FiltersResponseWrapper, FiltersResponseWrapperBuilder> {
  @BuiltValueField(wireName: r'status')
  FiltersResponseWrapperStatusEnum? get status;
  // enum statusEnum {  SUCCESS,  QUOTA_LIMIT_EXCEED,  NOT_AUTHORIZED,  FORBIDDEN,  BAD_ACCESS_TOKEN,  BAD_PRIVATE_KEY,  BAD_PUBLIC_KEY,  MISSING_PARAMETER,  INVALID_PARAMETER,  WRONG_PARAMETER_TYPE,  CONFLICT,  RESOURCE_LOCKED,  SERVER_ERROR,  ERROR,  NOT_FOUND,  BAD_REQUEST,  USER_ERROR,  PARTIAL_ERROR,  METHOD_NOT_ALLOWED,  };

  /// (optional) Holds further information about the response
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'errorCode')
  FiltersResponseWrapperErrorCodeEnum? get errorCode;
  // enum errorCodeEnum {  NORMALIZATION_FAILED,  DATA_CORRUPTED,  INVALID_INPUT,  NOT_SYNCABLE,  PAYMENT_FAILED,  FREE_TIER_REACHED,  LIMIT_REACHED,  INACTIVE,  UNKNOWN,  IDENTIFIER_NOT_UNIQUE,  ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT,  NO_ACCOUNT_CONNECTED,  NO_PAGE_SELECTED,  PAGE_NOT_CREATED,  PAGE_IN_REVIEW,  PAGE_CLAIMED_BY_OTHERS,  OVERLAPPING_SOCIALPOST,  TOO_MANY_REPLIES,  REPLY_TOO_LONG,  DEPRECATED,  };

  /// (optional) Holds further warnings
  @BuiltValueField(wireName: r'warnings')
  BuiltList<String>? get warnings;

  @BuiltValueField(wireName: r'response')
  FiltersResponse? get response;

  FiltersResponseWrapper._();

  factory FiltersResponseWrapper(
          [void updates(FiltersResponseWrapperBuilder b)]) =
      _$FiltersResponseWrapper;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FiltersResponseWrapperBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FiltersResponseWrapper> get serializer =>
      _$FiltersResponseWrapperSerializer();
}

class _$FiltersResponseWrapperSerializer
    implements PrimitiveSerializer<FiltersResponseWrapper> {
  @override
  final Iterable<Type> types = const [
    FiltersResponseWrapper,
    _$FiltersResponseWrapper
  ];

  @override
  final String wireName = r'FiltersResponseWrapper';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FiltersResponseWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(FiltersResponseWrapperStatusEnum),
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
        specifiedType: const FullType(FiltersResponseWrapperErrorCodeEnum),
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
        specifiedType: const FullType(FiltersResponse),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FiltersResponseWrapper object, {
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
    required FiltersResponseWrapperBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FiltersResponseWrapperStatusEnum),
          ) as FiltersResponseWrapperStatusEnum;
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
            specifiedType: const FullType(FiltersResponseWrapperErrorCodeEnum),
          ) as FiltersResponseWrapperErrorCodeEnum;
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
            specifiedType: const FullType(FiltersResponse),
          ) as FiltersResponse;
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
  FiltersResponseWrapper deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FiltersResponseWrapperBuilder();
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

class FiltersResponseWrapperStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'SUCCESS')
  static const FiltersResponseWrapperStatusEnum SUCCESS =
      _$filtersResponseWrapperStatusEnum_SUCCESS;
  @BuiltValueEnumConst(wireName: r'QUOTA_LIMIT_EXCEED')
  static const FiltersResponseWrapperStatusEnum QUOTA_LIMIT_EXCEED =
      _$filtersResponseWrapperStatusEnum_QUOTA_LIMIT_EXCEED;
  @BuiltValueEnumConst(wireName: r'NOT_AUTHORIZED')
  static const FiltersResponseWrapperStatusEnum NOT_AUTHORIZED =
      _$filtersResponseWrapperStatusEnum_NOT_AUTHORIZED;
  @BuiltValueEnumConst(wireName: r'FORBIDDEN')
  static const FiltersResponseWrapperStatusEnum FORBIDDEN =
      _$filtersResponseWrapperStatusEnum_FORBIDDEN;
  @BuiltValueEnumConst(wireName: r'BAD_ACCESS_TOKEN')
  static const FiltersResponseWrapperStatusEnum BAD_ACCESS_TOKEN =
      _$filtersResponseWrapperStatusEnum_BAD_ACCESS_TOKEN;
  @BuiltValueEnumConst(wireName: r'BAD_PRIVATE_KEY')
  static const FiltersResponseWrapperStatusEnum BAD_PRIVATE_KEY =
      _$filtersResponseWrapperStatusEnum_BAD_PRIVATE_KEY;
  @BuiltValueEnumConst(wireName: r'BAD_PUBLIC_KEY')
  static const FiltersResponseWrapperStatusEnum BAD_PUBLIC_KEY =
      _$filtersResponseWrapperStatusEnum_BAD_PUBLIC_KEY;
  @BuiltValueEnumConst(wireName: r'MISSING_PARAMETER')
  static const FiltersResponseWrapperStatusEnum MISSING_PARAMETER =
      _$filtersResponseWrapperStatusEnum_MISSING_PARAMETER;
  @BuiltValueEnumConst(wireName: r'INVALID_PARAMETER')
  static const FiltersResponseWrapperStatusEnum INVALID_PARAMETER =
      _$filtersResponseWrapperStatusEnum_INVALID_PARAMETER;
  @BuiltValueEnumConst(wireName: r'WRONG_PARAMETER_TYPE')
  static const FiltersResponseWrapperStatusEnum WRONG_PARAMETER_TYPE =
      _$filtersResponseWrapperStatusEnum_WRONG_PARAMETER_TYPE;
  @BuiltValueEnumConst(wireName: r'CONFLICT')
  static const FiltersResponseWrapperStatusEnum CONFLICT =
      _$filtersResponseWrapperStatusEnum_CONFLICT;
  @BuiltValueEnumConst(wireName: r'RESOURCE_LOCKED')
  static const FiltersResponseWrapperStatusEnum RESOURCE_LOCKED =
      _$filtersResponseWrapperStatusEnum_RESOURCE_LOCKED;
  @BuiltValueEnumConst(wireName: r'SERVER_ERROR')
  static const FiltersResponseWrapperStatusEnum SERVER_ERROR =
      _$filtersResponseWrapperStatusEnum_SERVER_ERROR;
  @BuiltValueEnumConst(wireName: r'ERROR')
  static const FiltersResponseWrapperStatusEnum ERROR =
      _$filtersResponseWrapperStatusEnum_ERROR;
  @BuiltValueEnumConst(wireName: r'NOT_FOUND')
  static const FiltersResponseWrapperStatusEnum NOT_FOUND =
      _$filtersResponseWrapperStatusEnum_NOT_FOUND;
  @BuiltValueEnumConst(wireName: r'BAD_REQUEST')
  static const FiltersResponseWrapperStatusEnum BAD_REQUEST =
      _$filtersResponseWrapperStatusEnum_BAD_REQUEST;
  @BuiltValueEnumConst(wireName: r'USER_ERROR')
  static const FiltersResponseWrapperStatusEnum USER_ERROR =
      _$filtersResponseWrapperStatusEnum_USER_ERROR;
  @BuiltValueEnumConst(wireName: r'PARTIAL_ERROR')
  static const FiltersResponseWrapperStatusEnum PARTIAL_ERROR =
      _$filtersResponseWrapperStatusEnum_PARTIAL_ERROR;
  @BuiltValueEnumConst(wireName: r'METHOD_NOT_ALLOWED')
  static const FiltersResponseWrapperStatusEnum METHOD_NOT_ALLOWED =
      _$filtersResponseWrapperStatusEnum_METHOD_NOT_ALLOWED;

  static Serializer<FiltersResponseWrapperStatusEnum> get serializer =>
      _$filtersResponseWrapperStatusEnumSerializer;

  const FiltersResponseWrapperStatusEnum._(String name) : super(name);

  static BuiltSet<FiltersResponseWrapperStatusEnum> get values =>
      _$filtersResponseWrapperStatusEnumValues;
  static FiltersResponseWrapperStatusEnum valueOf(String name) =>
      _$filtersResponseWrapperStatusEnumValueOf(name);
}

class FiltersResponseWrapperErrorCodeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NORMALIZATION_FAILED')
  static const FiltersResponseWrapperErrorCodeEnum NORMALIZATION_FAILED =
      _$filtersResponseWrapperErrorCodeEnum_NORMALIZATION_FAILED;
  @BuiltValueEnumConst(wireName: r'DATA_CORRUPTED')
  static const FiltersResponseWrapperErrorCodeEnum DATA_CORRUPTED =
      _$filtersResponseWrapperErrorCodeEnum_DATA_CORRUPTED;
  @BuiltValueEnumConst(wireName: r'INVALID_INPUT')
  static const FiltersResponseWrapperErrorCodeEnum INVALID_INPUT =
      _$filtersResponseWrapperErrorCodeEnum_INVALID_INPUT;
  @BuiltValueEnumConst(wireName: r'NOT_SYNCABLE')
  static const FiltersResponseWrapperErrorCodeEnum NOT_SYNCABLE =
      _$filtersResponseWrapperErrorCodeEnum_NOT_SYNCABLE;
  @BuiltValueEnumConst(wireName: r'PAYMENT_FAILED')
  static const FiltersResponseWrapperErrorCodeEnum PAYMENT_FAILED =
      _$filtersResponseWrapperErrorCodeEnum_PAYMENT_FAILED;
  @BuiltValueEnumConst(wireName: r'FREE_TIER_REACHED')
  static const FiltersResponseWrapperErrorCodeEnum FREE_TIER_REACHED =
      _$filtersResponseWrapperErrorCodeEnum_FREE_TIER_REACHED;
  @BuiltValueEnumConst(wireName: r'LIMIT_REACHED')
  static const FiltersResponseWrapperErrorCodeEnum LIMIT_REACHED =
      _$filtersResponseWrapperErrorCodeEnum_LIMIT_REACHED;
  @BuiltValueEnumConst(wireName: r'INACTIVE')
  static const FiltersResponseWrapperErrorCodeEnum INACTIVE =
      _$filtersResponseWrapperErrorCodeEnum_INACTIVE;
  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const FiltersResponseWrapperErrorCodeEnum UNKNOWN =
      _$filtersResponseWrapperErrorCodeEnum_UNKNOWN;
  @BuiltValueEnumConst(wireName: r'IDENTIFIER_NOT_UNIQUE')
  static const FiltersResponseWrapperErrorCodeEnum IDENTIFIER_NOT_UNIQUE =
      _$filtersResponseWrapperErrorCodeEnum_IDENTIFIER_NOT_UNIQUE;
  @BuiltValueEnumConst(wireName: r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT')
  static const FiltersResponseWrapperErrorCodeEnum
      ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT =
      _$filtersResponseWrapperErrorCodeEnum_ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
  @BuiltValueEnumConst(wireName: r'NO_ACCOUNT_CONNECTED')
  static const FiltersResponseWrapperErrorCodeEnum NO_ACCOUNT_CONNECTED =
      _$filtersResponseWrapperErrorCodeEnum_NO_ACCOUNT_CONNECTED;
  @BuiltValueEnumConst(wireName: r'NO_PAGE_SELECTED')
  static const FiltersResponseWrapperErrorCodeEnum NO_PAGE_SELECTED =
      _$filtersResponseWrapperErrorCodeEnum_NO_PAGE_SELECTED;
  @BuiltValueEnumConst(wireName: r'PAGE_NOT_CREATED')
  static const FiltersResponseWrapperErrorCodeEnum PAGE_NOT_CREATED =
      _$filtersResponseWrapperErrorCodeEnum_PAGE_NOT_CREATED;
  @BuiltValueEnumConst(wireName: r'PAGE_IN_REVIEW')
  static const FiltersResponseWrapperErrorCodeEnum PAGE_IN_REVIEW =
      _$filtersResponseWrapperErrorCodeEnum_PAGE_IN_REVIEW;
  @BuiltValueEnumConst(wireName: r'PAGE_CLAIMED_BY_OTHERS')
  static const FiltersResponseWrapperErrorCodeEnum PAGE_CLAIMED_BY_OTHERS =
      _$filtersResponseWrapperErrorCodeEnum_PAGE_CLAIMED_BY_OTHERS;
  @BuiltValueEnumConst(wireName: r'OVERLAPPING_SOCIALPOST')
  static const FiltersResponseWrapperErrorCodeEnum OVERLAPPING_SOCIALPOST =
      _$filtersResponseWrapperErrorCodeEnum_OVERLAPPING_SOCIALPOST;
  @BuiltValueEnumConst(wireName: r'TOO_MANY_REPLIES')
  static const FiltersResponseWrapperErrorCodeEnum TOO_MANY_REPLIES =
      _$filtersResponseWrapperErrorCodeEnum_TOO_MANY_REPLIES;
  @BuiltValueEnumConst(wireName: r'REPLY_TOO_LONG')
  static const FiltersResponseWrapperErrorCodeEnum REPLY_TOO_LONG =
      _$filtersResponseWrapperErrorCodeEnum_REPLY_TOO_LONG;
  @BuiltValueEnumConst(wireName: r'DEPRECATED')
  static const FiltersResponseWrapperErrorCodeEnum DEPRECATED =
      _$filtersResponseWrapperErrorCodeEnum_DEPRECATED;

  static Serializer<FiltersResponseWrapperErrorCodeEnum> get serializer =>
      _$filtersResponseWrapperErrorCodeEnumSerializer;

  const FiltersResponseWrapperErrorCodeEnum._(String name) : super(name);

  static BuiltSet<FiltersResponseWrapperErrorCodeEnum> get values =>
      _$filtersResponseWrapperErrorCodeEnumValues;
  static FiltersResponseWrapperErrorCodeEnum valueOf(String name) =>
      _$filtersResponseWrapperErrorCodeEnumValueOf(name);
}
