//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/available_photo_types_response_object.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'available_photo_types_response_wrapper.g.dart';

/// AvailablePhotoTypesResponseWrapper
///
/// Properties:
/// * [status]
/// * [message] - (optional) Holds further information about the response
/// * [errorCode]
/// * [warnings] - (optional) Holds further warnings
/// * [response]
@BuiltValue()
abstract class AvailablePhotoTypesResponseWrapper
    implements
        Built<AvailablePhotoTypesResponseWrapper,
            AvailablePhotoTypesResponseWrapperBuilder> {
  @BuiltValueField(wireName: r'status')
  AvailablePhotoTypesResponseWrapperStatusEnum? get status;
  // enum statusEnum {  SUCCESS,  QUOTA_LIMIT_EXCEED,  NOT_AUTHORIZED,  FORBIDDEN,  BAD_ACCESS_TOKEN,  BAD_PRIVATE_KEY,  BAD_PUBLIC_KEY,  MISSING_PARAMETER,  INVALID_PARAMETER,  WRONG_PARAMETER_TYPE,  CONFLICT,  RESOURCE_LOCKED,  SERVER_ERROR,  ERROR,  NOT_FOUND,  BAD_REQUEST,  USER_ERROR,  PARTIAL_ERROR,  METHOD_NOT_ALLOWED,  };

  /// (optional) Holds further information about the response
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'errorCode')
  AvailablePhotoTypesResponseWrapperErrorCodeEnum? get errorCode;
  // enum errorCodeEnum {  NORMALIZATION_FAILED,  DATA_CORRUPTED,  INVALID_INPUT,  NOT_SYNCABLE,  PAYMENT_FAILED,  FREE_TIER_REACHED,  LIMIT_REACHED,  INACTIVE,  UNKNOWN,  IDENTIFIER_NOT_UNIQUE,  ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT,  NO_ACCOUNT_CONNECTED,  NO_PAGE_SELECTED,  PAGE_NOT_CREATED,  PAGE_IN_REVIEW,  PAGE_CLAIMED_BY_OTHERS,  OVERLAPPING_SOCIALPOST,  TOO_MANY_REPLIES,  REPLY_TOO_LONG,  DEPRECATED,  };

  /// (optional) Holds further warnings
  @BuiltValueField(wireName: r'warnings')
  BuiltList<String>? get warnings;

  @BuiltValueField(wireName: r'response')
  AvailablePhotoTypesResponseObject? get response;

  AvailablePhotoTypesResponseWrapper._();

  factory AvailablePhotoTypesResponseWrapper(
          [void updates(AvailablePhotoTypesResponseWrapperBuilder b)]) =
      _$AvailablePhotoTypesResponseWrapper;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AvailablePhotoTypesResponseWrapperBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AvailablePhotoTypesResponseWrapper> get serializer =>
      _$AvailablePhotoTypesResponseWrapperSerializer();
}

class _$AvailablePhotoTypesResponseWrapperSerializer
    implements PrimitiveSerializer<AvailablePhotoTypesResponseWrapper> {
  @override
  final Iterable<Type> types = const [
    AvailablePhotoTypesResponseWrapper,
    _$AvailablePhotoTypesResponseWrapper
  ];

  @override
  final String wireName = r'AvailablePhotoTypesResponseWrapper';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AvailablePhotoTypesResponseWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType:
            const FullType(AvailablePhotoTypesResponseWrapperStatusEnum),
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
            const FullType(AvailablePhotoTypesResponseWrapperErrorCodeEnum),
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
        specifiedType: const FullType(AvailablePhotoTypesResponseObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AvailablePhotoTypesResponseWrapper object, {
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
    required AvailablePhotoTypesResponseWrapperBuilder result,
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
                const FullType(AvailablePhotoTypesResponseWrapperStatusEnum),
          ) as AvailablePhotoTypesResponseWrapperStatusEnum;
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
                const FullType(AvailablePhotoTypesResponseWrapperErrorCodeEnum),
          ) as AvailablePhotoTypesResponseWrapperErrorCodeEnum;
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
            specifiedType: const FullType(AvailablePhotoTypesResponseObject),
          ) as AvailablePhotoTypesResponseObject;
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
  AvailablePhotoTypesResponseWrapper deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AvailablePhotoTypesResponseWrapperBuilder();
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

class AvailablePhotoTypesResponseWrapperStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'SUCCESS')
  static const AvailablePhotoTypesResponseWrapperStatusEnum SUCCESS =
      _$availablePhotoTypesResponseWrapperStatusEnum_SUCCESS;
  @BuiltValueEnumConst(wireName: r'QUOTA_LIMIT_EXCEED')
  static const AvailablePhotoTypesResponseWrapperStatusEnum QUOTA_LIMIT_EXCEED =
      _$availablePhotoTypesResponseWrapperStatusEnum_QUOTA_LIMIT_EXCEED;
  @BuiltValueEnumConst(wireName: r'NOT_AUTHORIZED')
  static const AvailablePhotoTypesResponseWrapperStatusEnum NOT_AUTHORIZED =
      _$availablePhotoTypesResponseWrapperStatusEnum_NOT_AUTHORIZED;
  @BuiltValueEnumConst(wireName: r'FORBIDDEN')
  static const AvailablePhotoTypesResponseWrapperStatusEnum FORBIDDEN =
      _$availablePhotoTypesResponseWrapperStatusEnum_FORBIDDEN;
  @BuiltValueEnumConst(wireName: r'BAD_ACCESS_TOKEN')
  static const AvailablePhotoTypesResponseWrapperStatusEnum BAD_ACCESS_TOKEN =
      _$availablePhotoTypesResponseWrapperStatusEnum_BAD_ACCESS_TOKEN;
  @BuiltValueEnumConst(wireName: r'BAD_PRIVATE_KEY')
  static const AvailablePhotoTypesResponseWrapperStatusEnum BAD_PRIVATE_KEY =
      _$availablePhotoTypesResponseWrapperStatusEnum_BAD_PRIVATE_KEY;
  @BuiltValueEnumConst(wireName: r'BAD_PUBLIC_KEY')
  static const AvailablePhotoTypesResponseWrapperStatusEnum BAD_PUBLIC_KEY =
      _$availablePhotoTypesResponseWrapperStatusEnum_BAD_PUBLIC_KEY;
  @BuiltValueEnumConst(wireName: r'MISSING_PARAMETER')
  static const AvailablePhotoTypesResponseWrapperStatusEnum MISSING_PARAMETER =
      _$availablePhotoTypesResponseWrapperStatusEnum_MISSING_PARAMETER;
  @BuiltValueEnumConst(wireName: r'INVALID_PARAMETER')
  static const AvailablePhotoTypesResponseWrapperStatusEnum INVALID_PARAMETER =
      _$availablePhotoTypesResponseWrapperStatusEnum_INVALID_PARAMETER;
  @BuiltValueEnumConst(wireName: r'WRONG_PARAMETER_TYPE')
  static const AvailablePhotoTypesResponseWrapperStatusEnum
      WRONG_PARAMETER_TYPE =
      _$availablePhotoTypesResponseWrapperStatusEnum_WRONG_PARAMETER_TYPE;
  @BuiltValueEnumConst(wireName: r'CONFLICT')
  static const AvailablePhotoTypesResponseWrapperStatusEnum CONFLICT =
      _$availablePhotoTypesResponseWrapperStatusEnum_CONFLICT;
  @BuiltValueEnumConst(wireName: r'RESOURCE_LOCKED')
  static const AvailablePhotoTypesResponseWrapperStatusEnum RESOURCE_LOCKED =
      _$availablePhotoTypesResponseWrapperStatusEnum_RESOURCE_LOCKED;
  @BuiltValueEnumConst(wireName: r'SERVER_ERROR')
  static const AvailablePhotoTypesResponseWrapperStatusEnum SERVER_ERROR =
      _$availablePhotoTypesResponseWrapperStatusEnum_SERVER_ERROR;
  @BuiltValueEnumConst(wireName: r'ERROR')
  static const AvailablePhotoTypesResponseWrapperStatusEnum ERROR =
      _$availablePhotoTypesResponseWrapperStatusEnum_ERROR;
  @BuiltValueEnumConst(wireName: r'NOT_FOUND')
  static const AvailablePhotoTypesResponseWrapperStatusEnum NOT_FOUND =
      _$availablePhotoTypesResponseWrapperStatusEnum_NOT_FOUND;
  @BuiltValueEnumConst(wireName: r'BAD_REQUEST')
  static const AvailablePhotoTypesResponseWrapperStatusEnum BAD_REQUEST =
      _$availablePhotoTypesResponseWrapperStatusEnum_BAD_REQUEST;
  @BuiltValueEnumConst(wireName: r'USER_ERROR')
  static const AvailablePhotoTypesResponseWrapperStatusEnum USER_ERROR =
      _$availablePhotoTypesResponseWrapperStatusEnum_USER_ERROR;
  @BuiltValueEnumConst(wireName: r'PARTIAL_ERROR')
  static const AvailablePhotoTypesResponseWrapperStatusEnum PARTIAL_ERROR =
      _$availablePhotoTypesResponseWrapperStatusEnum_PARTIAL_ERROR;
  @BuiltValueEnumConst(wireName: r'METHOD_NOT_ALLOWED')
  static const AvailablePhotoTypesResponseWrapperStatusEnum METHOD_NOT_ALLOWED =
      _$availablePhotoTypesResponseWrapperStatusEnum_METHOD_NOT_ALLOWED;

  static Serializer<AvailablePhotoTypesResponseWrapperStatusEnum>
      get serializer =>
          _$availablePhotoTypesResponseWrapperStatusEnumSerializer;

  const AvailablePhotoTypesResponseWrapperStatusEnum._(String name)
      : super(name);

  static BuiltSet<AvailablePhotoTypesResponseWrapperStatusEnum> get values =>
      _$availablePhotoTypesResponseWrapperStatusEnumValues;
  static AvailablePhotoTypesResponseWrapperStatusEnum valueOf(String name) =>
      _$availablePhotoTypesResponseWrapperStatusEnumValueOf(name);
}

