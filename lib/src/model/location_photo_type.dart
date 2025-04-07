//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'location_photo_type.g.dart';

class LocationPhotoType extends EnumClass {
  @BuiltValueEnumConst(wireName: r'MAIN')
  static const LocationPhotoType MAIN = _$MAIN;
  @BuiltValueEnumConst(wireName: r'DOCTOR_COM_PORTRAIT')
  static const LocationPhotoType DOCTOR_COM_PORTRAIT = _$DOCTOR_COM_PORTRAIT;
  @BuiltValueEnumConst(wireName: r'LOGO')
  static const LocationPhotoType LOGO = _$LOGO;
  @BuiltValueEnumConst(wireName: r'STOREFINDER_LOGO')
  static const LocationPhotoType STOREFINDER_LOGO = _$STOREFINDER_LOGO;
  @BuiltValueEnumConst(wireName: r'SQUARED_LOGO')
  static const LocationPhotoType SQUARED_LOGO = _$SQUARED_LOGO;
  @BuiltValueEnumConst(wireName: r'LANDSCAPE')
  static const LocationPhotoType LANDSCAPE = _$LANDSCAPE;
  @BuiltValueEnumConst(wireName: r'STOREFINDER_COVER')
  static const LocationPhotoType STOREFINDER_COVER = _$STOREFINDER_COVER;
  @BuiltValueEnumConst(wireName: r'FACEBOOK_LANDSCAPE')
  static const LocationPhotoType FACEBOOK_LANDSCAPE = _$FACEBOOK_LANDSCAPE;
  @BuiltValueEnumConst(wireName: r'APPLE_LANDSCAPE')
  static const LocationPhotoType APPLE_LANDSCAPE = _$APPLE_LANDSCAPE;
  @BuiltValueEnumConst(wireName: r'MENU')
  static const LocationPhotoType MENU = _$MENU;
  @BuiltValueEnumConst(wireName: r'PHOTO')
  static const LocationPhotoType PHOTO = _$PHOTO;
  @BuiltValueEnumConst(wireName: r'ROOMS')
  static const LocationPhotoType ROOMS = _$ROOMS;
  @BuiltValueEnumConst(wireName: r'TEAMS')
  static const LocationPhotoType TEAMS = _$TEAMS;
  @BuiltValueEnumConst(wireName: r'AT_WORK')
  static const LocationPhotoType AT_WORK = _$AT_WORK;
  @BuiltValueEnumConst(wireName: r'PRODUCT')
  static const LocationPhotoType PRODUCT = _$PRODUCT;
  @BuiltValueEnumConst(wireName: r'EXTERIOR')
  static const LocationPhotoType EXTERIOR = _$EXTERIOR;
  @BuiltValueEnumConst(wireName: r'INTERIOR')
  static const LocationPhotoType INTERIOR = _$INTERIOR;
  @BuiltValueEnumConst(wireName: r'COMMON_AREA')
  static const LocationPhotoType COMMON_AREA = _$COMMON_AREA;
  @BuiltValueEnumConst(wireName: r'FOOD_AND_DRINK')
  static const LocationPhotoType FOOD_AND_DRINK = _$FOOD_AND_DRINK;

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
