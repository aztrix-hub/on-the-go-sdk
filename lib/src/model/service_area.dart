//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'service_area.g.dart';

/// The areas where this location offers service, e.g. useful for food delivery
///
/// Properties:
/// * [name] - The name of the service area, e.g. Berlin, Deutschland
/// * [placeId] - A unique place id , e.g. ChIJAVkDPzdOqEcRcDteW0YgIQQ, Place IDs uniquely identify a place in the Google Places database and on Google Maps. Please visit https://developers.google.com/places/place-id for more info
@BuiltValue()
abstract class ServiceArea implements Built<ServiceArea, ServiceAreaBuilder> {
  /// The name of the service area, e.g. Berlin, Deutschland
  @BuiltValueField(wireName: r'name')
  String get name;

  /// A unique place id , e.g. ChIJAVkDPzdOqEcRcDteW0YgIQQ, Place IDs uniquely identify a place in the Google Places database and on Google Maps. Please visit https://developers.google.com/places/place-id for more info
  @BuiltValueField(wireName: r'placeId')
  String get placeId;

  ServiceArea._();

  factory ServiceArea([void updates(ServiceAreaBuilder b)]) = _$ServiceArea;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServiceAreaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServiceArea> get serializer => _$ServiceAreaSerializer();
}

class _$ServiceAreaSerializer implements PrimitiveSerializer<ServiceArea> {
  @override
  final Iterable<Type> types = const [ServiceArea, _$ServiceArea];

  @override
  final String wireName = r'ServiceArea';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServiceArea object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'placeId';
    yield serializers.serialize(
      object.placeId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ServiceArea object, {
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
    required ServiceAreaBuilder result,
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
        case r'placeId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.placeId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ServiceArea deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServiceAreaBuilder();
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
