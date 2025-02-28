//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/directories_details_countries_response_object.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'directories_details_countries_response_wrapper.g.dart';

/// DirectoriesDetailsCountriesResponseWrapper
///
/// Properties:
/// * [status]
/// * [message] - (optional) Holds further information about the response
/// * [errorCode]
/// * [warnings] - (optional) Holds further warnings
/// * [response]
@BuiltValue()
abstract class DirectoriesDetailsCountriesResponseWrapper
    implements
        Built<DirectoriesDetailsCountriesResponseWrapper,
            DirectoriesDetailsCountriesResponseWrapperBuilder> {
  @BuiltValueField(wireName: r'status')
  DirectoriesDetailsCountriesResponseWrapperStatusEnum? get status;
  // enum statusEnum {  SUCCESS,  QUOTA_LIMIT_EXCEED,  NOT_AUTHORIZED,  FORBIDDEN,  BAD_ACCESS_TOKEN,  BAD_PRIVATE_KEY,  BAD_PUBLIC_KEY,  MISSING_PARAMETER,  INVALID_PARAMETER,  WRONG_PARAMETER_TYPE,  CONFLICT,  RESOURCE_LOCKED,  SERVER_ERROR,  ERROR,  NOT_FOUND,  BAD_REQUEST,  USER_ERROR,  PARTIAL_ERROR,  METHOD_NOT_ALLOWED,  };

  /// (optional) Holds further information about the response
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'errorCode')
  DirectoriesDetailsCountriesResponseWrapperErrorCodeEnum? get errorCode;
  // enum errorCodeEnum {  NORMALIZATION_FAILED,  DATA_CORRUPTED,  INVALID_INPUT,  NOT_SYNCABLE,  PAYMENT_FAILED,  FREE_TIER_REACHED,  LIMIT_REACHED,  INACTIVE,  UNKNOWN,  IDENTIFIER_NOT_UNIQUE,  ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT,  NO_ACCOUNT_CONNECTED,  NO_PAGE_SELECTED,  PAGE_NOT_CREATED,  PAGE_IN_REVIEW,  PAGE_CLAIMED_BY_OTHERS,  OVERLAPPING_SOCIALPOST,  TOO_MANY_REPLIES,  REPLY_TOO_LONG,  DEPRECATED,  };

  /// (optional) Holds further warnings
  @BuiltValueField(wireName: r'warnings')
  BuiltList<String>? get warnings;

  @BuiltValueField(wireName: r'response')
  DirectoriesDetailsCountriesResponseObject? get response;

  DirectoriesDetailsCountriesResponseWrapper._();

  factory DirectoriesDetailsCountriesResponseWrapper(
          [void updates(DirectoriesDetailsCountriesResponseWrapperBuilder b)]) =
      _$DirectoriesDetailsCountriesResponseWrapper;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DirectoriesDetailsCountriesResponseWrapperBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DirectoriesDetailsCountriesResponseWrapper>
      get serializer =>
          _$DirectoriesDetailsCountriesResponseWrapperSerializer();
}

class _$DirectoriesDetailsCountriesResponseWrapperSerializer
    implements PrimitiveSerializer<DirectoriesDetailsCountriesResponseWrapper> {
  @override
  final Iterable<Type> types = const [
    DirectoriesDetailsCountriesResponseWrapper,
    _$DirectoriesDetailsCountriesResponseWrapper
  ];

  @override
  final String wireName = r'DirectoriesDetailsCountriesResponseWrapper';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DirectoriesDetailsCountriesResponseWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(
            DirectoriesDetailsCountriesResponseWrapperStatusEnum),
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
        specifiedType: const FullType(
            DirectoriesDetailsCountriesResponseWrapperErrorCodeEnum),
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
        specifiedType:
            const FullType(DirectoriesDetailsCountriesResponseObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DirectoriesDetailsCountriesResponseWrapper object, {
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
    required DirectoriesDetailsCountriesResponseWrapperBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                DirectoriesDetailsCountriesResponseWrapperStatusEnum),
          ) as DirectoriesDetailsCountriesResponseWrapperStatusEnum;
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
            specifiedType: const FullType(
                DirectoriesDetailsCountriesResponseWrapperErrorCodeEnum),
          ) as DirectoriesDetailsCountriesResponseWrapperErrorCodeEnum;
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
            specifiedType:
                const FullType(DirectoriesDetailsCountriesResponseObject),
          ) as DirectoriesDetailsCountriesResponseObject;
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
  DirectoriesDetailsCountriesResponseWrapper deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DirectoriesDetailsCountriesResponseWrapperBuilder();
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

