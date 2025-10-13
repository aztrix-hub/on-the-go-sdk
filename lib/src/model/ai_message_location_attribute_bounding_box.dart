//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/ai_message_location_attribute_coordinates.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_message_location_attribute_bounding_box.g.dart';

/// AiMessageLocationAttributeBoundingBox
///
/// Properties:
/// * [topLeft]
/// * [bottomRight]
@BuiltValue()
abstract class AiMessageLocationAttributeBoundingBox
    implements
        Built<AiMessageLocationAttributeBoundingBox,
            AiMessageLocationAttributeBoundingBoxBuilder> {
  @BuiltValueField(wireName: r'topLeft')
  AiMessageLocationAttributeCoordinates? get topLeft;

  @BuiltValueField(wireName: r'bottomRight')
  AiMessageLocationAttributeCoordinates? get bottomRight;

  AiMessageLocationAttributeBoundingBox._();

  factory AiMessageLocationAttributeBoundingBox(
          [void updates(AiMessageLocationAttributeBoundingBoxBuilder b)]) =
      _$AiMessageLocationAttributeBoundingBox;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AiMessageLocationAttributeBoundingBoxBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AiMessageLocationAttributeBoundingBox> get serializer =>
      _$AiMessageLocationAttributeBoundingBoxSerializer();
}

class _$AiMessageLocationAttributeBoundingBoxSerializer
    implements PrimitiveSerializer<AiMessageLocationAttributeBoundingBox> {
  @override
  final Iterable<Type> types = const [
    AiMessageLocationAttributeBoundingBox,
    _$AiMessageLocationAttributeBoundingBox
  ];

  @override
  final String wireName = r'AiMessageLocationAttributeBoundingBox';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AiMessageLocationAttributeBoundingBox object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.topLeft != null) {
      yield r'topLeft';
      yield serializers.serialize(
        object.topLeft,
        specifiedType: const FullType(AiMessageLocationAttributeCoordinates),
      );
    }
    if (object.bottomRight != null) {
      yield r'bottomRight';
      yield serializers.serialize(
        object.bottomRight,
        specifiedType: const FullType(AiMessageLocationAttributeCoordinates),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AiMessageLocationAttributeBoundingBox object, {
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
    required AiMessageLocationAttributeBoundingBoxBuilder result,
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
                const FullType(AiMessageLocationAttributeCoordinates),
          ) as AiMessageLocationAttributeCoordinates;
          result.topLeft.replace(valueDes);
          break;
        case r'bottomRight':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(AiMessageLocationAttributeCoordinates),
          ) as AiMessageLocationAttributeCoordinates;
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
  AiMessageLocationAttributeBoundingBox deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AiMessageLocationAttributeBoundingBoxBuilder();
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
