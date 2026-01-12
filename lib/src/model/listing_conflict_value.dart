//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/opening_hour.dart';
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/category.dart';
import 'package:on_the_go_sdk/src/model/address.dart';
import 'package:on_the_go_sdk/src/model/special_opening_hour.dart';
import 'package:on_the_go_sdk/src/model/photo.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'listing_conflict_value.g.dart';

/// ListingConflictValue
///
/// Properties:
/// * [streetAndNo]
/// * [postalCode]
/// * [city]
/// * [region]
/// * [countryCode]
/// * [extraDescription]
/// * [latitude]
/// * [longitude]
/// * [id] - A unique id for the photo
/// * [url] - url of the photo
/// * [description] - A description for the photo - max 255 chars
@BuiltValue()
abstract class ListingConflictValue
    implements Built<ListingConflictValue, ListingConflictValueBuilder> {
  /// One Of [Address], [BuiltList<Category>], [BuiltList<OpeningHour>], [BuiltList<SpecialOpeningHour>], [BuiltList<String>], [BuiltSet<Photo>], [Photo], [String], [num]
  OneOf get oneOf;

  ListingConflictValue._();

  factory ListingConflictValue([void updates(ListingConflictValueBuilder b)]) =
      _$ListingConflictValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListingConflictValueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListingConflictValue> get serializer =>
      _$ListingConflictValueSerializer();
}

class _$ListingConflictValueSerializer
    implements PrimitiveSerializer<ListingConflictValue> {
  @override
  final Iterable<Type> types = const [
    ListingConflictValue,
    _$ListingConflictValue
  ];

  @override
  final String wireName = r'ListingConflictValue';

  Iterable<Object?> _serializeProperties(
      Serializers serializers, ListingConflictValue object) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    ListingConflictValue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value,
        specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  ListingConflictValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListingConflictValueBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [
      FullType(String),
      FullType(num),
      FullType(Address),
      FullType(BuiltList, [FullType(String)]),
      FullType(BuiltList, [FullType(OpeningHour)]),
      FullType(BuiltList, [FullType(SpecialOpeningHour)]),
      FullType(Photo),
      FullType(BuiltSet, [FullType(Photo)]),
      FullType(BuiltList, [FullType(Category)]),
    ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc,
        specifiedType: targetType) as OneOf;
    return result.build();
  }
}
