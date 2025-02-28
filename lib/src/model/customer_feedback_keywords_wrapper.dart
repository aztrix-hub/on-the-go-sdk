//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/customer_feedback_keywords.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_feedback_keywords_wrapper.g.dart';

/// CustomerFeedbackKeywordsWrapper
///
/// Properties:
/// * [status]
/// * [message] - (optional) Holds further information about the response
/// * [errorCode]
/// * [warnings] - (optional) Holds further warnings
/// * [response]
@BuiltValue()
abstract class CustomerFeedbackKeywordsWrapper
    implements
        Built<CustomerFeedbackKeywordsWrapper,
            CustomerFeedbackKeywordsWrapperBuilder> {
  @BuiltValueField(wireName: r'status')
  CustomerFeedbackKeywordsWrapperStatusEnum? get status;
  // enum statusEnum {  SUCCESS,  QUOTA_LIMIT_EXCEED,  NOT_AUTHORIZED,  FORBIDDEN,  BAD_ACCESS_TOKEN,  BAD_PRIVATE_KEY,  BAD_PUBLIC_KEY,  MISSING_PARAMETER,  INVALID_PARAMETER,  WRONG_PARAMETER_TYPE,  CONFLICT,  RESOURCE_LOCKED,  SERVER_ERROR,  ERROR,  NOT_FOUND,  BAD_REQUEST,  USER_ERROR,  PARTIAL_ERROR,  METHOD_NOT_ALLOWED,  };

  /// (optional) Holds further information about the response
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'errorCode')
  CustomerFeedbackKeywordsWrapperErrorCodeEnum? get errorCode;
  // enum errorCodeEnum {  NORMALIZATION_FAILED,  DATA_CORRUPTED,  INVALID_INPUT,  NOT_SYNCABLE,  PAYMENT_FAILED,  FREE_TIER_REACHED,  LIMIT_REACHED,  INACTIVE,  UNKNOWN,  IDENTIFIER_NOT_UNIQUE,  ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT,  NO_ACCOUNT_CONNECTED,  NO_PAGE_SELECTED,  PAGE_NOT_CREATED,  PAGE_IN_REVIEW,  PAGE_CLAIMED_BY_OTHERS,  OVERLAPPING_SOCIALPOST,  TOO_MANY_REPLIES,  REPLY_TOO_LONG,  DEPRECATED,  };

  /// (optional) Holds further warnings
  @BuiltValueField(wireName: r'warnings')
  BuiltList<String>? get warnings;

  @BuiltValueField(wireName: r'response')
  CustomerFeedbackKeywords? get response;

  CustomerFeedbackKeywordsWrapper._();

  factory CustomerFeedbackKeywordsWrapper(
          [void updates(CustomerFeedbackKeywordsWrapperBuilder b)]) =
      _$CustomerFeedbackKeywordsWrapper;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomerFeedbackKeywordsWrapperBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerFeedbackKeywordsWrapper> get serializer =>
      _$CustomerFeedbackKeywordsWrapperSerializer();
}

class _$CustomerFeedbackKeywordsWrapperSerializer
    implements PrimitiveSerializer<CustomerFeedbackKeywordsWrapper> {
  @override
  final Iterable<Type> types = const [
    CustomerFeedbackKeywordsWrapper,
    _$CustomerFeedbackKeywordsWrapper
  ];

  @override
  final String wireName = r'CustomerFeedbackKeywordsWrapper';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomerFeedbackKeywordsWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType:
            const FullType(CustomerFeedbackKeywordsWrapperStatusEnum),
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
            const FullType(CustomerFeedbackKeywordsWrapperErrorCodeEnum),
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
        specifiedType: const FullType(CustomerFeedbackKeywords),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomerFeedbackKeywordsWrapper object, {
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
    required CustomerFeedbackKeywordsWrapperBuilder result,
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
                const FullType(CustomerFeedbackKeywordsWrapperStatusEnum),
          ) as CustomerFeedbackKeywordsWrapperStatusEnum;
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
                const FullType(CustomerFeedbackKeywordsWrapperErrorCodeEnum),
          ) as CustomerFeedbackKeywordsWrapperErrorCodeEnum;
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
            specifiedType: const FullType(CustomerFeedbackKeywords),
          ) as CustomerFeedbackKeywords;
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
  CustomerFeedbackKeywordsWrapper deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomerFeedbackKeywordsWrapperBuilder();
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

class CustomerFeedbackKeywordsWrapperStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'SUCCESS')
  static const CustomerFeedbackKeywordsWrapperStatusEnum SUCCESS =
      _$customerFeedbackKeywordsWrapperStatusEnum_SUCCESS;
  @BuiltValueEnumConst(wireName: r'QUOTA_LIMIT_EXCEED')
  static const CustomerFeedbackKeywordsWrapperStatusEnum QUOTA_LIMIT_EXCEED =
      _$customerFeedbackKeywordsWrapperStatusEnum_QUOTA_LIMIT_EXCEED;
  @BuiltValueEnumConst(wireName: r'NOT_AUTHORIZED')
  static const CustomerFeedbackKeywordsWrapperStatusEnum NOT_AUTHORIZED =
      _$customerFeedbackKeywordsWrapperStatusEnum_NOT_AUTHORIZED;
  @BuiltValueEnumConst(wireName: r'FORBIDDEN')
  static const CustomerFeedbackKeywordsWrapperStatusEnum FORBIDDEN =
      _$customerFeedbackKeywordsWrapperStatusEnum_FORBIDDEN;
  @BuiltValueEnumConst(wireName: r'BAD_ACCESS_TOKEN')
  static const CustomerFeedbackKeywordsWrapperStatusEnum BAD_ACCESS_TOKEN =
      _$customerFeedbackKeywordsWrapperStatusEnum_BAD_ACCESS_TOKEN;
  @BuiltValueEnumConst(wireName: r'BAD_PRIVATE_KEY')
  static const CustomerFeedbackKeywordsWrapperStatusEnum BAD_PRIVATE_KEY =
      _$customerFeedbackKeywordsWrapperStatusEnum_BAD_PRIVATE_KEY;
  @BuiltValueEnumConst(wireName: r'BAD_PUBLIC_KEY')
  static const CustomerFeedbackKeywordsWrapperStatusEnum BAD_PUBLIC_KEY =
      _$customerFeedbackKeywordsWrapperStatusEnum_BAD_PUBLIC_KEY;
  @BuiltValueEnumConst(wireName: r'MISSING_PARAMETER')
  static const CustomerFeedbackKeywordsWrapperStatusEnum MISSING_PARAMETER =
      _$customerFeedbackKeywordsWrapperStatusEnum_MISSING_PARAMETER;
  @BuiltValueEnumConst(wireName: r'INVALID_PARAMETER')
  static const CustomerFeedbackKeywordsWrapperStatusEnum INVALID_PARAMETER =
      _$customerFeedbackKeywordsWrapperStatusEnum_INVALID_PARAMETER;
  @BuiltValueEnumConst(wireName: r'WRONG_PARAMETER_TYPE')
  static const CustomerFeedbackKeywordsWrapperStatusEnum WRONG_PARAMETER_TYPE =
      _$customerFeedbackKeywordsWrapperStatusEnum_WRONG_PARAMETER_TYPE;
  @BuiltValueEnumConst(wireName: r'CONFLICT')
  static const CustomerFeedbackKeywordsWrapperStatusEnum CONFLICT =
      _$customerFeedbackKeywordsWrapperStatusEnum_CONFLICT;
  @BuiltValueEnumConst(wireName: r'RESOURCE_LOCKED')
  static const CustomerFeedbackKeywordsWrapperStatusEnum RESOURCE_LOCKED =
      _$customerFeedbackKeywordsWrapperStatusEnum_RESOURCE_LOCKED;
  @BuiltValueEnumConst(wireName: r'SERVER_ERROR')
  static const CustomerFeedbackKeywordsWrapperStatusEnum SERVER_ERROR =
      _$customerFeedbackKeywordsWrapperStatusEnum_SERVER_ERROR;
  @BuiltValueEnumConst(wireName: r'ERROR')
  static const CustomerFeedbackKeywordsWrapperStatusEnum ERROR =
      _$customerFeedbackKeywordsWrapperStatusEnum_ERROR;
  @BuiltValueEnumConst(wireName: r'NOT_FOUND')
  static const CustomerFeedbackKeywordsWrapperStatusEnum NOT_FOUND =
      _$customerFeedbackKeywordsWrapperStatusEnum_NOT_FOUND;
  @BuiltValueEnumConst(wireName: r'BAD_REQUEST')
  static const CustomerFeedbackKeywordsWrapperStatusEnum BAD_REQUEST =
      _$customerFeedbackKeywordsWrapperStatusEnum_BAD_REQUEST;
  @BuiltValueEnumConst(wireName: r'USER_ERROR')
  static const CustomerFeedbackKeywordsWrapperStatusEnum USER_ERROR =
      _$customerFeedbackKeywordsWrapperStatusEnum_USER_ERROR;
  @BuiltValueEnumConst(wireName: r'PARTIAL_ERROR')
  static const CustomerFeedbackKeywordsWrapperStatusEnum PARTIAL_ERROR =
      _$customerFeedbackKeywordsWrapperStatusEnum_PARTIAL_ERROR;
  @BuiltValueEnumConst(wireName: r'METHOD_NOT_ALLOWED')
  static const CustomerFeedbackKeywordsWrapperStatusEnum METHOD_NOT_ALLOWED =
      _$customerFeedbackKeywordsWrapperStatusEnum_METHOD_NOT_ALLOWED;

  static Serializer<CustomerFeedbackKeywordsWrapperStatusEnum> get serializer =>
      _$customerFeedbackKeywordsWrapperStatusEnumSerializer;

  const CustomerFeedbackKeywordsWrapperStatusEnum._(String name) : super(name);

  static BuiltSet<CustomerFeedbackKeywordsWrapperStatusEnum> get values =>
      _$customerFeedbackKeywordsWrapperStatusEnumValues;
  static CustomerFeedbackKeywordsWrapperStatusEnum valueOf(String name) =>
      _$customerFeedbackKeywordsWrapperStatusEnumValueOf(name);
}

