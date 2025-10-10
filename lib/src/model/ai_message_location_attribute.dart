//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/ai_message_location_attribute_coordinates.dart';
import 'package:on_the_go_sdk/src/model/ai_message_location_attribute_bounding_box.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_message_location_attribute.g.dart';

/// AIMessageLocationAttribute
///
/// Properties:
/// * [name]
/// * [coordinates]
/// * [boundingBox]
/// * [countryCode]
@BuiltValue()
abstract class AIMessageLocationAttribute
    implements
        Built<AIMessageLocationAttribute, AIMessageLocationAttributeBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'coordinates')
  AIMessageLocationAttributeCoordinates? get coordinates;

  @BuiltValueField(wireName: r'boundingBox')
  AIMessageLocationAttributeBoundingBox? get boundingBox;

  @BuiltValueField(wireName: r'countryCode')
  String? get countryCode;

  AIMessageLocationAttribute._();

  factory AIMessageLocationAttribute(
          [void updates(AIMessageLocationAttributeBuilder b)]) =
      _$AIMessageLocationAttribute;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AIMessageLocationAttributeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AIMessageLocationAttribute> get serializer =>
      _$AIMessageLocationAttributeSerializer();
}

class _$AIMessageLocationAttributeSerializer
    implements PrimitiveSerializer<AIMessageLocationAttribute> {
  @override
  final Iterable<Type> types = const [
    AIMessageLocationAttribute,
    _$AIMessageLocationAttribute
  ];

  @override
  final String wireName = r'AIMessageLocationAttribute';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AIMessageLocationAttribute object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.coordinates != null) {
      yield r'coordinates';
      yield serializers.serialize(
        object.coordinates,
        specifiedType: const FullType(AIMessageLocationAttributeCoordinates),
      );
    }
    if (object.boundingBox != null) {
      yield r'boundingBox';
      yield serializers.serialize(
        object.boundingBox,
        specifiedType: const FullType(AIMessageLocationAttributeBoundingBox),
      );
    }
    if (object.countryCode != null) {
      yield r'countryCode';
      yield serializers.serialize(
        object.countryCode,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AIMessageLocationAttribute object, {
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
    required AIMessageLocationAttributeBuilder result,
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
        case r'coordinates':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(AIMessageLocationAttributeCoordinates),
          ) as AIMessageLocationAttributeCoordinates;
          result.coordinates.replace(valueDes);
          break;
        case r'boundingBox':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(AIMessageLocationAttributeBoundingBox),
          ) as AIMessageLocationAttributeBoundingBox;
          result.boundingBox.replace(valueDes);
          break;
        case r'countryCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.countryCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AIMessageLocationAttribute deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AIMessageLocationAttributeBuilder();
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
