//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/listing.dart';
import 'package:on_the_go_sdk/src/model/connection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'location_listing_patch200_response.g.dart';

/// LocationListingPatch200Response
///
/// Properties:
/// * [listing]
/// * [connection]
@BuiltValue()
abstract class LocationListingPatch200Response
    implements
        Built<LocationListingPatch200Response,
            LocationListingPatch200ResponseBuilder> {
  @BuiltValueField(wireName: r'listing')
  Listing? get listing;

  @BuiltValueField(wireName: r'connection')
  Connection? get connection;

  LocationListingPatch200Response._();

  factory LocationListingPatch200Response(
          [void updates(LocationListingPatch200ResponseBuilder b)]) =
      _$LocationListingPatch200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LocationListingPatch200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LocationListingPatch200Response> get serializer =>
      _$LocationListingPatch200ResponseSerializer();
}

class _$LocationListingPatch200ResponseSerializer
    implements PrimitiveSerializer<LocationListingPatch200Response> {
  @override
  final Iterable<Type> types = const [
    LocationListingPatch200Response,
    _$LocationListingPatch200Response
  ];

  @override
  final String wireName = r'LocationListingPatch200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LocationListingPatch200Response object, {
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
    LocationListingPatch200Response object, {
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
    required LocationListingPatch200ResponseBuilder result,
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
  LocationListingPatch200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LocationListingPatch200ResponseBuilder();
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
