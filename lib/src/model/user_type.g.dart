// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UserType _$OTG = const UserType._('OTG');
const UserType _$OTG_PASSWORDLESS = const UserType._('OTG_PASSWORDLESS');
const UserType _$UBERALL = const UserType._('UBERALL');
const UserType _$YEXT = const UserType._('YEXT');

UserType _$valueOf(String name) {
  switch (name) {
    case 'OTG':
      return _$OTG;
    case 'OTG_PASSWORDLESS':
      return _$OTG_PASSWORDLESS;
    case 'UBERALL':
      return _$UBERALL;
    case 'YEXT':
      return _$YEXT;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UserType> _$values = BuiltSet<UserType>(const <UserType>[
  _$OTG,
  _$OTG_PASSWORDLESS,
  _$UBERALL,
  _$YEXT,
]);

class _$UserTypeMeta {
  const _$UserTypeMeta();
  UserType get OTG => _$OTG;
  UserType get OTG_PASSWORDLESS => _$OTG_PASSWORDLESS;
  UserType get UBERALL => _$UBERALL;
  UserType get YEXT => _$YEXT;
  UserType valueOf(String name) => _$valueOf(name);
  BuiltSet<UserType> get values => _$values;
}

abstract class _$UserTypeMixin {
  // ignore: non_constant_identifier_names
  _$UserTypeMeta get UserType => const _$UserTypeMeta();
}

Serializer<UserType> _$userTypeSerializer = _$UserTypeSerializer();

class _$UserTypeSerializer implements PrimitiveSerializer<UserType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'OTG': 'OTG',
    'OTG_PASSWORDLESS': 'OTG_PASSWORDLESS',
    'UBERALL': 'UBERALL',
    'YEXT': 'YEXT',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'OTG': 'OTG',
    'OTG_PASSWORDLESS': 'OTG_PASSWORDLESS',
    'UBERALL': 'UBERALL',
    'YEXT': 'YEXT',
  };

  @override
  final Iterable<Type> types = const <Type>[UserType];
  @override
  final String wireName = 'UserType';

  @override
  Object serialize(Serializers serializers, UserType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UserType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UserType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
