//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/listing.dart';
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/listing_conflict.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'location_listing_sync_post200_response.g.dart';

/// LocationListingSyncPost200Response
///
/// Properties:
/// * [listing]
/// * [conflicts]
@BuiltValue()
abstract class LocationListingSyncPost200Response
    implements
        Built<LocationListingSyncPost200Response,
            LocationListingSyncPost200ResponseBuilder> {
  @BuiltValueField(wireName: r'listing')
  Listing get listing;

  @BuiltValueField(wireName: r'conflicts')
  BuiltList<ListingConflict>? get conflicts;

  LocationListingSyncPost200Response._();

  factory LocationListingSyncPost200Response(
          [void updates(LocationListingSyncPost200ResponseBuilder b)]) =
      _$LocationListingSyncPost200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LocationListingSyncPost200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LocationListingSyncPost200Response> get serializer =>
      _$LocationListingSyncPost200ResponseSerializer();
}

class _$LocationListingSyncPost200ResponseSerializer
    implements PrimitiveSerializer<LocationListingSyncPost200Response> {
  @override
  final Iterable<Type> types = const [
    LocationListingSyncPost200Response,
    _$LocationListingSyncPost200Response
  ];

  @override
  final String wireName = r'LocationListingSyncPost200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LocationListingSyncPost200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'listing';
    yield serializers.serialize(
      object.listing,
      specifiedType: const FullType(Listing),
    );
    if (object.conflicts != null) {
      yield r'conflicts';
      yield serializers.serialize(
        object.conflicts,
        specifiedType: const FullType(BuiltList, [FullType(ListingConflict)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LocationListingSyncPost200Response object, {
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
    required LocationListingSyncPost200ResponseBuilder result,
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
        case r'conflicts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(ListingConflict)]),
          ) as BuiltList<ListingConflict>;
          result.conflicts.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LocationListingSyncPost200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LocationListingSyncPost200ResponseBuilder();
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
