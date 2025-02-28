//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dashboard_export_insights_data_response.g.dart';

/// Dashboard Export Insights Data Response Model
///
/// Properties:
/// * [fileUrl] - The download link. Only available when status is FINISHED.
/// * [status] - One out of: EMAIL, FINISHED, FAILED EMAIL means the export will be send to the users email. FINISHED means the export is available at the given fileUrl. FAILED means that something went wrong.
@BuiltValue()
abstract class DashboardExportInsightsDataResponse
    implements
        Built<DashboardExportInsightsDataResponse,
            DashboardExportInsightsDataResponseBuilder> {
  /// The download link. Only available when status is FINISHED.
  @BuiltValueField(wireName: r'fileUrl')
  String? get fileUrl;

  /// One out of: EMAIL, FINISHED, FAILED EMAIL means the export will be send to the users email. FINISHED means the export is available at the given fileUrl. FAILED means that something went wrong.
  @BuiltValueField(wireName: r'status')
  DashboardExportInsightsDataResponseStatusEnum? get status;
  // enum statusEnum {  EMAIL,  FINISHED,  FAILED,  };

  DashboardExportInsightsDataResponse._();

  factory DashboardExportInsightsDataResponse(
          [void updates(DashboardExportInsightsDataResponseBuilder b)]) =
      _$DashboardExportInsightsDataResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DashboardExportInsightsDataResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DashboardExportInsightsDataResponse> get serializer =>
      _$DashboardExportInsightsDataResponseSerializer();
}

class _$DashboardExportInsightsDataResponseSerializer
    implements PrimitiveSerializer<DashboardExportInsightsDataResponse> {
  @override
  final Iterable<Type> types = const [
    DashboardExportInsightsDataResponse,
    _$DashboardExportInsightsDataResponse
  ];

  @override
  final String wireName = r'DashboardExportInsightsDataResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DashboardExportInsightsDataResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.fileUrl != null) {
      yield r'fileUrl';
      yield serializers.serialize(
        object.fileUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType:
            const FullType(DashboardExportInsightsDataResponseStatusEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DashboardExportInsightsDataResponse object, {
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
    required DashboardExportInsightsDataResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'fileUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fileUrl = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(DashboardExportInsightsDataResponseStatusEnum),
          ) as DashboardExportInsightsDataResponseStatusEnum;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DashboardExportInsightsDataResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DashboardExportInsightsDataResponseBuilder();
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

class DashboardExportInsightsDataResponseStatusEnum extends EnumClass {
  /// One out of: EMAIL, FINISHED, FAILED EMAIL means the export will be send to the users email. FINISHED means the export is available at the given fileUrl. FAILED means that something went wrong.
  @BuiltValueEnumConst(wireName: r'EMAIL')
  static const DashboardExportInsightsDataResponseStatusEnum EMAIL =
      _$dashboardExportInsightsDataResponseStatusEnum_EMAIL;

  /// One out of: EMAIL, FINISHED, FAILED EMAIL means the export will be send to the users email. FINISHED means the export is available at the given fileUrl. FAILED means that something went wrong.
  @BuiltValueEnumConst(wireName: r'FINISHED')
  static const DashboardExportInsightsDataResponseStatusEnum FINISHED =
      _$dashboardExportInsightsDataResponseStatusEnum_FINISHED;

  /// One out of: EMAIL, FINISHED, FAILED EMAIL means the export will be send to the users email. FINISHED means the export is available at the given fileUrl. FAILED means that something went wrong.
  @BuiltValueEnumConst(wireName: r'FAILED')
  static const DashboardExportInsightsDataResponseStatusEnum FAILED =
      _$dashboardExportInsightsDataResponseStatusEnum_FAILED;

  static Serializer<DashboardExportInsightsDataResponseStatusEnum>
      get serializer =>
          _$dashboardExportInsightsDataResponseStatusEnumSerializer;

  const DashboardExportInsightsDataResponseStatusEnum._(String name)
      : super(name);

  static BuiltSet<DashboardExportInsightsDataResponseStatusEnum> get values =>
      _$dashboardExportInsightsDataResponseStatusEnumValues;
  static DashboardExportInsightsDataResponseStatusEnum valueOf(String name) =>
      _$dashboardExportInsightsDataResponseStatusEnumValueOf(name);
}
