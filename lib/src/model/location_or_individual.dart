//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/location.dart';
import 'package:on_the_go_sdk/src/model/individual.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'location_or_individual.g.dart';

/// LocationOrIndividual
///
/// Properties:
/// * [id]
/// * [name]
/// * [address]
/// * [email] - Email
/// * [cellphone]
/// * [phone]
/// * [fax]
/// * [description]
/// * [keywords]
/// * [openingHours] - Opening hours
/// * [specialOpeningHours] - Special opening hours
/// * [logo]
/// * [coverPhoto]
/// * [photoGallery]
/// * [timezone]
/// * [website]
/// * [categories]
/// * [averageRating]
/// * [reviewCount]
/// * [sponsored]
/// * [firstname] - First Name
/// * [lastname] - Last name
/// * [birthDate]
@BuiltValue()
abstract class LocationOrIndividual
    implements Built<LocationOrIndividual, LocationOrIndividualBuilder> {
  /// Any Of [Individual], [Location]
  AnyOf get anyOf;

  LocationOrIndividual._();

  factory LocationOrIndividual([void updates(LocationOrIndividualBuilder b)]) =
      _$LocationOrIndividual;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LocationOrIndividualBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LocationOrIndividual> get serializer =>
      _$LocationOrIndividualSerializer();
}

class _$LocationOrIndividualSerializer
    implements PrimitiveSerializer<LocationOrIndividual> {
  @override
  final Iterable<Type> types = const [
    LocationOrIndividual,
    _$LocationOrIndividual
  ];

  @override
  final String wireName = r'LocationOrIndividual';

  Iterable<Object?> _serializeProperties(
      Serializers serializers, LocationOrIndividual object) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    LocationOrIndividual object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf,
        specifiedType: FullType(
            AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  LocationOrIndividual deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LocationOrIndividualBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [
      FullType(Location),
      FullType(Individual),
    ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc,
        specifiedType: targetType) as AnyOf;
    return result.build();
  }
}
