//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cities_response.g.dart';

/// Cities response model
///
/// Properties:
/// * [cities]
@BuiltValue()
abstract class CitiesResponse
    implements Built<CitiesResponse, CitiesResponseBuilder> {
  @BuiltValueField(wireName: r'cities')
  BuiltList<String>? get cities;

  CitiesResponse._();

  factory CitiesResponse([void updates(CitiesResponseBuilder b)]) =
      _$CitiesResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CitiesResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CitiesResponse> get serializer =>
      _$CitiesResponseSerializer();
}

class _$CitiesResponseSerializer
    implements PrimitiveSerializer<CitiesResponse> {
  @override
  final Iterable<Type> types = const [CitiesResponse, _$CitiesResponse];

  @override
  final String wireName = r'CitiesResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CitiesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cities != null) {
      yield r'cities';
      yield serializers.serialize(
        object.cities,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CitiesResponse object, {
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
    required CitiesResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cities':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.cities.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CitiesResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CitiesResponseBuilder();
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
