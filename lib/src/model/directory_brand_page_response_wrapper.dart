//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/directory_brand_page_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'directory_brand_page_response_wrapper.g.dart';

/// DirectoryBrandPageResponseWrapper
///
/// Properties:
/// * [status]
/// * [message] - (optional) Holds further information about the response
/// * [errorCode]
/// * [warnings] - (optional) Holds further warnings
/// * [response]
@BuiltValue()
abstract class DirectoryBrandPageResponseWrapper
    implements
        Built<DirectoryBrandPageResponseWrapper,
            DirectoryBrandPageResponseWrapperBuilder> {
  @BuiltValueField(wireName: r'status')
  DirectoryBrandPageResponseWrapperStatusEnum? get status;
  // enum statusEnum {  SUCCESS,  QUOTA_LIMIT_EXCEED,  NOT_AUTHORIZED,  FORBIDDEN,  BAD_ACCESS_TOKEN,  BAD_PRIVATE_KEY,  BAD_PUBLIC_KEY,  MISSING_PARAMETER,  INVALID_PARAMETER,  WRONG_PARAMETER_TYPE,  CONFLICT,  RESOURCE_LOCKED,  SERVER_ERROR,  ERROR,  NOT_FOUND,  BAD_REQUEST,  USER_ERROR,  PARTIAL_ERROR,  METHOD_NOT_ALLOWED,  };

  /// (optional) Holds further information about the response
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'errorCode')
  DirectoryBrandPageResponseWrapperErrorCodeEnum? get errorCode;
  // enum errorCodeEnum {  NORMALIZATION_FAILED,  DATA_CORRUPTED,  INVALID_INPUT,  NOT_SYNCABLE,  PAYMENT_FAILED,  FREE_TIER_REACHED,  LIMIT_REACHED,  INACTIVE,  UNKNOWN,  IDENTIFIER_NOT_UNIQUE,  ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT,  NO_ACCOUNT_CONNECTED,  NO_PAGE_SELECTED,  PAGE_NOT_CREATED,  PAGE_IN_REVIEW,  PAGE_CLAIMED_BY_OTHERS,  OVERLAPPING_SOCIALPOST,  TOO_MANY_REPLIES,  REPLY_TOO_LONG,  DEPRECATED,  };

  /// (optional) Holds further warnings
  @BuiltValueField(wireName: r'warnings')
  BuiltList<String>? get warnings;

  @BuiltValueField(wireName: r'response')
  DirectoryBrandPageResponse? get response;

  DirectoryBrandPageResponseWrapper._();

  factory DirectoryBrandPageResponseWrapper(
          [void updates(DirectoryBrandPageResponseWrapperBuilder b)]) =
      _$DirectoryBrandPageResponseWrapper;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DirectoryBrandPageResponseWrapperBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DirectoryBrandPageResponseWrapper> get serializer =>
      _$DirectoryBrandPageResponseWrapperSerializer();
}

class _$DirectoryBrandPageResponseWrapperSerializer
    implements PrimitiveSerializer<DirectoryBrandPageResponseWrapper> {
  @override
  final Iterable<Type> types = const [
    DirectoryBrandPageResponseWrapper,
    _$DirectoryBrandPageResponseWrapper
  ];

  @override
  final String wireName = r'DirectoryBrandPageResponseWrapper';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DirectoryBrandPageResponseWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType:
            const FullType(DirectoryBrandPageResponseWrapperStatusEnum),
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
            const FullType(DirectoryBrandPageResponseWrapperErrorCodeEnum),
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
        specifiedType: const FullType(DirectoryBrandPageResponse),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DirectoryBrandPageResponseWrapper object, {
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
    required DirectoryBrandPageResponseWrapperBuilder result,
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
                const FullType(DirectoryBrandPageResponseWrapperStatusEnum),
          ) as DirectoryBrandPageResponseWrapperStatusEnum;
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
                const FullType(DirectoryBrandPageResponseWrapperErrorCodeEnum),
          ) as DirectoryBrandPageResponseWrapperErrorCodeEnum;
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
            specifiedType: const FullType(DirectoryBrandPageResponse),
          ) as DirectoryBrandPageResponse;
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
  DirectoryBrandPageResponseWrapper deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DirectoryBrandPageResponseWrapperBuilder();
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

class DirectoryBrandPageResponseWrapperStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'SUCCESS')
  static const DirectoryBrandPageResponseWrapperStatusEnum SUCCESS =
      _$directoryBrandPageResponseWrapperStatusEnum_SUCCESS;
  @BuiltValueEnumConst(wireName: r'QUOTA_LIMIT_EXCEED')
  static const DirectoryBrandPageResponseWrapperStatusEnum QUOTA_LIMIT_EXCEED =
      _$directoryBrandPageResponseWrapperStatusEnum_QUOTA_LIMIT_EXCEED;
  @BuiltValueEnumConst(wireName: r'NOT_AUTHORIZED')
  static const DirectoryBrandPageResponseWrapperStatusEnum NOT_AUTHORIZED =
      _$directoryBrandPageResponseWrapperStatusEnum_NOT_AUTHORIZED;
  @BuiltValueEnumConst(wireName: r'FORBIDDEN')
  static const DirectoryBrandPageResponseWrapperStatusEnum FORBIDDEN =
      _$directoryBrandPageResponseWrapperStatusEnum_FORBIDDEN;
  @BuiltValueEnumConst(wireName: r'BAD_ACCESS_TOKEN')
  static const DirectoryBrandPageResponseWrapperStatusEnum BAD_ACCESS_TOKEN =
      _$directoryBrandPageResponseWrapperStatusEnum_BAD_ACCESS_TOKEN;
  @BuiltValueEnumConst(wireName: r'BAD_PRIVATE_KEY')
  static const DirectoryBrandPageResponseWrapperStatusEnum BAD_PRIVATE_KEY =
      _$directoryBrandPageResponseWrapperStatusEnum_BAD_PRIVATE_KEY;
  @BuiltValueEnumConst(wireName: r'BAD_PUBLIC_KEY')
  static const DirectoryBrandPageResponseWrapperStatusEnum BAD_PUBLIC_KEY =
      _$directoryBrandPageResponseWrapperStatusEnum_BAD_PUBLIC_KEY;
  @BuiltValueEnumConst(wireName: r'MISSING_PARAMETER')
  static const DirectoryBrandPageResponseWrapperStatusEnum MISSING_PARAMETER =
      _$directoryBrandPageResponseWrapperStatusEnum_MISSING_PARAMETER;
  @BuiltValueEnumConst(wireName: r'INVALID_PARAMETER')
  static const DirectoryBrandPageResponseWrapperStatusEnum INVALID_PARAMETER =
      _$directoryBrandPageResponseWrapperStatusEnum_INVALID_PARAMETER;
  @BuiltValueEnumConst(wireName: r'WRONG_PARAMETER_TYPE')
  static const DirectoryBrandPageResponseWrapperStatusEnum
      WRONG_PARAMETER_TYPE =
      _$directoryBrandPageResponseWrapperStatusEnum_WRONG_PARAMETER_TYPE;
  @BuiltValueEnumConst(wireName: r'CONFLICT')
  static const DirectoryBrandPageResponseWrapperStatusEnum CONFLICT =
      _$directoryBrandPageResponseWrapperStatusEnum_CONFLICT;
  @BuiltValueEnumConst(wireName: r'RESOURCE_LOCKED')
  static const DirectoryBrandPageResponseWrapperStatusEnum RESOURCE_LOCKED =
      _$directoryBrandPageResponseWrapperStatusEnum_RESOURCE_LOCKED;
  @BuiltValueEnumConst(wireName: r'SERVER_ERROR')
  static const DirectoryBrandPageResponseWrapperStatusEnum SERVER_ERROR =
      _$directoryBrandPageResponseWrapperStatusEnum_SERVER_ERROR;
  @BuiltValueEnumConst(wireName: r'ERROR')
  static const DirectoryBrandPageResponseWrapperStatusEnum ERROR =
      _$directoryBrandPageResponseWrapperStatusEnum_ERROR;
  @BuiltValueEnumConst(wireName: r'NOT_FOUND')
  static const DirectoryBrandPageResponseWrapperStatusEnum NOT_FOUND =
      _$directoryBrandPageResponseWrapperStatusEnum_NOT_FOUND;
  @BuiltValueEnumConst(wireName: r'BAD_REQUEST')
  static const DirectoryBrandPageResponseWrapperStatusEnum BAD_REQUEST =
      _$directoryBrandPageResponseWrapperStatusEnum_BAD_REQUEST;
  @BuiltValueEnumConst(wireName: r'USER_ERROR')
  static const DirectoryBrandPageResponseWrapperStatusEnum USER_ERROR =
      _$directoryBrandPageResponseWrapperStatusEnum_USER_ERROR;
  @BuiltValueEnumConst(wireName: r'PARTIAL_ERROR')
  static const DirectoryBrandPageResponseWrapperStatusEnum PARTIAL_ERROR =
      _$directoryBrandPageResponseWrapperStatusEnum_PARTIAL_ERROR;
  @BuiltValueEnumConst(wireName: r'METHOD_NOT_ALLOWED')
  static const DirectoryBrandPageResponseWrapperStatusEnum METHOD_NOT_ALLOWED =
      _$directoryBrandPageResponseWrapperStatusEnum_METHOD_NOT_ALLOWED;

  static Serializer<DirectoryBrandPageResponseWrapperStatusEnum>
      get serializer => _$directoryBrandPageResponseWrapperStatusEnumSerializer;

  const DirectoryBrandPageResponseWrapperStatusEnum._(String name)
      : super(name);

  static BuiltSet<DirectoryBrandPageResponseWrapperStatusEnum> get values =>
      _$directoryBrandPageResponseWrapperStatusEnumValues;
  static DirectoryBrandPageResponseWrapperStatusEnum valueOf(String name) =>
      _$directoryBrandPageResponseWrapperStatusEnumValueOf(name);
}

