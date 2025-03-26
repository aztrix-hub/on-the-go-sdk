//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inbox_item_metrics.g.dart';

/// InboxItemMetrics
///
/// Properties:
/// * [likes]
@BuiltValue()
abstract class InboxItemMetrics
    implements Built<InboxItemMetrics, InboxItemMetricsBuilder> {
  @BuiltValueField(wireName: r'likes')
  int? get likes;

  InboxItemMetrics._();

  factory InboxItemMetrics([void updates(InboxItemMetricsBuilder b)]) =
      _$InboxItemMetrics;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InboxItemMetricsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InboxItemMetrics> get serializer =>
      _$InboxItemMetricsSerializer();
}

class _$InboxItemMetricsSerializer
    implements PrimitiveSerializer<InboxItemMetrics> {
  @override
  final Iterable<Type> types = const [InboxItemMetrics, _$InboxItemMetrics];

  @override
  final String wireName = r'InboxItemMetrics';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InboxItemMetrics object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.likes != null) {
      yield r'likes';
      yield serializers.serialize(
        object.likes,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    InboxItemMetrics object, {
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
    required InboxItemMetricsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'likes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.likes = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InboxItemMetrics deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InboxItemMetricsBuilder();
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
