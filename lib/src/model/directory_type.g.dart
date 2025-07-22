// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'directory_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DirectoryType _$GOOGLE = const DirectoryType._('GOOGLE');
const DirectoryType _$FACEBOOK = const DirectoryType._('FACEBOOK');
const DirectoryType _$INSTAGRAM = const DirectoryType._('INSTAGRAM');

DirectoryType _$valueOf(String name) {
  switch (name) {
    case 'GOOGLE':
      return _$GOOGLE;
    case 'FACEBOOK':
      return _$FACEBOOK;
    case 'INSTAGRAM':
      return _$INSTAGRAM;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DirectoryType> _$values =
    BuiltSet<DirectoryType>(const <DirectoryType>[
  _$GOOGLE,
  _$FACEBOOK,
  _$INSTAGRAM,
]);

class _$DirectoryTypeMeta {
  const _$DirectoryTypeMeta();
  DirectoryType get GOOGLE => _$GOOGLE;
  DirectoryType get FACEBOOK => _$FACEBOOK;
  DirectoryType get INSTAGRAM => _$INSTAGRAM;
  DirectoryType valueOf(String name) => _$valueOf(name);
  BuiltSet<DirectoryType> get values => _$values;
}

abstract class _$DirectoryTypeMixin {
  // ignore: non_constant_identifier_names
  _$DirectoryTypeMeta get DirectoryType => const _$DirectoryTypeMeta();
}

Serializer<DirectoryType> _$directoryTypeSerializer =
    _$DirectoryTypeSerializer();

class _$DirectoryTypeSerializer implements PrimitiveSerializer<DirectoryType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'GOOGLE': 'GOOGLE',
    'FACEBOOK': 'FACEBOOK',
    'INSTAGRAM': 'INSTAGRAM',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'GOOGLE': 'GOOGLE',
    'FACEBOOK': 'FACEBOOK',
    'INSTAGRAM': 'INSTAGRAM',
  };

  @override
  final Iterable<Type> types = const <Type>[DirectoryType];
  @override
  final String wireName = 'DirectoryType';

  @override
  Object serialize(Serializers serializers, DirectoryType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DirectoryType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DirectoryType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
