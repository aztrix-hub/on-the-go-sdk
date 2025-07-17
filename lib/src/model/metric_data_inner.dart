//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'metric_data_inner.g.dart';

/// MetricDataInner
///
/// Properties:
/// * [period]
/// * [count]
@BuiltValue()
abstract class MetricDataInner
    implements Built<MetricDataInner, MetricDataInnerBuilder> {
  @BuiltValueField(wireName: r'period')
  DateTime? get period;

  @BuiltValueField(wireName: r'count')
  int? get count;

  MetricDataInner._();

  factory MetricDataInner([void updates(MetricDataInnerBuilder b)]) =
      _$MetricDataInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MetricDataInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MetricDataInner> get serializer =>
      _$MetricDataInnerSerializer();
}

class _$MetricDataInnerSerializer
    implements PrimitiveSerializer<MetricDataInner> {
  @override
  final Iterable<Type> types = const [MetricDataInner, _$MetricDataInner];

  @override
  final String wireName = r'MetricDataInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MetricDataInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.period != null) {
      yield r'period';
      yield serializers.serialize(
        object.period,
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
    MetricDataInner object, {
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
    required MetricDataInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'period':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.period = valueDes;
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
  MetricDataInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MetricDataInnerBuilder();
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