class DirectoriesDetailsCountriesResponseWrapperStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'SUCCESS')
  static const DirectoriesDetailsCountriesResponseWrapperStatusEnum SUCCESS =
      _$directoriesDetailsCountriesResponseWrapperStatusEnum_SUCCESS;
  @BuiltValueEnumConst(wireName: r'QUOTA_LIMIT_EXCEED')
  static const DirectoriesDetailsCountriesResponseWrapperStatusEnum
      QUOTA_LIMIT_EXCEED =
      _$directoriesDetailsCountriesResponseWrapperStatusEnum_QUOTA_LIMIT_EXCEED;
  @BuiltValueEnumConst(wireName: r'NOT_AUTHORIZED')
  static const DirectoriesDetailsCountriesResponseWrapperStatusEnum
      NOT_AUTHORIZED =
      _$directoriesDetailsCountriesResponseWrapperStatusEnum_NOT_AUTHORIZED;
  @BuiltValueEnumConst(wireName: r'FORBIDDEN')
  static const DirectoriesDetailsCountriesResponseWrapperStatusEnum FORBIDDEN =
      _$directoriesDetailsCountriesResponseWrapperStatusEnum_FORBIDDEN;
  @BuiltValueEnumConst(wireName: r'BAD_ACCESS_TOKEN')
  static const DirectoriesDetailsCountriesResponseWrapperStatusEnum
      BAD_ACCESS_TOKEN =
      _$directoriesDetailsCountriesResponseWrapperStatusEnum_BAD_ACCESS_TOKEN;
  @BuiltValueEnumConst(wireName: r'BAD_PRIVATE_KEY')
  static const DirectoriesDetailsCountriesResponseWrapperStatusEnum
      BAD_PRIVATE_KEY =
      _$directoriesDetailsCountriesResponseWrapperStatusEnum_BAD_PRIVATE_KEY;
  @BuiltValueEnumConst(wireName: r'BAD_PUBLIC_KEY')
  static const DirectoriesDetailsCountriesResponseWrapperStatusEnum
      BAD_PUBLIC_KEY =
      _$directoriesDetailsCountriesResponseWrapperStatusEnum_BAD_PUBLIC_KEY;
  @BuiltValueEnumConst(wireName: r'MISSING_PARAMETER')
  static const DirectoriesDetailsCountriesResponseWrapperStatusEnum
      MISSING_PARAMETER =
      _$directoriesDetailsCountriesResponseWrapperStatusEnum_MISSING_PARAMETER;
  @BuiltValueEnumConst(wireName: r'INVALID_PARAMETER')
  static const DirectoriesDetailsCountriesResponseWrapperStatusEnum
      INVALID_PARAMETER =
      _$directoriesDetailsCountriesResponseWrapperStatusEnum_INVALID_PARAMETER;
  @BuiltValueEnumConst(wireName: r'WRONG_PARAMETER_TYPE')
  static const DirectoriesDetailsCountriesResponseWrapperStatusEnum
      WRONG_PARAMETER_TYPE =
      _$directoriesDetailsCountriesResponseWrapperStatusEnum_WRONG_PARAMETER_TYPE;
  @BuiltValueEnumConst(wireName: r'CONFLICT')
  static const DirectoriesDetailsCountriesResponseWrapperStatusEnum CONFLICT =
      _$directoriesDetailsCountriesResponseWrapperStatusEnum_CONFLICT;
  @BuiltValueEnumConst(wireName: r'RESOURCE_LOCKED')
  static const DirectoriesDetailsCountriesResponseWrapperStatusEnum
      RESOURCE_LOCKED =
      _$directoriesDetailsCountriesResponseWrapperStatusEnum_RESOURCE_LOCKED;
  @BuiltValueEnumConst(wireName: r'SERVER_ERROR')
  static const DirectoriesDetailsCountriesResponseWrapperStatusEnum
      SERVER_ERROR =
      _$directoriesDetailsCountriesResponseWrapperStatusEnum_SERVER_ERROR;
  @BuiltValueEnumConst(wireName: r'ERROR')
  static const DirectoriesDetailsCountriesResponseWrapperStatusEnum ERROR =
      _$directoriesDetailsCountriesResponseWrapperStatusEnum_ERROR;
  @BuiltValueEnumConst(wireName: r'NOT_FOUND')
  static const DirectoriesDetailsCountriesResponseWrapperStatusEnum NOT_FOUND =
      _$directoriesDetailsCountriesResponseWrapperStatusEnum_NOT_FOUND;
  @BuiltValueEnumConst(wireName: r'BAD_REQUEST')
  static const DirectoriesDetailsCountriesResponseWrapperStatusEnum
      BAD_REQUEST =
      _$directoriesDetailsCountriesResponseWrapperStatusEnum_BAD_REQUEST;
  @BuiltValueEnumConst(wireName: r'USER_ERROR')
  static const DirectoriesDetailsCountriesResponseWrapperStatusEnum USER_ERROR =
      _$directoriesDetailsCountriesResponseWrapperStatusEnum_USER_ERROR;
  @BuiltValueEnumConst(wireName: r'PARTIAL_ERROR')
  static const DirectoriesDetailsCountriesResponseWrapperStatusEnum
      PARTIAL_ERROR =
      _$directoriesDetailsCountriesResponseWrapperStatusEnum_PARTIAL_ERROR;
  @BuiltValueEnumConst(wireName: r'METHOD_NOT_ALLOWED')
  static const DirectoriesDetailsCountriesResponseWrapperStatusEnum
      METHOD_NOT_ALLOWED =
      _$directoriesDetailsCountriesResponseWrapperStatusEnum_METHOD_NOT_ALLOWED;

  static Serializer<DirectoriesDetailsCountriesResponseWrapperStatusEnum>
      get serializer =>
          _$directoriesDetailsCountriesResponseWrapperStatusEnumSerializer;

  const DirectoriesDetailsCountriesResponseWrapperStatusEnum._(String name)
      : super(name);

  static BuiltSet<DirectoriesDetailsCountriesResponseWrapperStatusEnum>
      get values =>
          _$directoriesDetailsCountriesResponseWrapperStatusEnumValues;
  static DirectoriesDetailsCountriesResponseWrapperStatusEnum valueOf(
          String name) =>
      _$directoriesDetailsCountriesResponseWrapperStatusEnumValueOf(name);
}

