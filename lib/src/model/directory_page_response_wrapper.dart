//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/directory_page_response_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'directory_page_response_wrapper.g.dart';

/// DirectoryPageResponseWrapper
///
/// Properties:
/// * [status]
/// * [message] - (optional) Holds further information about the response
/// * [errorCode]
/// * [warnings] - (optional) Holds further warnings
/// * [response]
@BuiltValue()
abstract class DirectoryPageResponseWrapper
    implements
        Built<DirectoryPageResponseWrapper,
            DirectoryPageResponseWrapperBuilder> {
  @BuiltValueField(wireName: r'status')
  DirectoryPageResponseWrapperStatusEnum? get status;
  // enum statusEnum {  SUCCESS,  QUOTA_LIMIT_EXCEED,  NOT_AUTHORIZED,  FORBIDDEN,  BAD_ACCESS_TOKEN,  BAD_PRIVATE_KEY,  BAD_PUBLIC_KEY,  MISSING_PARAMETER,  INVALID_PARAMETER,  WRONG_PARAMETER_TYPE,  CONFLICT,  RESOURCE_LOCKED,  SERVER_ERROR,  ERROR,  NOT_FOUND,  BAD_REQUEST,  USER_ERROR,  PARTIAL_ERROR,  METHOD_NOT_ALLOWED,  };

  /// (optional) Holds further information about the response
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'errorCode')
  DirectoryPageResponseWrapperErrorCodeEnum? get errorCode;
  // enum errorCodeEnum {  NORMALIZATION_FAILED,  DATA_CORRUPTED,  INVALID_INPUT,  NOT_SYNCABLE,  PAYMENT_FAILED,  FREE_TIER_REACHED,  LIMIT_REACHED,  INACTIVE,  UNKNOWN,  IDENTIFIER_NOT_UNIQUE,  ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT,  NO_ACCOUNT_CONNECTED,  NO_PAGE_SELECTED,  PAGE_NOT_CREATED,  PAGE_IN_REVIEW,  PAGE_CLAIMED_BY_OTHERS,  OVERLAPPING_SOCIALPOST,  TOO_MANY_REPLIES,  REPLY_TOO_LONG,  DEPRECATED,  };

  /// (optional) Holds further warnings
  @BuiltValueField(wireName: r'warnings')
  BuiltList<String>? get warnings;

  @BuiltValueField(wireName: r'response')
  DirectoryPageResponseObject? get response;

  DirectoryPageResponseWrapper._();

  factory DirectoryPageResponseWrapper(
          [void updates(DirectoryPageResponseWrapperBuilder b)]) =
      _$DirectoryPageResponseWrapper;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DirectoryPageResponseWrapperBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DirectoryPageResponseWrapper> get serializer =>
      _$DirectoryPageResponseWrapperSerializer();
}

class _$DirectoryPageResponseWrapperSerializer
    implements PrimitiveSerializer<DirectoryPageResponseWrapper> {
  @override
  final Iterable<Type> types = const [
    DirectoryPageResponseWrapper,
    _$DirectoryPageResponseWrapper
  ];

  @override
  final String wireName = r'DirectoryPageResponseWrapper';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DirectoryPageResponseWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(DirectoryPageResponseWrapperStatusEnum),
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
            const FullType(DirectoryPageResponseWrapperErrorCodeEnum),
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
        specifiedType: const FullType(DirectoryPageResponseObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DirectoryPageResponseWrapper object, {
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
    required DirectoryPageResponseWrapperBuilder result,
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
                const FullType(DirectoryPageResponseWrapperStatusEnum),
          ) as DirectoryPageResponseWrapperStatusEnum;
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
                const FullType(DirectoryPageResponseWrapperErrorCodeEnum),
          ) as DirectoryPageResponseWrapperErrorCodeEnum;
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
            specifiedType: const FullType(DirectoryPageResponseObject),
          ) as DirectoryPageResponseObject;
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
  DirectoryPageResponseWrapper deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DirectoryPageResponseWrapperBuilder();
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

class DirectoryPageResponseWrapperStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'SUCCESS')
  static const DirectoryPageResponseWrapperStatusEnum SUCCESS =
      _$directoryPageResponseWrapperStatusEnum_SUCCESS;
  @BuiltValueEnumConst(wireName: r'QUOTA_LIMIT_EXCEED')
  static const DirectoryPageResponseWrapperStatusEnum QUOTA_LIMIT_EXCEED =
      _$directoryPageResponseWrapperStatusEnum_QUOTA_LIMIT_EXCEED;
  @BuiltValueEnumConst(wireName: r'NOT_AUTHORIZED')
  static const DirectoryPageResponseWrapperStatusEnum NOT_AUTHORIZED =
      _$directoryPageResponseWrapperStatusEnum_NOT_AUTHORIZED;
  @BuiltValueEnumConst(wireName: r'FORBIDDEN')
  static const DirectoryPageResponseWrapperStatusEnum FORBIDDEN =
      _$directoryPageResponseWrapperStatusEnum_FORBIDDEN;
  @BuiltValueEnumConst(wireName: r'BAD_ACCESS_TOKEN')
  static const DirectoryPageResponseWrapperStatusEnum BAD_ACCESS_TOKEN =
      _$directoryPageResponseWrapperStatusEnum_BAD_ACCESS_TOKEN;
  @BuiltValueEnumConst(wireName: r'BAD_PRIVATE_KEY')
  static const DirectoryPageResponseWrapperStatusEnum BAD_PRIVATE_KEY =
      _$directoryPageResponseWrapperStatusEnum_BAD_PRIVATE_KEY;
  @BuiltValueEnumConst(wireName: r'BAD_PUBLIC_KEY')
  static const DirectoryPageResponseWrapperStatusEnum BAD_PUBLIC_KEY =
      _$directoryPageResponseWrapperStatusEnum_BAD_PUBLIC_KEY;
  @BuiltValueEnumConst(wireName: r'MISSING_PARAMETER')
  static const DirectoryPageResponseWrapperStatusEnum MISSING_PARAMETER =
      _$directoryPageResponseWrapperStatusEnum_MISSING_PARAMETER;
  @BuiltValueEnumConst(wireName: r'INVALID_PARAMETER')
  static const DirectoryPageResponseWrapperStatusEnum INVALID_PARAMETER =
      _$directoryPageResponseWrapperStatusEnum_INVALID_PARAMETER;
  @BuiltValueEnumConst(wireName: r'WRONG_PARAMETER_TYPE')
  static const DirectoryPageResponseWrapperStatusEnum WRONG_PARAMETER_TYPE =
      _$directoryPageResponseWrapperStatusEnum_WRONG_PARAMETER_TYPE;
  @BuiltValueEnumConst(wireName: r'CONFLICT')
  static const DirectoryPageResponseWrapperStatusEnum CONFLICT =
      _$directoryPageResponseWrapperStatusEnum_CONFLICT;
  @BuiltValueEnumConst(wireName: r'RESOURCE_LOCKED')
  static const DirectoryPageResponseWrapperStatusEnum RESOURCE_LOCKED =
      _$directoryPageResponseWrapperStatusEnum_RESOURCE_LOCKED;
  @BuiltValueEnumConst(wireName: r'SERVER_ERROR')
  static const DirectoryPageResponseWrapperStatusEnum SERVER_ERROR =
      _$directoryPageResponseWrapperStatusEnum_SERVER_ERROR;
  @BuiltValueEnumConst(wireName: r'ERROR')
  static const DirectoryPageResponseWrapperStatusEnum ERROR =
      _$directoryPageResponseWrapperStatusEnum_ERROR;
  @BuiltValueEnumConst(wireName: r'NOT_FOUND')
  static const DirectoryPageResponseWrapperStatusEnum NOT_FOUND =
      _$directoryPageResponseWrapperStatusEnum_NOT_FOUND;
  @BuiltValueEnumConst(wireName: r'BAD_REQUEST')
  static const DirectoryPageResponseWrapperStatusEnum BAD_REQUEST =
      _$directoryPageResponseWrapperStatusEnum_BAD_REQUEST;
  @BuiltValueEnumConst(wireName: r'USER_ERROR')
  static const DirectoryPageResponseWrapperStatusEnum USER_ERROR =
      _$directoryPageResponseWrapperStatusEnum_USER_ERROR;
  @BuiltValueEnumConst(wireName: r'PARTIAL_ERROR')
  static const DirectoryPageResponseWrapperStatusEnum PARTIAL_ERROR =
      _$directoryPageResponseWrapperStatusEnum_PARTIAL_ERROR;
  @BuiltValueEnumConst(wireName: r'METHOD_NOT_ALLOWED')
  static const DirectoryPageResponseWrapperStatusEnum METHOD_NOT_ALLOWED =
      _$directoryPageResponseWrapperStatusEnum_METHOD_NOT_ALLOWED;

  static Serializer<DirectoryPageResponseWrapperStatusEnum> get serializer =>
      _$directoryPageResponseWrapperStatusEnumSerializer;

  const DirectoryPageResponseWrapperStatusEnum._(String name) : super(name);

  static BuiltSet<DirectoryPageResponseWrapperStatusEnum> get values =>
      _$directoryPageResponseWrapperStatusEnumValues;
  static DirectoryPageResponseWrapperStatusEnum valueOf(String name) =>
      _$directoryPageResponseWrapperStatusEnumValueOf(name);
}

class DirectoryPageResponseWrapperErrorCodeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NORMALIZATION_FAILED')
  static const DirectoryPageResponseWrapperErrorCodeEnum NORMALIZATION_FAILED =
      _$directoryPageResponseWrapperErrorCodeEnum_NORMALIZATION_FAILED;
  @BuiltValueEnumConst(wireName: r'DATA_CORRUPTED')
  static const DirectoryPageResponseWrapperErrorCodeEnum DATA_CORRUPTED =
      _$directoryPageResponseWrapperErrorCodeEnum_DATA_CORRUPTED;
  @BuiltValueEnumConst(wireName: r'INVALID_INPUT')
  static const DirectoryPageResponseWrapperErrorCodeEnum INVALID_INPUT =
      _$directoryPageResponseWrapperErrorCodeEnum_INVALID_INPUT;
  @BuiltValueEnumConst(wireName: r'NOT_SYNCABLE')
  static const DirectoryPageResponseWrapperErrorCodeEnum NOT_SYNCABLE =
      _$directoryPageResponseWrapperErrorCodeEnum_NOT_SYNCABLE;
  @BuiltValueEnumConst(wireName: r'PAYMENT_FAILED')
  static const DirectoryPageResponseWrapperErrorCodeEnum PAYMENT_FAILED =
      _$directoryPageResponseWrapperErrorCodeEnum_PAYMENT_FAILED;
  @BuiltValueEnumConst(wireName: r'FREE_TIER_REACHED')
  static const DirectoryPageResponseWrapperErrorCodeEnum FREE_TIER_REACHED =
      _$directoryPageResponseWrapperErrorCodeEnum_FREE_TIER_REACHED;
  @BuiltValueEnumConst(wireName: r'LIMIT_REACHED')
  static const DirectoryPageResponseWrapperErrorCodeEnum LIMIT_REACHED =
      _$directoryPageResponseWrapperErrorCodeEnum_LIMIT_REACHED;
  @BuiltValueEnumConst(wireName: r'INACTIVE')
  static const DirectoryPageResponseWrapperErrorCodeEnum INACTIVE =
      _$directoryPageResponseWrapperErrorCodeEnum_INACTIVE;
  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const DirectoryPageResponseWrapperErrorCodeEnum UNKNOWN =
      _$directoryPageResponseWrapperErrorCodeEnum_UNKNOWN;
  @BuiltValueEnumConst(wireName: r'IDENTIFIER_NOT_UNIQUE')
  static const DirectoryPageResponseWrapperErrorCodeEnum IDENTIFIER_NOT_UNIQUE =
      _$directoryPageResponseWrapperErrorCodeEnum_IDENTIFIER_NOT_UNIQUE;
  @BuiltValueEnumConst(wireName: r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT')
  static const DirectoryPageResponseWrapperErrorCodeEnum
      ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT =
      _$directoryPageResponseWrapperErrorCodeEnum_ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
  @BuiltValueEnumConst(wireName: r'NO_ACCOUNT_CONNECTED')
  static const DirectoryPageResponseWrapperErrorCodeEnum NO_ACCOUNT_CONNECTED =
      _$directoryPageResponseWrapperErrorCodeEnum_NO_ACCOUNT_CONNECTED;
  @BuiltValueEnumConst(wireName: r'NO_PAGE_SELECTED')
  static const DirectoryPageResponseWrapperErrorCodeEnum NO_PAGE_SELECTED =
      _$directoryPageResponseWrapperErrorCodeEnum_NO_PAGE_SELECTED;
  @BuiltValueEnumConst(wireName: r'PAGE_NOT_CREATED')
  static const DirectoryPageResponseWrapperErrorCodeEnum PAGE_NOT_CREATED =
      _$directoryPageResponseWrapperErrorCodeEnum_PAGE_NOT_CREATED;
  @BuiltValueEnumConst(wireName: r'PAGE_IN_REVIEW')
  static const DirectoryPageResponseWrapperErrorCodeEnum PAGE_IN_REVIEW =
      _$directoryPageResponseWrapperErrorCodeEnum_PAGE_IN_REVIEW;
  @BuiltValueEnumConst(wireName: r'PAGE_CLAIMED_BY_OTHERS')
  static const DirectoryPageResponseWrapperErrorCodeEnum
      PAGE_CLAIMED_BY_OTHERS =
      _$directoryPageResponseWrapperErrorCodeEnum_PAGE_CLAIMED_BY_OTHERS;
  @BuiltValueEnumConst(wireName: r'OVERLAPPING_SOCIALPOST')
  static const DirectoryPageResponseWrapperErrorCodeEnum
      OVERLAPPING_SOCIALPOST =
      _$directoryPageResponseWrapperErrorCodeEnum_OVERLAPPING_SOCIALPOST;
  @BuiltValueEnumConst(wireName: r'TOO_MANY_REPLIES')
  static const DirectoryPageResponseWrapperErrorCodeEnum TOO_MANY_REPLIES =
      _$directoryPageResponseWrapperErrorCodeEnum_TOO_MANY_REPLIES;
  @BuiltValueEnumConst(wireName: r'REPLY_TOO_LONG')
  static const DirectoryPageResponseWrapperErrorCodeEnum REPLY_TOO_LONG =
      _$directoryPageResponseWrapperErrorCodeEnum_REPLY_TOO_LONG;
  @BuiltValueEnumConst(wireName: r'DEPRECATED')
  static const DirectoryPageResponseWrapperErrorCodeEnum DEPRECATED =
      _$directoryPageResponseWrapperErrorCodeEnum_DEPRECATED;

  static Serializer<DirectoryPageResponseWrapperErrorCodeEnum> get serializer =>
      _$directoryPageResponseWrapperErrorCodeEnumSerializer;

  const DirectoryPageResponseWrapperErrorCodeEnum._(String name) : super(name);

  static BuiltSet<DirectoryPageResponseWrapperErrorCodeEnum> get values =>
      _$directoryPageResponseWrapperErrorCodeEnumValues;
  static DirectoryPageResponseWrapperErrorCodeEnum valueOf(String name) =>
      _$directoryPageResponseWrapperErrorCodeEnumValueOf(name);
}
