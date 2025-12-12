//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'location_listing_patch_request_connection.g.dart';

/// LocationListingPatchRequestConnection
///
/// Properties:
/// * [id]
/// * [token]
@BuiltValue()
abstract class LocationListingPatchRequestConnection
    implements
        Built<LocationListingPatchRequestConnection,
            LocationListingPatchRequestConnectionBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'token')
  String? get token;

  LocationListingPatchRequestConnection._();

  factory LocationListingPatchRequestConnection(
          [void updates(LocationListingPatchRequestConnectionBuilder b)]) =
      _$LocationListingPatchRequestConnection;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LocationListingPatchRequestConnectionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LocationListingPatchRequestConnection> get serializer =>
      _$LocationListingPatchRequestConnectionSerializer();
}

class _$LocationListingPatchRequestConnectionSerializer
    implements PrimitiveSerializer<LocationListingPatchRequestConnection> {
  @override
  final Iterable<Type> types = const [
    LocationListingPatchRequestConnection,
    _$LocationListingPatchRequestConnection
  ];

  @override
  final String wireName = r'LocationListingPatchRequestConnection';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LocationListingPatchRequestConnection object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.token != null) {
      yield r'token';
      yield serializers.serialize(
        object.token,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LocationListingPatchRequestConnection object, {
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
    required LocationListingPatchRequestConnectionBuilder result,
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
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.token = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LocationListingPatchRequestConnection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LocationListingPatchRequestConnectionBuilder();
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
