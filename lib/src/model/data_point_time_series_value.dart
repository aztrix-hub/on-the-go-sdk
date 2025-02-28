//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'data_point_time_series_value.g.dart';

/// DataPoint Time Series Value Model
///
/// Properties:
/// * [date] - The Date
/// * [datapoints] - A map with the count of datapoints, for each type, for the specific date
@BuiltValue()
abstract class DataPointTimeSeriesValue
    implements
        Built<DataPointTimeSeriesValue, DataPointTimeSeriesValueBuilder> {
  /// The Date
  @BuiltValueField(wireName: r'date')
  String? get date;

  /// A map with the count of datapoints, for each type, for the specific date
  @BuiltValueField(wireName: r'datapoints')
  BuiltMap<String, JsonObject>? get datapoints;

  DataPointTimeSeriesValue._();

  factory DataPointTimeSeriesValue(
          [void updates(DataPointTimeSeriesValueBuilder b)]) =
      _$DataPointTimeSeriesValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DataPointTimeSeriesValueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DataPointTimeSeriesValue> get serializer =>
      _$DataPointTimeSeriesValueSerializer();
}

class _$DataPointTimeSeriesValueSerializer
    implements PrimitiveSerializer<DataPointTimeSeriesValue> {
  @override
  final Iterable<Type> types = const [
    DataPointTimeSeriesValue,
    _$DataPointTimeSeriesValue
  ];

  @override
  final String wireName = r'DataPointTimeSeriesValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DataPointTimeSeriesValue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.date != null) {
      yield r'date';
      yield serializers.serialize(
        object.date,
        specifiedType: const FullType(String),
      );
    }
    if (object.datapoints != null) {
      yield r'datapoints';
      yield serializers.serialize(
        object.datapoints,
        specifiedType:
            const FullType(BuiltMap, [FullType(String), FullType(JsonObject)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DataPointTimeSeriesValue object, {
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
    required DataPointTimeSeriesValueBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.date = valueDes;
          break;
        case r'datapoints':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltMap, [FullType(String), FullType(JsonObject)]),
          ) as BuiltMap<String, JsonObject>;
          result.datapoints.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DataPointTimeSeriesValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DataPointTimeSeriesValueBuilder();
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
