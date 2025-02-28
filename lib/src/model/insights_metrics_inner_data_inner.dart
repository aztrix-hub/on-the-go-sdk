//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'insights_metrics_inner_data_inner.g.dart';

/// InsightsMetricsInnerDataInner
///
/// Properties:
/// * [period]
/// * [count]
@BuiltValue()
abstract class InsightsMetricsInnerDataInner
    implements
        Built<InsightsMetricsInnerDataInner,
            InsightsMetricsInnerDataInnerBuilder> {
  @BuiltValueField(wireName: r'period')
  DateTime? get period;

  @BuiltValueField(wireName: r'count')
  int? get count;

  InsightsMetricsInnerDataInner._();

  factory InsightsMetricsInnerDataInner(
          [void updates(InsightsMetricsInnerDataInnerBuilder b)]) =
      _$InsightsMetricsInnerDataInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InsightsMetricsInnerDataInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InsightsMetricsInnerDataInner> get serializer =>
      _$InsightsMetricsInnerDataInnerSerializer();
}

class _$InsightsMetricsInnerDataInnerSerializer
    implements PrimitiveSerializer<InsightsMetricsInnerDataInner> {
  @override
  final Iterable<Type> types = const [
    InsightsMetricsInnerDataInner,
    _$InsightsMetricsInnerDataInner
  ];

  @override
  final String wireName = r'InsightsMetricsInnerDataInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InsightsMetricsInnerDataInner object, {
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
    InsightsMetricsInnerDataInner object, {
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
    required InsightsMetricsInnerDataInnerBuilder result,
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
  InsightsMetricsInnerDataInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InsightsMetricsInnerDataInnerBuilder();
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
