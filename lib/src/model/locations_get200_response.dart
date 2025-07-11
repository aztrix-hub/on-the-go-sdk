//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/location.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'locations_get200_response.g.dart';

/// LocationsGet200Response
///
/// Properties:
/// * [locations]
@BuiltValue()
abstract class LocationsGet200Response
    implements Built<LocationsGet200Response, LocationsGet200ResponseBuilder> {
  @BuiltValueField(wireName: r'locations')
  BuiltList<Location>? get locations;

  LocationsGet200Response._();

  factory LocationsGet200Response(
          [void updates(LocationsGet200ResponseBuilder b)]) =
      _$LocationsGet200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LocationsGet200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LocationsGet200Response> get serializer =>
      _$LocationsGet200ResponseSerializer();
}

class _$LocationsGet200ResponseSerializer
    implements PrimitiveSerializer<LocationsGet200Response> {
  @override
  final Iterable<Type> types = const [
    LocationsGet200Response,
    _$LocationsGet200Response
  ];

  @override
  final String wireName = r'LocationsGet200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LocationsGet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.locations != null) {
      yield r'locations';
      yield serializers.serialize(
        object.locations,
        specifiedType: const FullType(BuiltList, [FullType(Location)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LocationsGet200Response object, {
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
    required LocationsGet200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'locations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Location)]),
          ) as BuiltList<Location>;
          result.locations.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LocationsGet200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LocationsGet200ResponseBuilder();
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
