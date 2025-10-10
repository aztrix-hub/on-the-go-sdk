//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_message_location_attribute_coordinates.g.dart';

/// AIMessageLocationAttributeCoordinates
///
/// Properties:
/// * [latitude]
/// * [longitude]
@BuiltValue()
abstract class AIMessageLocationAttributeCoordinates
    implements
        Built<AIMessageLocationAttributeCoordinates,
            AIMessageLocationAttributeCoordinatesBuilder> {
  @BuiltValueField(wireName: r'latitude')
  double? get latitude;

  @BuiltValueField(wireName: r'longitude')
  double? get longitude;

  AIMessageLocationAttributeCoordinates._();

  factory AIMessageLocationAttributeCoordinates(
          [void updates(AIMessageLocationAttributeCoordinatesBuilder b)]) =
      _$AIMessageLocationAttributeCoordinates;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AIMessageLocationAttributeCoordinatesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AIMessageLocationAttributeCoordinates> get serializer =>
      _$AIMessageLocationAttributeCoordinatesSerializer();
}

class _$AIMessageLocationAttributeCoordinatesSerializer
    implements PrimitiveSerializer<AIMessageLocationAttributeCoordinates> {
  @override
  final Iterable<Type> types = const [
    AIMessageLocationAttributeCoordinates,
    _$AIMessageLocationAttributeCoordinates
  ];

  @override
  final String wireName = r'AIMessageLocationAttributeCoordinates';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AIMessageLocationAttributeCoordinates object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.latitude != null) {
      yield r'latitude';
      yield serializers.serialize(
        object.latitude,
        specifiedType: const FullType(double),
      );
    }
    if (object.longitude != null) {
      yield r'longitude';
      yield serializers.serialize(
        object.longitude,
        specifiedType: const FullType(double),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AIMessageLocationAttributeCoordinates object, {
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
    required AIMessageLocationAttributeCoordinatesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'latitude':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.latitude = valueDes;
          break;
        case r'longitude':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.longitude = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AIMessageLocationAttributeCoordinates deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AIMessageLocationAttributeCoordinatesBuilder();
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
