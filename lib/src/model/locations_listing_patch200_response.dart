//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/listing.dart';
import 'package:on_the_go_sdk/src/model/connection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'locations_listing_patch200_response.g.dart';

/// LocationsListingPatch200Response
///
/// Properties:
/// * [listing]
/// * [connection]
@BuiltValue()
abstract class LocationsListingPatch200Response
    implements
        Built<LocationsListingPatch200Response,
            LocationsListingPatch200ResponseBuilder> {
  @BuiltValueField(wireName: r'listing')
  Listing? get listing;

  @BuiltValueField(wireName: r'connection')
  Connection? get connection;

  LocationsListingPatch200Response._();

  factory LocationsListingPatch200Response(
          [void updates(LocationsListingPatch200ResponseBuilder b)]) =
      _$LocationsListingPatch200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LocationsListingPatch200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LocationsListingPatch200Response> get serializer =>
      _$LocationsListingPatch200ResponseSerializer();
}

class _$LocationsListingPatch200ResponseSerializer
    implements PrimitiveSerializer<LocationsListingPatch200Response> {
  @override
  final Iterable<Type> types = const [
    LocationsListingPatch200Response,
    _$LocationsListingPatch200Response
  ];

  @override
  final String wireName = r'LocationsListingPatch200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LocationsListingPatch200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.listing != null) {
      yield r'listing';
      yield serializers.serialize(
        object.listing,
        specifiedType: const FullType(Listing),
      );
    }
    if (object.connection != null) {
      yield r'connection';
      yield serializers.serialize(
        object.connection,
        specifiedType: const FullType(Connection),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LocationsListingPatch200Response object, {
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
    required LocationsListingPatch200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'listing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Listing),
          ) as Listing;
          result.listing.replace(valueDes);
          break;
        case r'connection':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Connection),
          ) as Connection;
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
  LocationsListingPatch200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LocationsListingPatch200ResponseBuilder();
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
