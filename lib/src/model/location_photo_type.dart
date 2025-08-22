//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'location_photo_type.g.dart';

class LocationPhotoType extends EnumClass {
  @BuiltValueEnumConst(wireName: r'PROFILE')
  static const LocationPhotoType PROFILE = _$PROFILE;
  @BuiltValueEnumConst(wireName: r'COVER')
  static const LocationPhotoType COVER = _$COVER;
  @BuiltValueEnumConst(wireName: r'PHOTO')
  static const LocationPhotoType PHOTO = _$PHOTO;

  static Serializer<LocationPhotoType> get serializer =>
      _$locationPhotoTypeSerializer;

  const LocationPhotoType._(String name) : super(name);

  static BuiltSet<LocationPhotoType> get values => _$values;
  static LocationPhotoType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class LocationPhotoTypeMixin = Object with _$LocationPhotoTypeMixin;
