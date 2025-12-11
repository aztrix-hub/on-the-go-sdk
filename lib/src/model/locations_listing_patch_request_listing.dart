//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'locations_listing_patch_request_listing.g.dart';

/// LocationsListingPatchRequestListing
///
/// Properties:
/// * [id]
/// * [externalLocationId]
@BuiltValue()
abstract class LocationsListingPatchRequestListing
    implements
        Built<LocationsListingPatchRequestListing,
            LocationsListingPatchRequestListingBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'externalLocationId')
  String? get externalLocationId;

  LocationsListingPatchRequestListing._();

  factory LocationsListingPatchRequestListing(
          [void updates(LocationsListingPatchRequestListingBuilder b)]) =
      _$LocationsListingPatchRequestListing;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LocationsListingPatchRequestListingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LocationsListingPatchRequestListing> get serializer =>
      _$LocationsListingPatchRequestListingSerializer();
}

class _$LocationsListingPatchRequestListingSerializer
    implements PrimitiveSerializer<LocationsListingPatchRequestListing> {
  @override
  final Iterable<Type> types = const [
    LocationsListingPatchRequestListing,
    _$LocationsListingPatchRequestListing
  ];

  @override
  final String wireName = r'LocationsListingPatchRequestListing';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LocationsListingPatchRequestListing object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.externalLocationId != null) {
      yield r'externalLocationId';
      yield serializers.serialize(
        object.externalLocationId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LocationsListingPatchRequestListing object, {
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
    required LocationsListingPatchRequestListingBuilder result,
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
        case r'externalLocationId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.externalLocationId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LocationsListingPatchRequestListing deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LocationsListingPatchRequestListingBuilder();
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
