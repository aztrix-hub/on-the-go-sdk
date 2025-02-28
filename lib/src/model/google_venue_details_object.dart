//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'google_venue_details_object.g.dart';

/// The actual response object of the response, optional for non 200 responses
///
/// Properties:
/// * [page]
@BuiltValue()
abstract class GoogleVenueDetailsObject
    implements
        Built<GoogleVenueDetailsObject, GoogleVenueDetailsObjectBuilder> {
  @BuiltValueField(wireName: r'page')
  JsonObject? get page;

  GoogleVenueDetailsObject._();

  factory GoogleVenueDetailsObject(
          [void updates(GoogleVenueDetailsObjectBuilder b)]) =
      _$GoogleVenueDetailsObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GoogleVenueDetailsObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GoogleVenueDetailsObject> get serializer =>
      _$GoogleVenueDetailsObjectSerializer();
}

class _$GoogleVenueDetailsObjectSerializer
    implements PrimitiveSerializer<GoogleVenueDetailsObject> {
  @override
  final Iterable<Type> types = const [
    GoogleVenueDetailsObject,
    _$GoogleVenueDetailsObject
  ];

  @override
  final String wireName = r'GoogleVenueDetailsObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GoogleVenueDetailsObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.page != null) {
      yield r'page';
      yield serializers.serialize(
        object.page,
        specifiedType: const FullType(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GoogleVenueDetailsObject object, {
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
    required GoogleVenueDetailsObjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.page = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GoogleVenueDetailsObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GoogleVenueDetailsObjectBuilder();
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
