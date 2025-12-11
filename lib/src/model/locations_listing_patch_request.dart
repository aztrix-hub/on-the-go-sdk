//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/locations_listing_patch_request_connection.dart';
import 'package:on_the_go_sdk/src/model/locations_listing_patch_request_listing.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'locations_listing_patch_request.g.dart';

/// LocationsListingPatchRequest
///
/// Properties:
/// * [listing]
/// * [connection]
@BuiltValue()
abstract class LocationsListingPatchRequest
    implements
        Built<LocationsListingPatchRequest,
            LocationsListingPatchRequestBuilder> {
  @BuiltValueField(wireName: r'listing')
  LocationsListingPatchRequestListing? get listing;

  @BuiltValueField(wireName: r'connection')
  LocationsListingPatchRequestConnection? get connection;

  LocationsListingPatchRequest._();

  factory LocationsListingPatchRequest(
          [void updates(LocationsListingPatchRequestBuilder b)]) =
      _$LocationsListingPatchRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LocationsListingPatchRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LocationsListingPatchRequest> get serializer =>
      _$LocationsListingPatchRequestSerializer();
}

class _$LocationsListingPatchRequestSerializer
    implements PrimitiveSerializer<LocationsListingPatchRequest> {
  @override
  final Iterable<Type> types = const [
    LocationsListingPatchRequest,
    _$LocationsListingPatchRequest
  ];

  @override
  final String wireName = r'LocationsListingPatchRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LocationsListingPatchRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.listing != null) {
      yield r'listing';
      yield serializers.serialize(
        object.listing,
        specifiedType: const FullType(LocationsListingPatchRequestListing),
      );
    }
    if (object.connection != null) {
      yield r'connection';
      yield serializers.serialize(
        object.connection,
        specifiedType: const FullType(LocationsListingPatchRequestConnection),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LocationsListingPatchRequest object, {
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
    required LocationsListingPatchRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'listing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LocationsListingPatchRequestListing),
          ) as LocationsListingPatchRequestListing;
          result.listing.replace(valueDes);
          break;
        case r'connection':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(LocationsListingPatchRequestConnection),
          ) as LocationsListingPatchRequestConnection;
          result.connection.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LocationsListingPatchRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LocationsListingPatchRequestBuilder();
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
