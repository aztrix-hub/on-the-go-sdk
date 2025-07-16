//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/listing.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'location_listings_get200_response.g.dart';

/// LocationListingsGet200Response
///
/// Properties:
/// * [listings]
@BuiltValue()
abstract class LocationListingsGet200Response
    implements
        Built<LocationListingsGet200Response,
            LocationListingsGet200ResponseBuilder> {
  @BuiltValueField(wireName: r'listings')
  BuiltList<Listing>? get listings;

  LocationListingsGet200Response._();

  factory LocationListingsGet200Response(
          [void updates(LocationListingsGet200ResponseBuilder b)]) =
      _$LocationListingsGet200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LocationListingsGet200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LocationListingsGet200Response> get serializer =>
      _$LocationListingsGet200ResponseSerializer();
}

class _$LocationListingsGet200ResponseSerializer
    implements PrimitiveSerializer<LocationListingsGet200Response> {
  @override
  final Iterable<Type> types = const [
    LocationListingsGet200Response,
    _$LocationListingsGet200Response
  ];

  @override
  final String wireName = r'LocationListingsGet200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LocationListingsGet200Response object, {
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
    LocationListingsGet200Response object, {
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
    required LocationListingsGet200ResponseBuilder result,
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
  LocationListingsGet200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LocationListingsGet200ResponseBuilder();
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
