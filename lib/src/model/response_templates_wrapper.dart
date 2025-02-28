//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/response_template.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_templates_wrapper.g.dart';

/// ResponseTemplatesWrapper
///
/// Properties:
/// * [status]
/// * [message] - (optional) Holds further information about the response
/// * [errorCode]
/// * [warnings] - (optional) Holds further warnings
/// * [response] - The actual response object of the response, optional for non 200 responses
@BuiltValue()
abstract class ResponseTemplatesWrapper
    implements
        Built<ResponseTemplatesWrapper, ResponseTemplatesWrapperBuilder> {
  @BuiltValueField(wireName: r'status')
  ResponseTemplatesWrapperStatusEnum? get status;
  // enum statusEnum {  SUCCESS,  QUOTA_LIMIT_EXCEED,  NOT_AUTHORIZED,  FORBIDDEN,  BAD_ACCESS_TOKEN,  BAD_PRIVATE_KEY,  BAD_PUBLIC_KEY,  MISSING_PARAMETER,  INVALID_PARAMETER,  WRONG_PARAMETER_TYPE,  CONFLICT,  RESOURCE_LOCKED,  SERVER_ERROR,  ERROR,  NOT_FOUND,  BAD_REQUEST,  USER_ERROR,  PARTIAL_ERROR,  METHOD_NOT_ALLOWED,  };

  /// (optional) Holds further information about the response
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'errorCode')
  ResponseTemplatesWrapperErrorCodeEnum? get errorCode;
  // enum errorCodeEnum {  NORMALIZATION_FAILED,  DATA_CORRUPTED,  INVALID_INPUT,  NOT_SYNCABLE,  PAYMENT_FAILED,  FREE_TIER_REACHED,  LIMIT_REACHED,  INACTIVE,  UNKNOWN,  IDENTIFIER_NOT_UNIQUE,  ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT,  NO_ACCOUNT_CONNECTED,  NO_PAGE_SELECTED,  PAGE_NOT_CREATED,  PAGE_IN_REVIEW,  PAGE_CLAIMED_BY_OTHERS,  OVERLAPPING_SOCIALPOST,  TOO_MANY_REPLIES,  REPLY_TOO_LONG,  DEPRECATED,  };

  /// (optional) Holds further warnings
  @BuiltValueField(wireName: r'warnings')
  BuiltList<String>? get warnings;

  /// The actual response object of the response, optional for non 200 responses
  @BuiltValueField(wireName: r'response')
  BuiltList<ResponseTemplate>? get response;

  ResponseTemplatesWrapper._();

  factory ResponseTemplatesWrapper(
          [void updates(ResponseTemplatesWrapperBuilder b)]) =
      _$ResponseTemplatesWrapper;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseTemplatesWrapperBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseTemplatesWrapper> get serializer =>
      _$ResponseTemplatesWrapperSerializer();
}

class _$ResponseTemplatesWrapperSerializer
    implements PrimitiveSerializer<ResponseTemplatesWrapper> {
  @override
  final Iterable<Type> types = const [
    ResponseTemplatesWrapper,
    _$ResponseTemplatesWrapper
  ];

  @override
  final String wireName = r'ResponseTemplatesWrapper';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseTemplatesWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(ResponseTemplatesWrapperStatusEnum),
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
        specifiedType: const FullType(ResponseTemplatesWrapperErrorCodeEnum),
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
        specifiedType: const FullType(BuiltList, [FullType(ResponseTemplate)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ResponseTemplatesWrapper object, {
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
    required ResponseTemplatesWrapperBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ResponseTemplatesWrapperStatusEnum),
          ) as ResponseTemplatesWrapperStatusEnum;
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
                const FullType(ResponseTemplatesWrapperErrorCodeEnum),
          ) as ResponseTemplatesWrapperErrorCodeEnum;
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
                const FullType(BuiltList, [FullType(ResponseTemplate)]),
          ) as BuiltList<ResponseTemplate>;
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
  ResponseTemplatesWrapper deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseTemplatesWrapperBuilder();
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

class ResponseTemplatesWrapperStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'SUCCESS')
  static const ResponseTemplatesWrapperStatusEnum SUCCESS =
      _$responseTemplatesWrapperStatusEnum_SUCCESS;
  @BuiltValueEnumConst(wireName: r'QUOTA_LIMIT_EXCEED')
  static const ResponseTemplatesWrapperStatusEnum QUOTA_LIMIT_EXCEED =
      _$responseTemplatesWrapperStatusEnum_QUOTA_LIMIT_EXCEED;
  @BuiltValueEnumConst(wireName: r'NOT_AUTHORIZED')
  static const ResponseTemplatesWrapperStatusEnum NOT_AUTHORIZED =
      _$responseTemplatesWrapperStatusEnum_NOT_AUTHORIZED;
  @BuiltValueEnumConst(wireName: r'FORBIDDEN')
  static const ResponseTemplatesWrapperStatusEnum FORBIDDEN =
      _$responseTemplatesWrapperStatusEnum_FORBIDDEN;
  @BuiltValueEnumConst(wireName: r'BAD_ACCESS_TOKEN')
  static const ResponseTemplatesWrapperStatusEnum BAD_ACCESS_TOKEN =
      _$responseTemplatesWrapperStatusEnum_BAD_ACCESS_TOKEN;
  @BuiltValueEnumConst(wireName: r'BAD_PRIVATE_KEY')
  static const ResponseTemplatesWrapperStatusEnum BAD_PRIVATE_KEY =
      _$responseTemplatesWrapperStatusEnum_BAD_PRIVATE_KEY;
  @BuiltValueEnumConst(wireName: r'BAD_PUBLIC_KEY')
  static const ResponseTemplatesWrapperStatusEnum BAD_PUBLIC_KEY =
      _$responseTemplatesWrapperStatusEnum_BAD_PUBLIC_KEY;
  @BuiltValueEnumConst(wireName: r'MISSING_PARAMETER')
  static const ResponseTemplatesWrapperStatusEnum MISSING_PARAMETER =
      _$responseTemplatesWrapperStatusEnum_MISSING_PARAMETER;
  @BuiltValueEnumConst(wireName: r'INVALID_PARAMETER')
  static const ResponseTemplatesWrapperStatusEnum INVALID_PARAMETER =
      _$responseTemplatesWrapperStatusEnum_INVALID_PARAMETER;
  @BuiltValueEnumConst(wireName: r'WRONG_PARAMETER_TYPE')
  static const ResponseTemplatesWrapperStatusEnum WRONG_PARAMETER_TYPE =
      _$responseTemplatesWrapperStatusEnum_WRONG_PARAMETER_TYPE;
  @BuiltValueEnumConst(wireName: r'CONFLICT')
  static const ResponseTemplatesWrapperStatusEnum CONFLICT =
      _$responseTemplatesWrapperStatusEnum_CONFLICT;
  @BuiltValueEnumConst(wireName: r'RESOURCE_LOCKED')
  static const ResponseTemplatesWrapperStatusEnum RESOURCE_LOCKED =
      _$responseTemplatesWrapperStatusEnum_RESOURCE_LOCKED;
  @BuiltValueEnumConst(wireName: r'SERVER_ERROR')
  static const ResponseTemplatesWrapperStatusEnum SERVER_ERROR =
      _$responseTemplatesWrapperStatusEnum_SERVER_ERROR;
  @BuiltValueEnumConst(wireName: r'ERROR')
  static const ResponseTemplatesWrapperStatusEnum ERROR =
      _$responseTemplatesWrapperStatusEnum_ERROR;
  @BuiltValueEnumConst(wireName: r'NOT_FOUND')
  static const ResponseTemplatesWrapperStatusEnum NOT_FOUND =
      _$responseTemplatesWrapperStatusEnum_NOT_FOUND;
  @BuiltValueEnumConst(wireName: r'BAD_REQUEST')
  static const ResponseTemplatesWrapperStatusEnum BAD_REQUEST =
      _$responseTemplatesWrapperStatusEnum_BAD_REQUEST;
  @BuiltValueEnumConst(wireName: r'USER_ERROR')
  static const ResponseTemplatesWrapperStatusEnum USER_ERROR =
      _$responseTemplatesWrapperStatusEnum_USER_ERROR;
  @BuiltValueEnumConst(wireName: r'PARTIAL_ERROR')
  static const ResponseTemplatesWrapperStatusEnum PARTIAL_ERROR =
      _$responseTemplatesWrapperStatusEnum_PARTIAL_ERROR;
  @BuiltValueEnumConst(wireName: r'METHOD_NOT_ALLOWED')
  static const ResponseTemplatesWrapperStatusEnum METHOD_NOT_ALLOWED =
      _$responseTemplatesWrapperStatusEnum_METHOD_NOT_ALLOWED;

  static Serializer<ResponseTemplatesWrapperStatusEnum> get serializer =>
      _$responseTemplatesWrapperStatusEnumSerializer;

  const ResponseTemplatesWrapperStatusEnum._(String name) : super(name);

  static BuiltSet<ResponseTemplatesWrapperStatusEnum> get values =>
      _$responseTemplatesWrapperStatusEnumValues;
  static ResponseTemplatesWrapperStatusEnum valueOf(String name) =>
      _$responseTemplatesWrapperStatusEnumValueOf(name);
}

class ResponseTemplatesWrapperErrorCodeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NORMALIZATION_FAILED')
  static const ResponseTemplatesWrapperErrorCodeEnum NORMALIZATION_FAILED =
      _$responseTemplatesWrapperErrorCodeEnum_NORMALIZATION_FAILED;
  @BuiltValueEnumConst(wireName: r'DATA_CORRUPTED')
  static const ResponseTemplatesWrapperErrorCodeEnum DATA_CORRUPTED =
      _$responseTemplatesWrapperErrorCodeEnum_DATA_CORRUPTED;
  @BuiltValueEnumConst(wireName: r'INVALID_INPUT')
  static const ResponseTemplatesWrapperErrorCodeEnum INVALID_INPUT =
      _$responseTemplatesWrapperErrorCodeEnum_INVALID_INPUT;
  @BuiltValueEnumConst(wireName: r'NOT_SYNCABLE')
  static const ResponseTemplatesWrapperErrorCodeEnum NOT_SYNCABLE =
      _$responseTemplatesWrapperErrorCodeEnum_NOT_SYNCABLE;
  @BuiltValueEnumConst(wireName: r'PAYMENT_FAILED')
  static const ResponseTemplatesWrapperErrorCodeEnum PAYMENT_FAILED =
      _$responseTemplatesWrapperErrorCodeEnum_PAYMENT_FAILED;
  @BuiltValueEnumConst(wireName: r'FREE_TIER_REACHED')
  static const ResponseTemplatesWrapperErrorCodeEnum FREE_TIER_REACHED =
      _$responseTemplatesWrapperErrorCodeEnum_FREE_TIER_REACHED;
  @BuiltValueEnumConst(wireName: r'LIMIT_REACHED')
  static const ResponseTemplatesWrapperErrorCodeEnum LIMIT_REACHED =
      _$responseTemplatesWrapperErrorCodeEnum_LIMIT_REACHED;
  @BuiltValueEnumConst(wireName: r'INACTIVE')
  static const ResponseTemplatesWrapperErrorCodeEnum INACTIVE =
      _$responseTemplatesWrapperErrorCodeEnum_INACTIVE;
  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const ResponseTemplatesWrapperErrorCodeEnum UNKNOWN =
      _$responseTemplatesWrapperErrorCodeEnum_UNKNOWN;
  @BuiltValueEnumConst(wireName: r'IDENTIFIER_NOT_UNIQUE')
  static const ResponseTemplatesWrapperErrorCodeEnum IDENTIFIER_NOT_UNIQUE =
      _$responseTemplatesWrapperErrorCodeEnum_IDENTIFIER_NOT_UNIQUE;
  @BuiltValueEnumConst(wireName: r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT')
  static const ResponseTemplatesWrapperErrorCodeEnum
      ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT =
      _$responseTemplatesWrapperErrorCodeEnum_ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
  @BuiltValueEnumConst(wireName: r'NO_ACCOUNT_CONNECTED')
  static const ResponseTemplatesWrapperErrorCodeEnum NO_ACCOUNT_CONNECTED =
      _$responseTemplatesWrapperErrorCodeEnum_NO_ACCOUNT_CONNECTED;
  @BuiltValueEnumConst(wireName: r'NO_PAGE_SELECTED')
  static const ResponseTemplatesWrapperErrorCodeEnum NO_PAGE_SELECTED =
      _$responseTemplatesWrapperErrorCodeEnum_NO_PAGE_SELECTED;
  @BuiltValueEnumConst(wireName: r'PAGE_NOT_CREATED')
  static const ResponseTemplatesWrapperErrorCodeEnum PAGE_NOT_CREATED =
      _$responseTemplatesWrapperErrorCodeEnum_PAGE_NOT_CREATED;
  @BuiltValueEnumConst(wireName: r'PAGE_IN_REVIEW')
  static const ResponseTemplatesWrapperErrorCodeEnum PAGE_IN_REVIEW =
      _$responseTemplatesWrapperErrorCodeEnum_PAGE_IN_REVIEW;
  @BuiltValueEnumConst(wireName: r'PAGE_CLAIMED_BY_OTHERS')
  static const ResponseTemplatesWrapperErrorCodeEnum PAGE_CLAIMED_BY_OTHERS =
      _$responseTemplatesWrapperErrorCodeEnum_PAGE_CLAIMED_BY_OTHERS;
  @BuiltValueEnumConst(wireName: r'OVERLAPPING_SOCIALPOST')
  static const ResponseTemplatesWrapperErrorCodeEnum OVERLAPPING_SOCIALPOST =
      _$responseTemplatesWrapperErrorCodeEnum_OVERLAPPING_SOCIALPOST;
  @BuiltValueEnumConst(wireName: r'TOO_MANY_REPLIES')
  static const ResponseTemplatesWrapperErrorCodeEnum TOO_MANY_REPLIES =
      _$responseTemplatesWrapperErrorCodeEnum_TOO_MANY_REPLIES;
  @BuiltValueEnumConst(wireName: r'REPLY_TOO_LONG')
  static const ResponseTemplatesWrapperErrorCodeEnum REPLY_TOO_LONG =
      _$responseTemplatesWrapperErrorCodeEnum_REPLY_TOO_LONG;
  @BuiltValueEnumConst(wireName: r'DEPRECATED')
  static const ResponseTemplatesWrapperErrorCodeEnum DEPRECATED =
      _$responseTemplatesWrapperErrorCodeEnum_DEPRECATED;

  static Serializer<ResponseTemplatesWrapperErrorCodeEnum> get serializer =>
      _$responseTemplatesWrapperErrorCodeEnumSerializer;

  const ResponseTemplatesWrapperErrorCodeEnum._(String name) : super(name);

  static BuiltSet<ResponseTemplatesWrapperErrorCodeEnum> get values =>
      _$responseTemplatesWrapperErrorCodeEnumValues;
  static ResponseTemplatesWrapperErrorCodeEnum valueOf(String name) =>
      _$responseTemplatesWrapperErrorCodeEnumValueOf(name);
}