class DirectoriesDetailsCountriesResponseWrapperErrorCodeEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NORMALIZATION_FAILED')
  static const DirectoriesDetailsCountriesResponseWrapperErrorCodeEnum
      NORMALIZATION_FAILED =
      _$directoriesDetailsCountriesResponseWrapperErrorCodeEnum_NORMALIZATION_FAILED;
  @BuiltValueEnumConst(wireName: r'DATA_CORRUPTED')
  static const DirectoriesDetailsCountriesResponseWrapperErrorCodeEnum
      DATA_CORRUPTED =
      _$directoriesDetailsCountriesResponseWrapperErrorCodeEnum_DATA_CORRUPTED;
  @BuiltValueEnumConst(wireName: r'INVALID_INPUT')
  static const DirectoriesDetailsCountriesResponseWrapperErrorCodeEnum
      INVALID_INPUT =
      _$directoriesDetailsCountriesResponseWrapperErrorCodeEnum_INVALID_INPUT;
  @BuiltValueEnumConst(wireName: r'NOT_SYNCABLE')
  static const DirectoriesDetailsCountriesResponseWrapperErrorCodeEnum
      NOT_SYNCABLE =
      _$directoriesDetailsCountriesResponseWrapperErrorCodeEnum_NOT_SYNCABLE;
  @BuiltValueEnumConst(wireName: r'PAYMENT_FAILED')
  static const DirectoriesDetailsCountriesResponseWrapperErrorCodeEnum
      PAYMENT_FAILED =
      _$directoriesDetailsCountriesResponseWrapperErrorCodeEnum_PAYMENT_FAILED;
  @BuiltValueEnumConst(wireName: r'FREE_TIER_REACHED')
  static const DirectoriesDetailsCountriesResponseWrapperErrorCodeEnum
      FREE_TIER_REACHED =
      _$directoriesDetailsCountriesResponseWrapperErrorCodeEnum_FREE_TIER_REACHED;
  @BuiltValueEnumConst(wireName: r'LIMIT_REACHED')
  static const DirectoriesDetailsCountriesResponseWrapperErrorCodeEnum
      LIMIT_REACHED =
      _$directoriesDetailsCountriesResponseWrapperErrorCodeEnum_LIMIT_REACHED;
  @BuiltValueEnumConst(wireName: r'INACTIVE')
  static const DirectoriesDetailsCountriesResponseWrapperErrorCodeEnum
      INACTIVE =
      _$directoriesDetailsCountriesResponseWrapperErrorCodeEnum_INACTIVE;
  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const DirectoriesDetailsCountriesResponseWrapperErrorCodeEnum UNKNOWN =
      _$directoriesDetailsCountriesResponseWrapperErrorCodeEnum_UNKNOWN;
  @BuiltValueEnumConst(wireName: r'IDENTIFIER_NOT_UNIQUE')
  static const DirectoriesDetailsCountriesResponseWrapperErrorCodeEnum
      IDENTIFIER_NOT_UNIQUE =
      _$directoriesDetailsCountriesResponseWrapperErrorCodeEnum_IDENTIFIER_NOT_UNIQUE;
  @BuiltValueEnumConst(wireName: r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT')
  static const DirectoriesDetailsCountriesResponseWrapperErrorCodeEnum
      ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT =
      _$directoriesDetailsCountriesResponseWrapperErrorCodeEnum_ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
  @BuiltValueEnumConst(wireName: r'NO_ACCOUNT_CONNECTED')
  static const DirectoriesDetailsCountriesResponseWrapperErrorCodeEnum
      NO_ACCOUNT_CONNECTED =
      _$directoriesDetailsCountriesResponseWrapperErrorCodeEnum_NO_ACCOUNT_CONNECTED;
  @BuiltValueEnumConst(wireName: r'NO_PAGE_SELECTED')
  static const DirectoriesDetailsCountriesResponseWrapperErrorCodeEnum
      NO_PAGE_SELECTED =
      _$directoriesDetailsCountriesResponseWrapperErrorCodeEnum_NO_PAGE_SELECTED;
  @BuiltValueEnumConst(wireName: r'PAGE_NOT_CREATED')
  static const DirectoriesDetailsCountriesResponseWrapperErrorCodeEnum
      PAGE_NOT_CREATED =
      _$directoriesDetailsCountriesResponseWrapperErrorCodeEnum_PAGE_NOT_CREATED;
  @BuiltValueEnumConst(wireName: r'PAGE_IN_REVIEW')
  static const DirectoriesDetailsCountriesResponseWrapperErrorCodeEnum
      PAGE_IN_REVIEW =
      _$directoriesDetailsCountriesResponseWrapperErrorCodeEnum_PAGE_IN_REVIEW;
  @BuiltValueEnumConst(wireName: r'PAGE_CLAIMED_BY_OTHERS')
  static const DirectoriesDetailsCountriesResponseWrapperErrorCodeEnum
      PAGE_CLAIMED_BY_OTHERS =
      _$directoriesDetailsCountriesResponseWrapperErrorCodeEnum_PAGE_CLAIMED_BY_OTHERS;
  @BuiltValueEnumConst(wireName: r'OVERLAPPING_SOCIALPOST')
  static const DirectoriesDetailsCountriesResponseWrapperErrorCodeEnum
      OVERLAPPING_SOCIALPOST =
      _$directoriesDetailsCountriesResponseWrapperErrorCodeEnum_OVERLAPPING_SOCIALPOST;
  @BuiltValueEnumConst(wireName: r'TOO_MANY_REPLIES')
  static const DirectoriesDetailsCountriesResponseWrapperErrorCodeEnum
      TOO_MANY_REPLIES =
      _$directoriesDetailsCountriesResponseWrapperErrorCodeEnum_TOO_MANY_REPLIES;
  @BuiltValueEnumConst(wireName: r'REPLY_TOO_LONG')
  static const DirectoriesDetailsCountriesResponseWrapperErrorCodeEnum
      REPLY_TOO_LONG =
      _$directoriesDetailsCountriesResponseWrapperErrorCodeEnum_REPLY_TOO_LONG;
  @BuiltValueEnumConst(wireName: r'DEPRECATED')
  static const DirectoriesDetailsCountriesResponseWrapperErrorCodeEnum
      DEPRECATED =
      _$directoriesDetailsCountriesResponseWrapperErrorCodeEnum_DEPRECATED;

  static Serializer<DirectoriesDetailsCountriesResponseWrapperErrorCodeEnum>
      get serializer =>
          _$directoriesDetailsCountriesResponseWrapperErrorCodeEnumSerializer;

  const DirectoriesDetailsCountriesResponseWrapperErrorCodeEnum._(String name)
      : super(name);

  static BuiltSet<DirectoriesDetailsCountriesResponseWrapperErrorCodeEnum>
      get values =>
          _$directoriesDetailsCountriesResponseWrapperErrorCodeEnumValues;
  static DirectoriesDetailsCountriesResponseWrapperErrorCodeEnum valueOf(
          String name) =>
      _$directoriesDetailsCountriesResponseWrapperErrorCodeEnumValueOf(name);
}
