//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'location_listing_patch_request_listing.g.dart';

/// LocationListingPatchRequestListing
///
/// Properties:
/// * [id]
/// * [externalLocationId]
@BuiltValue()
abstract class LocationListingPatchRequestListing
    implements
        Built<LocationListingPatchRequestListing,
            LocationListingPatchRequestListingBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'externalLocationId')
  String? get externalLocationId;

  LocationListingPatchRequestListing._();

  factory LocationListingPatchRequestListing(
          [void updates(LocationListingPatchRequestListingBuilder b)]) =
      _$LocationListingPatchRequestListing;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LocationListingPatchRequestListingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LocationListingPatchRequestListing> get serializer =>
      _$LocationListingPatchRequestListingSerializer();
}

class _$LocationListingPatchRequestListingSerializer
    implements PrimitiveSerializer<LocationListingPatchRequestListing> {
  @override
  final Iterable<Type> types = const [
    LocationListingPatchRequestListing,
    _$LocationListingPatchRequestListing
  ];

  @override
  final String wireName = r'LocationListingPatchRequestListing';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LocationListingPatchRequestListing object, {
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
    LocationListingPatchRequestListing object, {
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
    required LocationListingPatchRequestListingBuilder result,
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
  LocationListingPatchRequestListing deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LocationListingPatchRequestListingBuilder();
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
