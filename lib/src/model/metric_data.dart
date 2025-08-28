//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'metric_data.g.dart';

/// MetricData
///
/// Properties:
/// * [day]
/// * [count]
@BuiltValue()
abstract class MetricData implements Built<MetricData, MetricDataBuilder> {
  @BuiltValueField(wireName: r'day')
  DateTime? get day;

  @BuiltValueField(wireName: r'count')
  int? get count;

  MetricData._();

  factory MetricData([void updates(MetricDataBuilder b)]) = _$MetricData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MetricDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MetricData> get serializer => _$MetricDataSerializer();
}

class _$MetricDataSerializer implements PrimitiveSerializer<MetricData> {
  @override
  final Iterable<Type> types = const [MetricData, _$MetricData];

  @override
  final String wireName = r'MetricData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MetricData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.day != null) {
      yield r'day';
      yield serializers.serialize(
        object.day,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.count != null) {
      yield r'count';
      yield serializers.serialize(
        object.count,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MetricData object, {
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
    required MetricDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'day':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.day = valueDes;
          break;
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.count = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MetricData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MetricDataBuilder();
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
