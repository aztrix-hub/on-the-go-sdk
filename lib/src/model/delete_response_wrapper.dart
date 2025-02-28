//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/delete_response_object.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delete_response_wrapper.g.dart';

/// DeleteResponseWrapper
///
/// Properties:
/// * [status]
/// * [message] - (optional) Holds further information about the response
/// * [errorCode]
/// * [warnings] - (optional) Holds further warnings
/// * [response]
@BuiltValue()
abstract class DeleteResponseWrapper
    implements Built<DeleteResponseWrapper, DeleteResponseWrapperBuilder> {
  @BuiltValueField(wireName: r'status')
  DeleteResponseWrapperStatusEnum? get status;
  // enum statusEnum {  SUCCESS,  QUOTA_LIMIT_EXCEED,  NOT_AUTHORIZED,  FORBIDDEN,  BAD_ACCESS_TOKEN,  BAD_PRIVATE_KEY,  BAD_PUBLIC_KEY,  MISSING_PARAMETER,  INVALID_PARAMETER,  WRONG_PARAMETER_TYPE,  CONFLICT,  RESOURCE_LOCKED,  SERVER_ERROR,  ERROR,  NOT_FOUND,  BAD_REQUEST,  USER_ERROR,  PARTIAL_ERROR,  METHOD_NOT_ALLOWED,  };

  /// (optional) Holds further information about the response
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'errorCode')
  DeleteResponseWrapperErrorCodeEnum? get errorCode;
  // enum errorCodeEnum {  NORMALIZATION_FAILED,  DATA_CORRUPTED,  INVALID_INPUT,  NOT_SYNCABLE,  PAYMENT_FAILED,  FREE_TIER_REACHED,  LIMIT_REACHED,  INACTIVE,  UNKNOWN,  IDENTIFIER_NOT_UNIQUE,  ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT,  NO_ACCOUNT_CONNECTED,  NO_PAGE_SELECTED,  PAGE_NOT_CREATED,  PAGE_IN_REVIEW,  PAGE_CLAIMED_BY_OTHERS,  OVERLAPPING_SOCIALPOST,  TOO_MANY_REPLIES,  REPLY_TOO_LONG,  DEPRECATED,  };

  /// (optional) Holds further warnings
  @BuiltValueField(wireName: r'warnings')
  BuiltList<String>? get warnings;

  @BuiltValueField(wireName: r'response')
  DeleteResponseObject? get response;

  DeleteResponseWrapper._();

  factory DeleteResponseWrapper(
      [void updates(DeleteResponseWrapperBuilder b)]) = _$DeleteResponseWrapper;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeleteResponseWrapperBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeleteResponseWrapper> get serializer =>
      _$DeleteResponseWrapperSerializer();
}

class _$DeleteResponseWrapperSerializer
    implements PrimitiveSerializer<DeleteResponseWrapper> {
  @override
  final Iterable<Type> types = const [
    DeleteResponseWrapper,
    _$DeleteResponseWrapper
  ];

  @override
  final String wireName = r'DeleteResponseWrapper';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeleteResponseWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(DeleteResponseWrapperStatusEnum),
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
        specifiedType: const FullType(DeleteResponseWrapperErrorCodeEnum),
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
        specifiedType: const FullType(DeleteResponseObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DeleteResponseWrapper object, {
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
    required DeleteResponseWrapperBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DeleteResponseWrapperStatusEnum),
          ) as DeleteResponseWrapperStatusEnum;
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
            specifiedType: const FullType(DeleteResponseWrapperErrorCodeEnum),
          ) as DeleteResponseWrapperErrorCodeEnum;
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
            specifiedType: const FullType(DeleteResponseObject),
          ) as DeleteResponseObject;
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
  DeleteResponseWrapper deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeleteResponseWrapperBuilder();
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

class DeleteResponseWrapperStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'SUCCESS')
  static const DeleteResponseWrapperStatusEnum SUCCESS =
      _$deleteResponseWrapperStatusEnum_SUCCESS;
  @BuiltValueEnumConst(wireName: r'QUOTA_LIMIT_EXCEED')
  static const DeleteResponseWrapperStatusEnum QUOTA_LIMIT_EXCEED =
      _$deleteResponseWrapperStatusEnum_QUOTA_LIMIT_EXCEED;
  @BuiltValueEnumConst(wireName: r'NOT_AUTHORIZED')
  static const DeleteResponseWrapperStatusEnum NOT_AUTHORIZED =
      _$deleteResponseWrapperStatusEnum_NOT_AUTHORIZED;
  @BuiltValueEnumConst(wireName: r'FORBIDDEN')
  static const DeleteResponseWrapperStatusEnum FORBIDDEN =
      _$deleteResponseWrapperStatusEnum_FORBIDDEN;
  @BuiltValueEnumConst(wireName: r'BAD_ACCESS_TOKEN')
  static const DeleteResponseWrapperStatusEnum BAD_ACCESS_TOKEN =
      _$deleteResponseWrapperStatusEnum_BAD_ACCESS_TOKEN;
  @BuiltValueEnumConst(wireName: r'BAD_PRIVATE_KEY')
  static const DeleteResponseWrapperStatusEnum BAD_PRIVATE_KEY =
      _$deleteResponseWrapperStatusEnum_BAD_PRIVATE_KEY;
  @BuiltValueEnumConst(wireName: r'BAD_PUBLIC_KEY')
  static const DeleteResponseWrapperStatusEnum BAD_PUBLIC_KEY =
      _$deleteResponseWrapperStatusEnum_BAD_PUBLIC_KEY;
  @BuiltValueEnumConst(wireName: r'MISSING_PARAMETER')
  static const DeleteResponseWrapperStatusEnum MISSING_PARAMETER =
      _$deleteResponseWrapperStatusEnum_MISSING_PARAMETER;
  @BuiltValueEnumConst(wireName: r'INVALID_PARAMETER')
  static const DeleteResponseWrapperStatusEnum INVALID_PARAMETER =
      _$deleteResponseWrapperStatusEnum_INVALID_PARAMETER;
  @BuiltValueEnumConst(wireName: r'WRONG_PARAMETER_TYPE')
  static const DeleteResponseWrapperStatusEnum WRONG_PARAMETER_TYPE =
      _$deleteResponseWrapperStatusEnum_WRONG_PARAMETER_TYPE;
  @BuiltValueEnumConst(wireName: r'CONFLICT')
  static const DeleteResponseWrapperStatusEnum CONFLICT =
      _$deleteResponseWrapperStatusEnum_CONFLICT;
  @BuiltValueEnumConst(wireName: r'RESOURCE_LOCKED')
  static const DeleteResponseWrapperStatusEnum RESOURCE_LOCKED =
      _$deleteResponseWrapperStatusEnum_RESOURCE_LOCKED;
  @BuiltValueEnumConst(wireName: r'SERVER_ERROR')
  static const DeleteResponseWrapperStatusEnum SERVER_ERROR =
      _$deleteResponseWrapperStatusEnum_SERVER_ERROR;
  @BuiltValueEnumConst(wireName: r'ERROR')
  static const DeleteResponseWrapperStatusEnum ERROR =
      _$deleteResponseWrapperStatusEnum_ERROR;
  @BuiltValueEnumConst(wireName: r'NOT_FOUND')
  static const DeleteResponseWrapperStatusEnum NOT_FOUND =
      _$deleteResponseWrapperStatusEnum_NOT_FOUND;
  @BuiltValueEnumConst(wireName: r'BAD_REQUEST')
  static const DeleteResponseWrapperStatusEnum BAD_REQUEST =
      _$deleteResponseWrapperStatusEnum_BAD_REQUEST;
  @BuiltValueEnumConst(wireName: r'USER_ERROR')
  static const DeleteResponseWrapperStatusEnum USER_ERROR =
      _$deleteResponseWrapperStatusEnum_USER_ERROR;
  @BuiltValueEnumConst(wireName: r'PARTIAL_ERROR')
  static const DeleteResponseWrapperStatusEnum PARTIAL_ERROR =
      _$deleteResponseWrapperStatusEnum_PARTIAL_ERROR;
  @BuiltValueEnumConst(wireName: r'METHOD_NOT_ALLOWED')
  static const DeleteResponseWrapperStatusEnum METHOD_NOT_ALLOWED =
      _$deleteResponseWrapperStatusEnum_METHOD_NOT_ALLOWED;

  static Serializer<DeleteResponseWrapperStatusEnum> get serializer =>
      _$deleteResponseWrapperStatusEnumSerializer;

  const DeleteResponseWrapperStatusEnum._(String name) : super(name);

  static BuiltSet<DeleteResponseWrapperStatusEnum> get values =>
      _$deleteResponseWrapperStatusEnumValues;
  static DeleteResponseWrapperStatusEnum valueOf(String name) =>
      _$deleteResponseWrapperStatusEnumValueOf(name);
}

class DeleteResponseWrapperErrorCodeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NORMALIZATION_FAILED')
  static const DeleteResponseWrapperErrorCodeEnum NORMALIZATION_FAILED =
      _$deleteResponseWrapperErrorCodeEnum_NORMALIZATION_FAILED;
  @BuiltValueEnumConst(wireName: r'DATA_CORRUPTED')
  static const DeleteResponseWrapperErrorCodeEnum DATA_CORRUPTED =
      _$deleteResponseWrapperErrorCodeEnum_DATA_CORRUPTED;
  @BuiltValueEnumConst(wireName: r'INVALID_INPUT')
  static const DeleteResponseWrapperErrorCodeEnum INVALID_INPUT =
      _$deleteResponseWrapperErrorCodeEnum_INVALID_INPUT;
  @BuiltValueEnumConst(wireName: r'NOT_SYNCABLE')
  static const DeleteResponseWrapperErrorCodeEnum NOT_SYNCABLE =
      _$deleteResponseWrapperErrorCodeEnum_NOT_SYNCABLE;
  @BuiltValueEnumConst(wireName: r'PAYMENT_FAILED')
  static const DeleteResponseWrapperErrorCodeEnum PAYMENT_FAILED =
      _$deleteResponseWrapperErrorCodeEnum_PAYMENT_FAILED;
  @BuiltValueEnumConst(wireName: r'FREE_TIER_REACHED')
  static const DeleteResponseWrapperErrorCodeEnum FREE_TIER_REACHED =
      _$deleteResponseWrapperErrorCodeEnum_FREE_TIER_REACHED;
  @BuiltValueEnumConst(wireName: r'LIMIT_REACHED')
  static const DeleteResponseWrapperErrorCodeEnum LIMIT_REACHED =
      _$deleteResponseWrapperErrorCodeEnum_LIMIT_REACHED;
  @BuiltValueEnumConst(wireName: r'INACTIVE')
  static const DeleteResponseWrapperErrorCodeEnum INACTIVE =
      _$deleteResponseWrapperErrorCodeEnum_INACTIVE;
  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const DeleteResponseWrapperErrorCodeEnum UNKNOWN =
      _$deleteResponseWrapperErrorCodeEnum_UNKNOWN;
  @BuiltValueEnumConst(wireName: r'IDENTIFIER_NOT_UNIQUE')
  static const DeleteResponseWrapperErrorCodeEnum IDENTIFIER_NOT_UNIQUE =
      _$deleteResponseWrapperErrorCodeEnum_IDENTIFIER_NOT_UNIQUE;
  @BuiltValueEnumConst(wireName: r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT')
  static const DeleteResponseWrapperErrorCodeEnum
      ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT =
      _$deleteResponseWrapperErrorCodeEnum_ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
  @BuiltValueEnumConst(wireName: r'NO_ACCOUNT_CONNECTED')
  static const DeleteResponseWrapperErrorCodeEnum NO_ACCOUNT_CONNECTED =
      _$deleteResponseWrapperErrorCodeEnum_NO_ACCOUNT_CONNECTED;
  @BuiltValueEnumConst(wireName: r'NO_PAGE_SELECTED')
  static const DeleteResponseWrapperErrorCodeEnum NO_PAGE_SELECTED =
      _$deleteResponseWrapperErrorCodeEnum_NO_PAGE_SELECTED;
  @BuiltValueEnumConst(wireName: r'PAGE_NOT_CREATED')
  static const DeleteResponseWrapperErrorCodeEnum PAGE_NOT_CREATED =
      _$deleteResponseWrapperErrorCodeEnum_PAGE_NOT_CREATED;
  @BuiltValueEnumConst(wireName: r'PAGE_IN_REVIEW')
  static const DeleteResponseWrapperErrorCodeEnum PAGE_IN_REVIEW =
      _$deleteResponseWrapperErrorCodeEnum_PAGE_IN_REVIEW;
  @BuiltValueEnumConst(wireName: r'PAGE_CLAIMED_BY_OTHERS')
  static const DeleteResponseWrapperErrorCodeEnum PAGE_CLAIMED_BY_OTHERS =
      _$deleteResponseWrapperErrorCodeEnum_PAGE_CLAIMED_BY_OTHERS;
  @BuiltValueEnumConst(wireName: r'OVERLAPPING_SOCIALPOST')
  static const DeleteResponseWrapperErrorCodeEnum OVERLAPPING_SOCIALPOST =
      _$deleteResponseWrapperErrorCodeEnum_OVERLAPPING_SOCIALPOST;
  @BuiltValueEnumConst(wireName: r'TOO_MANY_REPLIES')
  static const DeleteResponseWrapperErrorCodeEnum TOO_MANY_REPLIES =
      _$deleteResponseWrapperErrorCodeEnum_TOO_MANY_REPLIES;
  @BuiltValueEnumConst(wireName: r'REPLY_TOO_LONG')
  static const DeleteResponseWrapperErrorCodeEnum REPLY_TOO_LONG =
      _$deleteResponseWrapperErrorCodeEnum_REPLY_TOO_LONG;
  @BuiltValueEnumConst(wireName: r'DEPRECATED')
  static const DeleteResponseWrapperErrorCodeEnum DEPRECATED =
      _$deleteResponseWrapperErrorCodeEnum_DEPRECATED;

  static Serializer<DeleteResponseWrapperErrorCodeEnum> get serializer =>
      _$deleteResponseWrapperErrorCodeEnumSerializer;

  const DeleteResponseWrapperErrorCodeEnum._(String name) : super(name);

  static BuiltSet<DeleteResponseWrapperErrorCodeEnum> get values =>
      _$deleteResponseWrapperErrorCodeEnumValues;
  static DeleteResponseWrapperErrorCodeEnum valueOf(String name) =>
      _$deleteResponseWrapperErrorCodeEnumValueOf(name);
}
