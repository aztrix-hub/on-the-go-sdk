//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/location.dart';
import 'package:on_the_go_sdk/src/model/individual.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

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
/// * [source_]
/// * [firstname] - First Name
/// * [lastname] - Last name
/// * [birthDate]
@BuiltValue()
abstract class LocationOrIndividual
    implements Built<LocationOrIndividual, LocationOrIndividualBuilder> {
  /// One Of [Individual], [Location]
  OneOf get oneOf;

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
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value,
        specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  LocationOrIndividual deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LocationOrIndividualBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [
      FullType(Location),
      FullType(Individual),
    ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc,
        specifiedType: targetType) as OneOf;
    return result.build();
  }
}
