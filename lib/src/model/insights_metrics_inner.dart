//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/insights_metrics_inner_data_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'insights_metrics_inner.g.dart';

/// InsightsMetricsInner
///
/// Properties:
/// * [name]
/// * [data]
@BuiltValue()
abstract class InsightsMetricsInner
    implements Built<InsightsMetricsInner, InsightsMetricsInnerBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'data')
  BuiltList<InsightsMetricsInnerDataInner>? get data;

  InsightsMetricsInner._();

  factory InsightsMetricsInner([void updates(InsightsMetricsInnerBuilder b)]) =
      _$InsightsMetricsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InsightsMetricsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InsightsMetricsInner> get serializer =>
      _$InsightsMetricsInnerSerializer();
}

class _$InsightsMetricsInnerSerializer
    implements PrimitiveSerializer<InsightsMetricsInner> {
  @override
  final Iterable<Type> types = const [
    InsightsMetricsInner,
    _$InsightsMetricsInner
  ];

  @override
  final String wireName = r'InsightsMetricsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InsightsMetricsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(
            BuiltList, [FullType(InsightsMetricsInnerDataInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    InsightsMetricsInner object, {
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
    required InsightsMetricsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltList, [FullType(InsightsMetricsInnerDataInner)]),
          ) as BuiltList<InsightsMetricsInnerDataInner>;
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
  InsightsMetricsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InsightsMetricsInnerBuilder();
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
