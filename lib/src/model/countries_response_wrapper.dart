//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/countries_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'countries_response_wrapper.g.dart';

/// CountriesResponseWrapper
///
/// Properties:
/// * [status]
/// * [message] - (optional) Holds further information about the response
/// * [errorCode]
/// * [warnings] - (optional) Holds further warnings
/// * [response]
@BuiltValue()
abstract class CountriesResponseWrapper
    implements
        Built<CountriesResponseWrapper, CountriesResponseWrapperBuilder> {
  @BuiltValueField(wireName: r'status')
  CountriesResponseWrapperStatusEnum? get status;
  // enum statusEnum {  SUCCESS,  QUOTA_LIMIT_EXCEED,  NOT_AUTHORIZED,  FORBIDDEN,  BAD_ACCESS_TOKEN,  BAD_PRIVATE_KEY,  BAD_PUBLIC_KEY,  MISSING_PARAMETER,  INVALID_PARAMETER,  WRONG_PARAMETER_TYPE,  CONFLICT,  RESOURCE_LOCKED,  SERVER_ERROR,  ERROR,  NOT_FOUND,  BAD_REQUEST,  USER_ERROR,  PARTIAL_ERROR,  METHOD_NOT_ALLOWED,  };

  /// (optional) Holds further information about the response
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'errorCode')
  CountriesResponseWrapperErrorCodeEnum? get errorCode;
  // enum errorCodeEnum {  NORMALIZATION_FAILED,  DATA_CORRUPTED,  INVALID_INPUT,  NOT_SYNCABLE,  PAYMENT_FAILED,  FREE_TIER_REACHED,  LIMIT_REACHED,  INACTIVE,  UNKNOWN,  IDENTIFIER_NOT_UNIQUE,  ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT,  NO_ACCOUNT_CONNECTED,  NO_PAGE_SELECTED,  PAGE_NOT_CREATED,  PAGE_IN_REVIEW,  PAGE_CLAIMED_BY_OTHERS,  OVERLAPPING_SOCIALPOST,  TOO_MANY_REPLIES,  REPLY_TOO_LONG,  DEPRECATED,  };

  /// (optional) Holds further warnings
  @BuiltValueField(wireName: r'warnings')
  BuiltList<String>? get warnings;

  @BuiltValueField(wireName: r'response')
  CountriesResponse? get response;

  CountriesResponseWrapper._();

  factory CountriesResponseWrapper(
          [void updates(CountriesResponseWrapperBuilder b)]) =
      _$CountriesResponseWrapper;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CountriesResponseWrapperBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CountriesResponseWrapper> get serializer =>
      _$CountriesResponseWrapperSerializer();
}

class _$CountriesResponseWrapperSerializer
    implements PrimitiveSerializer<CountriesResponseWrapper> {
  @override
  final Iterable<Type> types = const [
    CountriesResponseWrapper,
    _$CountriesResponseWrapper
  ];

  @override
  final String wireName = r'CountriesResponseWrapper';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CountriesResponseWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(CountriesResponseWrapperStatusEnum),
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
        specifiedType: const FullType(CountriesResponseWrapperErrorCodeEnum),
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
        specifiedType: const FullType(CountriesResponse),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CountriesResponseWrapper object, {
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
    required CountriesResponseWrapperBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CountriesResponseWrapperStatusEnum),
          ) as CountriesResponseWrapperStatusEnum;
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
                const FullType(CountriesResponseWrapperErrorCodeEnum),
          ) as CountriesResponseWrapperErrorCodeEnum;
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
            specifiedType: const FullType(CountriesResponse),
          ) as CountriesResponse;
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
  CountriesResponseWrapper deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CountriesResponseWrapperBuilder();
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

class CountriesResponseWrapperStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'SUCCESS')
  static const CountriesResponseWrapperStatusEnum SUCCESS =
      _$countriesResponseWrapperStatusEnum_SUCCESS;
  @BuiltValueEnumConst(wireName: r'QUOTA_LIMIT_EXCEED')
  static const CountriesResponseWrapperStatusEnum QUOTA_LIMIT_EXCEED =
      _$countriesResponseWrapperStatusEnum_QUOTA_LIMIT_EXCEED;
  @BuiltValueEnumConst(wireName: r'NOT_AUTHORIZED')
  static const CountriesResponseWrapperStatusEnum NOT_AUTHORIZED =
      _$countriesResponseWrapperStatusEnum_NOT_AUTHORIZED;
  @BuiltValueEnumConst(wireName: r'FORBIDDEN')
  static const CountriesResponseWrapperStatusEnum FORBIDDEN =
      _$countriesResponseWrapperStatusEnum_FORBIDDEN;
  @BuiltValueEnumConst(wireName: r'BAD_ACCESS_TOKEN')
  static const CountriesResponseWrapperStatusEnum BAD_ACCESS_TOKEN =
      _$countriesResponseWrapperStatusEnum_BAD_ACCESS_TOKEN;
  @BuiltValueEnumConst(wireName: r'BAD_PRIVATE_KEY')
  static const CountriesResponseWrapperStatusEnum BAD_PRIVATE_KEY =
      _$countriesResponseWrapperStatusEnum_BAD_PRIVATE_KEY;
  @BuiltValueEnumConst(wireName: r'BAD_PUBLIC_KEY')
  static const CountriesResponseWrapperStatusEnum BAD_PUBLIC_KEY =
      _$countriesResponseWrapperStatusEnum_BAD_PUBLIC_KEY;
  @BuiltValueEnumConst(wireName: r'MISSING_PARAMETER')
  static const CountriesResponseWrapperStatusEnum MISSING_PARAMETER =
      _$countriesResponseWrapperStatusEnum_MISSING_PARAMETER;
  @BuiltValueEnumConst(wireName: r'INVALID_PARAMETER')
  static const CountriesResponseWrapperStatusEnum INVALID_PARAMETER =
      _$countriesResponseWrapperStatusEnum_INVALID_PARAMETER;
  @BuiltValueEnumConst(wireName: r'WRONG_PARAMETER_TYPE')
  static const CountriesResponseWrapperStatusEnum WRONG_PARAMETER_TYPE =
      _$countriesResponseWrapperStatusEnum_WRONG_PARAMETER_TYPE;
  @BuiltValueEnumConst(wireName: r'CONFLICT')
  static const CountriesResponseWrapperStatusEnum CONFLICT =
      _$countriesResponseWrapperStatusEnum_CONFLICT;
  @BuiltValueEnumConst(wireName: r'RESOURCE_LOCKED')
  static const CountriesResponseWrapperStatusEnum RESOURCE_LOCKED =
      _$countriesResponseWrapperStatusEnum_RESOURCE_LOCKED;
  @BuiltValueEnumConst(wireName: r'SERVER_ERROR')
  static const CountriesResponseWrapperStatusEnum SERVER_ERROR =
      _$countriesResponseWrapperStatusEnum_SERVER_ERROR;
  @BuiltValueEnumConst(wireName: r'ERROR')
  static const CountriesResponseWrapperStatusEnum ERROR =
      _$countriesResponseWrapperStatusEnum_ERROR;
  @BuiltValueEnumConst(wireName: r'NOT_FOUND')
  static const CountriesResponseWrapperStatusEnum NOT_FOUND =
      _$countriesResponseWrapperStatusEnum_NOT_FOUND;
  @BuiltValueEnumConst(wireName: r'BAD_REQUEST')
  static const CountriesResponseWrapperStatusEnum BAD_REQUEST =
      _$countriesResponseWrapperStatusEnum_BAD_REQUEST;
  @BuiltValueEnumConst(wireName: r'USER_ERROR')
  static const CountriesResponseWrapperStatusEnum USER_ERROR =
      _$countriesResponseWrapperStatusEnum_USER_ERROR;
  @BuiltValueEnumConst(wireName: r'PARTIAL_ERROR')
  static const CountriesResponseWrapperStatusEnum PARTIAL_ERROR =
      _$countriesResponseWrapperStatusEnum_PARTIAL_ERROR;
  @BuiltValueEnumConst(wireName: r'METHOD_NOT_ALLOWED')
  static const CountriesResponseWrapperStatusEnum METHOD_NOT_ALLOWED =
      _$countriesResponseWrapperStatusEnum_METHOD_NOT_ALLOWED;

  static Serializer<CountriesResponseWrapperStatusEnum> get serializer =>
      _$countriesResponseWrapperStatusEnumSerializer;

  const CountriesResponseWrapperStatusEnum._(String name) : super(name);

  static BuiltSet<CountriesResponseWrapperStatusEnum> get values =>
      _$countriesResponseWrapperStatusEnumValues;
  static CountriesResponseWrapperStatusEnum valueOf(String name) =>
      _$countriesResponseWrapperStatusEnumValueOf(name);
}

class CountriesResponseWrapperErrorCodeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NORMALIZATION_FAILED')
  static const CountriesResponseWrapperErrorCodeEnum NORMALIZATION_FAILED =
      _$countriesResponseWrapperErrorCodeEnum_NORMALIZATION_FAILED;
  @BuiltValueEnumConst(wireName: r'DATA_CORRUPTED')
  static const CountriesResponseWrapperErrorCodeEnum DATA_CORRUPTED =
      _$countriesResponseWrapperErrorCodeEnum_DATA_CORRUPTED;
  @BuiltValueEnumConst(wireName: r'INVALID_INPUT')
  static const CountriesResponseWrapperErrorCodeEnum INVALID_INPUT =
      _$countriesResponseWrapperErrorCodeEnum_INVALID_INPUT;
  @BuiltValueEnumConst(wireName: r'NOT_SYNCABLE')
  static const CountriesResponseWrapperErrorCodeEnum NOT_SYNCABLE =
      _$countriesResponseWrapperErrorCodeEnum_NOT_SYNCABLE;
  @BuiltValueEnumConst(wireName: r'PAYMENT_FAILED')
  static const CountriesResponseWrapperErrorCodeEnum PAYMENT_FAILED =
      _$countriesResponseWrapperErrorCodeEnum_PAYMENT_FAILED;
  @BuiltValueEnumConst(wireName: r'FREE_TIER_REACHED')
  static const CountriesResponseWrapperErrorCodeEnum FREE_TIER_REACHED =
      _$countriesResponseWrapperErrorCodeEnum_FREE_TIER_REACHED;
  @BuiltValueEnumConst(wireName: r'LIMIT_REACHED')
  static const CountriesResponseWrapperErrorCodeEnum LIMIT_REACHED =
      _$countriesResponseWrapperErrorCodeEnum_LIMIT_REACHED;
  @BuiltValueEnumConst(wireName: r'INACTIVE')
  static const CountriesResponseWrapperErrorCodeEnum INACTIVE =
      _$countriesResponseWrapperErrorCodeEnum_INACTIVE;
  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const CountriesResponseWrapperErrorCodeEnum UNKNOWN =
      _$countriesResponseWrapperErrorCodeEnum_UNKNOWN;
  @BuiltValueEnumConst(wireName: r'IDENTIFIER_NOT_UNIQUE')
  static const CountriesResponseWrapperErrorCodeEnum IDENTIFIER_NOT_UNIQUE =
      _$countriesResponseWrapperErrorCodeEnum_IDENTIFIER_NOT_UNIQUE;
  @BuiltValueEnumConst(wireName: r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT')
  static const CountriesResponseWrapperErrorCodeEnum
      ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT =
      _$countriesResponseWrapperErrorCodeEnum_ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
  @BuiltValueEnumConst(wireName: r'NO_ACCOUNT_CONNECTED')
  static const CountriesResponseWrapperErrorCodeEnum NO_ACCOUNT_CONNECTED =
      _$countriesResponseWrapperErrorCodeEnum_NO_ACCOUNT_CONNECTED;
  @BuiltValueEnumConst(wireName: r'NO_PAGE_SELECTED')
  static const CountriesResponseWrapperErrorCodeEnum NO_PAGE_SELECTED =
      _$countriesResponseWrapperErrorCodeEnum_NO_PAGE_SELECTED;
  @BuiltValueEnumConst(wireName: r'PAGE_NOT_CREATED')
  static const CountriesResponseWrapperErrorCodeEnum PAGE_NOT_CREATED =
      _$countriesResponseWrapperErrorCodeEnum_PAGE_NOT_CREATED;
  @BuiltValueEnumConst(wireName: r'PAGE_IN_REVIEW')
  static const CountriesResponseWrapperErrorCodeEnum PAGE_IN_REVIEW =
      _$countriesResponseWrapperErrorCodeEnum_PAGE_IN_REVIEW;
  @BuiltValueEnumConst(wireName: r'PAGE_CLAIMED_BY_OTHERS')
  static const CountriesResponseWrapperErrorCodeEnum PAGE_CLAIMED_BY_OTHERS =
      _$countriesResponseWrapperErrorCodeEnum_PAGE_CLAIMED_BY_OTHERS;
  @BuiltValueEnumConst(wireName: r'OVERLAPPING_SOCIALPOST')
  static const CountriesResponseWrapperErrorCodeEnum OVERLAPPING_SOCIALPOST =
      _$countriesResponseWrapperErrorCodeEnum_OVERLAPPING_SOCIALPOST;
  @BuiltValueEnumConst(wireName: r'TOO_MANY_REPLIES')
  static const CountriesResponseWrapperErrorCodeEnum TOO_MANY_REPLIES =
      _$countriesResponseWrapperErrorCodeEnum_TOO_MANY_REPLIES;
  @BuiltValueEnumConst(wireName: r'REPLY_TOO_LONG')
  static const CountriesResponseWrapperErrorCodeEnum REPLY_TOO_LONG =
      _$countriesResponseWrapperErrorCodeEnum_REPLY_TOO_LONG;
  @BuiltValueEnumConst(wireName: r'DEPRECATED')
  static const CountriesResponseWrapperErrorCodeEnum DEPRECATED =
      _$countriesResponseWrapperErrorCodeEnum_DEPRECATED;

  static Serializer<CountriesResponseWrapperErrorCodeEnum> get serializer =>
      _$countriesResponseWrapperErrorCodeEnumSerializer;

  const CountriesResponseWrapperErrorCodeEnum._(String name) : super(name);

  static BuiltSet<CountriesResponseWrapperErrorCodeEnum> get values =>
      _$countriesResponseWrapperErrorCodeEnumValues;
  static CountriesResponseWrapperErrorCodeEnum valueOf(String name) =>
      _$countriesResponseWrapperErrorCodeEnumValueOf(name);
}
