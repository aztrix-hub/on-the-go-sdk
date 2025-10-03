//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'location_delete200_response.g.dart';

/// LocationDelete200Response
///
/// Properties:
/// * [success]
@BuiltValue()
abstract class LocationDelete200Response
    implements
        Built<LocationDelete200Response, LocationDelete200ResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool? get success;

  LocationDelete200Response._();

  factory LocationDelete200Response(
          [void updates(LocationDelete200ResponseBuilder b)]) =
      _$LocationDelete200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LocationDelete200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LocationDelete200Response> get serializer =>
      _$LocationDelete200ResponseSerializer();
}

class _$LocationDelete200ResponseSerializer
    implements PrimitiveSerializer<LocationDelete200Response> {
  @override
  final Iterable<Type> types = const [
    LocationDelete200Response,
    _$LocationDelete200Response
  ];

  @override
  final String wireName = r'LocationDelete200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LocationDelete200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.success != null) {
      yield r'success';
      yield serializers.serialize(
        object.success,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LocationDelete200Response object, {
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
    required LocationDelete200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LocationDelete200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LocationDelete200ResponseBuilder();
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
