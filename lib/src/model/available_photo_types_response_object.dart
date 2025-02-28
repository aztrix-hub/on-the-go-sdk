//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'available_photo_types_response_object.g.dart';

/// The actual response object of the response, optional for non 200 responses
///
/// Properties:
/// * [availablePhotoTypes]
@BuiltValue()
abstract class AvailablePhotoTypesResponseObject
    implements
        Built<AvailablePhotoTypesResponseObject,
            AvailablePhotoTypesResponseObjectBuilder> {
  @BuiltValueField(wireName: r'availablePhotoTypes')
  BuiltList<String>? get availablePhotoTypes;

  AvailablePhotoTypesResponseObject._();

  factory AvailablePhotoTypesResponseObject(
          [void updates(AvailablePhotoTypesResponseObjectBuilder b)]) =
      _$AvailablePhotoTypesResponseObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AvailablePhotoTypesResponseObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AvailablePhotoTypesResponseObject> get serializer =>
      _$AvailablePhotoTypesResponseObjectSerializer();
}

class _$AvailablePhotoTypesResponseObjectSerializer
    implements PrimitiveSerializer<AvailablePhotoTypesResponseObject> {
  @override
  final Iterable<Type> types = const [
    AvailablePhotoTypesResponseObject,
    _$AvailablePhotoTypesResponseObject
  ];

  @override
  final String wireName = r'AvailablePhotoTypesResponseObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AvailablePhotoTypesResponseObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.availablePhotoTypes != null) {
      yield r'availablePhotoTypes';
      yield serializers.serialize(
        object.availablePhotoTypes,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AvailablePhotoTypesResponseObject object, {
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
    required AvailablePhotoTypesResponseObjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'availablePhotoTypes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.availablePhotoTypes.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AvailablePhotoTypesResponseObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AvailablePhotoTypesResponseObjectBuilder();
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
