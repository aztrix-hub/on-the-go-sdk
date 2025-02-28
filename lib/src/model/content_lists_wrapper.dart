//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/content_lists_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'content_lists_wrapper.g.dart';

/// ContentListsWrapper
///
/// Properties:
/// * [status]
/// * [message] - (optional) Holds further information about the response
/// * [errorCode]
/// * [warnings] - (optional) Holds further warnings
/// * [response]
@BuiltValue()
abstract class ContentListsWrapper
    implements Built<ContentListsWrapper, ContentListsWrapperBuilder> {
  @BuiltValueField(wireName: r'status')
  ContentListsWrapperStatusEnum? get status;
  // enum statusEnum {  SUCCESS,  QUOTA_LIMIT_EXCEED,  NOT_AUTHORIZED,  FORBIDDEN,  BAD_ACCESS_TOKEN,  BAD_PRIVATE_KEY,  BAD_PUBLIC_KEY,  MISSING_PARAMETER,  INVALID_PARAMETER,  WRONG_PARAMETER_TYPE,  CONFLICT,  RESOURCE_LOCKED,  SERVER_ERROR,  ERROR,  NOT_FOUND,  BAD_REQUEST,  USER_ERROR,  PARTIAL_ERROR,  METHOD_NOT_ALLOWED,  };

  /// (optional) Holds further information about the response
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'errorCode')
  ContentListsWrapperErrorCodeEnum? get errorCode;
  // enum errorCodeEnum {  NORMALIZATION_FAILED,  DATA_CORRUPTED,  INVALID_INPUT,  NOT_SYNCABLE,  PAYMENT_FAILED,  FREE_TIER_REACHED,  LIMIT_REACHED,  INACTIVE,  UNKNOWN,  IDENTIFIER_NOT_UNIQUE,  ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT,  NO_ACCOUNT_CONNECTED,  NO_PAGE_SELECTED,  PAGE_NOT_CREATED,  PAGE_IN_REVIEW,  PAGE_CLAIMED_BY_OTHERS,  OVERLAPPING_SOCIALPOST,  TOO_MANY_REPLIES,  REPLY_TOO_LONG,  DEPRECATED,  };

  /// (optional) Holds further warnings
  @BuiltValueField(wireName: r'warnings')
  BuiltList<String>? get warnings;

  @BuiltValueField(wireName: r'response')
  ContentListsObject? get response;

  ContentListsWrapper._();

  factory ContentListsWrapper([void updates(ContentListsWrapperBuilder b)]) =
      _$ContentListsWrapper;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ContentListsWrapperBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ContentListsWrapper> get serializer =>
      _$ContentListsWrapperSerializer();
}

class _$ContentListsWrapperSerializer
    implements PrimitiveSerializer<ContentListsWrapper> {
  @override
  final Iterable<Type> types = const [
    ContentListsWrapper,
    _$ContentListsWrapper
  ];

  @override
  final String wireName = r'ContentListsWrapper';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ContentListsWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(ContentListsWrapperStatusEnum),
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
        specifiedType: const FullType(ContentListsWrapperErrorCodeEnum),
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
        specifiedType: const FullType(ContentListsObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ContentListsWrapper object, {
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
    required ContentListsWrapperBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ContentListsWrapperStatusEnum),
          ) as ContentListsWrapperStatusEnum;
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
            specifiedType: const FullType(ContentListsWrapperErrorCodeEnum),
          ) as ContentListsWrapperErrorCodeEnum;
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
            specifiedType: const FullType(ContentListsObject),
          ) as ContentListsObject;
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
  ContentListsWrapper deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ContentListsWrapperBuilder();
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

class ContentListsWrapperStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'SUCCESS')
  static const ContentListsWrapperStatusEnum SUCCESS =
      _$contentListsWrapperStatusEnum_SUCCESS;
  @BuiltValueEnumConst(wireName: r'QUOTA_LIMIT_EXCEED')
  static const ContentListsWrapperStatusEnum QUOTA_LIMIT_EXCEED =
      _$contentListsWrapperStatusEnum_QUOTA_LIMIT_EXCEED;
  @BuiltValueEnumConst(wireName: r'NOT_AUTHORIZED')
  static const ContentListsWrapperStatusEnum NOT_AUTHORIZED =
      _$contentListsWrapperStatusEnum_NOT_AUTHORIZED;
  @BuiltValueEnumConst(wireName: r'FORBIDDEN')
  static const ContentListsWrapperStatusEnum FORBIDDEN =
      _$contentListsWrapperStatusEnum_FORBIDDEN;
  @BuiltValueEnumConst(wireName: r'BAD_ACCESS_TOKEN')
  static const ContentListsWrapperStatusEnum BAD_ACCESS_TOKEN =
      _$contentListsWrapperStatusEnum_BAD_ACCESS_TOKEN;
  @BuiltValueEnumConst(wireName: r'BAD_PRIVATE_KEY')
  static const ContentListsWrapperStatusEnum BAD_PRIVATE_KEY =
      _$contentListsWrapperStatusEnum_BAD_PRIVATE_KEY;
  @BuiltValueEnumConst(wireName: r'BAD_PUBLIC_KEY')
  static const ContentListsWrapperStatusEnum BAD_PUBLIC_KEY =
      _$contentListsWrapperStatusEnum_BAD_PUBLIC_KEY;
  @BuiltValueEnumConst(wireName: r'MISSING_PARAMETER')
  static const ContentListsWrapperStatusEnum MISSING_PARAMETER =
      _$contentListsWrapperStatusEnum_MISSING_PARAMETER;
  @BuiltValueEnumConst(wireName: r'INVALID_PARAMETER')
  static const ContentListsWrapperStatusEnum INVALID_PARAMETER =
      _$contentListsWrapperStatusEnum_INVALID_PARAMETER;
  @BuiltValueEnumConst(wireName: r'WRONG_PARAMETER_TYPE')
  static const ContentListsWrapperStatusEnum WRONG_PARAMETER_TYPE =
      _$contentListsWrapperStatusEnum_WRONG_PARAMETER_TYPE;
  @BuiltValueEnumConst(wireName: r'CONFLICT')
  static const ContentListsWrapperStatusEnum CONFLICT =
      _$contentListsWrapperStatusEnum_CONFLICT;
  @BuiltValueEnumConst(wireName: r'RESOURCE_LOCKED')
  static const ContentListsWrapperStatusEnum RESOURCE_LOCKED =
      _$contentListsWrapperStatusEnum_RESOURCE_LOCKED;
  @BuiltValueEnumConst(wireName: r'SERVER_ERROR')
  static const ContentListsWrapperStatusEnum SERVER_ERROR =
      _$contentListsWrapperStatusEnum_SERVER_ERROR;
  @BuiltValueEnumConst(wireName: r'ERROR')
  static const ContentListsWrapperStatusEnum ERROR =
      _$contentListsWrapperStatusEnum_ERROR;
  @BuiltValueEnumConst(wireName: r'NOT_FOUND')
  static const ContentListsWrapperStatusEnum NOT_FOUND =
      _$contentListsWrapperStatusEnum_NOT_FOUND;
  @BuiltValueEnumConst(wireName: r'BAD_REQUEST')
  static const ContentListsWrapperStatusEnum BAD_REQUEST =
      _$contentListsWrapperStatusEnum_BAD_REQUEST;
  @BuiltValueEnumConst(wireName: r'USER_ERROR')
  static const ContentListsWrapperStatusEnum USER_ERROR =
      _$contentListsWrapperStatusEnum_USER_ERROR;
  @BuiltValueEnumConst(wireName: r'PARTIAL_ERROR')
  static const ContentListsWrapperStatusEnum PARTIAL_ERROR =
      _$contentListsWrapperStatusEnum_PARTIAL_ERROR;
  @BuiltValueEnumConst(wireName: r'METHOD_NOT_ALLOWED')
  static const ContentListsWrapperStatusEnum METHOD_NOT_ALLOWED =
      _$contentListsWrapperStatusEnum_METHOD_NOT_ALLOWED;

  static Serializer<ContentListsWrapperStatusEnum> get serializer =>
      _$contentListsWrapperStatusEnumSerializer;

  const ContentListsWrapperStatusEnum._(String name) : super(name);

  static BuiltSet<ContentListsWrapperStatusEnum> get values =>
      _$contentListsWrapperStatusEnumValues;
  static ContentListsWrapperStatusEnum valueOf(String name) =>
      _$contentListsWrapperStatusEnumValueOf(name);
}

class ContentListsWrapperErrorCodeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NORMALIZATION_FAILED')
  static const ContentListsWrapperErrorCodeEnum NORMALIZATION_FAILED =
      _$contentListsWrapperErrorCodeEnum_NORMALIZATION_FAILED;
  @BuiltValueEnumConst(wireName: r'DATA_CORRUPTED')
  static const ContentListsWrapperErrorCodeEnum DATA_CORRUPTED =
      _$contentListsWrapperErrorCodeEnum_DATA_CORRUPTED;
  @BuiltValueEnumConst(wireName: r'INVALID_INPUT')
  static const ContentListsWrapperErrorCodeEnum INVALID_INPUT =
      _$contentListsWrapperErrorCodeEnum_INVALID_INPUT;
  @BuiltValueEnumConst(wireName: r'NOT_SYNCABLE')
  static const ContentListsWrapperErrorCodeEnum NOT_SYNCABLE =
      _$contentListsWrapperErrorCodeEnum_NOT_SYNCABLE;
  @BuiltValueEnumConst(wireName: r'PAYMENT_FAILED')
  static const ContentListsWrapperErrorCodeEnum PAYMENT_FAILED =
      _$contentListsWrapperErrorCodeEnum_PAYMENT_FAILED;
  @BuiltValueEnumConst(wireName: r'FREE_TIER_REACHED')
  static const ContentListsWrapperErrorCodeEnum FREE_TIER_REACHED =
      _$contentListsWrapperErrorCodeEnum_FREE_TIER_REACHED;
  @BuiltValueEnumConst(wireName: r'LIMIT_REACHED')
  static const ContentListsWrapperErrorCodeEnum LIMIT_REACHED =
      _$contentListsWrapperErrorCodeEnum_LIMIT_REACHED;
  @BuiltValueEnumConst(wireName: r'INACTIVE')
  static const ContentListsWrapperErrorCodeEnum INACTIVE =
      _$contentListsWrapperErrorCodeEnum_INACTIVE;
  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const ContentListsWrapperErrorCodeEnum UNKNOWN =
      _$contentListsWrapperErrorCodeEnum_UNKNOWN;
  @BuiltValueEnumConst(wireName: r'IDENTIFIER_NOT_UNIQUE')
  static const ContentListsWrapperErrorCodeEnum IDENTIFIER_NOT_UNIQUE =
      _$contentListsWrapperErrorCodeEnum_IDENTIFIER_NOT_UNIQUE;
  @BuiltValueEnumConst(wireName: r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT')
  static const ContentListsWrapperErrorCodeEnum
      ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT =
      _$contentListsWrapperErrorCodeEnum_ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
  @BuiltValueEnumConst(wireName: r'NO_ACCOUNT_CONNECTED')
  static const ContentListsWrapperErrorCodeEnum NO_ACCOUNT_CONNECTED =
      _$contentListsWrapperErrorCodeEnum_NO_ACCOUNT_CONNECTED;
  @BuiltValueEnumConst(wireName: r'NO_PAGE_SELECTED')
  static const ContentListsWrapperErrorCodeEnum NO_PAGE_SELECTED =
      _$contentListsWrapperErrorCodeEnum_NO_PAGE_SELECTED;
  @BuiltValueEnumConst(wireName: r'PAGE_NOT_CREATED')
  static const ContentListsWrapperErrorCodeEnum PAGE_NOT_CREATED =
      _$contentListsWrapperErrorCodeEnum_PAGE_NOT_CREATED;
  @BuiltValueEnumConst(wireName: r'PAGE_IN_REVIEW')
  static const ContentListsWrapperErrorCodeEnum PAGE_IN_REVIEW =
      _$contentListsWrapperErrorCodeEnum_PAGE_IN_REVIEW;
  @BuiltValueEnumConst(wireName: r'PAGE_CLAIMED_BY_OTHERS')
  static const ContentListsWrapperErrorCodeEnum PAGE_CLAIMED_BY_OTHERS =
      _$contentListsWrapperErrorCodeEnum_PAGE_CLAIMED_BY_OTHERS;
  @BuiltValueEnumConst(wireName: r'OVERLAPPING_SOCIALPOST')
  static const ContentListsWrapperErrorCodeEnum OVERLAPPING_SOCIALPOST =
      _$contentListsWrapperErrorCodeEnum_OVERLAPPING_SOCIALPOST;
  @BuiltValueEnumConst(wireName: r'TOO_MANY_REPLIES')
  static const ContentListsWrapperErrorCodeEnum TOO_MANY_REPLIES =
      _$contentListsWrapperErrorCodeEnum_TOO_MANY_REPLIES;
  @BuiltValueEnumConst(wireName: r'REPLY_TOO_LONG')
  static const ContentListsWrapperErrorCodeEnum REPLY_TOO_LONG =
      _$contentListsWrapperErrorCodeEnum_REPLY_TOO_LONG;
  @BuiltValueEnumConst(wireName: r'DEPRECATED')
  static const ContentListsWrapperErrorCodeEnum DEPRECATED =
      _$contentListsWrapperErrorCodeEnum_DEPRECATED;

  static Serializer<ContentListsWrapperErrorCodeEnum> get serializer =>
      _$contentListsWrapperErrorCodeEnumSerializer;

  const ContentListsWrapperErrorCodeEnum._(String name) : super(name);

  static BuiltSet<ContentListsWrapperErrorCodeEnum> get values =>
      _$contentListsWrapperErrorCodeEnumValues;
  static ContentListsWrapperErrorCodeEnum valueOf(String name) =>
      _$contentListsWrapperErrorCodeEnumValueOf(name);
}
