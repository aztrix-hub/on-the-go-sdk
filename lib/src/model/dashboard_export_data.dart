//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dashboard_export_data.g.dart';

/// Dashboard Export Data
///
/// Properties:
/// * [start] - Start date of export
/// * [end] - End date of export
/// * [group] - A time grouping parameter among HOUR, DAY, WEEK, MONTH, YEAR
/// * [language] - Language of a generated PDF report (e.g. ''de'', ''fr'', ''en'')
/// * [token] - Token of the export job
/// * [status] - Current status of the export process (e.g. ''FINISHED'', ''SCHEDULED'', ''FAILED'')
/// * [whitelabelIdentifier] - Whitelabel identifier which will be used in the outline of the PDF report
/// * [salesPartnerCountry] - Country of the SalesPartner
/// * [locationIds] - A list of location IDs for which to generate a report
@BuiltValue()
abstract class DashboardExportData
    implements Built<DashboardExportData, DashboardExportDataBuilder> {
  /// Start date of export
  @BuiltValueField(wireName: r'start')
  DateTime? get start;

  /// End date of export
  @BuiltValueField(wireName: r'end')
  DateTime? get end;

  /// A time grouping parameter among HOUR, DAY, WEEK, MONTH, YEAR
  @BuiltValueField(wireName: r'group')
  DashboardExportDataGroupEnum? get group;
  // enum groupEnum {  HOUR,  DAY,  WEEK,  MONTH,  YEAR,  };

  /// Language of a generated PDF report (e.g. ''de'', ''fr'', ''en'')
  @BuiltValueField(wireName: r'language')
  String? get language;

  /// Token of the export job
  @BuiltValueField(wireName: r'token')
  String? get token;

  /// Current status of the export process (e.g. ''FINISHED'', ''SCHEDULED'', ''FAILED'')
  @BuiltValueField(wireName: r'status')
  DashboardExportDataStatusEnum? get status;
  // enum statusEnum {  CREATED,  SCHEDULED,  FAILED,  FINISHED,  };

  /// Whitelabel identifier which will be used in the outline of the PDF report
  @BuiltValueField(wireName: r'whitelabelIdentifier')
  String? get whitelabelIdentifier;

  /// Country of the SalesPartner
  @BuiltValueField(wireName: r'salesPartnerCountry')
  String? get salesPartnerCountry;

  /// A list of location IDs for which to generate a report
  @BuiltValueField(wireName: r'locationIds')
  BuiltSet<String>? get locationIds;

  DashboardExportData._();

  factory DashboardExportData([void updates(DashboardExportDataBuilder b)]) =
      _$DashboardExportData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DashboardExportDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DashboardExportData> get serializer =>
      _$DashboardExportDataSerializer();
}

