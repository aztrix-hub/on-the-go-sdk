//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/business_statistics.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'business_statistics_wrapper.g.dart';

/// BusinessStatisticsWrapper
///
/// Properties:
/// * [status]
/// * [message] - (optional) Holds further information about the response
/// * [errorCode]
/// * [warnings] - (optional) Holds further warnings
/// * [response]
@BuiltValue()
abstract class BusinessStatisticsWrapper
    implements
        Built<BusinessStatisticsWrapper, BusinessStatisticsWrapperBuilder> {
  @BuiltValueField(wireName: r'status')
  BusinessStatisticsWrapperStatusEnum? get status;
  // enum statusEnum {  SUCCESS,  QUOTA_LIMIT_EXCEED,  NOT_AUTHORIZED,  FORBIDDEN,  BAD_ACCESS_TOKEN,  BAD_PRIVATE_KEY,  BAD_PUBLIC_KEY,  MISSING_PARAMETER,  INVALID_PARAMETER,  WRONG_PARAMETER_TYPE,  CONFLICT,  RESOURCE_LOCKED,  SERVER_ERROR,  ERROR,  NOT_FOUND,  BAD_REQUEST,  USER_ERROR,  PARTIAL_ERROR,  METHOD_NOT_ALLOWED,  };

  /// (optional) Holds further information about the response
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'errorCode')
  BusinessStatisticsWrapperErrorCodeEnum? get errorCode;
  // enum errorCodeEnum {  NORMALIZATION_FAILED,  DATA_CORRUPTED,  INVALID_INPUT,  NOT_SYNCABLE,  PAYMENT_FAILED,  FREE_TIER_REACHED,  LIMIT_REACHED,  INACTIVE,  UNKNOWN,  IDENTIFIER_NOT_UNIQUE,  ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT,  NO_ACCOUNT_CONNECTED,  NO_PAGE_SELECTED,  PAGE_NOT_CREATED,  PAGE_IN_REVIEW,  PAGE_CLAIMED_BY_OTHERS,  OVERLAPPING_SOCIALPOST,  TOO_MANY_REPLIES,  REPLY_TOO_LONG,  DEPRECATED,  };

  /// (optional) Holds further warnings
  @BuiltValueField(wireName: r'warnings')
  BuiltList<String>? get warnings;

  @BuiltValueField(wireName: r'response')
  BusinessStatistics? get response;

  BusinessStatisticsWrapper._();

  factory BusinessStatisticsWrapper(
          [void updates(BusinessStatisticsWrapperBuilder b)]) =
      _$BusinessStatisticsWrapper;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BusinessStatisticsWrapperBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BusinessStatisticsWrapper> get serializer =>
      _$BusinessStatisticsWrapperSerializer();
}

class _$BusinessStatisticsWrapperSerializer
    implements PrimitiveSerializer<BusinessStatisticsWrapper> {
  @override
  final Iterable<Type> types = const [
    BusinessStatisticsWrapper,
    _$BusinessStatisticsWrapper
  ];

  @override
  final String wireName = r'BusinessStatisticsWrapper';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BusinessStatisticsWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(BusinessStatisticsWrapperStatusEnum),
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
        specifiedType: const FullType(BusinessStatisticsWrapperErrorCodeEnum),
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
        specifiedType: const FullType(BusinessStatistics),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BusinessStatisticsWrapper object, {
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
    required BusinessStatisticsWrapperBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BusinessStatisticsWrapperStatusEnum),
          ) as BusinessStatisticsWrapperStatusEnum;
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
                const FullType(BusinessStatisticsWrapperErrorCodeEnum),
          ) as BusinessStatisticsWrapperErrorCodeEnum;
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
            specifiedType: const FullType(BusinessStatistics),
          ) as BusinessStatistics;
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
  BusinessStatisticsWrapper deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BusinessStatisticsWrapperBuilder();
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

class BusinessStatisticsWrapperStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'SUCCESS')
  static const BusinessStatisticsWrapperStatusEnum SUCCESS =
      _$businessStatisticsWrapperStatusEnum_SUCCESS;
  @BuiltValueEnumConst(wireName: r'QUOTA_LIMIT_EXCEED')
  static const BusinessStatisticsWrapperStatusEnum QUOTA_LIMIT_EXCEED =
      _$businessStatisticsWrapperStatusEnum_QUOTA_LIMIT_EXCEED;
  @BuiltValueEnumConst(wireName: r'NOT_AUTHORIZED')
  static const BusinessStatisticsWrapperStatusEnum NOT_AUTHORIZED =
      _$businessStatisticsWrapperStatusEnum_NOT_AUTHORIZED;
  @BuiltValueEnumConst(wireName: r'FORBIDDEN')
  static const BusinessStatisticsWrapperStatusEnum FORBIDDEN =
      _$businessStatisticsWrapperStatusEnum_FORBIDDEN;
  @BuiltValueEnumConst(wireName: r'BAD_ACCESS_TOKEN')
  static const BusinessStatisticsWrapperStatusEnum BAD_ACCESS_TOKEN =
      _$businessStatisticsWrapperStatusEnum_BAD_ACCESS_TOKEN;
  @BuiltValueEnumConst(wireName: r'BAD_PRIVATE_KEY')
  static const BusinessStatisticsWrapperStatusEnum BAD_PRIVATE_KEY =
      _$businessStatisticsWrapperStatusEnum_BAD_PRIVATE_KEY;
  @BuiltValueEnumConst(wireName: r'BAD_PUBLIC_KEY')
  static const BusinessStatisticsWrapperStatusEnum BAD_PUBLIC_KEY =
      _$businessStatisticsWrapperStatusEnum_BAD_PUBLIC_KEY;
  @BuiltValueEnumConst(wireName: r'MISSING_PARAMETER')
  static const BusinessStatisticsWrapperStatusEnum MISSING_PARAMETER =
      _$businessStatisticsWrapperStatusEnum_MISSING_PARAMETER;
  @BuiltValueEnumConst(wireName: r'INVALID_PARAMETER')
  static const BusinessStatisticsWrapperStatusEnum INVALID_PARAMETER =
      _$businessStatisticsWrapperStatusEnum_INVALID_PARAMETER;
  @BuiltValueEnumConst(wireName: r'WRONG_PARAMETER_TYPE')
  static const BusinessStatisticsWrapperStatusEnum WRONG_PARAMETER_TYPE =
      _$businessStatisticsWrapperStatusEnum_WRONG_PARAMETER_TYPE;
  @BuiltValueEnumConst(wireName: r'CONFLICT')
  static const BusinessStatisticsWrapperStatusEnum CONFLICT =
      _$businessStatisticsWrapperStatusEnum_CONFLICT;
  @BuiltValueEnumConst(wireName: r'RESOURCE_LOCKED')
  static const BusinessStatisticsWrapperStatusEnum RESOURCE_LOCKED =
      _$businessStatisticsWrapperStatusEnum_RESOURCE_LOCKED;
  @BuiltValueEnumConst(wireName: r'SERVER_ERROR')
  static const BusinessStatisticsWrapperStatusEnum SERVER_ERROR =
      _$businessStatisticsWrapperStatusEnum_SERVER_ERROR;
  @BuiltValueEnumConst(wireName: r'ERROR')
  static const BusinessStatisticsWrapperStatusEnum ERROR =
      _$businessStatisticsWrapperStatusEnum_ERROR;
  @BuiltValueEnumConst(wireName: r'NOT_FOUND')
  static const BusinessStatisticsWrapperStatusEnum NOT_FOUND =
      _$businessStatisticsWrapperStatusEnum_NOT_FOUND;
  @BuiltValueEnumConst(wireName: r'BAD_REQUEST')
  static const BusinessStatisticsWrapperStatusEnum BAD_REQUEST =
      _$businessStatisticsWrapperStatusEnum_BAD_REQUEST;
  @BuiltValueEnumConst(wireName: r'USER_ERROR')
  static const BusinessStatisticsWrapperStatusEnum USER_ERROR =
      _$businessStatisticsWrapperStatusEnum_USER_ERROR;
  @BuiltValueEnumConst(wireName: r'PARTIAL_ERROR')
  static const BusinessStatisticsWrapperStatusEnum PARTIAL_ERROR =
      _$businessStatisticsWrapperStatusEnum_PARTIAL_ERROR;
  @BuiltValueEnumConst(wireName: r'METHOD_NOT_ALLOWED')
  static const BusinessStatisticsWrapperStatusEnum METHOD_NOT_ALLOWED =
      _$businessStatisticsWrapperStatusEnum_METHOD_NOT_ALLOWED;

  static Serializer<BusinessStatisticsWrapperStatusEnum> get serializer =>
      _$businessStatisticsWrapperStatusEnumSerializer;

  const BusinessStatisticsWrapperStatusEnum._(String name) : super(name);

  static BuiltSet<BusinessStatisticsWrapperStatusEnum> get values =>
      _$businessStatisticsWrapperStatusEnumValues;
  static BusinessStatisticsWrapperStatusEnum valueOf(String name) =>
      _$businessStatisticsWrapperStatusEnumValueOf(name);
}

class BusinessStatisticsWrapperErrorCodeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NORMALIZATION_FAILED')
  static const BusinessStatisticsWrapperErrorCodeEnum NORMALIZATION_FAILED =
      _$businessStatisticsWrapperErrorCodeEnum_NORMALIZATION_FAILED;
  @BuiltValueEnumConst(wireName: r'DATA_CORRUPTED')
  static const BusinessStatisticsWrapperErrorCodeEnum DATA_CORRUPTED =
      _$businessStatisticsWrapperErrorCodeEnum_DATA_CORRUPTED;
  @BuiltValueEnumConst(wireName: r'INVALID_INPUT')
  static const BusinessStatisticsWrapperErrorCodeEnum INVALID_INPUT =
      _$businessStatisticsWrapperErrorCodeEnum_INVALID_INPUT;
  @BuiltValueEnumConst(wireName: r'NOT_SYNCABLE')
  static const BusinessStatisticsWrapperErrorCodeEnum NOT_SYNCABLE =
      _$businessStatisticsWrapperErrorCodeEnum_NOT_SYNCABLE;
  @BuiltValueEnumConst(wireName: r'PAYMENT_FAILED')
  static const BusinessStatisticsWrapperErrorCodeEnum PAYMENT_FAILED =
      _$businessStatisticsWrapperErrorCodeEnum_PAYMENT_FAILED;
  @BuiltValueEnumConst(wireName: r'FREE_TIER_REACHED')
  static const BusinessStatisticsWrapperErrorCodeEnum FREE_TIER_REACHED =
      _$businessStatisticsWrapperErrorCodeEnum_FREE_TIER_REACHED;
  @BuiltValueEnumConst(wireName: r'LIMIT_REACHED')
  static const BusinessStatisticsWrapperErrorCodeEnum LIMIT_REACHED =
      _$businessStatisticsWrapperErrorCodeEnum_LIMIT_REACHED;
  @BuiltValueEnumConst(wireName: r'INACTIVE')
  static const BusinessStatisticsWrapperErrorCodeEnum INACTIVE =
      _$businessStatisticsWrapperErrorCodeEnum_INACTIVE;
  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const BusinessStatisticsWrapperErrorCodeEnum UNKNOWN =
      _$businessStatisticsWrapperErrorCodeEnum_UNKNOWN;
  @BuiltValueEnumConst(wireName: r'IDENTIFIER_NOT_UNIQUE')
  static const BusinessStatisticsWrapperErrorCodeEnum IDENTIFIER_NOT_UNIQUE =
      _$businessStatisticsWrapperErrorCodeEnum_IDENTIFIER_NOT_UNIQUE;
  @BuiltValueEnumConst(wireName: r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT')
  static const BusinessStatisticsWrapperErrorCodeEnum
      ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT =
      _$businessStatisticsWrapperErrorCodeEnum_ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
  @BuiltValueEnumConst(wireName: r'NO_ACCOUNT_CONNECTED')
  static const BusinessStatisticsWrapperErrorCodeEnum NO_ACCOUNT_CONNECTED =
      _$businessStatisticsWrapperErrorCodeEnum_NO_ACCOUNT_CONNECTED;
  @BuiltValueEnumConst(wireName: r'NO_PAGE_SELECTED')
  static const BusinessStatisticsWrapperErrorCodeEnum NO_PAGE_SELECTED =
      _$businessStatisticsWrapperErrorCodeEnum_NO_PAGE_SELECTED;
  @BuiltValueEnumConst(wireName: r'PAGE_NOT_CREATED')
  static const BusinessStatisticsWrapperErrorCodeEnum PAGE_NOT_CREATED =
      _$businessStatisticsWrapperErrorCodeEnum_PAGE_NOT_CREATED;
  @BuiltValueEnumConst(wireName: r'PAGE_IN_REVIEW')
  static const BusinessStatisticsWrapperErrorCodeEnum PAGE_IN_REVIEW =
      _$businessStatisticsWrapperErrorCodeEnum_PAGE_IN_REVIEW;
  @BuiltValueEnumConst(wireName: r'PAGE_CLAIMED_BY_OTHERS')
  static const BusinessStatisticsWrapperErrorCodeEnum PAGE_CLAIMED_BY_OTHERS =
      _$businessStatisticsWrapperErrorCodeEnum_PAGE_CLAIMED_BY_OTHERS;
  @BuiltValueEnumConst(wireName: r'OVERLAPPING_SOCIALPOST')
  static const BusinessStatisticsWrapperErrorCodeEnum OVERLAPPING_SOCIALPOST =
      _$businessStatisticsWrapperErrorCodeEnum_OVERLAPPING_SOCIALPOST;
  @BuiltValueEnumConst(wireName: r'TOO_MANY_REPLIES')
  static const BusinessStatisticsWrapperErrorCodeEnum TOO_MANY_REPLIES =
      _$businessStatisticsWrapperErrorCodeEnum_TOO_MANY_REPLIES;
  @BuiltValueEnumConst(wireName: r'REPLY_TOO_LONG')
  static const BusinessStatisticsWrapperErrorCodeEnum REPLY_TOO_LONG =
      _$businessStatisticsWrapperErrorCodeEnum_REPLY_TOO_LONG;
  @BuiltValueEnumConst(wireName: r'DEPRECATED')
  static const BusinessStatisticsWrapperErrorCodeEnum DEPRECATED =
      _$businessStatisticsWrapperErrorCodeEnum_DEPRECATED;

  static Serializer<BusinessStatisticsWrapperErrorCodeEnum> get serializer =>
      _$businessStatisticsWrapperErrorCodeEnumSerializer;

  const BusinessStatisticsWrapperErrorCodeEnum._(String name) : super(name);

  static BuiltSet<BusinessStatisticsWrapperErrorCodeEnum> get values =>
      _$businessStatisticsWrapperErrorCodeEnumValues;
  static BusinessStatisticsWrapperErrorCodeEnum valueOf(String name) =>
      _$businessStatisticsWrapperErrorCodeEnumValueOf(name);
}
