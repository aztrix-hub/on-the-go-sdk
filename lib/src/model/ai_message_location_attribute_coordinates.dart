//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_message_location_attribute_coordinates.g.dart';

/// AiMessageLocationAttributeCoordinates
///
/// Properties:
/// * [latitude]
/// * [longitude]
@BuiltValue()
abstract class AiMessageLocationAttributeCoordinates
    implements
        Built<AiMessageLocationAttributeCoordinates,
            AiMessageLocationAttributeCoordinatesBuilder> {
  @BuiltValueField(wireName: r'latitude')
  double? get latitude;

  @BuiltValueField(wireName: r'longitude')
  double? get longitude;

  AiMessageLocationAttributeCoordinates._();

  factory AiMessageLocationAttributeCoordinates(
          [void updates(AiMessageLocationAttributeCoordinatesBuilder b)]) =
      _$AiMessageLocationAttributeCoordinates;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AiMessageLocationAttributeCoordinatesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AiMessageLocationAttributeCoordinates> get serializer =>
      _$AiMessageLocationAttributeCoordinatesSerializer();
}

class _$AiMessageLocationAttributeCoordinatesSerializer
    implements PrimitiveSerializer<AiMessageLocationAttributeCoordinates> {
  @override
  final Iterable<Type> types = const [
    AiMessageLocationAttributeCoordinates,
    _$AiMessageLocationAttributeCoordinates
  ];

  @override
  final String wireName = r'AiMessageLocationAttributeCoordinates';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AiMessageLocationAttributeCoordinates object, {
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
    AiMessageLocationAttributeCoordinates object, {
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
    required AiMessageLocationAttributeCoordinatesBuilder result,
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
  AiMessageLocationAttributeCoordinates deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AiMessageLocationAttributeCoordinatesBuilder();
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
