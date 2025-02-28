//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/customer_feedback_by_period.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_feedback_by_period_wrapper.g.dart';

/// CustomerFeedbackByPeriodWrapper
///
/// Properties:
/// * [status]
/// * [message] - (optional) Holds further information about the response
/// * [errorCode]
/// * [warnings] - (optional) Holds further warnings
/// * [response]
@BuiltValue()
abstract class CustomerFeedbackByPeriodWrapper
    implements
        Built<CustomerFeedbackByPeriodWrapper,
            CustomerFeedbackByPeriodWrapperBuilder> {
  @BuiltValueField(wireName: r'status')
  CustomerFeedbackByPeriodWrapperStatusEnum? get status;
  // enum statusEnum {  SUCCESS,  QUOTA_LIMIT_EXCEED,  NOT_AUTHORIZED,  FORBIDDEN,  BAD_ACCESS_TOKEN,  BAD_PRIVATE_KEY,  BAD_PUBLIC_KEY,  MISSING_PARAMETER,  INVALID_PARAMETER,  WRONG_PARAMETER_TYPE,  CONFLICT,  RESOURCE_LOCKED,  SERVER_ERROR,  ERROR,  NOT_FOUND,  BAD_REQUEST,  USER_ERROR,  PARTIAL_ERROR,  METHOD_NOT_ALLOWED,  };

  /// (optional) Holds further information about the response
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'errorCode')
  CustomerFeedbackByPeriodWrapperErrorCodeEnum? get errorCode;
  // enum errorCodeEnum {  NORMALIZATION_FAILED,  DATA_CORRUPTED,  INVALID_INPUT,  NOT_SYNCABLE,  PAYMENT_FAILED,  FREE_TIER_REACHED,  LIMIT_REACHED,  INACTIVE,  UNKNOWN,  IDENTIFIER_NOT_UNIQUE,  ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT,  NO_ACCOUNT_CONNECTED,  NO_PAGE_SELECTED,  PAGE_NOT_CREATED,  PAGE_IN_REVIEW,  PAGE_CLAIMED_BY_OTHERS,  OVERLAPPING_SOCIALPOST,  TOO_MANY_REPLIES,  REPLY_TOO_LONG,  DEPRECATED,  };

  /// (optional) Holds further warnings
  @BuiltValueField(wireName: r'warnings')
  BuiltList<String>? get warnings;

  @BuiltValueField(wireName: r'response')
  CustomerFeedbackByPeriod? get response;

  CustomerFeedbackByPeriodWrapper._();

  factory CustomerFeedbackByPeriodWrapper(
          [void updates(CustomerFeedbackByPeriodWrapperBuilder b)]) =
      _$CustomerFeedbackByPeriodWrapper;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomerFeedbackByPeriodWrapperBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerFeedbackByPeriodWrapper> get serializer =>
      _$CustomerFeedbackByPeriodWrapperSerializer();
}

class _$CustomerFeedbackByPeriodWrapperSerializer
    implements PrimitiveSerializer<CustomerFeedbackByPeriodWrapper> {
  @override
  final Iterable<Type> types = const [
    CustomerFeedbackByPeriodWrapper,
    _$CustomerFeedbackByPeriodWrapper
  ];

  @override
  final String wireName = r'CustomerFeedbackByPeriodWrapper';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomerFeedbackByPeriodWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType:
            const FullType(CustomerFeedbackByPeriodWrapperStatusEnum),
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
            const FullType(CustomerFeedbackByPeriodWrapperErrorCodeEnum),
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
        specifiedType: const FullType(CustomerFeedbackByPeriod),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomerFeedbackByPeriodWrapper object, {
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
    required CustomerFeedbackByPeriodWrapperBuilder result,
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
                const FullType(CustomerFeedbackByPeriodWrapperStatusEnum),
          ) as CustomerFeedbackByPeriodWrapperStatusEnum;
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
                const FullType(CustomerFeedbackByPeriodWrapperErrorCodeEnum),
          ) as CustomerFeedbackByPeriodWrapperErrorCodeEnum;
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
            specifiedType: const FullType(CustomerFeedbackByPeriod),
          ) as CustomerFeedbackByPeriod;
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
  CustomerFeedbackByPeriodWrapper deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomerFeedbackByPeriodWrapperBuilder();
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

class CustomerFeedbackByPeriodWrapperStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'SUCCESS')
  static const CustomerFeedbackByPeriodWrapperStatusEnum SUCCESS =
      _$customerFeedbackByPeriodWrapperStatusEnum_SUCCESS;
  @BuiltValueEnumConst(wireName: r'QUOTA_LIMIT_EXCEED')
  static const CustomerFeedbackByPeriodWrapperStatusEnum QUOTA_LIMIT_EXCEED =
      _$customerFeedbackByPeriodWrapperStatusEnum_QUOTA_LIMIT_EXCEED;
  @BuiltValueEnumConst(wireName: r'NOT_AUTHORIZED')
  static const CustomerFeedbackByPeriodWrapperStatusEnum NOT_AUTHORIZED =
      _$customerFeedbackByPeriodWrapperStatusEnum_NOT_AUTHORIZED;
  @BuiltValueEnumConst(wireName: r'FORBIDDEN')
  static const CustomerFeedbackByPeriodWrapperStatusEnum FORBIDDEN =
      _$customerFeedbackByPeriodWrapperStatusEnum_FORBIDDEN;
  @BuiltValueEnumConst(wireName: r'BAD_ACCESS_TOKEN')
  static const CustomerFeedbackByPeriodWrapperStatusEnum BAD_ACCESS_TOKEN =
      _$customerFeedbackByPeriodWrapperStatusEnum_BAD_ACCESS_TOKEN;
  @BuiltValueEnumConst(wireName: r'BAD_PRIVATE_KEY')
  static const CustomerFeedbackByPeriodWrapperStatusEnum BAD_PRIVATE_KEY =
      _$customerFeedbackByPeriodWrapperStatusEnum_BAD_PRIVATE_KEY;
  @BuiltValueEnumConst(wireName: r'BAD_PUBLIC_KEY')
  static const CustomerFeedbackByPeriodWrapperStatusEnum BAD_PUBLIC_KEY =
      _$customerFeedbackByPeriodWrapperStatusEnum_BAD_PUBLIC_KEY;
  @BuiltValueEnumConst(wireName: r'MISSING_PARAMETER')
  static const CustomerFeedbackByPeriodWrapperStatusEnum MISSING_PARAMETER =
      _$customerFeedbackByPeriodWrapperStatusEnum_MISSING_PARAMETER;
  @BuiltValueEnumConst(wireName: r'INVALID_PARAMETER')
  static const CustomerFeedbackByPeriodWrapperStatusEnum INVALID_PARAMETER =
      _$customerFeedbackByPeriodWrapperStatusEnum_INVALID_PARAMETER;
  @BuiltValueEnumConst(wireName: r'WRONG_PARAMETER_TYPE')
  static const CustomerFeedbackByPeriodWrapperStatusEnum WRONG_PARAMETER_TYPE =
      _$customerFeedbackByPeriodWrapperStatusEnum_WRONG_PARAMETER_TYPE;
  @BuiltValueEnumConst(wireName: r'CONFLICT')
  static const CustomerFeedbackByPeriodWrapperStatusEnum CONFLICT =
      _$customerFeedbackByPeriodWrapperStatusEnum_CONFLICT;
  @BuiltValueEnumConst(wireName: r'RESOURCE_LOCKED')
  static const CustomerFeedbackByPeriodWrapperStatusEnum RESOURCE_LOCKED =
      _$customerFeedbackByPeriodWrapperStatusEnum_RESOURCE_LOCKED;
  @BuiltValueEnumConst(wireName: r'SERVER_ERROR')
  static const CustomerFeedbackByPeriodWrapperStatusEnum SERVER_ERROR =
      _$customerFeedbackByPeriodWrapperStatusEnum_SERVER_ERROR;
  @BuiltValueEnumConst(wireName: r'ERROR')
  static const CustomerFeedbackByPeriodWrapperStatusEnum ERROR =
      _$customerFeedbackByPeriodWrapperStatusEnum_ERROR;
  @BuiltValueEnumConst(wireName: r'NOT_FOUND')
  static const CustomerFeedbackByPeriodWrapperStatusEnum NOT_FOUND =
      _$customerFeedbackByPeriodWrapperStatusEnum_NOT_FOUND;
  @BuiltValueEnumConst(wireName: r'BAD_REQUEST')
  static const CustomerFeedbackByPeriodWrapperStatusEnum BAD_REQUEST =
      _$customerFeedbackByPeriodWrapperStatusEnum_BAD_REQUEST;
  @BuiltValueEnumConst(wireName: r'USER_ERROR')
  static const CustomerFeedbackByPeriodWrapperStatusEnum USER_ERROR =
      _$customerFeedbackByPeriodWrapperStatusEnum_USER_ERROR;
  @BuiltValueEnumConst(wireName: r'PARTIAL_ERROR')
  static const CustomerFeedbackByPeriodWrapperStatusEnum PARTIAL_ERROR =
      _$customerFeedbackByPeriodWrapperStatusEnum_PARTIAL_ERROR;
  @BuiltValueEnumConst(wireName: r'METHOD_NOT_ALLOWED')
  static const CustomerFeedbackByPeriodWrapperStatusEnum METHOD_NOT_ALLOWED =
      _$customerFeedbackByPeriodWrapperStatusEnum_METHOD_NOT_ALLOWED;

  static Serializer<CustomerFeedbackByPeriodWrapperStatusEnum> get serializer =>
      _$customerFeedbackByPeriodWrapperStatusEnumSerializer;

  const CustomerFeedbackByPeriodWrapperStatusEnum._(String name) : super(name);

  static BuiltSet<CustomerFeedbackByPeriodWrapperStatusEnum> get values =>
      _$customerFeedbackByPeriodWrapperStatusEnumValues;
  static CustomerFeedbackByPeriodWrapperStatusEnum valueOf(String name) =>
      _$customerFeedbackByPeriodWrapperStatusEnumValueOf(name);
}

