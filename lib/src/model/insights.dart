//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/insights_metrics_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'insights.g.dart';

/// Insights Model
///
/// Properties:
/// * [metrics]
/// * [matchedLocationsCount] - The number of locations matching the filter which the insights are returned for
@BuiltValue()
abstract class Insights implements Built<Insights, InsightsBuilder> {
  @BuiltValueField(wireName: r'metrics')
  BuiltList<InsightsMetricsInner>? get metrics;

  /// The number of locations matching the filter which the insights are returned for
  @BuiltValueField(wireName: r'matchedLocationsCount')
  int? get matchedLocationsCount;

  Insights._();

  factory Insights([void updates(InsightsBuilder b)]) = _$Insights;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InsightsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Insights> get serializer => _$InsightsSerializer();
}

class _$InsightsSerializer implements PrimitiveSerializer<Insights> {
  @override
  final Iterable<Type> types = const [Insights, _$Insights];

  @override
  final String wireName = r'Insights';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Insights object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.metrics != null) {
      yield r'metrics';
      yield serializers.serialize(
        object.metrics,
        specifiedType:
            const FullType(BuiltList, [FullType(InsightsMetricsInner)]),
      );
    }
    if (object.matchedLocationsCount != null) {
      yield r'matchedLocationsCount';
      yield serializers.serialize(
        object.matchedLocationsCount,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Insights object, {
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
    required InsightsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'metrics':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(InsightsMetricsInner)]),
          ) as BuiltList<InsightsMetricsInner>;
          result.metrics.replace(valueDes);
          break;
        case r'matchedLocationsCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.matchedLocationsCount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Insights deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InsightsBuilder();
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
