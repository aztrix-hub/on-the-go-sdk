//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/directory_brand.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'directory_brand_wrapper.g.dart';

/// DirectoryBrandWrapper
///
/// Properties:
/// * [status]
/// * [message] - (optional) Holds further information about the response
/// * [errorCode]
/// * [warnings] - (optional) Holds further warnings
/// * [response]
@BuiltValue()
abstract class DirectoryBrandWrapper
    implements Built<DirectoryBrandWrapper, DirectoryBrandWrapperBuilder> {
  @BuiltValueField(wireName: r'status')
  DirectoryBrandWrapperStatusEnum? get status;
  // enum statusEnum {  SUCCESS,  QUOTA_LIMIT_EXCEED,  NOT_AUTHORIZED,  FORBIDDEN,  BAD_ACCESS_TOKEN,  BAD_PRIVATE_KEY,  BAD_PUBLIC_KEY,  MISSING_PARAMETER,  INVALID_PARAMETER,  WRONG_PARAMETER_TYPE,  CONFLICT,  RESOURCE_LOCKED,  SERVER_ERROR,  ERROR,  NOT_FOUND,  BAD_REQUEST,  USER_ERROR,  PARTIAL_ERROR,  METHOD_NOT_ALLOWED,  };

  /// (optional) Holds further information about the response
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'errorCode')
  DirectoryBrandWrapperErrorCodeEnum? get errorCode;
  // enum errorCodeEnum {  NORMALIZATION_FAILED,  DATA_CORRUPTED,  INVALID_INPUT,  NOT_SYNCABLE,  PAYMENT_FAILED,  FREE_TIER_REACHED,  LIMIT_REACHED,  INACTIVE,  UNKNOWN,  IDENTIFIER_NOT_UNIQUE,  ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT,  NO_ACCOUNT_CONNECTED,  NO_PAGE_SELECTED,  PAGE_NOT_CREATED,  PAGE_IN_REVIEW,  PAGE_CLAIMED_BY_OTHERS,  OVERLAPPING_SOCIALPOST,  TOO_MANY_REPLIES,  REPLY_TOO_LONG,  DEPRECATED,  };

  /// (optional) Holds further warnings
  @BuiltValueField(wireName: r'warnings')
  BuiltList<String>? get warnings;

  @BuiltValueField(wireName: r'response')
  DirectoryBrand? get response;

  DirectoryBrandWrapper._();

  factory DirectoryBrandWrapper(
      [void updates(DirectoryBrandWrapperBuilder b)]) = _$DirectoryBrandWrapper;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DirectoryBrandWrapperBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DirectoryBrandWrapper> get serializer =>
      _$DirectoryBrandWrapperSerializer();
}

class _$DirectoryBrandWrapperSerializer
    implements PrimitiveSerializer<DirectoryBrandWrapper> {
  @override
  final Iterable<Type> types = const [
    DirectoryBrandWrapper,
    _$DirectoryBrandWrapper
  ];

  @override
  final String wireName = r'DirectoryBrandWrapper';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DirectoryBrandWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(DirectoryBrandWrapperStatusEnum),
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
        specifiedType: const FullType(DirectoryBrandWrapperErrorCodeEnum),
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
        specifiedType: const FullType(DirectoryBrand),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DirectoryBrandWrapper object, {
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
    required DirectoryBrandWrapperBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DirectoryBrandWrapperStatusEnum),
          ) as DirectoryBrandWrapperStatusEnum;
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
            specifiedType: const FullType(DirectoryBrandWrapperErrorCodeEnum),
          ) as DirectoryBrandWrapperErrorCodeEnum;
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
            specifiedType: const FullType(DirectoryBrand),
          ) as DirectoryBrand;
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
  DirectoryBrandWrapper deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DirectoryBrandWrapperBuilder();
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

class DirectoryBrandWrapperStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'SUCCESS')
  static const DirectoryBrandWrapperStatusEnum SUCCESS =
      _$directoryBrandWrapperStatusEnum_SUCCESS;
  @BuiltValueEnumConst(wireName: r'QUOTA_LIMIT_EXCEED')
  static const DirectoryBrandWrapperStatusEnum QUOTA_LIMIT_EXCEED =
      _$directoryBrandWrapperStatusEnum_QUOTA_LIMIT_EXCEED;
  @BuiltValueEnumConst(wireName: r'NOT_AUTHORIZED')
  static const DirectoryBrandWrapperStatusEnum NOT_AUTHORIZED =
      _$directoryBrandWrapperStatusEnum_NOT_AUTHORIZED;
  @BuiltValueEnumConst(wireName: r'FORBIDDEN')
  static const DirectoryBrandWrapperStatusEnum FORBIDDEN =
      _$directoryBrandWrapperStatusEnum_FORBIDDEN;
  @BuiltValueEnumConst(wireName: r'BAD_ACCESS_TOKEN')
  static const DirectoryBrandWrapperStatusEnum BAD_ACCESS_TOKEN =
      _$directoryBrandWrapperStatusEnum_BAD_ACCESS_TOKEN;
  @BuiltValueEnumConst(wireName: r'BAD_PRIVATE_KEY')
  static const DirectoryBrandWrapperStatusEnum BAD_PRIVATE_KEY =
      _$directoryBrandWrapperStatusEnum_BAD_PRIVATE_KEY;
  @BuiltValueEnumConst(wireName: r'BAD_PUBLIC_KEY')
  static const DirectoryBrandWrapperStatusEnum BAD_PUBLIC_KEY =
      _$directoryBrandWrapperStatusEnum_BAD_PUBLIC_KEY;
  @BuiltValueEnumConst(wireName: r'MISSING_PARAMETER')
  static const DirectoryBrandWrapperStatusEnum MISSING_PARAMETER =
      _$directoryBrandWrapperStatusEnum_MISSING_PARAMETER;
  @BuiltValueEnumConst(wireName: r'INVALID_PARAMETER')
  static const DirectoryBrandWrapperStatusEnum INVALID_PARAMETER =
      _$directoryBrandWrapperStatusEnum_INVALID_PARAMETER;
  @BuiltValueEnumConst(wireName: r'WRONG_PARAMETER_TYPE')
  static const DirectoryBrandWrapperStatusEnum WRONG_PARAMETER_TYPE =
      _$directoryBrandWrapperStatusEnum_WRONG_PARAMETER_TYPE;
  @BuiltValueEnumConst(wireName: r'CONFLICT')
  static const DirectoryBrandWrapperStatusEnum CONFLICT =
      _$directoryBrandWrapperStatusEnum_CONFLICT;
  @BuiltValueEnumConst(wireName: r'RESOURCE_LOCKED')
  static const DirectoryBrandWrapperStatusEnum RESOURCE_LOCKED =
      _$directoryBrandWrapperStatusEnum_RESOURCE_LOCKED;
  @BuiltValueEnumConst(wireName: r'SERVER_ERROR')
  static const DirectoryBrandWrapperStatusEnum SERVER_ERROR =
      _$directoryBrandWrapperStatusEnum_SERVER_ERROR;
  @BuiltValueEnumConst(wireName: r'ERROR')
  static const DirectoryBrandWrapperStatusEnum ERROR =
      _$directoryBrandWrapperStatusEnum_ERROR;
  @BuiltValueEnumConst(wireName: r'NOT_FOUND')
  static const DirectoryBrandWrapperStatusEnum NOT_FOUND =
      _$directoryBrandWrapperStatusEnum_NOT_FOUND;
  @BuiltValueEnumConst(wireName: r'BAD_REQUEST')
  static const DirectoryBrandWrapperStatusEnum BAD_REQUEST =
      _$directoryBrandWrapperStatusEnum_BAD_REQUEST;
  @BuiltValueEnumConst(wireName: r'USER_ERROR')
  static const DirectoryBrandWrapperStatusEnum USER_ERROR =
      _$directoryBrandWrapperStatusEnum_USER_ERROR;
  @BuiltValueEnumConst(wireName: r'PARTIAL_ERROR')
  static const DirectoryBrandWrapperStatusEnum PARTIAL_ERROR =
      _$directoryBrandWrapperStatusEnum_PARTIAL_ERROR;
  @BuiltValueEnumConst(wireName: r'METHOD_NOT_ALLOWED')
  static const DirectoryBrandWrapperStatusEnum METHOD_NOT_ALLOWED =
      _$directoryBrandWrapperStatusEnum_METHOD_NOT_ALLOWED;

  static Serializer<DirectoryBrandWrapperStatusEnum> get serializer =>
      _$directoryBrandWrapperStatusEnumSerializer;

  const DirectoryBrandWrapperStatusEnum._(String name) : super(name);

  static BuiltSet<DirectoryBrandWrapperStatusEnum> get values =>
      _$directoryBrandWrapperStatusEnumValues;
  static DirectoryBrandWrapperStatusEnum valueOf(String name) =>
      _$directoryBrandWrapperStatusEnumValueOf(name);
}

class DirectoryBrandWrapperErrorCodeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NORMALIZATION_FAILED')
  static const DirectoryBrandWrapperErrorCodeEnum NORMALIZATION_FAILED =
      _$directoryBrandWrapperErrorCodeEnum_NORMALIZATION_FAILED;
  @BuiltValueEnumConst(wireName: r'DATA_CORRUPTED')
  static const DirectoryBrandWrapperErrorCodeEnum DATA_CORRUPTED =
      _$directoryBrandWrapperErrorCodeEnum_DATA_CORRUPTED;
  @BuiltValueEnumConst(wireName: r'INVALID_INPUT')
  static const DirectoryBrandWrapperErrorCodeEnum INVALID_INPUT =
      _$directoryBrandWrapperErrorCodeEnum_INVALID_INPUT;
  @BuiltValueEnumConst(wireName: r'NOT_SYNCABLE')
  static const DirectoryBrandWrapperErrorCodeEnum NOT_SYNCABLE =
      _$directoryBrandWrapperErrorCodeEnum_NOT_SYNCABLE;
  @BuiltValueEnumConst(wireName: r'PAYMENT_FAILED')
  static const DirectoryBrandWrapperErrorCodeEnum PAYMENT_FAILED =
      _$directoryBrandWrapperErrorCodeEnum_PAYMENT_FAILED;
  @BuiltValueEnumConst(wireName: r'FREE_TIER_REACHED')
  static const DirectoryBrandWrapperErrorCodeEnum FREE_TIER_REACHED =
      _$directoryBrandWrapperErrorCodeEnum_FREE_TIER_REACHED;
  @BuiltValueEnumConst(wireName: r'LIMIT_REACHED')
  static const DirectoryBrandWrapperErrorCodeEnum LIMIT_REACHED =
      _$directoryBrandWrapperErrorCodeEnum_LIMIT_REACHED;
  @BuiltValueEnumConst(wireName: r'INACTIVE')
  static const DirectoryBrandWrapperErrorCodeEnum INACTIVE =
      _$directoryBrandWrapperErrorCodeEnum_INACTIVE;
  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const DirectoryBrandWrapperErrorCodeEnum UNKNOWN =
      _$directoryBrandWrapperErrorCodeEnum_UNKNOWN;
  @BuiltValueEnumConst(wireName: r'IDENTIFIER_NOT_UNIQUE')
  static const DirectoryBrandWrapperErrorCodeEnum IDENTIFIER_NOT_UNIQUE =
      _$directoryBrandWrapperErrorCodeEnum_IDENTIFIER_NOT_UNIQUE;
  @BuiltValueEnumConst(wireName: r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT')
  static const DirectoryBrandWrapperErrorCodeEnum
      ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT =
      _$directoryBrandWrapperErrorCodeEnum_ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
  @BuiltValueEnumConst(wireName: r'NO_ACCOUNT_CONNECTED')
  static const DirectoryBrandWrapperErrorCodeEnum NO_ACCOUNT_CONNECTED =
      _$directoryBrandWrapperErrorCodeEnum_NO_ACCOUNT_CONNECTED;
  @BuiltValueEnumConst(wireName: r'NO_PAGE_SELECTED')
  static const DirectoryBrandWrapperErrorCodeEnum NO_PAGE_SELECTED =
      _$directoryBrandWrapperErrorCodeEnum_NO_PAGE_SELECTED;
  @BuiltValueEnumConst(wireName: r'PAGE_NOT_CREATED')
  static const DirectoryBrandWrapperErrorCodeEnum PAGE_NOT_CREATED =
      _$directoryBrandWrapperErrorCodeEnum_PAGE_NOT_CREATED;
  @BuiltValueEnumConst(wireName: r'PAGE_IN_REVIEW')
  static const DirectoryBrandWrapperErrorCodeEnum PAGE_IN_REVIEW =
      _$directoryBrandWrapperErrorCodeEnum_PAGE_IN_REVIEW;
  @BuiltValueEnumConst(wireName: r'PAGE_CLAIMED_BY_OTHERS')
  static const DirectoryBrandWrapperErrorCodeEnum PAGE_CLAIMED_BY_OTHERS =
      _$directoryBrandWrapperErrorCodeEnum_PAGE_CLAIMED_BY_OTHERS;
  @BuiltValueEnumConst(wireName: r'OVERLAPPING_SOCIALPOST')
  static const DirectoryBrandWrapperErrorCodeEnum OVERLAPPING_SOCIALPOST =
      _$directoryBrandWrapperErrorCodeEnum_OVERLAPPING_SOCIALPOST;
  @BuiltValueEnumConst(wireName: r'TOO_MANY_REPLIES')
  static const DirectoryBrandWrapperErrorCodeEnum TOO_MANY_REPLIES =
      _$directoryBrandWrapperErrorCodeEnum_TOO_MANY_REPLIES;
  @BuiltValueEnumConst(wireName: r'REPLY_TOO_LONG')
  static const DirectoryBrandWrapperErrorCodeEnum REPLY_TOO_LONG =
      _$directoryBrandWrapperErrorCodeEnum_REPLY_TOO_LONG;
  @BuiltValueEnumConst(wireName: r'DEPRECATED')
  static const DirectoryBrandWrapperErrorCodeEnum DEPRECATED =
      _$directoryBrandWrapperErrorCodeEnum_DEPRECATED;

  static Serializer<DirectoryBrandWrapperErrorCodeEnum> get serializer =>
      _$directoryBrandWrapperErrorCodeEnumSerializer;

  const DirectoryBrandWrapperErrorCodeEnum._(String name) : super(name);

  static BuiltSet<DirectoryBrandWrapperErrorCodeEnum> get values =>
      _$directoryBrandWrapperErrorCodeEnumValues;
  static DirectoryBrandWrapperErrorCodeEnum valueOf(String name) =>
      _$directoryBrandWrapperErrorCodeEnumValueOf(name);
}
