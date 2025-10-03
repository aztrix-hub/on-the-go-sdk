//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'location_delete_request.g.dart';

/// LocationDeleteRequest
///
/// Properties:
/// * [id]
@BuiltValue()
abstract class LocationDeleteRequest
    implements Built<LocationDeleteRequest, LocationDeleteRequestBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  LocationDeleteRequest._();

  factory LocationDeleteRequest(
      [void updates(LocationDeleteRequestBuilder b)]) = _$LocationDeleteRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LocationDeleteRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LocationDeleteRequest> get serializer =>
      _$LocationDeleteRequestSerializer();
}

class _$LocationDeleteRequestSerializer
    implements PrimitiveSerializer<LocationDeleteRequest> {
  @override
  final Iterable<Type> types = const [
    LocationDeleteRequest,
    _$LocationDeleteRequest
  ];

  @override
  final String wireName = r'LocationDeleteRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LocationDeleteRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LocationDeleteRequest object, {
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
    required LocationDeleteRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LocationDeleteRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LocationDeleteRequestBuilder();
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
