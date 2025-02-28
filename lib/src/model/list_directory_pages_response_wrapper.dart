//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/list_directory_pages_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_directory_pages_response_wrapper.g.dart';

/// ListDirectoryPagesResponseWrapper
///
/// Properties:
/// * [status]
/// * [message] - (optional) Holds further information about the response
/// * [errorCode]
/// * [warnings] - (optional) Holds further warnings
/// * [response]
@BuiltValue()
abstract class ListDirectoryPagesResponseWrapper
    implements
        Built<ListDirectoryPagesResponseWrapper,
            ListDirectoryPagesResponseWrapperBuilder> {
  @BuiltValueField(wireName: r'status')
  ListDirectoryPagesResponseWrapperStatusEnum? get status;
  // enum statusEnum {  SUCCESS,  QUOTA_LIMIT_EXCEED,  NOT_AUTHORIZED,  FORBIDDEN,  BAD_ACCESS_TOKEN,  BAD_PRIVATE_KEY,  BAD_PUBLIC_KEY,  MISSING_PARAMETER,  INVALID_PARAMETER,  WRONG_PARAMETER_TYPE,  CONFLICT,  RESOURCE_LOCKED,  SERVER_ERROR,  ERROR,  NOT_FOUND,  BAD_REQUEST,  USER_ERROR,  PARTIAL_ERROR,  METHOD_NOT_ALLOWED,  };

  /// (optional) Holds further information about the response
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'errorCode')
  ListDirectoryPagesResponseWrapperErrorCodeEnum? get errorCode;
  // enum errorCodeEnum {  NORMALIZATION_FAILED,  DATA_CORRUPTED,  INVALID_INPUT,  NOT_SYNCABLE,  PAYMENT_FAILED,  FREE_TIER_REACHED,  LIMIT_REACHED,  INACTIVE,  UNKNOWN,  IDENTIFIER_NOT_UNIQUE,  ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT,  NO_ACCOUNT_CONNECTED,  NO_PAGE_SELECTED,  PAGE_NOT_CREATED,  PAGE_IN_REVIEW,  PAGE_CLAIMED_BY_OTHERS,  OVERLAPPING_SOCIALPOST,  TOO_MANY_REPLIES,  REPLY_TOO_LONG,  DEPRECATED,  };

  /// (optional) Holds further warnings
  @BuiltValueField(wireName: r'warnings')
  BuiltList<String>? get warnings;

  @BuiltValueField(wireName: r'response')
  ListDirectoryPagesResponse? get response;

  ListDirectoryPagesResponseWrapper._();

  factory ListDirectoryPagesResponseWrapper(
          [void updates(ListDirectoryPagesResponseWrapperBuilder b)]) =
      _$ListDirectoryPagesResponseWrapper;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListDirectoryPagesResponseWrapperBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListDirectoryPagesResponseWrapper> get serializer =>
      _$ListDirectoryPagesResponseWrapperSerializer();
}

class _$ListDirectoryPagesResponseWrapperSerializer
    implements PrimitiveSerializer<ListDirectoryPagesResponseWrapper> {
  @override
  final Iterable<Type> types = const [
    ListDirectoryPagesResponseWrapper,
    _$ListDirectoryPagesResponseWrapper
  ];

  @override
  final String wireName = r'ListDirectoryPagesResponseWrapper';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListDirectoryPagesResponseWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType:
            const FullType(ListDirectoryPagesResponseWrapperStatusEnum),
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
            const FullType(ListDirectoryPagesResponseWrapperErrorCodeEnum),
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
        specifiedType: const FullType(ListDirectoryPagesResponse),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ListDirectoryPagesResponseWrapper object, {
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
    required ListDirectoryPagesResponseWrapperBuilder result,
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
                const FullType(ListDirectoryPagesResponseWrapperStatusEnum),
          ) as ListDirectoryPagesResponseWrapperStatusEnum;
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
                const FullType(ListDirectoryPagesResponseWrapperErrorCodeEnum),
          ) as ListDirectoryPagesResponseWrapperErrorCodeEnum;
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
            specifiedType: const FullType(ListDirectoryPagesResponse),
          ) as ListDirectoryPagesResponse;
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
  ListDirectoryPagesResponseWrapper deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListDirectoryPagesResponseWrapperBuilder();
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

class ListDirectoryPagesResponseWrapperStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'SUCCESS')
  static const ListDirectoryPagesResponseWrapperStatusEnum SUCCESS =
      _$listDirectoryPagesResponseWrapperStatusEnum_SUCCESS;
  @BuiltValueEnumConst(wireName: r'QUOTA_LIMIT_EXCEED')
  static const ListDirectoryPagesResponseWrapperStatusEnum QUOTA_LIMIT_EXCEED =
      _$listDirectoryPagesResponseWrapperStatusEnum_QUOTA_LIMIT_EXCEED;
  @BuiltValueEnumConst(wireName: r'NOT_AUTHORIZED')
  static const ListDirectoryPagesResponseWrapperStatusEnum NOT_AUTHORIZED =
      _$listDirectoryPagesResponseWrapperStatusEnum_NOT_AUTHORIZED;
  @BuiltValueEnumConst(wireName: r'FORBIDDEN')
  static const ListDirectoryPagesResponseWrapperStatusEnum FORBIDDEN =
      _$listDirectoryPagesResponseWrapperStatusEnum_FORBIDDEN;
  @BuiltValueEnumConst(wireName: r'BAD_ACCESS_TOKEN')
  static const ListDirectoryPagesResponseWrapperStatusEnum BAD_ACCESS_TOKEN =
      _$listDirectoryPagesResponseWrapperStatusEnum_BAD_ACCESS_TOKEN;
  @BuiltValueEnumConst(wireName: r'BAD_PRIVATE_KEY')
  static const ListDirectoryPagesResponseWrapperStatusEnum BAD_PRIVATE_KEY =
      _$listDirectoryPagesResponseWrapperStatusEnum_BAD_PRIVATE_KEY;
  @BuiltValueEnumConst(wireName: r'BAD_PUBLIC_KEY')
  static const ListDirectoryPagesResponseWrapperStatusEnum BAD_PUBLIC_KEY =
      _$listDirectoryPagesResponseWrapperStatusEnum_BAD_PUBLIC_KEY;
  @BuiltValueEnumConst(wireName: r'MISSING_PARAMETER')
  static const ListDirectoryPagesResponseWrapperStatusEnum MISSING_PARAMETER =
      _$listDirectoryPagesResponseWrapperStatusEnum_MISSING_PARAMETER;
  @BuiltValueEnumConst(wireName: r'INVALID_PARAMETER')
  static const ListDirectoryPagesResponseWrapperStatusEnum INVALID_PARAMETER =
      _$listDirectoryPagesResponseWrapperStatusEnum_INVALID_PARAMETER;
  @BuiltValueEnumConst(wireName: r'WRONG_PARAMETER_TYPE')
  static const ListDirectoryPagesResponseWrapperStatusEnum
      WRONG_PARAMETER_TYPE =
      _$listDirectoryPagesResponseWrapperStatusEnum_WRONG_PARAMETER_TYPE;
  @BuiltValueEnumConst(wireName: r'CONFLICT')
  static const ListDirectoryPagesResponseWrapperStatusEnum CONFLICT =
      _$listDirectoryPagesResponseWrapperStatusEnum_CONFLICT;
  @BuiltValueEnumConst(wireName: r'RESOURCE_LOCKED')
  static const ListDirectoryPagesResponseWrapperStatusEnum RESOURCE_LOCKED =
      _$listDirectoryPagesResponseWrapperStatusEnum_RESOURCE_LOCKED;
  @BuiltValueEnumConst(wireName: r'SERVER_ERROR')
  static const ListDirectoryPagesResponseWrapperStatusEnum SERVER_ERROR =
      _$listDirectoryPagesResponseWrapperStatusEnum_SERVER_ERROR;
  @BuiltValueEnumConst(wireName: r'ERROR')
  static const ListDirectoryPagesResponseWrapperStatusEnum ERROR =
      _$listDirectoryPagesResponseWrapperStatusEnum_ERROR;
  @BuiltValueEnumConst(wireName: r'NOT_FOUND')
  static const ListDirectoryPagesResponseWrapperStatusEnum NOT_FOUND =
      _$listDirectoryPagesResponseWrapperStatusEnum_NOT_FOUND;
  @BuiltValueEnumConst(wireName: r'BAD_REQUEST')
  static const ListDirectoryPagesResponseWrapperStatusEnum BAD_REQUEST =
      _$listDirectoryPagesResponseWrapperStatusEnum_BAD_REQUEST;
  @BuiltValueEnumConst(wireName: r'USER_ERROR')
  static const ListDirectoryPagesResponseWrapperStatusEnum USER_ERROR =
      _$listDirectoryPagesResponseWrapperStatusEnum_USER_ERROR;
  @BuiltValueEnumConst(wireName: r'PARTIAL_ERROR')
  static const ListDirectoryPagesResponseWrapperStatusEnum PARTIAL_ERROR =
      _$listDirectoryPagesResponseWrapperStatusEnum_PARTIAL_ERROR;
  @BuiltValueEnumConst(wireName: r'METHOD_NOT_ALLOWED')
  static const ListDirectoryPagesResponseWrapperStatusEnum METHOD_NOT_ALLOWED =
      _$listDirectoryPagesResponseWrapperStatusEnum_METHOD_NOT_ALLOWED;

  static Serializer<ListDirectoryPagesResponseWrapperStatusEnum>
      get serializer => _$listDirectoryPagesResponseWrapperStatusEnumSerializer;

  const ListDirectoryPagesResponseWrapperStatusEnum._(String name)
      : super(name);

  static BuiltSet<ListDirectoryPagesResponseWrapperStatusEnum> get values =>
      _$listDirectoryPagesResponseWrapperStatusEnumValues;
  static ListDirectoryPagesResponseWrapperStatusEnum valueOf(String name) =>
      _$listDirectoryPagesResponseWrapperStatusEnumValueOf(name);
}

