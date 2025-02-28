//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/data_point_time_series_value.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'data_point_time_series_response.g.dart';

/// DataPoint Time Series Response Model
///
/// Properties:
/// * [timeseries] - A list of TimeSeriesValues
@BuiltValue()
abstract class DataPointTimeSeriesResponse
    implements
        Built<DataPointTimeSeriesResponse, DataPointTimeSeriesResponseBuilder> {
  /// A list of TimeSeriesValues
  @BuiltValueField(wireName: r'timeseries')
  BuiltList<DataPointTimeSeriesValue>? get timeseries;

  DataPointTimeSeriesResponse._();

  factory DataPointTimeSeriesResponse(
          [void updates(DataPointTimeSeriesResponseBuilder b)]) =
      _$DataPointTimeSeriesResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DataPointTimeSeriesResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DataPointTimeSeriesResponse> get serializer =>
      _$DataPointTimeSeriesResponseSerializer();
}

class _$DataPointTimeSeriesResponseSerializer
    implements PrimitiveSerializer<DataPointTimeSeriesResponse> {
  @override
  final Iterable<Type> types = const [
    DataPointTimeSeriesResponse,
    _$DataPointTimeSeriesResponse
  ];

  @override
  final String wireName = r'DataPointTimeSeriesResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DataPointTimeSeriesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.timeseries != null) {
      yield r'timeseries';
      yield serializers.serialize(
        object.timeseries,
        specifiedType:
            const FullType(BuiltList, [FullType(DataPointTimeSeriesValue)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DataPointTimeSeriesResponse object, {
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
    required DataPointTimeSeriesResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'timeseries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(DataPointTimeSeriesValue)]),
          ) as BuiltList<DataPointTimeSeriesValue>;
          result.timeseries.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DataPointTimeSeriesResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DataPointTimeSeriesResponseBuilder();
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
