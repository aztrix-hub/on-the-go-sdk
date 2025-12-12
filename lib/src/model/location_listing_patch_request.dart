//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/location_listing_patch_request_connection.dart';
import 'package:on_the_go_sdk/src/model/location_listing_patch_request_listing.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'location_listing_patch_request.g.dart';

/// LocationListingPatchRequest
///
/// Properties:
/// * [listing]
/// * [connection]
@BuiltValue()
abstract class LocationListingPatchRequest
    implements
        Built<LocationListingPatchRequest, LocationListingPatchRequestBuilder> {
  @BuiltValueField(wireName: r'listing')
  LocationListingPatchRequestListing? get listing;

  @BuiltValueField(wireName: r'connection')
  LocationListingPatchRequestConnection? get connection;

  LocationListingPatchRequest._();

  factory LocationListingPatchRequest(
          [void updates(LocationListingPatchRequestBuilder b)]) =
      _$LocationListingPatchRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LocationListingPatchRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LocationListingPatchRequest> get serializer =>
      _$LocationListingPatchRequestSerializer();
}

class _$LocationListingPatchRequestSerializer
    implements PrimitiveSerializer<LocationListingPatchRequest> {
  @override
  final Iterable<Type> types = const [
    LocationListingPatchRequest,
    _$LocationListingPatchRequest
  ];

  @override
  final String wireName = r'LocationListingPatchRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LocationListingPatchRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.listing != null) {
      yield r'listing';
      yield serializers.serialize(
        object.listing,
        specifiedType: const FullType(LocationListingPatchRequestListing),
      );
    }
    if (object.connection != null) {
      yield r'connection';
      yield serializers.serialize(
        object.connection,
        specifiedType: const FullType(LocationListingPatchRequestConnection),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LocationListingPatchRequest object, {
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
    required LocationListingPatchRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'listing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LocationListingPatchRequestListing),
          ) as LocationListingPatchRequestListing;
          result.listing.replace(valueDes);
          break;
        case r'connection':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(LocationListingPatchRequestConnection),
          ) as LocationListingPatchRequestConnection;
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
  LocationListingPatchRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LocationListingPatchRequestBuilder();
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
