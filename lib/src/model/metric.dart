//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/metric_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'metric.g.dart';

/// Metric
///
/// Properties:
/// * [TOTAL_INTERACTIONS]
/// * [TOTAL_IMPRESSIONS]
/// * [GOOGLE_INTERACTIONS]
/// * [GOOGLE_IMPRESSIONS]
/// * [FACEBOOK_INTERACTIONS]
/// * [FACEBOOK_IMPRESSIONS]
@BuiltValue()
abstract class Metric implements Built<Metric, MetricBuilder> {
  @BuiltValueField(wireName: r'TOTAL_INTERACTIONS')
  BuiltList<MetricData>? get TOTAL_INTERACTIONS;

  @BuiltValueField(wireName: r'TOTAL_IMPRESSIONS')
  BuiltList<MetricData>? get TOTAL_IMPRESSIONS;

  @BuiltValueField(wireName: r'GOOGLE_INTERACTIONS')
  BuiltList<MetricData>? get GOOGLE_INTERACTIONS;

  @BuiltValueField(wireName: r'GOOGLE_IMPRESSIONS')
  BuiltList<MetricData>? get GOOGLE_IMPRESSIONS;

  @BuiltValueField(wireName: r'FACEBOOK_INTERACTIONS')
  BuiltList<MetricData>? get FACEBOOK_INTERACTIONS;

  @BuiltValueField(wireName: r'FACEBOOK_IMPRESSIONS')
  BuiltList<MetricData>? get FACEBOOK_IMPRESSIONS;

  Metric._();

  factory Metric([void updates(MetricBuilder b)]) = _$Metric;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MetricBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Metric> get serializer => _$MetricSerializer();
}

class _$MetricSerializer implements PrimitiveSerializer<Metric> {
  @override
  final Iterable<Type> types = const [Metric, _$Metric];

  @override
  final String wireName = r'Metric';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Metric object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.TOTAL_INTERACTIONS != null) {
      yield r'TOTAL_INTERACTIONS';
      yield serializers.serialize(
        object.TOTAL_INTERACTIONS,
        specifiedType: const FullType(BuiltList, [FullType(MetricData)]),
      );
    }
    if (object.TOTAL_IMPRESSIONS != null) {
      yield r'TOTAL_IMPRESSIONS';
      yield serializers.serialize(
        object.TOTAL_IMPRESSIONS,
        specifiedType: const FullType(BuiltList, [FullType(MetricData)]),
      );
    }
    if (object.GOOGLE_INTERACTIONS != null) {
      yield r'GOOGLE_INTERACTIONS';
      yield serializers.serialize(
        object.GOOGLE_INTERACTIONS,
        specifiedType: const FullType(BuiltList, [FullType(MetricData)]),
      );
    }
    if (object.GOOGLE_IMPRESSIONS != null) {
      yield r'GOOGLE_IMPRESSIONS';
      yield serializers.serialize(
        object.GOOGLE_IMPRESSIONS,
        specifiedType: const FullType(BuiltList, [FullType(MetricData)]),
      );
    }
    if (object.FACEBOOK_INTERACTIONS != null) {
      yield r'FACEBOOK_INTERACTIONS';
      yield serializers.serialize(
        object.FACEBOOK_INTERACTIONS,
        specifiedType: const FullType(BuiltList, [FullType(MetricData)]),
      );
    }
    if (object.FACEBOOK_IMPRESSIONS != null) {
      yield r'FACEBOOK_IMPRESSIONS';
      yield serializers.serialize(
        object.FACEBOOK_IMPRESSIONS,
        specifiedType: const FullType(BuiltList, [FullType(MetricData)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Metric object, {
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
    required MetricBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'TOTAL_INTERACTIONS':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MetricData)]),
          ) as BuiltList<MetricData>;
          result.TOTAL_INTERACTIONS.replace(valueDes);
          break;
        case r'TOTAL_IMPRESSIONS':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MetricData)]),
          ) as BuiltList<MetricData>;
          result.TOTAL_IMPRESSIONS.replace(valueDes);
          break;
        case r'GOOGLE_INTERACTIONS':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MetricData)]),
          ) as BuiltList<MetricData>;
          result.GOOGLE_INTERACTIONS.replace(valueDes);
          break;
        case r'GOOGLE_IMPRESSIONS':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MetricData)]),
          ) as BuiltList<MetricData>;
          result.GOOGLE_IMPRESSIONS.replace(valueDes);
          break;
        case r'FACEBOOK_INTERACTIONS':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MetricData)]),
          ) as BuiltList<MetricData>;
          result.FACEBOOK_INTERACTIONS.replace(valueDes);
          break;
        case r'FACEBOOK_IMPRESSIONS':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MetricData)]),
          ) as BuiltList<MetricData>;
          result.FACEBOOK_IMPRESSIONS.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Metric deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MetricBuilder();
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