class _$DashboardExportDataSerializer
    implements PrimitiveSerializer<DashboardExportData> {
  @override
  final Iterable<Type> types = const [
    DashboardExportData,
    _$DashboardExportData
  ];

  @override
  final String wireName = r'DashboardExportData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DashboardExportData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.start != null) {
      yield r'start';
      yield serializers.serialize(
        object.start,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.end != null) {
      yield r'end';
      yield serializers.serialize(
        object.end,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.group != null) {
      yield r'group';
      yield serializers.serialize(
        object.group,
        specifiedType: const FullType(DashboardExportDataGroupEnum),
      );
    }
    if (object.language != null) {
      yield r'language';
      yield serializers.serialize(
        object.language,
        specifiedType: const FullType(String),
      );
    }
    if (object.token != null) {
      yield r'token';
      yield serializers.serialize(
        object.token,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(DashboardExportDataStatusEnum),
      );
    }
    if (object.whitelabelIdentifier != null) {
      yield r'whitelabelIdentifier';
      yield serializers.serialize(
        object.whitelabelIdentifier,
        specifiedType: const FullType(String),
      );
    }
    if (object.salesPartnerCountry != null) {
      yield r'salesPartnerCountry';
      yield serializers.serialize(
        object.salesPartnerCountry,
        specifiedType: const FullType(String),
      );
    }
    if (object.locationIds != null) {
      yield r'locationIds';
      yield serializers.serialize(
        object.locationIds,
        specifiedType: const FullType(BuiltSet, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DashboardExportData object, {
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
    required DashboardExportDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'start':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.start = valueDes;
          break;
        case r'end':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.end = valueDes;
          break;
        case r'group':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DashboardExportDataGroupEnum),
          ) as DashboardExportDataGroupEnum;
          result.group = valueDes;
          break;
        case r'language':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.language = valueDes;
          break;
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.token = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DashboardExportDataStatusEnum),
          ) as DashboardExportDataStatusEnum;
          result.status = valueDes;
          break;
        case r'whitelabelIdentifier':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.whitelabelIdentifier = valueDes;
          break;
        case r'salesPartnerCountry':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.salesPartnerCountry = valueDes;
          break;
        case r'locationIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltSet, [FullType(String)]),
          ) as BuiltSet<String>;
          result.locationIds.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DashboardExportData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DashboardExportDataBuilder();
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

class DashboardExportDataGroupEnum extends EnumClass {
  /// A time grouping parameter among HOUR, DAY, WEEK, MONTH, YEAR
  @BuiltValueEnumConst(wireName: r'HOUR')
  static const DashboardExportDataGroupEnum HOUR =
      _$dashboardExportDataGroupEnum_HOUR;

  /// A time grouping parameter among HOUR, DAY, WEEK, MONTH, YEAR
  @BuiltValueEnumConst(wireName: r'DAY')
  static const DashboardExportDataGroupEnum DAY =
      _$dashboardExportDataGroupEnum_DAY;

  /// A time grouping parameter among HOUR, DAY, WEEK, MONTH, YEAR
  @BuiltValueEnumConst(wireName: r'WEEK')
  static const DashboardExportDataGroupEnum WEEK =
      _$dashboardExportDataGroupEnum_WEEK;

  /// A time grouping parameter among HOUR, DAY, WEEK, MONTH, YEAR
  @BuiltValueEnumConst(wireName: r'MONTH')
  static const DashboardExportDataGroupEnum MONTH =
      _$dashboardExportDataGroupEnum_MONTH;

  /// A time grouping parameter among HOUR, DAY, WEEK, MONTH, YEAR
  @BuiltValueEnumConst(wireName: r'YEAR')
  static const DashboardExportDataGroupEnum YEAR =
      _$dashboardExportDataGroupEnum_YEAR;

  static Serializer<DashboardExportDataGroupEnum> get serializer =>
      _$dashboardExportDataGroupEnumSerializer;

  const DashboardExportDataGroupEnum._(String name) : super(name);

  static BuiltSet<DashboardExportDataGroupEnum> get values =>
      _$dashboardExportDataGroupEnumValues;
  static DashboardExportDataGroupEnum valueOf(String name) =>
      _$dashboardExportDataGroupEnumValueOf(name);
}

class DashboardExportDataStatusEnum extends EnumClass {
  /// Current status of the export process (e.g. ''FINISHED'', ''SCHEDULED'', ''FAILED'')
  @BuiltValueEnumConst(wireName: r'CREATED')
  static const DashboardExportDataStatusEnum CREATED =
      _$dashboardExportDataStatusEnum_CREATED;

  /// Current status of the export process (e.g. ''FINISHED'', ''SCHEDULED'', ''FAILED'')
  @BuiltValueEnumConst(wireName: r'SCHEDULED')
  static const DashboardExportDataStatusEnum SCHEDULED =
      _$dashboardExportDataStatusEnum_SCHEDULED;

  /// Current status of the export process (e.g. ''FINISHED'', ''SCHEDULED'', ''FAILED'')
  @BuiltValueEnumConst(wireName: r'FAILED')
  static const DashboardExportDataStatusEnum FAILED =
      _$dashboardExportDataStatusEnum_FAILED;

  /// Current status of the export process (e.g. ''FINISHED'', ''SCHEDULED'', ''FAILED'')
  @BuiltValueEnumConst(wireName: r'FINISHED')
  static const DashboardExportDataStatusEnum FINISHED =
      _$dashboardExportDataStatusEnum_FINISHED;

  static Serializer<DashboardExportDataStatusEnum> get serializer =>
      _$dashboardExportDataStatusEnumSerializer;

  const DashboardExportDataStatusEnum._(String name) : super(name);

  static BuiltSet<DashboardExportDataStatusEnum> get values =>
      _$dashboardExportDataStatusEnumValues;
  static DashboardExportDataStatusEnum valueOf(String name) =>
      _$dashboardExportDataStatusEnumValueOf(name);
}
