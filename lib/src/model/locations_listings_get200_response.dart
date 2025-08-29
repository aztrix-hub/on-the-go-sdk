//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/listing.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'locations_listings_get200_response.g.dart';

/// LocationsListingsGet200Response
///
/// Properties:
/// * [listings]
@BuiltValue()
abstract class LocationsListingsGet200Response
    implements
        Built<LocationsListingsGet200Response,
            LocationsListingsGet200ResponseBuilder> {
  @BuiltValueField(wireName: r'listings')
  BuiltList<Listing>? get listings;

  LocationsListingsGet200Response._();

  factory LocationsListingsGet200Response(
          [void updates(LocationsListingsGet200ResponseBuilder b)]) =
      _$LocationsListingsGet200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LocationsListingsGet200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LocationsListingsGet200Response> get serializer =>
      _$LocationsListingsGet200ResponseSerializer();
}

class _$LocationsListingsGet200ResponseSerializer
    implements PrimitiveSerializer<LocationsListingsGet200Response> {
  @override
  final Iterable<Type> types = const [
    LocationsListingsGet200Response,
    _$LocationsListingsGet200Response
  ];

  @override
  final String wireName = r'LocationsListingsGet200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LocationsListingsGet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.listings != null) {
      yield r'listings';
      yield serializers.serialize(
        object.listings,
        specifiedType: const FullType(BuiltList, [FullType(Listing)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LocationsListingsGet200Response object, {
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
    required LocationsListingsGet200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'listings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Listing)]),
          ) as BuiltList<Listing>;
          result.listings.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LocationsListingsGet200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LocationsListingsGet200ResponseBuilder();
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
