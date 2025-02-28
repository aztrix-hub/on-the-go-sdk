//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/dashboard_export_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dashboard_export_data_wrapper.g.dart';

/// DashboardExportDataWrapper
///
/// Properties:
/// * [status]
/// * [message] - (optional) Holds further information about the response
/// * [errorCode]
/// * [warnings] - (optional) Holds further warnings
/// * [response]
@BuiltValue()
abstract class DashboardExportDataWrapper
    implements
        Built<DashboardExportDataWrapper, DashboardExportDataWrapperBuilder> {
  @BuiltValueField(wireName: r'status')
  DashboardExportDataWrapperStatusEnum? get status;
  // enum statusEnum {  SUCCESS,  QUOTA_LIMIT_EXCEED,  NOT_AUTHORIZED,  FORBIDDEN,  BAD_ACCESS_TOKEN,  BAD_PRIVATE_KEY,  BAD_PUBLIC_KEY,  MISSING_PARAMETER,  INVALID_PARAMETER,  WRONG_PARAMETER_TYPE,  CONFLICT,  RESOURCE_LOCKED,  SERVER_ERROR,  ERROR,  NOT_FOUND,  BAD_REQUEST,  USER_ERROR,  PARTIAL_ERROR,  METHOD_NOT_ALLOWED,  };

  /// (optional) Holds further information about the response
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'errorCode')
  DashboardExportDataWrapperErrorCodeEnum? get errorCode;
  // enum errorCodeEnum {  NORMALIZATION_FAILED,  DATA_CORRUPTED,  INVALID_INPUT,  NOT_SYNCABLE,  PAYMENT_FAILED,  FREE_TIER_REACHED,  LIMIT_REACHED,  INACTIVE,  UNKNOWN,  IDENTIFIER_NOT_UNIQUE,  ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT,  NO_ACCOUNT_CONNECTED,  NO_PAGE_SELECTED,  PAGE_NOT_CREATED,  PAGE_IN_REVIEW,  PAGE_CLAIMED_BY_OTHERS,  OVERLAPPING_SOCIALPOST,  TOO_MANY_REPLIES,  REPLY_TOO_LONG,  DEPRECATED,  };

  /// (optional) Holds further warnings
  @BuiltValueField(wireName: r'warnings')
  BuiltList<String>? get warnings;

  @BuiltValueField(wireName: r'response')
  DashboardExportData? get response;

  DashboardExportDataWrapper._();

  factory DashboardExportDataWrapper(
          [void updates(DashboardExportDataWrapperBuilder b)]) =
      _$DashboardExportDataWrapper;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DashboardExportDataWrapperBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DashboardExportDataWrapper> get serializer =>
      _$DashboardExportDataWrapperSerializer();
}

class _$DashboardExportDataWrapperSerializer
    implements PrimitiveSerializer<DashboardExportDataWrapper> {
  @override
  final Iterable<Type> types = const [
    DashboardExportDataWrapper,
    _$DashboardExportDataWrapper
  ];

  @override
  final String wireName = r'DashboardExportDataWrapper';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DashboardExportDataWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(DashboardExportDataWrapperStatusEnum),
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
        specifiedType: const FullType(DashboardExportDataWrapperErrorCodeEnum),
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
        specifiedType: const FullType(DashboardExportData),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DashboardExportDataWrapper object, {
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
    required DashboardExportDataWrapperBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DashboardExportDataWrapperStatusEnum),
          ) as DashboardExportDataWrapperStatusEnum;
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
                const FullType(DashboardExportDataWrapperErrorCodeEnum),
          ) as DashboardExportDataWrapperErrorCodeEnum;
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
            specifiedType: const FullType(DashboardExportData),
          ) as DashboardExportData;
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
  DashboardExportDataWrapper deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DashboardExportDataWrapperBuilder();
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

class DashboardExportDataWrapperStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'SUCCESS')
  static const DashboardExportDataWrapperStatusEnum SUCCESS =
      _$dashboardExportDataWrapperStatusEnum_SUCCESS;
  @BuiltValueEnumConst(wireName: r'QUOTA_LIMIT_EXCEED')
  static const DashboardExportDataWrapperStatusEnum QUOTA_LIMIT_EXCEED =
      _$dashboardExportDataWrapperStatusEnum_QUOTA_LIMIT_EXCEED;
  @BuiltValueEnumConst(wireName: r'NOT_AUTHORIZED')
  static const DashboardExportDataWrapperStatusEnum NOT_AUTHORIZED =
      _$dashboardExportDataWrapperStatusEnum_NOT_AUTHORIZED;
  @BuiltValueEnumConst(wireName: r'FORBIDDEN')
  static const DashboardExportDataWrapperStatusEnum FORBIDDEN =
      _$dashboardExportDataWrapperStatusEnum_FORBIDDEN;
  @BuiltValueEnumConst(wireName: r'BAD_ACCESS_TOKEN')
  static const DashboardExportDataWrapperStatusEnum BAD_ACCESS_TOKEN =
      _$dashboardExportDataWrapperStatusEnum_BAD_ACCESS_TOKEN;
  @BuiltValueEnumConst(wireName: r'BAD_PRIVATE_KEY')
  static const DashboardExportDataWrapperStatusEnum BAD_PRIVATE_KEY =
      _$dashboardExportDataWrapperStatusEnum_BAD_PRIVATE_KEY;
  @BuiltValueEnumConst(wireName: r'BAD_PUBLIC_KEY')
  static const DashboardExportDataWrapperStatusEnum BAD_PUBLIC_KEY =
      _$dashboardExportDataWrapperStatusEnum_BAD_PUBLIC_KEY;
  @BuiltValueEnumConst(wireName: r'MISSING_PARAMETER')
  static const DashboardExportDataWrapperStatusEnum MISSING_PARAMETER =
      _$dashboardExportDataWrapperStatusEnum_MISSING_PARAMETER;
  @BuiltValueEnumConst(wireName: r'INVALID_PARAMETER')
  static const DashboardExportDataWrapperStatusEnum INVALID_PARAMETER =
      _$dashboardExportDataWrapperStatusEnum_INVALID_PARAMETER;
  @BuiltValueEnumConst(wireName: r'WRONG_PARAMETER_TYPE')
  static const DashboardExportDataWrapperStatusEnum WRONG_PARAMETER_TYPE =
      _$dashboardExportDataWrapperStatusEnum_WRONG_PARAMETER_TYPE;
  @BuiltValueEnumConst(wireName: r'CONFLICT')
  static const DashboardExportDataWrapperStatusEnum CONFLICT =
      _$dashboardExportDataWrapperStatusEnum_CONFLICT;
  @BuiltValueEnumConst(wireName: r'RESOURCE_LOCKED')
  static const DashboardExportDataWrapperStatusEnum RESOURCE_LOCKED =
      _$dashboardExportDataWrapperStatusEnum_RESOURCE_LOCKED;
  @BuiltValueEnumConst(wireName: r'SERVER_ERROR')
  static const DashboardExportDataWrapperStatusEnum SERVER_ERROR =
      _$dashboardExportDataWrapperStatusEnum_SERVER_ERROR;
  @BuiltValueEnumConst(wireName: r'ERROR')
  static const DashboardExportDataWrapperStatusEnum ERROR =
      _$dashboardExportDataWrapperStatusEnum_ERROR;
  @BuiltValueEnumConst(wireName: r'NOT_FOUND')
  static const DashboardExportDataWrapperStatusEnum NOT_FOUND =
      _$dashboardExportDataWrapperStatusEnum_NOT_FOUND;
  @BuiltValueEnumConst(wireName: r'BAD_REQUEST')
  static const DashboardExportDataWrapperStatusEnum BAD_REQUEST =
      _$dashboardExportDataWrapperStatusEnum_BAD_REQUEST;
  @BuiltValueEnumConst(wireName: r'USER_ERROR')
  static const DashboardExportDataWrapperStatusEnum USER_ERROR =
      _$dashboardExportDataWrapperStatusEnum_USER_ERROR;
  @BuiltValueEnumConst(wireName: r'PARTIAL_ERROR')
  static const DashboardExportDataWrapperStatusEnum PARTIAL_ERROR =
      _$dashboardExportDataWrapperStatusEnum_PARTIAL_ERROR;
  @BuiltValueEnumConst(wireName: r'METHOD_NOT_ALLOWED')
  static const DashboardExportDataWrapperStatusEnum METHOD_NOT_ALLOWED =
      _$dashboardExportDataWrapperStatusEnum_METHOD_NOT_ALLOWED;

  static Serializer<DashboardExportDataWrapperStatusEnum> get serializer =>
      _$dashboardExportDataWrapperStatusEnumSerializer;

  const DashboardExportDataWrapperStatusEnum._(String name) : super(name);

  static BuiltSet<DashboardExportDataWrapperStatusEnum> get values =>
      _$dashboardExportDataWrapperStatusEnumValues;
  static DashboardExportDataWrapperStatusEnum valueOf(String name) =>
      _$dashboardExportDataWrapperStatusEnumValueOf(name);
}

class DashboardExportDataWrapperErrorCodeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NORMALIZATION_FAILED')
  static const DashboardExportDataWrapperErrorCodeEnum NORMALIZATION_FAILED =
      _$dashboardExportDataWrapperErrorCodeEnum_NORMALIZATION_FAILED;
  @BuiltValueEnumConst(wireName: r'DATA_CORRUPTED')
  static const DashboardExportDataWrapperErrorCodeEnum DATA_CORRUPTED =
      _$dashboardExportDataWrapperErrorCodeEnum_DATA_CORRUPTED;
  @BuiltValueEnumConst(wireName: r'INVALID_INPUT')
  static const DashboardExportDataWrapperErrorCodeEnum INVALID_INPUT =
      _$dashboardExportDataWrapperErrorCodeEnum_INVALID_INPUT;
  @BuiltValueEnumConst(wireName: r'NOT_SYNCABLE')
  static const DashboardExportDataWrapperErrorCodeEnum NOT_SYNCABLE =
      _$dashboardExportDataWrapperErrorCodeEnum_NOT_SYNCABLE;
  @BuiltValueEnumConst(wireName: r'PAYMENT_FAILED')
  static const DashboardExportDataWrapperErrorCodeEnum PAYMENT_FAILED =
      _$dashboardExportDataWrapperErrorCodeEnum_PAYMENT_FAILED;
  @BuiltValueEnumConst(wireName: r'FREE_TIER_REACHED')
  static const DashboardExportDataWrapperErrorCodeEnum FREE_TIER_REACHED =
      _$dashboardExportDataWrapperErrorCodeEnum_FREE_TIER_REACHED;
  @BuiltValueEnumConst(wireName: r'LIMIT_REACHED')
  static const DashboardExportDataWrapperErrorCodeEnum LIMIT_REACHED =
      _$dashboardExportDataWrapperErrorCodeEnum_LIMIT_REACHED;
  @BuiltValueEnumConst(wireName: r'INACTIVE')
  static const DashboardExportDataWrapperErrorCodeEnum INACTIVE =
      _$dashboardExportDataWrapperErrorCodeEnum_INACTIVE;
  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const DashboardExportDataWrapperErrorCodeEnum UNKNOWN =
      _$dashboardExportDataWrapperErrorCodeEnum_UNKNOWN;
  @BuiltValueEnumConst(wireName: r'IDENTIFIER_NOT_UNIQUE')
  static const DashboardExportDataWrapperErrorCodeEnum IDENTIFIER_NOT_UNIQUE =
      _$dashboardExportDataWrapperErrorCodeEnum_IDENTIFIER_NOT_UNIQUE;
  @BuiltValueEnumConst(wireName: r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT')
  static const DashboardExportDataWrapperErrorCodeEnum
      ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT =
      _$dashboardExportDataWrapperErrorCodeEnum_ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
  @BuiltValueEnumConst(wireName: r'NO_ACCOUNT_CONNECTED')
  static const DashboardExportDataWrapperErrorCodeEnum NO_ACCOUNT_CONNECTED =
      _$dashboardExportDataWrapperErrorCodeEnum_NO_ACCOUNT_CONNECTED;
  @BuiltValueEnumConst(wireName: r'NO_PAGE_SELECTED')
  static const DashboardExportDataWrapperErrorCodeEnum NO_PAGE_SELECTED =
      _$dashboardExportDataWrapperErrorCodeEnum_NO_PAGE_SELECTED;
  @BuiltValueEnumConst(wireName: r'PAGE_NOT_CREATED')
  static const DashboardExportDataWrapperErrorCodeEnum PAGE_NOT_CREATED =
      _$dashboardExportDataWrapperErrorCodeEnum_PAGE_NOT_CREATED;
  @BuiltValueEnumConst(wireName: r'PAGE_IN_REVIEW')
  static const DashboardExportDataWrapperErrorCodeEnum PAGE_IN_REVIEW =
      _$dashboardExportDataWrapperErrorCodeEnum_PAGE_IN_REVIEW;
  @BuiltValueEnumConst(wireName: r'PAGE_CLAIMED_BY_OTHERS')
  static const DashboardExportDataWrapperErrorCodeEnum PAGE_CLAIMED_BY_OTHERS =
      _$dashboardExportDataWrapperErrorCodeEnum_PAGE_CLAIMED_BY_OTHERS;
  @BuiltValueEnumConst(wireName: r'OVERLAPPING_SOCIALPOST')
  static const DashboardExportDataWrapperErrorCodeEnum OVERLAPPING_SOCIALPOST =
      _$dashboardExportDataWrapperErrorCodeEnum_OVERLAPPING_SOCIALPOST;
  @BuiltValueEnumConst(wireName: r'TOO_MANY_REPLIES')
  static const DashboardExportDataWrapperErrorCodeEnum TOO_MANY_REPLIES =
      _$dashboardExportDataWrapperErrorCodeEnum_TOO_MANY_REPLIES;
  @BuiltValueEnumConst(wireName: r'REPLY_TOO_LONG')
  static const DashboardExportDataWrapperErrorCodeEnum REPLY_TOO_LONG =
      _$dashboardExportDataWrapperErrorCodeEnum_REPLY_TOO_LONG;
  @BuiltValueEnumConst(wireName: r'DEPRECATED')
  static const DashboardExportDataWrapperErrorCodeEnum DEPRECATED =
      _$dashboardExportDataWrapperErrorCodeEnum_DEPRECATED;

  static Serializer<DashboardExportDataWrapperErrorCodeEnum> get serializer =>
      _$dashboardExportDataWrapperErrorCodeEnumSerializer;

  const DashboardExportDataWrapperErrorCodeEnum._(String name) : super(name);

  static BuiltSet<DashboardExportDataWrapperErrorCodeEnum> get values =>
      _$dashboardExportDataWrapperErrorCodeEnumValues;
  static DashboardExportDataWrapperErrorCodeEnum valueOf(String name) =>
      _$dashboardExportDataWrapperErrorCodeEnumValueOf(name);
}
