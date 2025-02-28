//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/dashboard_export_insights_data_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dashboard_export_insights_data_response_wrapper.g.dart';

/// DashboardExportInsightsDataResponseWrapper
///
/// Properties:
/// * [status]
/// * [message] - (optional) Holds further information about the response
/// * [errorCode]
/// * [warnings] - (optional) Holds further warnings
/// * [response]
@BuiltValue()
abstract class DashboardExportInsightsDataResponseWrapper
    implements
        Built<DashboardExportInsightsDataResponseWrapper,
            DashboardExportInsightsDataResponseWrapperBuilder> {
  @BuiltValueField(wireName: r'status')
  DashboardExportInsightsDataResponseWrapperStatusEnum? get status;
  // enum statusEnum {  SUCCESS,  QUOTA_LIMIT_EXCEED,  NOT_AUTHORIZED,  FORBIDDEN,  BAD_ACCESS_TOKEN,  BAD_PRIVATE_KEY,  BAD_PUBLIC_KEY,  MISSING_PARAMETER,  INVALID_PARAMETER,  WRONG_PARAMETER_TYPE,  CONFLICT,  RESOURCE_LOCKED,  SERVER_ERROR,  ERROR,  NOT_FOUND,  BAD_REQUEST,  USER_ERROR,  PARTIAL_ERROR,  METHOD_NOT_ALLOWED,  };

  /// (optional) Holds further information about the response
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'errorCode')
  DashboardExportInsightsDataResponseWrapperErrorCodeEnum? get errorCode;
  // enum errorCodeEnum {  NORMALIZATION_FAILED,  DATA_CORRUPTED,  INVALID_INPUT,  NOT_SYNCABLE,  PAYMENT_FAILED,  FREE_TIER_REACHED,  LIMIT_REACHED,  INACTIVE,  UNKNOWN,  IDENTIFIER_NOT_UNIQUE,  ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT,  NO_ACCOUNT_CONNECTED,  NO_PAGE_SELECTED,  PAGE_NOT_CREATED,  PAGE_IN_REVIEW,  PAGE_CLAIMED_BY_OTHERS,  OVERLAPPING_SOCIALPOST,  TOO_MANY_REPLIES,  REPLY_TOO_LONG,  DEPRECATED,  };

  /// (optional) Holds further warnings
  @BuiltValueField(wireName: r'warnings')
  BuiltList<String>? get warnings;

  @BuiltValueField(wireName: r'response')
  DashboardExportInsightsDataResponse? get response;

  DashboardExportInsightsDataResponseWrapper._();

  factory DashboardExportInsightsDataResponseWrapper(
          [void updates(DashboardExportInsightsDataResponseWrapperBuilder b)]) =
      _$DashboardExportInsightsDataResponseWrapper;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DashboardExportInsightsDataResponseWrapperBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DashboardExportInsightsDataResponseWrapper>
      get serializer =>
          _$DashboardExportInsightsDataResponseWrapperSerializer();
}

class _$DashboardExportInsightsDataResponseWrapperSerializer
    implements PrimitiveSerializer<DashboardExportInsightsDataResponseWrapper> {
  @override
  final Iterable<Type> types = const [
    DashboardExportInsightsDataResponseWrapper,
    _$DashboardExportInsightsDataResponseWrapper
  ];

  @override
  final String wireName = r'DashboardExportInsightsDataResponseWrapper';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DashboardExportInsightsDataResponseWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(
            DashboardExportInsightsDataResponseWrapperStatusEnum),
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
        specifiedType: const FullType(
            DashboardExportInsightsDataResponseWrapperErrorCodeEnum),
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
        specifiedType: const FullType(DashboardExportInsightsDataResponse),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DashboardExportInsightsDataResponseWrapper object, {
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
    required DashboardExportInsightsDataResponseWrapperBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                DashboardExportInsightsDataResponseWrapperStatusEnum),
          ) as DashboardExportInsightsDataResponseWrapperStatusEnum;
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
            specifiedType: const FullType(
                DashboardExportInsightsDataResponseWrapperErrorCodeEnum),
          ) as DashboardExportInsightsDataResponseWrapperErrorCodeEnum;
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
            specifiedType: const FullType(DashboardExportInsightsDataResponse),
          ) as DashboardExportInsightsDataResponse;
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
  DashboardExportInsightsDataResponseWrapper deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DashboardExportInsightsDataResponseWrapperBuilder();
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

class DashboardExportInsightsDataResponseWrapperStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'SUCCESS')
  static const DashboardExportInsightsDataResponseWrapperStatusEnum SUCCESS =
      _$dashboardExportInsightsDataResponseWrapperStatusEnum_SUCCESS;
  @BuiltValueEnumConst(wireName: r'QUOTA_LIMIT_EXCEED')
  static const DashboardExportInsightsDataResponseWrapperStatusEnum
      QUOTA_LIMIT_EXCEED =
      _$dashboardExportInsightsDataResponseWrapperStatusEnum_QUOTA_LIMIT_EXCEED;
  @BuiltValueEnumConst(wireName: r'NOT_AUTHORIZED')
  static const DashboardExportInsightsDataResponseWrapperStatusEnum
      NOT_AUTHORIZED =
      _$dashboardExportInsightsDataResponseWrapperStatusEnum_NOT_AUTHORIZED;
  @BuiltValueEnumConst(wireName: r'FORBIDDEN')
  static const DashboardExportInsightsDataResponseWrapperStatusEnum FORBIDDEN =
      _$dashboardExportInsightsDataResponseWrapperStatusEnum_FORBIDDEN;
  @BuiltValueEnumConst(wireName: r'BAD_ACCESS_TOKEN')
  static const DashboardExportInsightsDataResponseWrapperStatusEnum
      BAD_ACCESS_TOKEN =
      _$dashboardExportInsightsDataResponseWrapperStatusEnum_BAD_ACCESS_TOKEN;
  @BuiltValueEnumConst(wireName: r'BAD_PRIVATE_KEY')
  static const DashboardExportInsightsDataResponseWrapperStatusEnum
      BAD_PRIVATE_KEY =
      _$dashboardExportInsightsDataResponseWrapperStatusEnum_BAD_PRIVATE_KEY;
  @BuiltValueEnumConst(wireName: r'BAD_PUBLIC_KEY')
  static const DashboardExportInsightsDataResponseWrapperStatusEnum
      BAD_PUBLIC_KEY =
      _$dashboardExportInsightsDataResponseWrapperStatusEnum_BAD_PUBLIC_KEY;
  @BuiltValueEnumConst(wireName: r'MISSING_PARAMETER')
  static const DashboardExportInsightsDataResponseWrapperStatusEnum
      MISSING_PARAMETER =
      _$dashboardExportInsightsDataResponseWrapperStatusEnum_MISSING_PARAMETER;
  @BuiltValueEnumConst(wireName: r'INVALID_PARAMETER')
  static const DashboardExportInsightsDataResponseWrapperStatusEnum
      INVALID_PARAMETER =
      _$dashboardExportInsightsDataResponseWrapperStatusEnum_INVALID_PARAMETER;
  @BuiltValueEnumConst(wireName: r'WRONG_PARAMETER_TYPE')
  static const DashboardExportInsightsDataResponseWrapperStatusEnum
      WRONG_PARAMETER_TYPE =
      _$dashboardExportInsightsDataResponseWrapperStatusEnum_WRONG_PARAMETER_TYPE;
  @BuiltValueEnumConst(wireName: r'CONFLICT')
  static const DashboardExportInsightsDataResponseWrapperStatusEnum CONFLICT =
      _$dashboardExportInsightsDataResponseWrapperStatusEnum_CONFLICT;
  @BuiltValueEnumConst(wireName: r'RESOURCE_LOCKED')
  static const DashboardExportInsightsDataResponseWrapperStatusEnum
      RESOURCE_LOCKED =
      _$dashboardExportInsightsDataResponseWrapperStatusEnum_RESOURCE_LOCKED;
  @BuiltValueEnumConst(wireName: r'SERVER_ERROR')
  static const DashboardExportInsightsDataResponseWrapperStatusEnum
      SERVER_ERROR =
      _$dashboardExportInsightsDataResponseWrapperStatusEnum_SERVER_ERROR;
  @BuiltValueEnumConst(wireName: r'ERROR')
  static const DashboardExportInsightsDataResponseWrapperStatusEnum ERROR =
      _$dashboardExportInsightsDataResponseWrapperStatusEnum_ERROR;
  @BuiltValueEnumConst(wireName: r'NOT_FOUND')
  static const DashboardExportInsightsDataResponseWrapperStatusEnum NOT_FOUND =
      _$dashboardExportInsightsDataResponseWrapperStatusEnum_NOT_FOUND;
  @BuiltValueEnumConst(wireName: r'BAD_REQUEST')
  static const DashboardExportInsightsDataResponseWrapperStatusEnum
      BAD_REQUEST =
      _$dashboardExportInsightsDataResponseWrapperStatusEnum_BAD_REQUEST;
  @BuiltValueEnumConst(wireName: r'USER_ERROR')
  static const DashboardExportInsightsDataResponseWrapperStatusEnum USER_ERROR =
      _$dashboardExportInsightsDataResponseWrapperStatusEnum_USER_ERROR;
  @BuiltValueEnumConst(wireName: r'PARTIAL_ERROR')
  static const DashboardExportInsightsDataResponseWrapperStatusEnum
      PARTIAL_ERROR =
      _$dashboardExportInsightsDataResponseWrapperStatusEnum_PARTIAL_ERROR;
  @BuiltValueEnumConst(wireName: r'METHOD_NOT_ALLOWED')
  static const DashboardExportInsightsDataResponseWrapperStatusEnum
      METHOD_NOT_ALLOWED =
      _$dashboardExportInsightsDataResponseWrapperStatusEnum_METHOD_NOT_ALLOWED;

  static Serializer<DashboardExportInsightsDataResponseWrapperStatusEnum>
      get serializer =>
          _$dashboardExportInsightsDataResponseWrapperStatusEnumSerializer;

  const DashboardExportInsightsDataResponseWrapperStatusEnum._(String name)
      : super(name);

  static BuiltSet<DashboardExportInsightsDataResponseWrapperStatusEnum>
      get values =>
          _$dashboardExportInsightsDataResponseWrapperStatusEnumValues;
  static DashboardExportInsightsDataResponseWrapperStatusEnum valueOf(
          String name) =>
      _$dashboardExportInsightsDataResponseWrapperStatusEnumValueOf(name);
}