class CustomerFeedbackByPeriodWrapperErrorCodeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NORMALIZATION_FAILED')
  static const CustomerFeedbackByPeriodWrapperErrorCodeEnum
      NORMALIZATION_FAILED =
      _$customerFeedbackByPeriodWrapperErrorCodeEnum_NORMALIZATION_FAILED;
  @BuiltValueEnumConst(wireName: r'DATA_CORRUPTED')
  static const CustomerFeedbackByPeriodWrapperErrorCodeEnum DATA_CORRUPTED =
      _$customerFeedbackByPeriodWrapperErrorCodeEnum_DATA_CORRUPTED;
  @BuiltValueEnumConst(wireName: r'INVALID_INPUT')
  static const CustomerFeedbackByPeriodWrapperErrorCodeEnum INVALID_INPUT =
      _$customerFeedbackByPeriodWrapperErrorCodeEnum_INVALID_INPUT;
  @BuiltValueEnumConst(wireName: r'NOT_SYNCABLE')
  static const CustomerFeedbackByPeriodWrapperErrorCodeEnum NOT_SYNCABLE =
      _$customerFeedbackByPeriodWrapperErrorCodeEnum_NOT_SYNCABLE;
  @BuiltValueEnumConst(wireName: r'PAYMENT_FAILED')
  static const CustomerFeedbackByPeriodWrapperErrorCodeEnum PAYMENT_FAILED =
      _$customerFeedbackByPeriodWrapperErrorCodeEnum_PAYMENT_FAILED;
  @BuiltValueEnumConst(wireName: r'FREE_TIER_REACHED')
  static const CustomerFeedbackByPeriodWrapperErrorCodeEnum FREE_TIER_REACHED =
      _$customerFeedbackByPeriodWrapperErrorCodeEnum_FREE_TIER_REACHED;
  @BuiltValueEnumConst(wireName: r'LIMIT_REACHED')
  static const CustomerFeedbackByPeriodWrapperErrorCodeEnum LIMIT_REACHED =
      _$customerFeedbackByPeriodWrapperErrorCodeEnum_LIMIT_REACHED;
  @BuiltValueEnumConst(wireName: r'INACTIVE')
  static const CustomerFeedbackByPeriodWrapperErrorCodeEnum INACTIVE =
      _$customerFeedbackByPeriodWrapperErrorCodeEnum_INACTIVE;
  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const CustomerFeedbackByPeriodWrapperErrorCodeEnum UNKNOWN =
      _$customerFeedbackByPeriodWrapperErrorCodeEnum_UNKNOWN;
  @BuiltValueEnumConst(wireName: r'IDENTIFIER_NOT_UNIQUE')
  static const CustomerFeedbackByPeriodWrapperErrorCodeEnum
      IDENTIFIER_NOT_UNIQUE =
      _$customerFeedbackByPeriodWrapperErrorCodeEnum_IDENTIFIER_NOT_UNIQUE;
  @BuiltValueEnumConst(wireName: r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT')
  static const CustomerFeedbackByPeriodWrapperErrorCodeEnum
      ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT =
      _$customerFeedbackByPeriodWrapperErrorCodeEnum_ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
  @BuiltValueEnumConst(wireName: r'NO_ACCOUNT_CONNECTED')
  static const CustomerFeedbackByPeriodWrapperErrorCodeEnum
      NO_ACCOUNT_CONNECTED =
      _$customerFeedbackByPeriodWrapperErrorCodeEnum_NO_ACCOUNT_CONNECTED;
  @BuiltValueEnumConst(wireName: r'NO_PAGE_SELECTED')
  static const CustomerFeedbackByPeriodWrapperErrorCodeEnum NO_PAGE_SELECTED =
      _$customerFeedbackByPeriodWrapperErrorCodeEnum_NO_PAGE_SELECTED;
  @BuiltValueEnumConst(wireName: r'PAGE_NOT_CREATED')
  static const CustomerFeedbackByPeriodWrapperErrorCodeEnum PAGE_NOT_CREATED =
      _$customerFeedbackByPeriodWrapperErrorCodeEnum_PAGE_NOT_CREATED;
  @BuiltValueEnumConst(wireName: r'PAGE_IN_REVIEW')
  static const CustomerFeedbackByPeriodWrapperErrorCodeEnum PAGE_IN_REVIEW =
      _$customerFeedbackByPeriodWrapperErrorCodeEnum_PAGE_IN_REVIEW;
  @BuiltValueEnumConst(wireName: r'PAGE_CLAIMED_BY_OTHERS')
  static const CustomerFeedbackByPeriodWrapperErrorCodeEnum
      PAGE_CLAIMED_BY_OTHERS =
      _$customerFeedbackByPeriodWrapperErrorCodeEnum_PAGE_CLAIMED_BY_OTHERS;
  @BuiltValueEnumConst(wireName: r'OVERLAPPING_SOCIALPOST')
  static const CustomerFeedbackByPeriodWrapperErrorCodeEnum
      OVERLAPPING_SOCIALPOST =
      _$customerFeedbackByPeriodWrapperErrorCodeEnum_OVERLAPPING_SOCIALPOST;
  @BuiltValueEnumConst(wireName: r'TOO_MANY_REPLIES')
  static const CustomerFeedbackByPeriodWrapperErrorCodeEnum TOO_MANY_REPLIES =
      _$customerFeedbackByPeriodWrapperErrorCodeEnum_TOO_MANY_REPLIES;
  @BuiltValueEnumConst(wireName: r'REPLY_TOO_LONG')
  static const CustomerFeedbackByPeriodWrapperErrorCodeEnum REPLY_TOO_LONG =
      _$customerFeedbackByPeriodWrapperErrorCodeEnum_REPLY_TOO_LONG;
  @BuiltValueEnumConst(wireName: r'DEPRECATED')
  static const CustomerFeedbackByPeriodWrapperErrorCodeEnum DEPRECATED =
      _$customerFeedbackByPeriodWrapperErrorCodeEnum_DEPRECATED;

  static Serializer<CustomerFeedbackByPeriodWrapperErrorCodeEnum>
      get serializer =>
          _$customerFeedbackByPeriodWrapperErrorCodeEnumSerializer;

  const CustomerFeedbackByPeriodWrapperErrorCodeEnum._(String name)
      : super(name);

  static BuiltSet<CustomerFeedbackByPeriodWrapperErrorCodeEnum> get values =>
      _$customerFeedbackByPeriodWrapperErrorCodeEnumValues;
  static CustomerFeedbackByPeriodWrapperErrorCodeEnum valueOf(String name) =>
      _$customerFeedbackByPeriodWrapperErrorCodeEnumValueOf(name);
}
