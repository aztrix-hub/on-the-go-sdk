//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'locations_listing_patch_request_connection.g.dart';

/// LocationsListingPatchRequestConnection
///
/// Properties:
/// * [id]
/// * [token]
@BuiltValue()
abstract class LocationsListingPatchRequestConnection
    implements
        Built<LocationsListingPatchRequestConnection,
            LocationsListingPatchRequestConnectionBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'token')
  String? get token;

  LocationsListingPatchRequestConnection._();

  factory LocationsListingPatchRequestConnection(
          [void updates(LocationsListingPatchRequestConnectionBuilder b)]) =
      _$LocationsListingPatchRequestConnection;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LocationsListingPatchRequestConnectionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LocationsListingPatchRequestConnection> get serializer =>
      _$LocationsListingPatchRequestConnectionSerializer();
}

class _$LocationsListingPatchRequestConnectionSerializer
    implements PrimitiveSerializer<LocationsListingPatchRequestConnection> {
  @override
  final Iterable<Type> types = const [
    LocationsListingPatchRequestConnection,
    _$LocationsListingPatchRequestConnection
  ];

  @override
  final String wireName = r'LocationsListingPatchRequestConnection';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LocationsListingPatchRequestConnection object, {
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
    LocationsListingPatchRequestConnection object, {
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
    required LocationsListingPatchRequestConnectionBuilder result,
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
  LocationsListingPatchRequestConnection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LocationsListingPatchRequestConnectionBuilder();
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
