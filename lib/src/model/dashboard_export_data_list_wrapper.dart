//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/dashboard_export_data_list_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dashboard_export_data_list_wrapper.g.dart';

/// DashboardExportDataListWrapper
///
/// Properties:
/// * [status]
/// * [message] - (optional) Holds further information about the response
/// * [errorCode]
/// * [warnings] - (optional) Holds further warnings
/// * [response]
@BuiltValue()
abstract class DashboardExportDataListWrapper
    implements
        Built<DashboardExportDataListWrapper,
            DashboardExportDataListWrapperBuilder> {
  @BuiltValueField(wireName: r'status')
  DashboardExportDataListWrapperStatusEnum? get status;
  // enum statusEnum {  SUCCESS,  QUOTA_LIMIT_EXCEED,  NOT_AUTHORIZED,  FORBIDDEN,  BAD_ACCESS_TOKEN,  BAD_PRIVATE_KEY,  BAD_PUBLIC_KEY,  MISSING_PARAMETER,  INVALID_PARAMETER,  WRONG_PARAMETER_TYPE,  CONFLICT,  RESOURCE_LOCKED,  SERVER_ERROR,  ERROR,  NOT_FOUND,  BAD_REQUEST,  USER_ERROR,  PARTIAL_ERROR,  METHOD_NOT_ALLOWED,  };

  /// (optional) Holds further information about the response
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'errorCode')
  DashboardExportDataListWrapperErrorCodeEnum? get errorCode;
  // enum errorCodeEnum {  NORMALIZATION_FAILED,  DATA_CORRUPTED,  INVALID_INPUT,  NOT_SYNCABLE,  PAYMENT_FAILED,  FREE_TIER_REACHED,  LIMIT_REACHED,  INACTIVE,  UNKNOWN,  IDENTIFIER_NOT_UNIQUE,  ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT,  NO_ACCOUNT_CONNECTED,  NO_PAGE_SELECTED,  PAGE_NOT_CREATED,  PAGE_IN_REVIEW,  PAGE_CLAIMED_BY_OTHERS,  OVERLAPPING_SOCIALPOST,  TOO_MANY_REPLIES,  REPLY_TOO_LONG,  DEPRECATED,  };

  /// (optional) Holds further warnings
  @BuiltValueField(wireName: r'warnings')
  BuiltList<String>? get warnings;

  @BuiltValueField(wireName: r'response')
  DashboardExportDataListObject? get response;

  DashboardExportDataListWrapper._();

  factory DashboardExportDataListWrapper(
          [void updates(DashboardExportDataListWrapperBuilder b)]) =
      _$DashboardExportDataListWrapper;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DashboardExportDataListWrapperBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DashboardExportDataListWrapper> get serializer =>
      _$DashboardExportDataListWrapperSerializer();
}

class _$DashboardExportDataListWrapperSerializer
    implements PrimitiveSerializer<DashboardExportDataListWrapper> {
  @override
  final Iterable<Type> types = const [
    DashboardExportDataListWrapper,
    _$DashboardExportDataListWrapper
  ];

  @override
  final String wireName = r'DashboardExportDataListWrapper';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DashboardExportDataListWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(DashboardExportDataListWrapperStatusEnum),
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
            const FullType(DashboardExportDataListWrapperErrorCodeEnum),
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
        specifiedType: const FullType(DashboardExportDataListObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DashboardExportDataListWrapper object, {
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
    required DashboardExportDataListWrapperBuilder result,
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
                const FullType(DashboardExportDataListWrapperStatusEnum),
          ) as DashboardExportDataListWrapperStatusEnum;
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
                const FullType(DashboardExportDataListWrapperErrorCodeEnum),
          ) as DashboardExportDataListWrapperErrorCodeEnum;
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
            specifiedType: const FullType(DashboardExportDataListObject),
          ) as DashboardExportDataListObject;
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
  DashboardExportDataListWrapper deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DashboardExportDataListWrapperBuilder();
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

class DashboardExportDataListWrapperStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'SUCCESS')
  static const DashboardExportDataListWrapperStatusEnum SUCCESS =
      _$dashboardExportDataListWrapperStatusEnum_SUCCESS;
  @BuiltValueEnumConst(wireName: r'QUOTA_LIMIT_EXCEED')
  static const DashboardExportDataListWrapperStatusEnum QUOTA_LIMIT_EXCEED =
      _$dashboardExportDataListWrapperStatusEnum_QUOTA_LIMIT_EXCEED;
  @BuiltValueEnumConst(wireName: r'NOT_AUTHORIZED')
  static const DashboardExportDataListWrapperStatusEnum NOT_AUTHORIZED =
      _$dashboardExportDataListWrapperStatusEnum_NOT_AUTHORIZED;
  @BuiltValueEnumConst(wireName: r'FORBIDDEN')
  static const DashboardExportDataListWrapperStatusEnum FORBIDDEN =
      _$dashboardExportDataListWrapperStatusEnum_FORBIDDEN;
  @BuiltValueEnumConst(wireName: r'BAD_ACCESS_TOKEN')
  static const DashboardExportDataListWrapperStatusEnum BAD_ACCESS_TOKEN =
      _$dashboardExportDataListWrapperStatusEnum_BAD_ACCESS_TOKEN;
  @BuiltValueEnumConst(wireName: r'BAD_PRIVATE_KEY')
  static const DashboardExportDataListWrapperStatusEnum BAD_PRIVATE_KEY =
      _$dashboardExportDataListWrapperStatusEnum_BAD_PRIVATE_KEY;
  @BuiltValueEnumConst(wireName: r'BAD_PUBLIC_KEY')
  static const DashboardExportDataListWrapperStatusEnum BAD_PUBLIC_KEY =
      _$dashboardExportDataListWrapperStatusEnum_BAD_PUBLIC_KEY;
  @BuiltValueEnumConst(wireName: r'MISSING_PARAMETER')
  static const DashboardExportDataListWrapperStatusEnum MISSING_PARAMETER =
      _$dashboardExportDataListWrapperStatusEnum_MISSING_PARAMETER;
  @BuiltValueEnumConst(wireName: r'INVALID_PARAMETER')
  static const DashboardExportDataListWrapperStatusEnum INVALID_PARAMETER =
      _$dashboardExportDataListWrapperStatusEnum_INVALID_PARAMETER;
  @BuiltValueEnumConst(wireName: r'WRONG_PARAMETER_TYPE')
  static const DashboardExportDataListWrapperStatusEnum WRONG_PARAMETER_TYPE =
      _$dashboardExportDataListWrapperStatusEnum_WRONG_PARAMETER_TYPE;
  @BuiltValueEnumConst(wireName: r'CONFLICT')
  static const DashboardExportDataListWrapperStatusEnum CONFLICT =
      _$dashboardExportDataListWrapperStatusEnum_CONFLICT;
  @BuiltValueEnumConst(wireName: r'RESOURCE_LOCKED')
  static const DashboardExportDataListWrapperStatusEnum RESOURCE_LOCKED =
      _$dashboardExportDataListWrapperStatusEnum_RESOURCE_LOCKED;
  @BuiltValueEnumConst(wireName: r'SERVER_ERROR')
  static const DashboardExportDataListWrapperStatusEnum SERVER_ERROR =
      _$dashboardExportDataListWrapperStatusEnum_SERVER_ERROR;
  @BuiltValueEnumConst(wireName: r'ERROR')
  static const DashboardExportDataListWrapperStatusEnum ERROR =
      _$dashboardExportDataListWrapperStatusEnum_ERROR;
  @BuiltValueEnumConst(wireName: r'NOT_FOUND')
  static const DashboardExportDataListWrapperStatusEnum NOT_FOUND =
      _$dashboardExportDataListWrapperStatusEnum_NOT_FOUND;
  @BuiltValueEnumConst(wireName: r'BAD_REQUEST')
  static const DashboardExportDataListWrapperStatusEnum BAD_REQUEST =
      _$dashboardExportDataListWrapperStatusEnum_BAD_REQUEST;
  @BuiltValueEnumConst(wireName: r'USER_ERROR')
  static const DashboardExportDataListWrapperStatusEnum USER_ERROR =
      _$dashboardExportDataListWrapperStatusEnum_USER_ERROR;
  @BuiltValueEnumConst(wireName: r'PARTIAL_ERROR')
  static const DashboardExportDataListWrapperStatusEnum PARTIAL_ERROR =
      _$dashboardExportDataListWrapperStatusEnum_PARTIAL_ERROR;
  @BuiltValueEnumConst(wireName: r'METHOD_NOT_ALLOWED')
  static const DashboardExportDataListWrapperStatusEnum METHOD_NOT_ALLOWED =
      _$dashboardExportDataListWrapperStatusEnum_METHOD_NOT_ALLOWED;

  static Serializer<DashboardExportDataListWrapperStatusEnum> get serializer =>
      _$dashboardExportDataListWrapperStatusEnumSerializer;

  const DashboardExportDataListWrapperStatusEnum._(String name) : super(name);

  static BuiltSet<DashboardExportDataListWrapperStatusEnum> get values =>
      _$dashboardExportDataListWrapperStatusEnumValues;
  static DashboardExportDataListWrapperStatusEnum valueOf(String name) =>
      _$dashboardExportDataListWrapperStatusEnumValueOf(name);
}

class DashboardExportDataListWrapperErrorCodeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NORMALIZATION_FAILED')
  static const DashboardExportDataListWrapperErrorCodeEnum
      NORMALIZATION_FAILED =
      _$dashboardExportDataListWrapperErrorCodeEnum_NORMALIZATION_FAILED;
  @BuiltValueEnumConst(wireName: r'DATA_CORRUPTED')
  static const DashboardExportDataListWrapperErrorCodeEnum DATA_CORRUPTED =
      _$dashboardExportDataListWrapperErrorCodeEnum_DATA_CORRUPTED;
  @BuiltValueEnumConst(wireName: r'INVALID_INPUT')
  static const DashboardExportDataListWrapperErrorCodeEnum INVALID_INPUT =
      _$dashboardExportDataListWrapperErrorCodeEnum_INVALID_INPUT;
  @BuiltValueEnumConst(wireName: r'NOT_SYNCABLE')
  static const DashboardExportDataListWrapperErrorCodeEnum NOT_SYNCABLE =
      _$dashboardExportDataListWrapperErrorCodeEnum_NOT_SYNCABLE;
  @BuiltValueEnumConst(wireName: r'PAYMENT_FAILED')
  static const DashboardExportDataListWrapperErrorCodeEnum PAYMENT_FAILED =
      _$dashboardExportDataListWrapperErrorCodeEnum_PAYMENT_FAILED;
  @BuiltValueEnumConst(wireName: r'FREE_TIER_REACHED')
  static const DashboardExportDataListWrapperErrorCodeEnum FREE_TIER_REACHED =
      _$dashboardExportDataListWrapperErrorCodeEnum_FREE_TIER_REACHED;
  @BuiltValueEnumConst(wireName: r'LIMIT_REACHED')
  static const DashboardExportDataListWrapperErrorCodeEnum LIMIT_REACHED =
      _$dashboardExportDataListWrapperErrorCodeEnum_LIMIT_REACHED;
  @BuiltValueEnumConst(wireName: r'INACTIVE')
  static const DashboardExportDataListWrapperErrorCodeEnum INACTIVE =
      _$dashboardExportDataListWrapperErrorCodeEnum_INACTIVE;
  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const DashboardExportDataListWrapperErrorCodeEnum UNKNOWN =
      _$dashboardExportDataListWrapperErrorCodeEnum_UNKNOWN;
  @BuiltValueEnumConst(wireName: r'IDENTIFIER_NOT_UNIQUE')
  static const DashboardExportDataListWrapperErrorCodeEnum
      IDENTIFIER_NOT_UNIQUE =
      _$dashboardExportDataListWrapperErrorCodeEnum_IDENTIFIER_NOT_UNIQUE;
  @BuiltValueEnumConst(wireName: r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT')
  static const DashboardExportDataListWrapperErrorCodeEnum
      ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT =
      _$dashboardExportDataListWrapperErrorCodeEnum_ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
  @BuiltValueEnumConst(wireName: r'NO_ACCOUNT_CONNECTED')
  static const DashboardExportDataListWrapperErrorCodeEnum
      NO_ACCOUNT_CONNECTED =
      _$dashboardExportDataListWrapperErrorCodeEnum_NO_ACCOUNT_CONNECTED;
  @BuiltValueEnumConst(wireName: r'NO_PAGE_SELECTED')
  static const DashboardExportDataListWrapperErrorCodeEnum NO_PAGE_SELECTED =
      _$dashboardExportDataListWrapperErrorCodeEnum_NO_PAGE_SELECTED;
  @BuiltValueEnumConst(wireName: r'PAGE_NOT_CREATED')
  static const DashboardExportDataListWrapperErrorCodeEnum PAGE_NOT_CREATED =
      _$dashboardExportDataListWrapperErrorCodeEnum_PAGE_NOT_CREATED;
  @BuiltValueEnumConst(wireName: r'PAGE_IN_REVIEW')
  static const DashboardExportDataListWrapperErrorCodeEnum PAGE_IN_REVIEW =
      _$dashboardExportDataListWrapperErrorCodeEnum_PAGE_IN_REVIEW;
  @BuiltValueEnumConst(wireName: r'PAGE_CLAIMED_BY_OTHERS')
  static const DashboardExportDataListWrapperErrorCodeEnum
      PAGE_CLAIMED_BY_OTHERS =
      _$dashboardExportDataListWrapperErrorCodeEnum_PAGE_CLAIMED_BY_OTHERS;
  @BuiltValueEnumConst(wireName: r'OVERLAPPING_SOCIALPOST')
  static const DashboardExportDataListWrapperErrorCodeEnum
      OVERLAPPING_SOCIALPOST =
      _$dashboardExportDataListWrapperErrorCodeEnum_OVERLAPPING_SOCIALPOST;
  @BuiltValueEnumConst(wireName: r'TOO_MANY_REPLIES')
  static const DashboardExportDataListWrapperErrorCodeEnum TOO_MANY_REPLIES =
      _$dashboardExportDataListWrapperErrorCodeEnum_TOO_MANY_REPLIES;
  @BuiltValueEnumConst(wireName: r'REPLY_TOO_LONG')
  static const DashboardExportDataListWrapperErrorCodeEnum REPLY_TOO_LONG =
      _$dashboardExportDataListWrapperErrorCodeEnum_REPLY_TOO_LONG;
  @BuiltValueEnumConst(wireName: r'DEPRECATED')
  static const DashboardExportDataListWrapperErrorCodeEnum DEPRECATED =
      _$dashboardExportDataListWrapperErrorCodeEnum_DEPRECATED;

  static Serializer<DashboardExportDataListWrapperErrorCodeEnum>
      get serializer => _$dashboardExportDataListWrapperErrorCodeEnumSerializer;

  const DashboardExportDataListWrapperErrorCodeEnum._(String name)
      : super(name);

  static BuiltSet<DashboardExportDataListWrapperErrorCodeEnum> get values =>
      _$dashboardExportDataListWrapperErrorCodeEnumValues;
  static DashboardExportDataListWrapperErrorCodeEnum valueOf(String name) =>
      _$dashboardExportDataListWrapperErrorCodeEnumValueOf(name);
}
