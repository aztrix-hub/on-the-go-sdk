//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/person_search_response_object.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'person_search_response_wrapper.g.dart';

/// PersonSearchResponseWrapper
///
/// Properties:
/// * [status]
/// * [message] - (optional) Holds further information about the response
/// * [errorCode]
/// * [warnings] - (optional) Holds further warnings
/// * [response]
@BuiltValue()
abstract class PersonSearchResponseWrapper
    implements
        Built<PersonSearchResponseWrapper, PersonSearchResponseWrapperBuilder> {
  @BuiltValueField(wireName: r'status')
  PersonSearchResponseWrapperStatusEnum? get status;
  // enum statusEnum {  SUCCESS,  QUOTA_LIMIT_EXCEED,  NOT_AUTHORIZED,  FORBIDDEN,  BAD_ACCESS_TOKEN,  BAD_PRIVATE_KEY,  BAD_PUBLIC_KEY,  MISSING_PARAMETER,  INVALID_PARAMETER,  WRONG_PARAMETER_TYPE,  CONFLICT,  RESOURCE_LOCKED,  SERVER_ERROR,  ERROR,  NOT_FOUND,  BAD_REQUEST,  USER_ERROR,  PARTIAL_ERROR,  METHOD_NOT_ALLOWED,  };

  /// (optional) Holds further information about the response
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'errorCode')
  PersonSearchResponseWrapperErrorCodeEnum? get errorCode;
  // enum errorCodeEnum {  NORMALIZATION_FAILED,  DATA_CORRUPTED,  INVALID_INPUT,  NOT_SYNCABLE,  PAYMENT_FAILED,  FREE_TIER_REACHED,  LIMIT_REACHED,  INACTIVE,  UNKNOWN,  IDENTIFIER_NOT_UNIQUE,  ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT,  NO_ACCOUNT_CONNECTED,  NO_PAGE_SELECTED,  PAGE_NOT_CREATED,  PAGE_IN_REVIEW,  PAGE_CLAIMED_BY_OTHERS,  OVERLAPPING_SOCIALPOST,  TOO_MANY_REPLIES,  REPLY_TOO_LONG,  DEPRECATED,  };

  /// (optional) Holds further warnings
  @BuiltValueField(wireName: r'warnings')
  BuiltList<String>? get warnings;

  @BuiltValueField(wireName: r'response')
  PersonSearchResponseObject? get response;

  PersonSearchResponseWrapper._();

  factory PersonSearchResponseWrapper(
          [void updates(PersonSearchResponseWrapperBuilder b)]) =
      _$PersonSearchResponseWrapper;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PersonSearchResponseWrapperBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PersonSearchResponseWrapper> get serializer =>
      _$PersonSearchResponseWrapperSerializer();
}

class _$PersonSearchResponseWrapperSerializer
    implements PrimitiveSerializer<PersonSearchResponseWrapper> {
  @override
  final Iterable<Type> types = const [
    PersonSearchResponseWrapper,
    _$PersonSearchResponseWrapper
  ];

  @override
  final String wireName = r'PersonSearchResponseWrapper';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PersonSearchResponseWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(PersonSearchResponseWrapperStatusEnum),
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
        specifiedType: const FullType(PersonSearchResponseWrapperErrorCodeEnum),
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
        specifiedType: const FullType(PersonSearchResponseObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PersonSearchResponseWrapper object, {
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
    required PersonSearchResponseWrapperBuilder result,
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
                const FullType(PersonSearchResponseWrapperStatusEnum),
          ) as PersonSearchResponseWrapperStatusEnum;
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
                const FullType(PersonSearchResponseWrapperErrorCodeEnum),
          ) as PersonSearchResponseWrapperErrorCodeEnum;
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
            specifiedType: const FullType(PersonSearchResponseObject),
          ) as PersonSearchResponseObject;
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
  PersonSearchResponseWrapper deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PersonSearchResponseWrapperBuilder();
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

class PersonSearchResponseWrapperStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'SUCCESS')
  static const PersonSearchResponseWrapperStatusEnum SUCCESS =
      _$personSearchResponseWrapperStatusEnum_SUCCESS;
  @BuiltValueEnumConst(wireName: r'QUOTA_LIMIT_EXCEED')
  static const PersonSearchResponseWrapperStatusEnum QUOTA_LIMIT_EXCEED =
      _$personSearchResponseWrapperStatusEnum_QUOTA_LIMIT_EXCEED;
  @BuiltValueEnumConst(wireName: r'NOT_AUTHORIZED')
  static const PersonSearchResponseWrapperStatusEnum NOT_AUTHORIZED =
      _$personSearchResponseWrapperStatusEnum_NOT_AUTHORIZED;
  @BuiltValueEnumConst(wireName: r'FORBIDDEN')
  static const PersonSearchResponseWrapperStatusEnum FORBIDDEN =
      _$personSearchResponseWrapperStatusEnum_FORBIDDEN;
  @BuiltValueEnumConst(wireName: r'BAD_ACCESS_TOKEN')
  static const PersonSearchResponseWrapperStatusEnum BAD_ACCESS_TOKEN =
      _$personSearchResponseWrapperStatusEnum_BAD_ACCESS_TOKEN;
  @BuiltValueEnumConst(wireName: r'BAD_PRIVATE_KEY')
  static const PersonSearchResponseWrapperStatusEnum BAD_PRIVATE_KEY =
      _$personSearchResponseWrapperStatusEnum_BAD_PRIVATE_KEY;
  @BuiltValueEnumConst(wireName: r'BAD_PUBLIC_KEY')
  static const PersonSearchResponseWrapperStatusEnum BAD_PUBLIC_KEY =
      _$personSearchResponseWrapperStatusEnum_BAD_PUBLIC_KEY;
  @BuiltValueEnumConst(wireName: r'MISSING_PARAMETER')
  static const PersonSearchResponseWrapperStatusEnum MISSING_PARAMETER =
      _$personSearchResponseWrapperStatusEnum_MISSING_PARAMETER;
  @BuiltValueEnumConst(wireName: r'INVALID_PARAMETER')
  static const PersonSearchResponseWrapperStatusEnum INVALID_PARAMETER =
      _$personSearchResponseWrapperStatusEnum_INVALID_PARAMETER;
  @BuiltValueEnumConst(wireName: r'WRONG_PARAMETER_TYPE')
  static const PersonSearchResponseWrapperStatusEnum WRONG_PARAMETER_TYPE =
      _$personSearchResponseWrapperStatusEnum_WRONG_PARAMETER_TYPE;
  @BuiltValueEnumConst(wireName: r'CONFLICT')
  static const PersonSearchResponseWrapperStatusEnum CONFLICT =
      _$personSearchResponseWrapperStatusEnum_CONFLICT;
  @BuiltValueEnumConst(wireName: r'RESOURCE_LOCKED')
  static const PersonSearchResponseWrapperStatusEnum RESOURCE_LOCKED =
      _$personSearchResponseWrapperStatusEnum_RESOURCE_LOCKED;
  @BuiltValueEnumConst(wireName: r'SERVER_ERROR')
  static const PersonSearchResponseWrapperStatusEnum SERVER_ERROR =
      _$personSearchResponseWrapperStatusEnum_SERVER_ERROR;
  @BuiltValueEnumConst(wireName: r'ERROR')
  static const PersonSearchResponseWrapperStatusEnum ERROR =
      _$personSearchResponseWrapperStatusEnum_ERROR;
  @BuiltValueEnumConst(wireName: r'NOT_FOUND')
  static const PersonSearchResponseWrapperStatusEnum NOT_FOUND =
      _$personSearchResponseWrapperStatusEnum_NOT_FOUND;
  @BuiltValueEnumConst(wireName: r'BAD_REQUEST')
  static const PersonSearchResponseWrapperStatusEnum BAD_REQUEST =
      _$personSearchResponseWrapperStatusEnum_BAD_REQUEST;
  @BuiltValueEnumConst(wireName: r'USER_ERROR')
  static const PersonSearchResponseWrapperStatusEnum USER_ERROR =
      _$personSearchResponseWrapperStatusEnum_USER_ERROR;
  @BuiltValueEnumConst(wireName: r'PARTIAL_ERROR')
  static const PersonSearchResponseWrapperStatusEnum PARTIAL_ERROR =
      _$personSearchResponseWrapperStatusEnum_PARTIAL_ERROR;
  @BuiltValueEnumConst(wireName: r'METHOD_NOT_ALLOWED')
  static const PersonSearchResponseWrapperStatusEnum METHOD_NOT_ALLOWED =
      _$personSearchResponseWrapperStatusEnum_METHOD_NOT_ALLOWED;

  static Serializer<PersonSearchResponseWrapperStatusEnum> get serializer =>
      _$personSearchResponseWrapperStatusEnumSerializer;

  const PersonSearchResponseWrapperStatusEnum._(String name) : super(name);

  static BuiltSet<PersonSearchResponseWrapperStatusEnum> get values =>
      _$personSearchResponseWrapperStatusEnumValues;
  static PersonSearchResponseWrapperStatusEnum valueOf(String name) =>
      _$personSearchResponseWrapperStatusEnumValueOf(name);
}

class PersonSearchResponseWrapperErrorCodeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NORMALIZATION_FAILED')
  static const PersonSearchResponseWrapperErrorCodeEnum NORMALIZATION_FAILED =
      _$personSearchResponseWrapperErrorCodeEnum_NORMALIZATION_FAILED;
  @BuiltValueEnumConst(wireName: r'DATA_CORRUPTED')
  static const PersonSearchResponseWrapperErrorCodeEnum DATA_CORRUPTED =
      _$personSearchResponseWrapperErrorCodeEnum_DATA_CORRUPTED;
  @BuiltValueEnumConst(wireName: r'INVALID_INPUT')
  static const PersonSearchResponseWrapperErrorCodeEnum INVALID_INPUT =
      _$personSearchResponseWrapperErrorCodeEnum_INVALID_INPUT;
  @BuiltValueEnumConst(wireName: r'NOT_SYNCABLE')
  static const PersonSearchResponseWrapperErrorCodeEnum NOT_SYNCABLE =
      _$personSearchResponseWrapperErrorCodeEnum_NOT_SYNCABLE;
  @BuiltValueEnumConst(wireName: r'PAYMENT_FAILED')
  static const PersonSearchResponseWrapperErrorCodeEnum PAYMENT_FAILED =
      _$personSearchResponseWrapperErrorCodeEnum_PAYMENT_FAILED;
  @BuiltValueEnumConst(wireName: r'FREE_TIER_REACHED')
  static const PersonSearchResponseWrapperErrorCodeEnum FREE_TIER_REACHED =
      _$personSearchResponseWrapperErrorCodeEnum_FREE_TIER_REACHED;
  @BuiltValueEnumConst(wireName: r'LIMIT_REACHED')
  static const PersonSearchResponseWrapperErrorCodeEnum LIMIT_REACHED =
      _$personSearchResponseWrapperErrorCodeEnum_LIMIT_REACHED;
  @BuiltValueEnumConst(wireName: r'INACTIVE')
  static const PersonSearchResponseWrapperErrorCodeEnum INACTIVE =
      _$personSearchResponseWrapperErrorCodeEnum_INACTIVE;
  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const PersonSearchResponseWrapperErrorCodeEnum UNKNOWN =
      _$personSearchResponseWrapperErrorCodeEnum_UNKNOWN;
  @BuiltValueEnumConst(wireName: r'IDENTIFIER_NOT_UNIQUE')
  static const PersonSearchResponseWrapperErrorCodeEnum IDENTIFIER_NOT_UNIQUE =
      _$personSearchResponseWrapperErrorCodeEnum_IDENTIFIER_NOT_UNIQUE;
  @BuiltValueEnumConst(wireName: r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT')
  static const PersonSearchResponseWrapperErrorCodeEnum
      ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT =
      _$personSearchResponseWrapperErrorCodeEnum_ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
  @BuiltValueEnumConst(wireName: r'NO_ACCOUNT_CONNECTED')
  static const PersonSearchResponseWrapperErrorCodeEnum NO_ACCOUNT_CONNECTED =
      _$personSearchResponseWrapperErrorCodeEnum_NO_ACCOUNT_CONNECTED;
  @BuiltValueEnumConst(wireName: r'NO_PAGE_SELECTED')
  static const PersonSearchResponseWrapperErrorCodeEnum NO_PAGE_SELECTED =
      _$personSearchResponseWrapperErrorCodeEnum_NO_PAGE_SELECTED;
  @BuiltValueEnumConst(wireName: r'PAGE_NOT_CREATED')
  static const PersonSearchResponseWrapperErrorCodeEnum PAGE_NOT_CREATED =
      _$personSearchResponseWrapperErrorCodeEnum_PAGE_NOT_CREATED;
  @BuiltValueEnumConst(wireName: r'PAGE_IN_REVIEW')
  static const PersonSearchResponseWrapperErrorCodeEnum PAGE_IN_REVIEW =
      _$personSearchResponseWrapperErrorCodeEnum_PAGE_IN_REVIEW;
  @BuiltValueEnumConst(wireName: r'PAGE_CLAIMED_BY_OTHERS')
  static const PersonSearchResponseWrapperErrorCodeEnum PAGE_CLAIMED_BY_OTHERS =
      _$personSearchResponseWrapperErrorCodeEnum_PAGE_CLAIMED_BY_OTHERS;
  @BuiltValueEnumConst(wireName: r'OVERLAPPING_SOCIALPOST')
  static const PersonSearchResponseWrapperErrorCodeEnum OVERLAPPING_SOCIALPOST =
      _$personSearchResponseWrapperErrorCodeEnum_OVERLAPPING_SOCIALPOST;
  @BuiltValueEnumConst(wireName: r'TOO_MANY_REPLIES')
  static const PersonSearchResponseWrapperErrorCodeEnum TOO_MANY_REPLIES =
      _$personSearchResponseWrapperErrorCodeEnum_TOO_MANY_REPLIES;
  @BuiltValueEnumConst(wireName: r'REPLY_TOO_LONG')
  static const PersonSearchResponseWrapperErrorCodeEnum REPLY_TOO_LONG =
      _$personSearchResponseWrapperErrorCodeEnum_REPLY_TOO_LONG;
  @BuiltValueEnumConst(wireName: r'DEPRECATED')
  static const PersonSearchResponseWrapperErrorCodeEnum DEPRECATED =
      _$personSearchResponseWrapperErrorCodeEnum_DEPRECATED;

  static Serializer<PersonSearchResponseWrapperErrorCodeEnum> get serializer =>
      _$personSearchResponseWrapperErrorCodeEnumSerializer;

  const PersonSearchResponseWrapperErrorCodeEnum._(String name) : super(name);

  static BuiltSet<PersonSearchResponseWrapperErrorCodeEnum> get values =>
      _$personSearchResponseWrapperErrorCodeEnumValues;
  static PersonSearchResponseWrapperErrorCodeEnum valueOf(String name) =>
      _$personSearchResponseWrapperErrorCodeEnumValueOf(name);
}