class DashboardExportInsightsDataResponseWrapperErrorCodeEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NORMALIZATION_FAILED')
  static const DashboardExportInsightsDataResponseWrapperErrorCodeEnum
      NORMALIZATION_FAILED =
      _$dashboardExportInsightsDataResponseWrapperErrorCodeEnum_NORMALIZATION_FAILED;
  @BuiltValueEnumConst(wireName: r'DATA_CORRUPTED')
  static const DashboardExportInsightsDataResponseWrapperErrorCodeEnum
      DATA_CORRUPTED =
      _$dashboardExportInsightsDataResponseWrapperErrorCodeEnum_DATA_CORRUPTED;
  @BuiltValueEnumConst(wireName: r'INVALID_INPUT')
  static const DashboardExportInsightsDataResponseWrapperErrorCodeEnum
      INVALID_INPUT =
      _$dashboardExportInsightsDataResponseWrapperErrorCodeEnum_INVALID_INPUT;
  @BuiltValueEnumConst(wireName: r'NOT_SYNCABLE')
  static const DashboardExportInsightsDataResponseWrapperErrorCodeEnum
      NOT_SYNCABLE =
      _$dashboardExportInsightsDataResponseWrapperErrorCodeEnum_NOT_SYNCABLE;
  @BuiltValueEnumConst(wireName: r'PAYMENT_FAILED')
  static const DashboardExportInsightsDataResponseWrapperErrorCodeEnum
      PAYMENT_FAILED =
      _$dashboardExportInsightsDataResponseWrapperErrorCodeEnum_PAYMENT_FAILED;
  @BuiltValueEnumConst(wireName: r'FREE_TIER_REACHED')
  static const DashboardExportInsightsDataResponseWrapperErrorCodeEnum
      FREE_TIER_REACHED =
      _$dashboardExportInsightsDataResponseWrapperErrorCodeEnum_FREE_TIER_REACHED;
  @BuiltValueEnumConst(wireName: r'LIMIT_REACHED')
  static const DashboardExportInsightsDataResponseWrapperErrorCodeEnum
      LIMIT_REACHED =
      _$dashboardExportInsightsDataResponseWrapperErrorCodeEnum_LIMIT_REACHED;
  @BuiltValueEnumConst(wireName: r'INACTIVE')
  static const DashboardExportInsightsDataResponseWrapperErrorCodeEnum
      INACTIVE =
      _$dashboardExportInsightsDataResponseWrapperErrorCodeEnum_INACTIVE;
  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const DashboardExportInsightsDataResponseWrapperErrorCodeEnum UNKNOWN =
      _$dashboardExportInsightsDataResponseWrapperErrorCodeEnum_UNKNOWN;
  @BuiltValueEnumConst(wireName: r'IDENTIFIER_NOT_UNIQUE')
  static const DashboardExportInsightsDataResponseWrapperErrorCodeEnum
      IDENTIFIER_NOT_UNIQUE =
      _$dashboardExportInsightsDataResponseWrapperErrorCodeEnum_IDENTIFIER_NOT_UNIQUE;
  @BuiltValueEnumConst(wireName: r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT')
  static const DashboardExportInsightsDataResponseWrapperErrorCodeEnum
      ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT =
      _$dashboardExportInsightsDataResponseWrapperErrorCodeEnum_ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
  @BuiltValueEnumConst(wireName: r'NO_ACCOUNT_CONNECTED')
  static const DashboardExportInsightsDataResponseWrapperErrorCodeEnum
      NO_ACCOUNT_CONNECTED =
      _$dashboardExportInsightsDataResponseWrapperErrorCodeEnum_NO_ACCOUNT_CONNECTED;
  @BuiltValueEnumConst(wireName: r'NO_PAGE_SELECTED')
  static const DashboardExportInsightsDataResponseWrapperErrorCodeEnum
      NO_PAGE_SELECTED =
      _$dashboardExportInsightsDataResponseWrapperErrorCodeEnum_NO_PAGE_SELECTED;
  @BuiltValueEnumConst(wireName: r'PAGE_NOT_CREATED')
  static const DashboardExportInsightsDataResponseWrapperErrorCodeEnum
      PAGE_NOT_CREATED =
      _$dashboardExportInsightsDataResponseWrapperErrorCodeEnum_PAGE_NOT_CREATED;
  @BuiltValueEnumConst(wireName: r'PAGE_IN_REVIEW')
  static const DashboardExportInsightsDataResponseWrapperErrorCodeEnum
      PAGE_IN_REVIEW =
      _$dashboardExportInsightsDataResponseWrapperErrorCodeEnum_PAGE_IN_REVIEW;
  @BuiltValueEnumConst(wireName: r'PAGE_CLAIMED_BY_OTHERS')
  static const DashboardExportInsightsDataResponseWrapperErrorCodeEnum
      PAGE_CLAIMED_BY_OTHERS =
      _$dashboardExportInsightsDataResponseWrapperErrorCodeEnum_PAGE_CLAIMED_BY_OTHERS;
  @BuiltValueEnumConst(wireName: r'OVERLAPPING_SOCIALPOST')
  static const DashboardExportInsightsDataResponseWrapperErrorCodeEnum
      OVERLAPPING_SOCIALPOST =
      _$dashboardExportInsightsDataResponseWrapperErrorCodeEnum_OVERLAPPING_SOCIALPOST;
  @BuiltValueEnumConst(wireName: r'TOO_MANY_REPLIES')
  static const DashboardExportInsightsDataResponseWrapperErrorCodeEnum
      TOO_MANY_REPLIES =
      _$dashboardExportInsightsDataResponseWrapperErrorCodeEnum_TOO_MANY_REPLIES;
  @BuiltValueEnumConst(wireName: r'REPLY_TOO_LONG')
  static const DashboardExportInsightsDataResponseWrapperErrorCodeEnum
      REPLY_TOO_LONG =
      _$dashboardExportInsightsDataResponseWrapperErrorCodeEnum_REPLY_TOO_LONG;
  @BuiltValueEnumConst(wireName: r'DEPRECATED')
  static const DashboardExportInsightsDataResponseWrapperErrorCodeEnum
      DEPRECATED =
      _$dashboardExportInsightsDataResponseWrapperErrorCodeEnum_DEPRECATED;

  static Serializer<DashboardExportInsightsDataResponseWrapperErrorCodeEnum>
      get serializer =>
          _$dashboardExportInsightsDataResponseWrapperErrorCodeEnumSerializer;

  const DashboardExportInsightsDataResponseWrapperErrorCodeEnum._(String name)
      : super(name);

  static BuiltSet<DashboardExportInsightsDataResponseWrapperErrorCodeEnum>
      get values =>
          _$dashboardExportInsightsDataResponseWrapperErrorCodeEnumValues;
  static DashboardExportInsightsDataResponseWrapperErrorCodeEnum valueOf(
          String name) =>
      _$dashboardExportInsightsDataResponseWrapperErrorCodeEnumValueOf(name);
}