class CustomerFeedbackKeywordsWrapperErrorCodeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NORMALIZATION_FAILED')
  static const CustomerFeedbackKeywordsWrapperErrorCodeEnum
      NORMALIZATION_FAILED =
      _$customerFeedbackKeywordsWrapperErrorCodeEnum_NORMALIZATION_FAILED;
  @BuiltValueEnumConst(wireName: r'DATA_CORRUPTED')
  static const CustomerFeedbackKeywordsWrapperErrorCodeEnum DATA_CORRUPTED =
      _$customerFeedbackKeywordsWrapperErrorCodeEnum_DATA_CORRUPTED;
  @BuiltValueEnumConst(wireName: r'INVALID_INPUT')
  static const CustomerFeedbackKeywordsWrapperErrorCodeEnum INVALID_INPUT =
      _$customerFeedbackKeywordsWrapperErrorCodeEnum_INVALID_INPUT;
  @BuiltValueEnumConst(wireName: r'NOT_SYNCABLE')
  static const CustomerFeedbackKeywordsWrapperErrorCodeEnum NOT_SYNCABLE =
      _$customerFeedbackKeywordsWrapperErrorCodeEnum_NOT_SYNCABLE;
  @BuiltValueEnumConst(wireName: r'PAYMENT_FAILED')
  static const CustomerFeedbackKeywordsWrapperErrorCodeEnum PAYMENT_FAILED =
      _$customerFeedbackKeywordsWrapperErrorCodeEnum_PAYMENT_FAILED;
  @BuiltValueEnumConst(wireName: r'FREE_TIER_REACHED')
  static const CustomerFeedbackKeywordsWrapperErrorCodeEnum FREE_TIER_REACHED =
      _$customerFeedbackKeywordsWrapperErrorCodeEnum_FREE_TIER_REACHED;
  @BuiltValueEnumConst(wireName: r'LIMIT_REACHED')
  static const CustomerFeedbackKeywordsWrapperErrorCodeEnum LIMIT_REACHED =
      _$customerFeedbackKeywordsWrapperErrorCodeEnum_LIMIT_REACHED;
  @BuiltValueEnumConst(wireName: r'INACTIVE')
  static const CustomerFeedbackKeywordsWrapperErrorCodeEnum INACTIVE =
      _$customerFeedbackKeywordsWrapperErrorCodeEnum_INACTIVE;
  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const CustomerFeedbackKeywordsWrapperErrorCodeEnum UNKNOWN =
      _$customerFeedbackKeywordsWrapperErrorCodeEnum_UNKNOWN;
  @BuiltValueEnumConst(wireName: r'IDENTIFIER_NOT_UNIQUE')
  static const CustomerFeedbackKeywordsWrapperErrorCodeEnum
      IDENTIFIER_NOT_UNIQUE =
      _$customerFeedbackKeywordsWrapperErrorCodeEnum_IDENTIFIER_NOT_UNIQUE;
  @BuiltValueEnumConst(wireName: r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT')
  static const CustomerFeedbackKeywordsWrapperErrorCodeEnum
      ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT =
      _$customerFeedbackKeywordsWrapperErrorCodeEnum_ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
  @BuiltValueEnumConst(wireName: r'NO_ACCOUNT_CONNECTED')
  static const CustomerFeedbackKeywordsWrapperErrorCodeEnum
      NO_ACCOUNT_CONNECTED =
      _$customerFeedbackKeywordsWrapperErrorCodeEnum_NO_ACCOUNT_CONNECTED;
  @BuiltValueEnumConst(wireName: r'NO_PAGE_SELECTED')
  static const CustomerFeedbackKeywordsWrapperErrorCodeEnum NO_PAGE_SELECTED =
      _$customerFeedbackKeywordsWrapperErrorCodeEnum_NO_PAGE_SELECTED;
  @BuiltValueEnumConst(wireName: r'PAGE_NOT_CREATED')
  static const CustomerFeedbackKeywordsWrapperErrorCodeEnum PAGE_NOT_CREATED =
      _$customerFeedbackKeywordsWrapperErrorCodeEnum_PAGE_NOT_CREATED;
  @BuiltValueEnumConst(wireName: r'PAGE_IN_REVIEW')
  static const CustomerFeedbackKeywordsWrapperErrorCodeEnum PAGE_IN_REVIEW =
      _$customerFeedbackKeywordsWrapperErrorCodeEnum_PAGE_IN_REVIEW;
  @BuiltValueEnumConst(wireName: r'PAGE_CLAIMED_BY_OTHERS')
  static const CustomerFeedbackKeywordsWrapperErrorCodeEnum
      PAGE_CLAIMED_BY_OTHERS =
      _$customerFeedbackKeywordsWrapperErrorCodeEnum_PAGE_CLAIMED_BY_OTHERS;
  @BuiltValueEnumConst(wireName: r'OVERLAPPING_SOCIALPOST')
  static const CustomerFeedbackKeywordsWrapperErrorCodeEnum
      OVERLAPPING_SOCIALPOST =
      _$customerFeedbackKeywordsWrapperErrorCodeEnum_OVERLAPPING_SOCIALPOST;
  @BuiltValueEnumConst(wireName: r'TOO_MANY_REPLIES')
  static const CustomerFeedbackKeywordsWrapperErrorCodeEnum TOO_MANY_REPLIES =
      _$customerFeedbackKeywordsWrapperErrorCodeEnum_TOO_MANY_REPLIES;
  @BuiltValueEnumConst(wireName: r'REPLY_TOO_LONG')
  static const CustomerFeedbackKeywordsWrapperErrorCodeEnum REPLY_TOO_LONG =
      _$customerFeedbackKeywordsWrapperErrorCodeEnum_REPLY_TOO_LONG;
  @BuiltValueEnumConst(wireName: r'DEPRECATED')
  static const CustomerFeedbackKeywordsWrapperErrorCodeEnum DEPRECATED =
      _$customerFeedbackKeywordsWrapperErrorCodeEnum_DEPRECATED;

  static Serializer<CustomerFeedbackKeywordsWrapperErrorCodeEnum>
      get serializer =>
          _$customerFeedbackKeywordsWrapperErrorCodeEnumSerializer;

  const CustomerFeedbackKeywordsWrapperErrorCodeEnum._(String name)
      : super(name);

  static BuiltSet<CustomerFeedbackKeywordsWrapperErrorCodeEnum> get values =>
      _$customerFeedbackKeywordsWrapperErrorCodeEnumValues;
  static CustomerFeedbackKeywordsWrapperErrorCodeEnum valueOf(String name) =>
      _$customerFeedbackKeywordsWrapperErrorCodeEnumValueOf(name);
}
