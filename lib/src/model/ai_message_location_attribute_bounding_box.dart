//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/ai_message_location_attribute_coordinates.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_message_location_attribute_bounding_box.g.dart';

/// AIMessageLocationAttributeBoundingBox
///
/// Properties:
/// * [topLeft]
/// * [bottomRight]
@BuiltValue()
abstract class AIMessageLocationAttributeBoundingBox
    implements
        Built<AIMessageLocationAttributeBoundingBox,
            AIMessageLocationAttributeBoundingBoxBuilder> {
  @BuiltValueField(wireName: r'topLeft')
  AIMessageLocationAttributeCoordinates? get topLeft;

  @BuiltValueField(wireName: r'bottomRight')
  AIMessageLocationAttributeCoordinates? get bottomRight;

  AIMessageLocationAttributeBoundingBox._();

  factory AIMessageLocationAttributeBoundingBox(
          [void updates(AIMessageLocationAttributeBoundingBoxBuilder b)]) =
      _$AIMessageLocationAttributeBoundingBox;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AIMessageLocationAttributeBoundingBoxBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AIMessageLocationAttributeBoundingBox> get serializer =>
      _$AIMessageLocationAttributeBoundingBoxSerializer();
}

class _$AIMessageLocationAttributeBoundingBoxSerializer
    implements PrimitiveSerializer<AIMessageLocationAttributeBoundingBox> {
  @override
  final Iterable<Type> types = const [
    AIMessageLocationAttributeBoundingBox,
    _$AIMessageLocationAttributeBoundingBox
  ];

  @override
  final String wireName = r'AIMessageLocationAttributeBoundingBox';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AIMessageLocationAttributeBoundingBox object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.topLeft != null) {
      yield r'topLeft';
      yield serializers.serialize(
        object.topLeft,
        specifiedType: const FullType(AIMessageLocationAttributeCoordinates),
      );
    }
    if (object.bottomRight != null) {
      yield r'bottomRight';
      yield serializers.serialize(
        object.bottomRight,
        specifiedType: const FullType(AIMessageLocationAttributeCoordinates),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AIMessageLocationAttributeBoundingBox object, {
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
    required AIMessageLocationAttributeBoundingBoxBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'topLeft':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(AIMessageLocationAttributeCoordinates),
          ) as AIMessageLocationAttributeCoordinates;
          result.topLeft.replace(valueDes);
          break;
        case r'bottomRight':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(AIMessageLocationAttributeCoordinates),
          ) as AIMessageLocationAttributeCoordinates;
          result.bottomRight.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AIMessageLocationAttributeBoundingBox deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AIMessageLocationAttributeBoundingBoxBuilder();
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
