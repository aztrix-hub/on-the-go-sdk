//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/content_list_response_object.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'content_list_response_wrapper.g.dart';

/// ContentListResponseWrapper
///
/// Properties:
/// * [status]
/// * [message] - (optional) Holds further information about the response
/// * [errorCode]
/// * [warnings] - (optional) Holds further warnings
/// * [response]
@BuiltValue()
abstract class ContentListResponseWrapper
    implements
        Built<ContentListResponseWrapper, ContentListResponseWrapperBuilder> {
  @BuiltValueField(wireName: r'status')
  ContentListResponseWrapperStatusEnum? get status;
  // enum statusEnum {  SUCCESS,  QUOTA_LIMIT_EXCEED,  NOT_AUTHORIZED,  FORBIDDEN,  BAD_ACCESS_TOKEN,  BAD_PRIVATE_KEY,  BAD_PUBLIC_KEY,  MISSING_PARAMETER,  INVALID_PARAMETER,  WRONG_PARAMETER_TYPE,  CONFLICT,  RESOURCE_LOCKED,  SERVER_ERROR,  ERROR,  NOT_FOUND,  BAD_REQUEST,  USER_ERROR,  PARTIAL_ERROR,  METHOD_NOT_ALLOWED,  };

  /// (optional) Holds further information about the response
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'errorCode')
  ContentListResponseWrapperErrorCodeEnum? get errorCode;
  // enum errorCodeEnum {  NORMALIZATION_FAILED,  DATA_CORRUPTED,  INVALID_INPUT,  NOT_SYNCABLE,  PAYMENT_FAILED,  FREE_TIER_REACHED,  LIMIT_REACHED,  INACTIVE,  UNKNOWN,  IDENTIFIER_NOT_UNIQUE,  ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT,  NO_ACCOUNT_CONNECTED,  NO_PAGE_SELECTED,  PAGE_NOT_CREATED,  PAGE_IN_REVIEW,  PAGE_CLAIMED_BY_OTHERS,  OVERLAPPING_SOCIALPOST,  TOO_MANY_REPLIES,  REPLY_TOO_LONG,  DEPRECATED,  };

  /// (optional) Holds further warnings
  @BuiltValueField(wireName: r'warnings')
  BuiltList<String>? get warnings;

  @BuiltValueField(wireName: r'response')
  ContentListResponseObject? get response;

  ContentListResponseWrapper._();

  factory ContentListResponseWrapper(
          [void updates(ContentListResponseWrapperBuilder b)]) =
      _$ContentListResponseWrapper;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ContentListResponseWrapperBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ContentListResponseWrapper> get serializer =>
      _$ContentListResponseWrapperSerializer();
}

class _$ContentListResponseWrapperSerializer
    implements PrimitiveSerializer<ContentListResponseWrapper> {
  @override
  final Iterable<Type> types = const [
    ContentListResponseWrapper,
    _$ContentListResponseWrapper
  ];

  @override
  final String wireName = r'ContentListResponseWrapper';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ContentListResponseWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(ContentListResponseWrapperStatusEnum),
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
        specifiedType: const FullType(ContentListResponseWrapperErrorCodeEnum),
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
        specifiedType: const FullType(ContentListResponseObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ContentListResponseWrapper object, {
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
    required ContentListResponseWrapperBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ContentListResponseWrapperStatusEnum),
          ) as ContentListResponseWrapperStatusEnum;
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
                const FullType(ContentListResponseWrapperErrorCodeEnum),
          ) as ContentListResponseWrapperErrorCodeEnum;
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
            specifiedType: const FullType(ContentListResponseObject),
          ) as ContentListResponseObject;
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
  ContentListResponseWrapper deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ContentListResponseWrapperBuilder();
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

class ContentListResponseWrapperStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'SUCCESS')
  static const ContentListResponseWrapperStatusEnum SUCCESS =
      _$contentListResponseWrapperStatusEnum_SUCCESS;
  @BuiltValueEnumConst(wireName: r'QUOTA_LIMIT_EXCEED')
  static const ContentListResponseWrapperStatusEnum QUOTA_LIMIT_EXCEED =
      _$contentListResponseWrapperStatusEnum_QUOTA_LIMIT_EXCEED;
  @BuiltValueEnumConst(wireName: r'NOT_AUTHORIZED')
  static const ContentListResponseWrapperStatusEnum NOT_AUTHORIZED =
      _$contentListResponseWrapperStatusEnum_NOT_AUTHORIZED;
  @BuiltValueEnumConst(wireName: r'FORBIDDEN')
  static const ContentListResponseWrapperStatusEnum FORBIDDEN =
      _$contentListResponseWrapperStatusEnum_FORBIDDEN;
  @BuiltValueEnumConst(wireName: r'BAD_ACCESS_TOKEN')
  static const ContentListResponseWrapperStatusEnum BAD_ACCESS_TOKEN =
      _$contentListResponseWrapperStatusEnum_BAD_ACCESS_TOKEN;
  @BuiltValueEnumConst(wireName: r'BAD_PRIVATE_KEY')
  static const ContentListResponseWrapperStatusEnum BAD_PRIVATE_KEY =
      _$contentListResponseWrapperStatusEnum_BAD_PRIVATE_KEY;
  @BuiltValueEnumConst(wireName: r'BAD_PUBLIC_KEY')
  static const ContentListResponseWrapperStatusEnum BAD_PUBLIC_KEY =
      _$contentListResponseWrapperStatusEnum_BAD_PUBLIC_KEY;
  @BuiltValueEnumConst(wireName: r'MISSING_PARAMETER')
  static const ContentListResponseWrapperStatusEnum MISSING_PARAMETER =
      _$contentListResponseWrapperStatusEnum_MISSING_PARAMETER;
  @BuiltValueEnumConst(wireName: r'INVALID_PARAMETER')
  static const ContentListResponseWrapperStatusEnum INVALID_PARAMETER =
      _$contentListResponseWrapperStatusEnum_INVALID_PARAMETER;
  @BuiltValueEnumConst(wireName: r'WRONG_PARAMETER_TYPE')
  static const ContentListResponseWrapperStatusEnum WRONG_PARAMETER_TYPE =
      _$contentListResponseWrapperStatusEnum_WRONG_PARAMETER_TYPE;
  @BuiltValueEnumConst(wireName: r'CONFLICT')
  static const ContentListResponseWrapperStatusEnum CONFLICT =
      _$contentListResponseWrapperStatusEnum_CONFLICT;
  @BuiltValueEnumConst(wireName: r'RESOURCE_LOCKED')
  static const ContentListResponseWrapperStatusEnum RESOURCE_LOCKED =
      _$contentListResponseWrapperStatusEnum_RESOURCE_LOCKED;
  @BuiltValueEnumConst(wireName: r'SERVER_ERROR')
  static const ContentListResponseWrapperStatusEnum SERVER_ERROR =
      _$contentListResponseWrapperStatusEnum_SERVER_ERROR;
  @BuiltValueEnumConst(wireName: r'ERROR')
  static const ContentListResponseWrapperStatusEnum ERROR =
      _$contentListResponseWrapperStatusEnum_ERROR;
  @BuiltValueEnumConst(wireName: r'NOT_FOUND')
  static const ContentListResponseWrapperStatusEnum NOT_FOUND =
      _$contentListResponseWrapperStatusEnum_NOT_FOUND;
  @BuiltValueEnumConst(wireName: r'BAD_REQUEST')
  static const ContentListResponseWrapperStatusEnum BAD_REQUEST =
      _$contentListResponseWrapperStatusEnum_BAD_REQUEST;
  @BuiltValueEnumConst(wireName: r'USER_ERROR')
  static const ContentListResponseWrapperStatusEnum USER_ERROR =
      _$contentListResponseWrapperStatusEnum_USER_ERROR;
  @BuiltValueEnumConst(wireName: r'PARTIAL_ERROR')
  static const ContentListResponseWrapperStatusEnum PARTIAL_ERROR =
      _$contentListResponseWrapperStatusEnum_PARTIAL_ERROR;
  @BuiltValueEnumConst(wireName: r'METHOD_NOT_ALLOWED')
  static const ContentListResponseWrapperStatusEnum METHOD_NOT_ALLOWED =
      _$contentListResponseWrapperStatusEnum_METHOD_NOT_ALLOWED;

  static Serializer<ContentListResponseWrapperStatusEnum> get serializer =>
      _$contentListResponseWrapperStatusEnumSerializer;

  const ContentListResponseWrapperStatusEnum._(String name) : super(name);

  static BuiltSet<ContentListResponseWrapperStatusEnum> get values =>
      _$contentListResponseWrapperStatusEnumValues;
  static ContentListResponseWrapperStatusEnum valueOf(String name) =>
      _$contentListResponseWrapperStatusEnumValueOf(name);
}

class ContentListResponseWrapperErrorCodeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NORMALIZATION_FAILED')
  static const ContentListResponseWrapperErrorCodeEnum NORMALIZATION_FAILED =
      _$contentListResponseWrapperErrorCodeEnum_NORMALIZATION_FAILED;
  @BuiltValueEnumConst(wireName: r'DATA_CORRUPTED')
  static const ContentListResponseWrapperErrorCodeEnum DATA_CORRUPTED =
      _$contentListResponseWrapperErrorCodeEnum_DATA_CORRUPTED;
  @BuiltValueEnumConst(wireName: r'INVALID_INPUT')
  static const ContentListResponseWrapperErrorCodeEnum INVALID_INPUT =
      _$contentListResponseWrapperErrorCodeEnum_INVALID_INPUT;
  @BuiltValueEnumConst(wireName: r'NOT_SYNCABLE')
  static const ContentListResponseWrapperErrorCodeEnum NOT_SYNCABLE =
      _$contentListResponseWrapperErrorCodeEnum_NOT_SYNCABLE;
  @BuiltValueEnumConst(wireName: r'PAYMENT_FAILED')
  static const ContentListResponseWrapperErrorCodeEnum PAYMENT_FAILED =
      _$contentListResponseWrapperErrorCodeEnum_PAYMENT_FAILED;
  @BuiltValueEnumConst(wireName: r'FREE_TIER_REACHED')
  static const ContentListResponseWrapperErrorCodeEnum FREE_TIER_REACHED =
      _$contentListResponseWrapperErrorCodeEnum_FREE_TIER_REACHED;
  @BuiltValueEnumConst(wireName: r'LIMIT_REACHED')
  static const ContentListResponseWrapperErrorCodeEnum LIMIT_REACHED =
      _$contentListResponseWrapperErrorCodeEnum_LIMIT_REACHED;
  @BuiltValueEnumConst(wireName: r'INACTIVE')
  static const ContentListResponseWrapperErrorCodeEnum INACTIVE =
      _$contentListResponseWrapperErrorCodeEnum_INACTIVE;
  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const ContentListResponseWrapperErrorCodeEnum UNKNOWN =
      _$contentListResponseWrapperErrorCodeEnum_UNKNOWN;
  @BuiltValueEnumConst(wireName: r'IDENTIFIER_NOT_UNIQUE')
  static const ContentListResponseWrapperErrorCodeEnum IDENTIFIER_NOT_UNIQUE =
      _$contentListResponseWrapperErrorCodeEnum_IDENTIFIER_NOT_UNIQUE;
  @BuiltValueEnumConst(wireName: r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT')
  static const ContentListResponseWrapperErrorCodeEnum
      ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT =
      _$contentListResponseWrapperErrorCodeEnum_ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
  @BuiltValueEnumConst(wireName: r'NO_ACCOUNT_CONNECTED')
  static const ContentListResponseWrapperErrorCodeEnum NO_ACCOUNT_CONNECTED =
      _$contentListResponseWrapperErrorCodeEnum_NO_ACCOUNT_CONNECTED;
  @BuiltValueEnumConst(wireName: r'NO_PAGE_SELECTED')
  static const ContentListResponseWrapperErrorCodeEnum NO_PAGE_SELECTED =
      _$contentListResponseWrapperErrorCodeEnum_NO_PAGE_SELECTED;
  @BuiltValueEnumConst(wireName: r'PAGE_NOT_CREATED')
  static const ContentListResponseWrapperErrorCodeEnum PAGE_NOT_CREATED =
      _$contentListResponseWrapperErrorCodeEnum_PAGE_NOT_CREATED;
  @BuiltValueEnumConst(wireName: r'PAGE_IN_REVIEW')
  static const ContentListResponseWrapperErrorCodeEnum PAGE_IN_REVIEW =
      _$contentListResponseWrapperErrorCodeEnum_PAGE_IN_REVIEW;
  @BuiltValueEnumConst(wireName: r'PAGE_CLAIMED_BY_OTHERS')
  static const ContentListResponseWrapperErrorCodeEnum PAGE_CLAIMED_BY_OTHERS =
      _$contentListResponseWrapperErrorCodeEnum_PAGE_CLAIMED_BY_OTHERS;
  @BuiltValueEnumConst(wireName: r'OVERLAPPING_SOCIALPOST')
  static const ContentListResponseWrapperErrorCodeEnum OVERLAPPING_SOCIALPOST =
      _$contentListResponseWrapperErrorCodeEnum_OVERLAPPING_SOCIALPOST;
  @BuiltValueEnumConst(wireName: r'TOO_MANY_REPLIES')
  static const ContentListResponseWrapperErrorCodeEnum TOO_MANY_REPLIES =
      _$contentListResponseWrapperErrorCodeEnum_TOO_MANY_REPLIES;
  @BuiltValueEnumConst(wireName: r'REPLY_TOO_LONG')
  static const ContentListResponseWrapperErrorCodeEnum REPLY_TOO_LONG =
      _$contentListResponseWrapperErrorCodeEnum_REPLY_TOO_LONG;
  @BuiltValueEnumConst(wireName: r'DEPRECATED')
  static const ContentListResponseWrapperErrorCodeEnum DEPRECATED =
      _$contentListResponseWrapperErrorCodeEnum_DEPRECATED;

  static Serializer<ContentListResponseWrapperErrorCodeEnum> get serializer =>
      _$contentListResponseWrapperErrorCodeEnumSerializer;

  const ContentListResponseWrapperErrorCodeEnum._(String name) : super(name);

  static BuiltSet<ContentListResponseWrapperErrorCodeEnum> get values =>
      _$contentListResponseWrapperErrorCodeEnumValues;
  static ContentListResponseWrapperErrorCodeEnum valueOf(String name) =>
      _$contentListResponseWrapperErrorCodeEnumValueOf(name);
}