class DirectoryBrandPageResponseWrapperErrorCodeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NORMALIZATION_FAILED')
  static const DirectoryBrandPageResponseWrapperErrorCodeEnum
      NORMALIZATION_FAILED =
      _$directoryBrandPageResponseWrapperErrorCodeEnum_NORMALIZATION_FAILED;
  @BuiltValueEnumConst(wireName: r'DATA_CORRUPTED')
  static const DirectoryBrandPageResponseWrapperErrorCodeEnum DATA_CORRUPTED =
      _$directoryBrandPageResponseWrapperErrorCodeEnum_DATA_CORRUPTED;
  @BuiltValueEnumConst(wireName: r'INVALID_INPUT')
  static const DirectoryBrandPageResponseWrapperErrorCodeEnum INVALID_INPUT =
      _$directoryBrandPageResponseWrapperErrorCodeEnum_INVALID_INPUT;
  @BuiltValueEnumConst(wireName: r'NOT_SYNCABLE')
  static const DirectoryBrandPageResponseWrapperErrorCodeEnum NOT_SYNCABLE =
      _$directoryBrandPageResponseWrapperErrorCodeEnum_NOT_SYNCABLE;
  @BuiltValueEnumConst(wireName: r'PAYMENT_FAILED')
  static const DirectoryBrandPageResponseWrapperErrorCodeEnum PAYMENT_FAILED =
      _$directoryBrandPageResponseWrapperErrorCodeEnum_PAYMENT_FAILED;
  @BuiltValueEnumConst(wireName: r'FREE_TIER_REACHED')
  static const DirectoryBrandPageResponseWrapperErrorCodeEnum
      FREE_TIER_REACHED =
      _$directoryBrandPageResponseWrapperErrorCodeEnum_FREE_TIER_REACHED;
  @BuiltValueEnumConst(wireName: r'LIMIT_REACHED')
  static const DirectoryBrandPageResponseWrapperErrorCodeEnum LIMIT_REACHED =
      _$directoryBrandPageResponseWrapperErrorCodeEnum_LIMIT_REACHED;
  @BuiltValueEnumConst(wireName: r'INACTIVE')
  static const DirectoryBrandPageResponseWrapperErrorCodeEnum INACTIVE =
      _$directoryBrandPageResponseWrapperErrorCodeEnum_INACTIVE;
  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const DirectoryBrandPageResponseWrapperErrorCodeEnum UNKNOWN =
      _$directoryBrandPageResponseWrapperErrorCodeEnum_UNKNOWN;
  @BuiltValueEnumConst(wireName: r'IDENTIFIER_NOT_UNIQUE')
  static const DirectoryBrandPageResponseWrapperErrorCodeEnum
      IDENTIFIER_NOT_UNIQUE =
      _$directoryBrandPageResponseWrapperErrorCodeEnum_IDENTIFIER_NOT_UNIQUE;
  @BuiltValueEnumConst(wireName: r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT')
  static const DirectoryBrandPageResponseWrapperErrorCodeEnum
      ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT =
      _$directoryBrandPageResponseWrapperErrorCodeEnum_ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
  @BuiltValueEnumConst(wireName: r'NO_ACCOUNT_CONNECTED')
  static const DirectoryBrandPageResponseWrapperErrorCodeEnum
      NO_ACCOUNT_CONNECTED =
      _$directoryBrandPageResponseWrapperErrorCodeEnum_NO_ACCOUNT_CONNECTED;
  @BuiltValueEnumConst(wireName: r'NO_PAGE_SELECTED')
  static const DirectoryBrandPageResponseWrapperErrorCodeEnum NO_PAGE_SELECTED =
      _$directoryBrandPageResponseWrapperErrorCodeEnum_NO_PAGE_SELECTED;
  @BuiltValueEnumConst(wireName: r'PAGE_NOT_CREATED')
  static const DirectoryBrandPageResponseWrapperErrorCodeEnum PAGE_NOT_CREATED =
      _$directoryBrandPageResponseWrapperErrorCodeEnum_PAGE_NOT_CREATED;
  @BuiltValueEnumConst(wireName: r'PAGE_IN_REVIEW')
  static const DirectoryBrandPageResponseWrapperErrorCodeEnum PAGE_IN_REVIEW =
      _$directoryBrandPageResponseWrapperErrorCodeEnum_PAGE_IN_REVIEW;
  @BuiltValueEnumConst(wireName: r'PAGE_CLAIMED_BY_OTHERS')
  static const DirectoryBrandPageResponseWrapperErrorCodeEnum
      PAGE_CLAIMED_BY_OTHERS =
      _$directoryBrandPageResponseWrapperErrorCodeEnum_PAGE_CLAIMED_BY_OTHERS;
  @BuiltValueEnumConst(wireName: r'OVERLAPPING_SOCIALPOST')
  static const DirectoryBrandPageResponseWrapperErrorCodeEnum
      OVERLAPPING_SOCIALPOST =
      _$directoryBrandPageResponseWrapperErrorCodeEnum_OVERLAPPING_SOCIALPOST;
  @BuiltValueEnumConst(wireName: r'TOO_MANY_REPLIES')
  static const DirectoryBrandPageResponseWrapperErrorCodeEnum TOO_MANY_REPLIES =
      _$directoryBrandPageResponseWrapperErrorCodeEnum_TOO_MANY_REPLIES;
  @BuiltValueEnumConst(wireName: r'REPLY_TOO_LONG')
  static const DirectoryBrandPageResponseWrapperErrorCodeEnum REPLY_TOO_LONG =
      _$directoryBrandPageResponseWrapperErrorCodeEnum_REPLY_TOO_LONG;
  @BuiltValueEnumConst(wireName: r'DEPRECATED')
  static const DirectoryBrandPageResponseWrapperErrorCodeEnum DEPRECATED =
      _$directoryBrandPageResponseWrapperErrorCodeEnum_DEPRECATED;

  static Serializer<DirectoryBrandPageResponseWrapperErrorCodeEnum>
      get serializer =>
          _$directoryBrandPageResponseWrapperErrorCodeEnumSerializer;

  const DirectoryBrandPageResponseWrapperErrorCodeEnum._(String name)
      : super(name);

  static BuiltSet<DirectoryBrandPageResponseWrapperErrorCodeEnum> get values =>
      _$directoryBrandPageResponseWrapperErrorCodeEnumValues;
  static DirectoryBrandPageResponseWrapperErrorCodeEnum valueOf(String name) =>
      _$directoryBrandPageResponseWrapperErrorCodeEnumValueOf(name);
}
