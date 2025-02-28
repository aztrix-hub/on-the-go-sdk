//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/location.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'location_response.g.dart';

/// Location Response Model
///
/// Properties:
/// * [location]
/// * [suggestionsForFields] - Map containing fields and the suggested values from different directories.
/// * [suggestionsForFieldsAvailable] - true if any suggetions are available
@BuiltValue()
abstract class LocationResponse
    implements Built<LocationResponse, LocationResponseBuilder> {
  @BuiltValueField(wireName: r'location')
  Location? get location;

  /// Map containing fields and the suggested values from different directories.
  @BuiltValueField(wireName: r'suggestionsForFields')
  BuiltList<BuiltMap<String, JsonObject>>? get suggestionsForFields;

  /// true if any suggetions are available
  @BuiltValueField(wireName: r'suggestionsForFieldsAvailable')
  bool? get suggestionsForFieldsAvailable;

  LocationResponse._();

  factory LocationResponse([void updates(LocationResponseBuilder b)]) =
      _$LocationResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LocationResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LocationResponse> get serializer =>
      _$LocationResponseSerializer();
}

class _$LocationResponseSerializer
    implements PrimitiveSerializer<LocationResponse> {
  @override
  final Iterable<Type> types = const [LocationResponse, _$LocationResponse];

  @override
  final String wireName = r'LocationResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LocationResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.location != null) {
      yield r'location';
      yield serializers.serialize(
        object.location,
        specifiedType: const FullType(Location),
      );
    }
    if (object.suggestionsForFields != null) {
      yield r'suggestionsForFields';
      yield serializers.serialize(
        object.suggestionsForFields,
        specifiedType: const FullType(BuiltList, [
          FullType(BuiltMap, [FullType(String), FullType(JsonObject)])
        ]),
      );
    }
    if (object.suggestionsForFieldsAvailable != null) {
      yield r'suggestionsForFieldsAvailable';
      yield serializers.serialize(
        object.suggestionsForFieldsAvailable,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LocationResponse object, {
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
    required LocationResponseBuilder result,
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
        case r'suggestionsForFields':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [
              FullType(BuiltMap, [FullType(String), FullType(JsonObject)])
            ]),
          ) as BuiltList<BuiltMap<String, JsonObject>>;
          result.suggestionsForFields.replace(valueDes);
          break;
        case r'suggestionsForFieldsAvailable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.suggestionsForFieldsAvailable = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LocationResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LocationResponseBuilder();
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
