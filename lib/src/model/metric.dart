//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/metric_data_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'metric.g.dart';

/// Metric
///
/// Properties:
/// * [name]
/// * [data]
@BuiltValue()
abstract class Metric implements Built<Metric, MetricBuilder> {
  @BuiltValueField(wireName: r'name')
  MetricNameEnum? get name;
  // enum nameEnum {  TOTAL_INTERACTIONS,  TOTAL_IMPRESSIONS,  GOOGLE_INTERACTIONS,  GOOGLE_IMPRESSIONS,  FACEBOOK_INTERACTIONS,  FACEBOOK_IMPRESSIONS,  };

  @BuiltValueField(wireName: r'data')
  BuiltList<MetricDataInner>? get data;

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
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(MetricNameEnum),
      );
    }
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(BuiltList, [FullType(MetricDataInner)]),
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
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MetricNameEnum),
          ) as MetricNameEnum;
          result.name = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(MetricDataInner)]),
          ) as BuiltList<MetricDataInner>;
          result.data.replace(valueDes);
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

class MetricNameEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'TOTAL_INTERACTIONS')
  static const MetricNameEnum TOTAL_INTERACTIONS =
      _$metricNameEnum_TOTAL_INTERACTIONS;
  @BuiltValueEnumConst(wireName: r'TOTAL_IMPRESSIONS')
  static const MetricNameEnum TOTAL_IMPRESSIONS =
      _$metricNameEnum_TOTAL_IMPRESSIONS;
  @BuiltValueEnumConst(wireName: r'GOOGLE_INTERACTIONS')
  static const MetricNameEnum GOOGLE_INTERACTIONS =
      _$metricNameEnum_GOOGLE_INTERACTIONS;
  @BuiltValueEnumConst(wireName: r'GOOGLE_IMPRESSIONS')
  static const MetricNameEnum GOOGLE_IMPRESSIONS =
      _$metricNameEnum_GOOGLE_IMPRESSIONS;
  @BuiltValueEnumConst(wireName: r'FACEBOOK_INTERACTIONS')
  static const MetricNameEnum FACEBOOK_INTERACTIONS =
      _$metricNameEnum_FACEBOOK_INTERACTIONS;
  @BuiltValueEnumConst(wireName: r'FACEBOOK_IMPRESSIONS')
  static const MetricNameEnum FACEBOOK_IMPRESSIONS =
      _$metricNameEnum_FACEBOOK_IMPRESSIONS;

  static Serializer<MetricNameEnum> get serializer =>
      _$metricNameEnumSerializer;

  const MetricNameEnum._(String name) : super(name);

  static BuiltSet<MetricNameEnum> get values => _$metricNameEnumValues;
  static MetricNameEnum valueOf(String name) => _$metricNameEnumValueOf(name);
}
