// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'connection_location_verification_method.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ConnectionLocationVerificationMethod _$ADDRESS =
    const ConnectionLocationVerificationMethod._('ADDRESS');
const ConnectionLocationVerificationMethod _$EMAIL =
    const ConnectionLocationVerificationMethod._('EMAIL');
const ConnectionLocationVerificationMethod _$PHONE_CALL =
    const ConnectionLocationVerificationMethod._('PHONE_CALL');
const ConnectionLocationVerificationMethod _$SMS =
    const ConnectionLocationVerificationMethod._('SMS');
const ConnectionLocationVerificationMethod _$VETTED_PARTNER =
    const ConnectionLocationVerificationMethod._('VETTED_PARTNER');

ConnectionLocationVerificationMethod _$valueOf(String name) {
  switch (name) {
    case 'ADDRESS':
      return _$ADDRESS;
    case 'EMAIL':
      return _$EMAIL;
    case 'PHONE_CALL':
      return _$PHONE_CALL;
    case 'SMS':
      return _$SMS;
    case 'VETTED_PARTNER':
      return _$VETTED_PARTNER;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ConnectionLocationVerificationMethod> _$values = BuiltSet<
    ConnectionLocationVerificationMethod>(const <ConnectionLocationVerificationMethod>[
  _$ADDRESS,
  _$EMAIL,
  _$PHONE_CALL,
  _$SMS,
  _$VETTED_PARTNER,
]);

class _$ConnectionLocationVerificationMethodMeta {
  const _$ConnectionLocationVerificationMethodMeta();
  ConnectionLocationVerificationMethod get ADDRESS => _$ADDRESS;
  ConnectionLocationVerificationMethod get EMAIL => _$EMAIL;
  ConnectionLocationVerificationMethod get PHONE_CALL => _$PHONE_CALL;
  ConnectionLocationVerificationMethod get SMS => _$SMS;
  ConnectionLocationVerificationMethod get VETTED_PARTNER => _$VETTED_PARTNER;
  ConnectionLocationVerificationMethod valueOf(String name) => _$valueOf(name);
  BuiltSet<ConnectionLocationVerificationMethod> get values => _$values;
}

abstract class _$ConnectionLocationVerificationMethodMixin {
  // ignore: non_constant_identifier_names
  _$ConnectionLocationVerificationMethodMeta
      get ConnectionLocationVerificationMethod =>
          const _$ConnectionLocationVerificationMethodMeta();
}

Serializer<ConnectionLocationVerificationMethod>
    _$connectionLocationVerificationMethodSerializer =
    _$ConnectionLocationVerificationMethodSerializer();

class _$ConnectionLocationVerificationMethodSerializer
    implements PrimitiveSerializer<ConnectionLocationVerificationMethod> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ADDRESS': 'ADDRESS',
    'EMAIL': 'EMAIL',
    'PHONE_CALL': 'PHONE_CALL',
    'SMS': 'SMS',
    'VETTED_PARTNER': 'VETTED_PARTNER',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ADDRESS': 'ADDRESS',
    'EMAIL': 'EMAIL',
    'PHONE_CALL': 'PHONE_CALL',
    'SMS': 'SMS',
    'VETTED_PARTNER': 'VETTED_PARTNER',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ConnectionLocationVerificationMethod
  ];
  @override
  final String wireName = 'ConnectionLocationVerificationMethod';

  @override
  Object serialize(
          Serializers serializers, ConnectionLocationVerificationMethod object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ConnectionLocationVerificationMethod deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ConnectionLocationVerificationMethod.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
