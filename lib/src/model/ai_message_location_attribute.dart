//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/ai_message_location_attribute_coordinates.dart';
import 'package:on_the_go_sdk/src/model/ai_message_location_attribute_bounding_box.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_message_location_attribute.g.dart';

/// AiMessageLocationAttribute
///
/// Properties:
/// * [name]
/// * [coordinates]
/// * [boundingBox]
/// * [countryCode]
@BuiltValue()
abstract class AiMessageLocationAttribute
    implements
        Built<AiMessageLocationAttribute, AiMessageLocationAttributeBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'coordinates')
  AiMessageLocationAttributeCoordinates? get coordinates;

  @BuiltValueField(wireName: r'boundingBox')
  AiMessageLocationAttributeBoundingBox? get boundingBox;

  @BuiltValueField(wireName: r'countryCode')
  String? get countryCode;

  AiMessageLocationAttribute._();

  factory AiMessageLocationAttribute(
          [void updates(AiMessageLocationAttributeBuilder b)]) =
      _$AiMessageLocationAttribute;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AiMessageLocationAttributeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AiMessageLocationAttribute> get serializer =>
      _$AiMessageLocationAttributeSerializer();
}

class _$AiMessageLocationAttributeSerializer
    implements PrimitiveSerializer<AiMessageLocationAttribute> {
  @override
  final Iterable<Type> types = const [
    AiMessageLocationAttribute,
    _$AiMessageLocationAttribute
  ];

  @override
  final String wireName = r'AiMessageLocationAttribute';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AiMessageLocationAttribute object, {
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
        specifiedType: const FullType(AiMessageLocationAttributeCoordinates),
      );
    }
    if (object.boundingBox != null) {
      yield r'boundingBox';
      yield serializers.serialize(
        object.boundingBox,
        specifiedType: const FullType(AiMessageLocationAttributeBoundingBox),
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
    AiMessageLocationAttribute object, {
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
    required AiMessageLocationAttributeBuilder result,
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
                const FullType(AiMessageLocationAttributeCoordinates),
          ) as AiMessageLocationAttributeCoordinates;
          result.coordinates.replace(valueDes);
          break;
        case r'boundingBox':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(AiMessageLocationAttributeBoundingBox),
          ) as AiMessageLocationAttributeBoundingBox;
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
  AiMessageLocationAttribute deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AiMessageLocationAttributeBuilder();
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
