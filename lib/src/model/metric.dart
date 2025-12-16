//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/directory_type.dart';
import 'package:on_the_go_sdk/src/model/metric_name.dart';
import 'package:on_the_go_sdk/src/model/metric_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'metric.g.dart';

/// Metric
///
/// Properties:
/// * [name]
/// * [type]
/// * [data]
@BuiltValue()
abstract class Metric implements Built<Metric, MetricBuilder> {
  @BuiltValueField(wireName: r'name')
  MetricName? get name;
  // enum nameEnum {  IMPRESSIONS,  MAPS_IMPRESSIONS,  MOBILE_MAPS_IMPRESSIONS,  SEARCH_IMPRESSIONS,  MOBILE_SEARCH_IMPRESSIONS,  INTERACTIONS,  DIRECTION_INTERACTIONS,  WEBSITE_INTERACTIONS,  CALL_INTERACTIONS,  };

  @BuiltValueField(wireName: r'type')
  DirectoryType? get type;
  // enum typeEnum {  GOOGLE,  FACEBOOK,  INSTAGRAM,  };

  @BuiltValueField(wireName: r'data')
  BuiltList<MetricData>? get data;

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
        specifiedType: const FullType(MetricName),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(DirectoryType),
      );
    }
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
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
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MetricName),
          ) as MetricName;
          result.name = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DirectoryType),
          ) as DirectoryType;
          result.type = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MetricData)]),
          ) as BuiltList<MetricData>;
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
