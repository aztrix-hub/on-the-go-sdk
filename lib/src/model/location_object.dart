//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/location.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'location_object.g.dart';

/// The actual response object of the response, optional for non 200 responses
///
/// Properties:
/// * [location]
@BuiltValue()
abstract class LocationObject
    implements Built<LocationObject, LocationObjectBuilder> {
  @BuiltValueField(wireName: r'location')
  Location? get location;

  LocationObject._();

  factory LocationObject([void updates(LocationObjectBuilder b)]) =
      _$LocationObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LocationObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LocationObject> get serializer =>
      _$LocationObjectSerializer();
}

class _$LocationObjectSerializer
    implements PrimitiveSerializer<LocationObject> {
  @override
  final Iterable<Type> types = const [LocationObject, _$LocationObject];

  @override
  final String wireName = r'LocationObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LocationObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.location != null) {
      yield r'location';
      yield serializers.serialize(
        object.location,
        specifiedType: const FullType(Location),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LocationObject object, {
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
    required LocationObjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'location':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Location),
          ) as Location;
          result.location.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LocationObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LocationObjectBuilder();
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