class AvailablePhotoTypesResponseWrapperErrorCodeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NORMALIZATION_FAILED')
  static const AvailablePhotoTypesResponseWrapperErrorCodeEnum
      NORMALIZATION_FAILED =
      _$availablePhotoTypesResponseWrapperErrorCodeEnum_NORMALIZATION_FAILED;
  @BuiltValueEnumConst(wireName: r'DATA_CORRUPTED')
  static const AvailablePhotoTypesResponseWrapperErrorCodeEnum DATA_CORRUPTED =
      _$availablePhotoTypesResponseWrapperErrorCodeEnum_DATA_CORRUPTED;
  @BuiltValueEnumConst(wireName: r'INVALID_INPUT')
  static const AvailablePhotoTypesResponseWrapperErrorCodeEnum INVALID_INPUT =
      _$availablePhotoTypesResponseWrapperErrorCodeEnum_INVALID_INPUT;
  @BuiltValueEnumConst(wireName: r'NOT_SYNCABLE')
  static const AvailablePhotoTypesResponseWrapperErrorCodeEnum NOT_SYNCABLE =
      _$availablePhotoTypesResponseWrapperErrorCodeEnum_NOT_SYNCABLE;
  @BuiltValueEnumConst(wireName: r'PAYMENT_FAILED')
  static const AvailablePhotoTypesResponseWrapperErrorCodeEnum PAYMENT_FAILED =
      _$availablePhotoTypesResponseWrapperErrorCodeEnum_PAYMENT_FAILED;
  @BuiltValueEnumConst(wireName: r'FREE_TIER_REACHED')
  static const AvailablePhotoTypesResponseWrapperErrorCodeEnum
      FREE_TIER_REACHED =
      _$availablePhotoTypesResponseWrapperErrorCodeEnum_FREE_TIER_REACHED;
  @BuiltValueEnumConst(wireName: r'LIMIT_REACHED')
  static const AvailablePhotoTypesResponseWrapperErrorCodeEnum LIMIT_REACHED =
      _$availablePhotoTypesResponseWrapperErrorCodeEnum_LIMIT_REACHED;
  @BuiltValueEnumConst(wireName: r'INACTIVE')
  static const AvailablePhotoTypesResponseWrapperErrorCodeEnum INACTIVE =
      _$availablePhotoTypesResponseWrapperErrorCodeEnum_INACTIVE;
  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const AvailablePhotoTypesResponseWrapperErrorCodeEnum UNKNOWN =
      _$availablePhotoTypesResponseWrapperErrorCodeEnum_UNKNOWN;
  @BuiltValueEnumConst(wireName: r'IDENTIFIER_NOT_UNIQUE')
  static const AvailablePhotoTypesResponseWrapperErrorCodeEnum
      IDENTIFIER_NOT_UNIQUE =
      _$availablePhotoTypesResponseWrapperErrorCodeEnum_IDENTIFIER_NOT_UNIQUE;
  @BuiltValueEnumConst(wireName: r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT')
  static const AvailablePhotoTypesResponseWrapperErrorCodeEnum
      ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT =
      _$availablePhotoTypesResponseWrapperErrorCodeEnum_ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
  @BuiltValueEnumConst(wireName: r'NO_ACCOUNT_CONNECTED')
  static const AvailablePhotoTypesResponseWrapperErrorCodeEnum
      NO_ACCOUNT_CONNECTED =
      _$availablePhotoTypesResponseWrapperErrorCodeEnum_NO_ACCOUNT_CONNECTED;
  @BuiltValueEnumConst(wireName: r'NO_PAGE_SELECTED')
  static const AvailablePhotoTypesResponseWrapperErrorCodeEnum
      NO_PAGE_SELECTED =
      _$availablePhotoTypesResponseWrapperErrorCodeEnum_NO_PAGE_SELECTED;
  @BuiltValueEnumConst(wireName: r'PAGE_NOT_CREATED')
  static const AvailablePhotoTypesResponseWrapperErrorCodeEnum
      PAGE_NOT_CREATED =
      _$availablePhotoTypesResponseWrapperErrorCodeEnum_PAGE_NOT_CREATED;
  @BuiltValueEnumConst(wireName: r'PAGE_IN_REVIEW')
  static const AvailablePhotoTypesResponseWrapperErrorCodeEnum PAGE_IN_REVIEW =
      _$availablePhotoTypesResponseWrapperErrorCodeEnum_PAGE_IN_REVIEW;
  @BuiltValueEnumConst(wireName: r'PAGE_CLAIMED_BY_OTHERS')
  static const AvailablePhotoTypesResponseWrapperErrorCodeEnum
      PAGE_CLAIMED_BY_OTHERS =
      _$availablePhotoTypesResponseWrapperErrorCodeEnum_PAGE_CLAIMED_BY_OTHERS;
  @BuiltValueEnumConst(wireName: r'OVERLAPPING_SOCIALPOST')
  static const AvailablePhotoTypesResponseWrapperErrorCodeEnum
      OVERLAPPING_SOCIALPOST =
      _$availablePhotoTypesResponseWrapperErrorCodeEnum_OVERLAPPING_SOCIALPOST;
  @BuiltValueEnumConst(wireName: r'TOO_MANY_REPLIES')
  static const AvailablePhotoTypesResponseWrapperErrorCodeEnum
      TOO_MANY_REPLIES =
      _$availablePhotoTypesResponseWrapperErrorCodeEnum_TOO_MANY_REPLIES;
  @BuiltValueEnumConst(wireName: r'REPLY_TOO_LONG')
  static const AvailablePhotoTypesResponseWrapperErrorCodeEnum REPLY_TOO_LONG =
      _$availablePhotoTypesResponseWrapperErrorCodeEnum_REPLY_TOO_LONG;
  @BuiltValueEnumConst(wireName: r'DEPRECATED')
  static const AvailablePhotoTypesResponseWrapperErrorCodeEnum DEPRECATED =
      _$availablePhotoTypesResponseWrapperErrorCodeEnum_DEPRECATED;

  static Serializer<AvailablePhotoTypesResponseWrapperErrorCodeEnum>
      get serializer =>
          _$availablePhotoTypesResponseWrapperErrorCodeEnumSerializer;

  const AvailablePhotoTypesResponseWrapperErrorCodeEnum._(String name)
      : super(name);

  static BuiltSet<AvailablePhotoTypesResponseWrapperErrorCodeEnum> get values =>
      _$availablePhotoTypesResponseWrapperErrorCodeEnumValues;
  static AvailablePhotoTypesResponseWrapperErrorCodeEnum valueOf(String name) =>
      _$availablePhotoTypesResponseWrapperErrorCodeEnumValueOf(name);
}
