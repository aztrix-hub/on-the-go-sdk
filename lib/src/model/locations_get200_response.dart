//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/locations_get200_response_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'locations_get200_response.g.dart';

/// LocationsGet200Response
///
/// Properties:
/// * [message]
/// * [response]
@BuiltValue()
abstract class LocationsGet200Response
    implements Built<LocationsGet200Response, LocationsGet200ResponseBuilder> {
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'response')
  LocationsGet200ResponseResponse? get response;

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
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
    if (object.response != null) {
      yield r'response';
      yield serializers.serialize(
        object.response,
        specifiedType: const FullType(LocationsGet200ResponseResponse),
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
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'response':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LocationsGet200ResponseResponse),
          ) as LocationsGet200ResponseResponse;
          result.response.replace(valueDes);
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
