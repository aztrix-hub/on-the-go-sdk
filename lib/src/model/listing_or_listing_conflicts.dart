//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/listing.dart';
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/listing_conflict.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'listing_or_listing_conflicts.g.dart';

/// ListingOrListingConflicts
///
/// Properties:
/// * [id]
/// * [type]
/// * [connectionId]
/// * [locationId]
/// * [externalLocationId]
@BuiltValue()
abstract class ListingOrListingConflicts
    implements
        Built<ListingOrListingConflicts, ListingOrListingConflictsBuilder> {
  /// One Of [BuiltList<ListingConflict>], [Listing]
  OneOf get oneOf;

  ListingOrListingConflicts._();

  factory ListingOrListingConflicts(
          [void updates(ListingOrListingConflictsBuilder b)]) =
      _$ListingOrListingConflicts;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListingOrListingConflictsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListingOrListingConflicts> get serializer =>
      _$ListingOrListingConflictsSerializer();
}

class _$ListingOrListingConflictsSerializer
    implements PrimitiveSerializer<ListingOrListingConflicts> {
  @override
  final Iterable<Type> types = const [
    ListingOrListingConflicts,
    _$ListingOrListingConflicts
  ];

  @override
  final String wireName = r'ListingOrListingConflicts';

  Iterable<Object?> _serializeProperties(
      Serializers serializers, ListingOrListingConflicts object) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    ListingOrListingConflicts object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value,
        specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  ListingOrListingConflicts deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListingOrListingConflictsBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [
      FullType(Listing),
      FullType(BuiltList, [FullType(ListingConflict)]),
    ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc,
        specifiedType: targetType) as OneOf;
    return result.build();
  }
}