class ListDirectoryPagesResponseWrapperErrorCodeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NORMALIZATION_FAILED')
  static const ListDirectoryPagesResponseWrapperErrorCodeEnum
      NORMALIZATION_FAILED =
      _$listDirectoryPagesResponseWrapperErrorCodeEnum_NORMALIZATION_FAILED;
  @BuiltValueEnumConst(wireName: r'DATA_CORRUPTED')
  static const ListDirectoryPagesResponseWrapperErrorCodeEnum DATA_CORRUPTED =
      _$listDirectoryPagesResponseWrapperErrorCodeEnum_DATA_CORRUPTED;
  @BuiltValueEnumConst(wireName: r'INVALID_INPUT')
  static const ListDirectoryPagesResponseWrapperErrorCodeEnum INVALID_INPUT =
      _$listDirectoryPagesResponseWrapperErrorCodeEnum_INVALID_INPUT;
  @BuiltValueEnumConst(wireName: r'NOT_SYNCABLE')
  static const ListDirectoryPagesResponseWrapperErrorCodeEnum NOT_SYNCABLE =
      _$listDirectoryPagesResponseWrapperErrorCodeEnum_NOT_SYNCABLE;
  @BuiltValueEnumConst(wireName: r'PAYMENT_FAILED')
  static const ListDirectoryPagesResponseWrapperErrorCodeEnum PAYMENT_FAILED =
      _$listDirectoryPagesResponseWrapperErrorCodeEnum_PAYMENT_FAILED;
  @BuiltValueEnumConst(wireName: r'FREE_TIER_REACHED')
  static const ListDirectoryPagesResponseWrapperErrorCodeEnum
      FREE_TIER_REACHED =
      _$listDirectoryPagesResponseWrapperErrorCodeEnum_FREE_TIER_REACHED;
  @BuiltValueEnumConst(wireName: r'LIMIT_REACHED')
  static const ListDirectoryPagesResponseWrapperErrorCodeEnum LIMIT_REACHED =
      _$listDirectoryPagesResponseWrapperErrorCodeEnum_LIMIT_REACHED;
  @BuiltValueEnumConst(wireName: r'INACTIVE')
  static const ListDirectoryPagesResponseWrapperErrorCodeEnum INACTIVE =
      _$listDirectoryPagesResponseWrapperErrorCodeEnum_INACTIVE;
  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const ListDirectoryPagesResponseWrapperErrorCodeEnum UNKNOWN =
      _$listDirectoryPagesResponseWrapperErrorCodeEnum_UNKNOWN;
  @BuiltValueEnumConst(wireName: r'IDENTIFIER_NOT_UNIQUE')
  static const ListDirectoryPagesResponseWrapperErrorCodeEnum
      IDENTIFIER_NOT_UNIQUE =
      _$listDirectoryPagesResponseWrapperErrorCodeEnum_IDENTIFIER_NOT_UNIQUE;
  @BuiltValueEnumConst(wireName: r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT')
  static const ListDirectoryPagesResponseWrapperErrorCodeEnum
      ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT =
      _$listDirectoryPagesResponseWrapperErrorCodeEnum_ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
  @BuiltValueEnumConst(wireName: r'NO_ACCOUNT_CONNECTED')
  static const ListDirectoryPagesResponseWrapperErrorCodeEnum
      NO_ACCOUNT_CONNECTED =
      _$listDirectoryPagesResponseWrapperErrorCodeEnum_NO_ACCOUNT_CONNECTED;
  @BuiltValueEnumConst(wireName: r'NO_PAGE_SELECTED')
  static const ListDirectoryPagesResponseWrapperErrorCodeEnum NO_PAGE_SELECTED =
      _$listDirectoryPagesResponseWrapperErrorCodeEnum_NO_PAGE_SELECTED;
  @BuiltValueEnumConst(wireName: r'PAGE_NOT_CREATED')
  static const ListDirectoryPagesResponseWrapperErrorCodeEnum PAGE_NOT_CREATED =
      _$listDirectoryPagesResponseWrapperErrorCodeEnum_PAGE_NOT_CREATED;
  @BuiltValueEnumConst(wireName: r'PAGE_IN_REVIEW')
  static const ListDirectoryPagesResponseWrapperErrorCodeEnum PAGE_IN_REVIEW =
      _$listDirectoryPagesResponseWrapperErrorCodeEnum_PAGE_IN_REVIEW;
  @BuiltValueEnumConst(wireName: r'PAGE_CLAIMED_BY_OTHERS')
  static const ListDirectoryPagesResponseWrapperErrorCodeEnum
      PAGE_CLAIMED_BY_OTHERS =
      _$listDirectoryPagesResponseWrapperErrorCodeEnum_PAGE_CLAIMED_BY_OTHERS;
  @BuiltValueEnumConst(wireName: r'OVERLAPPING_SOCIALPOST')
  static const ListDirectoryPagesResponseWrapperErrorCodeEnum
      OVERLAPPING_SOCIALPOST =
      _$listDirectoryPagesResponseWrapperErrorCodeEnum_OVERLAPPING_SOCIALPOST;
  @BuiltValueEnumConst(wireName: r'TOO_MANY_REPLIES')
  static const ListDirectoryPagesResponseWrapperErrorCodeEnum TOO_MANY_REPLIES =
      _$listDirectoryPagesResponseWrapperErrorCodeEnum_TOO_MANY_REPLIES;
  @BuiltValueEnumConst(wireName: r'REPLY_TOO_LONG')
  static const ListDirectoryPagesResponseWrapperErrorCodeEnum REPLY_TOO_LONG =
      _$listDirectoryPagesResponseWrapperErrorCodeEnum_REPLY_TOO_LONG;
  @BuiltValueEnumConst(wireName: r'DEPRECATED')
  static const ListDirectoryPagesResponseWrapperErrorCodeEnum DEPRECATED =
      _$listDirectoryPagesResponseWrapperErrorCodeEnum_DEPRECATED;

  static Serializer<ListDirectoryPagesResponseWrapperErrorCodeEnum>
      get serializer =>
          _$listDirectoryPagesResponseWrapperErrorCodeEnumSerializer;

  const ListDirectoryPagesResponseWrapperErrorCodeEnum._(String name)
      : super(name);

  static BuiltSet<ListDirectoryPagesResponseWrapperErrorCodeEnum> get values =>
      _$listDirectoryPagesResponseWrapperErrorCodeEnumValues;
  static ListDirectoryPagesResponseWrapperErrorCodeEnum valueOf(String name) =>
      _$listDirectoryPagesResponseWrapperErrorCodeEnumValueOf(name);
}
