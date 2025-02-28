//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'time_series_segment.g.dart';

/// TimeSeriesSegment Model
///
/// Properties:
/// * [period] - The segment of the whole time period this object represents.
/// * [value] - The value for this segment of the whole period.
@BuiltValue()
abstract class TimeSeriesSegment
    implements Built<TimeSeriesSegment, TimeSeriesSegmentBuilder> {
  /// The segment of the whole time period this object represents.
  @BuiltValueField(wireName: r'period')
  String? get period;

  /// The value for this segment of the whole period.
  @BuiltValueField(wireName: r'value')
  num? get value;

  TimeSeriesSegment._();

  factory TimeSeriesSegment([void updates(TimeSeriesSegmentBuilder b)]) =
      _$TimeSeriesSegment;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TimeSeriesSegmentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TimeSeriesSegment> get serializer =>
      _$TimeSeriesSegmentSerializer();
}

class _$TimeSeriesSegmentSerializer
    implements PrimitiveSerializer<TimeSeriesSegment> {
  @override
  final Iterable<Type> types = const [TimeSeriesSegment, _$TimeSeriesSegment];

  @override
  final String wireName = r'TimeSeriesSegment';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TimeSeriesSegment object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.period != null) {
      yield r'period';
      yield serializers.serialize(
        object.period,
        specifiedType: const FullType(String),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TimeSeriesSegment object, {
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
    required TimeSeriesSegmentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'period':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.period = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TimeSeriesSegment deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TimeSeriesSegmentBuilder();
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
