// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location_photo_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const LocationPhotoType _$PROFILE = const LocationPhotoType._('PROFILE');
const LocationPhotoType _$COVER = const LocationPhotoType._('COVER');

LocationPhotoType _$valueOf(String name) {
  switch (name) {
    case 'PROFILE':
      return _$PROFILE;
    case 'COVER':
      return _$COVER;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<LocationPhotoType> _$values =
    BuiltSet<LocationPhotoType>(const <LocationPhotoType>[
  _$PROFILE,
  _$COVER,
]);

class _$LocationPhotoTypeMeta {
  const _$LocationPhotoTypeMeta();
  LocationPhotoType get PROFILE => _$PROFILE;
  LocationPhotoType get COVER => _$COVER;
  LocationPhotoType valueOf(String name) => _$valueOf(name);
  BuiltSet<LocationPhotoType> get values => _$values;
}

abstract class _$LocationPhotoTypeMixin {
  // ignore: non_constant_identifier_names
  _$LocationPhotoTypeMeta get LocationPhotoType =>
      const _$LocationPhotoTypeMeta();
}

Serializer<LocationPhotoType> _$locationPhotoTypeSerializer =
    _$LocationPhotoTypeSerializer();

class _$LocationPhotoTypeSerializer
    implements PrimitiveSerializer<LocationPhotoType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'PROFILE': 'PROFILE',
    'COVER': 'COVER',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'PROFILE': 'PROFILE',
    'COVER': 'COVER',
  };

  @override
  final Iterable<Type> types = const <Type>[LocationPhotoType];
  @override
  final String wireName = 'LocationPhotoType';

  @override
  Object serialize(Serializers serializers, LocationPhotoType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  LocationPhotoType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      LocationPhotoType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
