//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/location_photo_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'location_photo_response_wrapper.g.dart';

/// LocationPhotoResponseWrapper
///
/// Properties:
/// * [photo]
@BuiltValue()
abstract class LocationPhotoResponseWrapper
    implements
        Built<LocationPhotoResponseWrapper,
            LocationPhotoResponseWrapperBuilder> {
  @BuiltValueField(wireName: r'photo')
  LocationPhotoResponse? get photo;

  LocationPhotoResponseWrapper._();

  factory LocationPhotoResponseWrapper(
          [void updates(LocationPhotoResponseWrapperBuilder b)]) =
      _$LocationPhotoResponseWrapper;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LocationPhotoResponseWrapperBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LocationPhotoResponseWrapper> get serializer =>
      _$LocationPhotoResponseWrapperSerializer();
}

class _$LocationPhotoResponseWrapperSerializer
    implements PrimitiveSerializer<LocationPhotoResponseWrapper> {
  @override
  final Iterable<Type> types = const [
    LocationPhotoResponseWrapper,
    _$LocationPhotoResponseWrapper
  ];

  @override
  final String wireName = r'LocationPhotoResponseWrapper';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LocationPhotoResponseWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.photo != null) {
      yield r'photo';
      yield serializers.serialize(
        object.photo,
        specifiedType: const FullType(LocationPhotoResponse),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LocationPhotoResponseWrapper object, {
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
    required LocationPhotoResponseWrapperBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'photo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LocationPhotoResponse),
          ) as LocationPhotoResponse;
          result.photo.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LocationPhotoResponseWrapper deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LocationPhotoResponseWrapperBuilder();
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
