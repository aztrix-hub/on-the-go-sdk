//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/directories_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'directories_response_wrapper.g.dart';

/// DirectoriesResponseWrapper
///
/// Properties:
/// * [status]
/// * [message] - (optional) Holds further information about the response
/// * [errorCode]
/// * [warnings] - (optional) Holds further warnings
/// * [response]
@BuiltValue()
abstract class DirectoriesResponseWrapper
    implements
        Built<DirectoriesResponseWrapper, DirectoriesResponseWrapperBuilder> {
  @BuiltValueField(wireName: r'status')
  DirectoriesResponseWrapperStatusEnum? get status;
  // enum statusEnum {  SUCCESS,  QUOTA_LIMIT_EXCEED,  NOT_AUTHORIZED,  FORBIDDEN,  BAD_ACCESS_TOKEN,  BAD_PRIVATE_KEY,  BAD_PUBLIC_KEY,  MISSING_PARAMETER,  INVALID_PARAMETER,  WRONG_PARAMETER_TYPE,  CONFLICT,  RESOURCE_LOCKED,  SERVER_ERROR,  ERROR,  NOT_FOUND,  BAD_REQUEST,  USER_ERROR,  PARTIAL_ERROR,  METHOD_NOT_ALLOWED,  };

  /// (optional) Holds further information about the response
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'errorCode')
  DirectoriesResponseWrapperErrorCodeEnum? get errorCode;
  // enum errorCodeEnum {  NORMALIZATION_FAILED,  DATA_CORRUPTED,  INVALID_INPUT,  NOT_SYNCABLE,  PAYMENT_FAILED,  FREE_TIER_REACHED,  LIMIT_REACHED,  INACTIVE,  UNKNOWN,  IDENTIFIER_NOT_UNIQUE,  ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT,  NO_ACCOUNT_CONNECTED,  NO_PAGE_SELECTED,  PAGE_NOT_CREATED,  PAGE_IN_REVIEW,  PAGE_CLAIMED_BY_OTHERS,  OVERLAPPING_SOCIALPOST,  TOO_MANY_REPLIES,  REPLY_TOO_LONG,  DEPRECATED,  };

  /// (optional) Holds further warnings
  @BuiltValueField(wireName: r'warnings')
  BuiltList<String>? get warnings;

  @BuiltValueField(wireName: r'response')
  DirectoriesResponse? get response;

  DirectoriesResponseWrapper._();

  factory DirectoriesResponseWrapper(
          [void updates(DirectoriesResponseWrapperBuilder b)]) =
      _$DirectoriesResponseWrapper;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DirectoriesResponseWrapperBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DirectoriesResponseWrapper> get serializer =>
      _$DirectoriesResponseWrapperSerializer();
}

class _$DirectoriesResponseWrapperSerializer
    implements PrimitiveSerializer<DirectoriesResponseWrapper> {
  @override
  final Iterable<Type> types = const [
    DirectoriesResponseWrapper,
    _$DirectoriesResponseWrapper
  ];

  @override
  final String wireName = r'DirectoriesResponseWrapper';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DirectoriesResponseWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(DirectoriesResponseWrapperStatusEnum),
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
        specifiedType: const FullType(DirectoriesResponseWrapperErrorCodeEnum),
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
        specifiedType: const FullType(DirectoriesResponse),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DirectoriesResponseWrapper object, {
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
    required DirectoriesResponseWrapperBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DirectoriesResponseWrapperStatusEnum),
          ) as DirectoriesResponseWrapperStatusEnum;
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
                const FullType(DirectoriesResponseWrapperErrorCodeEnum),
          ) as DirectoriesResponseWrapperErrorCodeEnum;
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
            specifiedType: const FullType(DirectoriesResponse),
          ) as DirectoriesResponse;
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
  DirectoriesResponseWrapper deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DirectoriesResponseWrapperBuilder();
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

class DirectoriesResponseWrapperStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'SUCCESS')
  static const DirectoriesResponseWrapperStatusEnum SUCCESS =
      _$directoriesResponseWrapperStatusEnum_SUCCESS;
  @BuiltValueEnumConst(wireName: r'QUOTA_LIMIT_EXCEED')
  static const DirectoriesResponseWrapperStatusEnum QUOTA_LIMIT_EXCEED =
      _$directoriesResponseWrapperStatusEnum_QUOTA_LIMIT_EXCEED;
  @BuiltValueEnumConst(wireName: r'NOT_AUTHORIZED')
  static const DirectoriesResponseWrapperStatusEnum NOT_AUTHORIZED =
      _$directoriesResponseWrapperStatusEnum_NOT_AUTHORIZED;
  @BuiltValueEnumConst(wireName: r'FORBIDDEN')
  static const DirectoriesResponseWrapperStatusEnum FORBIDDEN =
      _$directoriesResponseWrapperStatusEnum_FORBIDDEN;
  @BuiltValueEnumConst(wireName: r'BAD_ACCESS_TOKEN')
  static const DirectoriesResponseWrapperStatusEnum BAD_ACCESS_TOKEN =
      _$directoriesResponseWrapperStatusEnum_BAD_ACCESS_TOKEN;
  @BuiltValueEnumConst(wireName: r'BAD_PRIVATE_KEY')
  static const DirectoriesResponseWrapperStatusEnum BAD_PRIVATE_KEY =
      _$directoriesResponseWrapperStatusEnum_BAD_PRIVATE_KEY;
  @BuiltValueEnumConst(wireName: r'BAD_PUBLIC_KEY')
  static const DirectoriesResponseWrapperStatusEnum BAD_PUBLIC_KEY =
      _$directoriesResponseWrapperStatusEnum_BAD_PUBLIC_KEY;
  @BuiltValueEnumConst(wireName: r'MISSING_PARAMETER')
  static const DirectoriesResponseWrapperStatusEnum MISSING_PARAMETER =
      _$directoriesResponseWrapperStatusEnum_MISSING_PARAMETER;
  @BuiltValueEnumConst(wireName: r'INVALID_PARAMETER')
  static const DirectoriesResponseWrapperStatusEnum INVALID_PARAMETER =
      _$directoriesResponseWrapperStatusEnum_INVALID_PARAMETER;
  @BuiltValueEnumConst(wireName: r'WRONG_PARAMETER_TYPE')
  static const DirectoriesResponseWrapperStatusEnum WRONG_PARAMETER_TYPE =
      _$directoriesResponseWrapperStatusEnum_WRONG_PARAMETER_TYPE;
  @BuiltValueEnumConst(wireName: r'CONFLICT')
  static const DirectoriesResponseWrapperStatusEnum CONFLICT =
      _$directoriesResponseWrapperStatusEnum_CONFLICT;
  @BuiltValueEnumConst(wireName: r'RESOURCE_LOCKED')
  static const DirectoriesResponseWrapperStatusEnum RESOURCE_LOCKED =
      _$directoriesResponseWrapperStatusEnum_RESOURCE_LOCKED;
  @BuiltValueEnumConst(wireName: r'SERVER_ERROR')
  static const DirectoriesResponseWrapperStatusEnum SERVER_ERROR =
      _$directoriesResponseWrapperStatusEnum_SERVER_ERROR;
  @BuiltValueEnumConst(wireName: r'ERROR')
  static const DirectoriesResponseWrapperStatusEnum ERROR =
      _$directoriesResponseWrapperStatusEnum_ERROR;
  @BuiltValueEnumConst(wireName: r'NOT_FOUND')
  static const DirectoriesResponseWrapperStatusEnum NOT_FOUND =
      _$directoriesResponseWrapperStatusEnum_NOT_FOUND;
  @BuiltValueEnumConst(wireName: r'BAD_REQUEST')
  static const DirectoriesResponseWrapperStatusEnum BAD_REQUEST =
      _$directoriesResponseWrapperStatusEnum_BAD_REQUEST;
  @BuiltValueEnumConst(wireName: r'USER_ERROR')
  static const DirectoriesResponseWrapperStatusEnum USER_ERROR =
      _$directoriesResponseWrapperStatusEnum_USER_ERROR;
  @BuiltValueEnumConst(wireName: r'PARTIAL_ERROR')
  static const DirectoriesResponseWrapperStatusEnum PARTIAL_ERROR =
      _$directoriesResponseWrapperStatusEnum_PARTIAL_ERROR;
  @BuiltValueEnumConst(wireName: r'METHOD_NOT_ALLOWED')
  static const DirectoriesResponseWrapperStatusEnum METHOD_NOT_ALLOWED =
      _$directoriesResponseWrapperStatusEnum_METHOD_NOT_ALLOWED;

  static Serializer<DirectoriesResponseWrapperStatusEnum> get serializer =>
      _$directoriesResponseWrapperStatusEnumSerializer;

  const DirectoriesResponseWrapperStatusEnum._(String name) : super(name);

  static BuiltSet<DirectoriesResponseWrapperStatusEnum> get values =>
      _$directoriesResponseWrapperStatusEnumValues;
  static DirectoriesResponseWrapperStatusEnum valueOf(String name) =>
      _$directoriesResponseWrapperStatusEnumValueOf(name);
}

class DirectoriesResponseWrapperErrorCodeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NORMALIZATION_FAILED')
  static const DirectoriesResponseWrapperErrorCodeEnum NORMALIZATION_FAILED =
      _$directoriesResponseWrapperErrorCodeEnum_NORMALIZATION_FAILED;
  @BuiltValueEnumConst(wireName: r'DATA_CORRUPTED')
  static const DirectoriesResponseWrapperErrorCodeEnum DATA_CORRUPTED =
      _$directoriesResponseWrapperErrorCodeEnum_DATA_CORRUPTED;
  @BuiltValueEnumConst(wireName: r'INVALID_INPUT')
  static const DirectoriesResponseWrapperErrorCodeEnum INVALID_INPUT =
      _$directoriesResponseWrapperErrorCodeEnum_INVALID_INPUT;
  @BuiltValueEnumConst(wireName: r'NOT_SYNCABLE')
  static const DirectoriesResponseWrapperErrorCodeEnum NOT_SYNCABLE =
      _$directoriesResponseWrapperErrorCodeEnum_NOT_SYNCABLE;
  @BuiltValueEnumConst(wireName: r'PAYMENT_FAILED')
  static const DirectoriesResponseWrapperErrorCodeEnum PAYMENT_FAILED =
      _$directoriesResponseWrapperErrorCodeEnum_PAYMENT_FAILED;
  @BuiltValueEnumConst(wireName: r'FREE_TIER_REACHED')
  static const DirectoriesResponseWrapperErrorCodeEnum FREE_TIER_REACHED =
      _$directoriesResponseWrapperErrorCodeEnum_FREE_TIER_REACHED;
  @BuiltValueEnumConst(wireName: r'LIMIT_REACHED')
  static const DirectoriesResponseWrapperErrorCodeEnum LIMIT_REACHED =
      _$directoriesResponseWrapperErrorCodeEnum_LIMIT_REACHED;
  @BuiltValueEnumConst(wireName: r'INACTIVE')
  static const DirectoriesResponseWrapperErrorCodeEnum INACTIVE =
      _$directoriesResponseWrapperErrorCodeEnum_INACTIVE;
  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const DirectoriesResponseWrapperErrorCodeEnum UNKNOWN =
      _$directoriesResponseWrapperErrorCodeEnum_UNKNOWN;
  @BuiltValueEnumConst(wireName: r'IDENTIFIER_NOT_UNIQUE')
  static const DirectoriesResponseWrapperErrorCodeEnum IDENTIFIER_NOT_UNIQUE =
      _$directoriesResponseWrapperErrorCodeEnum_IDENTIFIER_NOT_UNIQUE;
  @BuiltValueEnumConst(wireName: r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT')
  static const DirectoriesResponseWrapperErrorCodeEnum
      ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT =
      _$directoriesResponseWrapperErrorCodeEnum_ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
  @BuiltValueEnumConst(wireName: r'NO_ACCOUNT_CONNECTED')
  static const DirectoriesResponseWrapperErrorCodeEnum NO_ACCOUNT_CONNECTED =
      _$directoriesResponseWrapperErrorCodeEnum_NO_ACCOUNT_CONNECTED;
  @BuiltValueEnumConst(wireName: r'NO_PAGE_SELECTED')
  static const DirectoriesResponseWrapperErrorCodeEnum NO_PAGE_SELECTED =
      _$directoriesResponseWrapperErrorCodeEnum_NO_PAGE_SELECTED;
  @BuiltValueEnumConst(wireName: r'PAGE_NOT_CREATED')
  static const DirectoriesResponseWrapperErrorCodeEnum PAGE_NOT_CREATED =
      _$directoriesResponseWrapperErrorCodeEnum_PAGE_NOT_CREATED;
  @BuiltValueEnumConst(wireName: r'PAGE_IN_REVIEW')
  static const DirectoriesResponseWrapperErrorCodeEnum PAGE_IN_REVIEW =
      _$directoriesResponseWrapperErrorCodeEnum_PAGE_IN_REVIEW;
  @BuiltValueEnumConst(wireName: r'PAGE_CLAIMED_BY_OTHERS')
  static const DirectoriesResponseWrapperErrorCodeEnum PAGE_CLAIMED_BY_OTHERS =
      _$directoriesResponseWrapperErrorCodeEnum_PAGE_CLAIMED_BY_OTHERS;
  @BuiltValueEnumConst(wireName: r'OVERLAPPING_SOCIALPOST')
  static const DirectoriesResponseWrapperErrorCodeEnum OVERLAPPING_SOCIALPOST =
      _$directoriesResponseWrapperErrorCodeEnum_OVERLAPPING_SOCIALPOST;
  @BuiltValueEnumConst(wireName: r'TOO_MANY_REPLIES')
  static const DirectoriesResponseWrapperErrorCodeEnum TOO_MANY_REPLIES =
      _$directoriesResponseWrapperErrorCodeEnum_TOO_MANY_REPLIES;
  @BuiltValueEnumConst(wireName: r'REPLY_TOO_LONG')
  static const DirectoriesResponseWrapperErrorCodeEnum REPLY_TOO_LONG =
      _$directoriesResponseWrapperErrorCodeEnum_REPLY_TOO_LONG;
  @BuiltValueEnumConst(wireName: r'DEPRECATED')
  static const DirectoriesResponseWrapperErrorCodeEnum DEPRECATED =
      _$directoriesResponseWrapperErrorCodeEnum_DEPRECATED;

  static Serializer<DirectoriesResponseWrapperErrorCodeEnum> get serializer =>
      _$directoriesResponseWrapperErrorCodeEnumSerializer;

  const DirectoriesResponseWrapperErrorCodeEnum._(String name) : super(name);

  static BuiltSet<DirectoriesResponseWrapperErrorCodeEnum> get values =>
      _$directoriesResponseWrapperErrorCodeEnumValues;
  static DirectoriesResponseWrapperErrorCodeEnum valueOf(String name) =>
      _$directoriesResponseWrapperErrorCodeEnumValueOf(name);
}
