// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'connection_location_action.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ConnectionLocationAction _$WAIT =
    const ConnectionLocationAction._('WAIT');
const ConnectionLocationAction _$VERIFY =
    const ConnectionLocationAction._('VERIFY');
const ConnectionLocationAction _$RESOLVE_CONFLICT =
    const ConnectionLocationAction._('RESOLVE_CONFLICT');
const ConnectionLocationAction _$RESOLVE_GUIDELINES =
    const ConnectionLocationAction._('RESOLVE_GUIDELINES');

ConnectionLocationAction _$valueOf(String name) {
  switch (name) {
    case 'WAIT':
      return _$WAIT;
    case 'VERIFY':
      return _$VERIFY;
    case 'RESOLVE_CONFLICT':
      return _$RESOLVE_CONFLICT;
    case 'RESOLVE_GUIDELINES':
      return _$RESOLVE_GUIDELINES;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ConnectionLocationAction> _$values =
    BuiltSet<ConnectionLocationAction>(const <ConnectionLocationAction>[
  _$WAIT,
  _$VERIFY,
  _$RESOLVE_CONFLICT,
  _$RESOLVE_GUIDELINES,
]);

class _$ConnectionLocationActionMeta {
  const _$ConnectionLocationActionMeta();
  ConnectionLocationAction get WAIT => _$WAIT;
  ConnectionLocationAction get VERIFY => _$VERIFY;
  ConnectionLocationAction get RESOLVE_CONFLICT => _$RESOLVE_CONFLICT;
  ConnectionLocationAction get RESOLVE_GUIDELINES => _$RESOLVE_GUIDELINES;
  ConnectionLocationAction valueOf(String name) => _$valueOf(name);
  BuiltSet<ConnectionLocationAction> get values => _$values;
}

abstract class _$ConnectionLocationActionMixin {
  // ignore: non_constant_identifier_names
  _$ConnectionLocationActionMeta get ConnectionLocationAction =>
      const _$ConnectionLocationActionMeta();
}

Serializer<ConnectionLocationAction> _$connectionLocationActionSerializer =
    _$ConnectionLocationActionSerializer();

class _$ConnectionLocationActionSerializer
    implements PrimitiveSerializer<ConnectionLocationAction> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'WAIT': 'WAIT',
    'VERIFY': 'VERIFY',
    'RESOLVE_CONFLICT': 'RESOLVE_CONFLICT',
    'RESOLVE_GUIDELINES': 'RESOLVE_GUIDELINES',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'WAIT': 'WAIT',
    'VERIFY': 'VERIFY',
    'RESOLVE_CONFLICT': 'RESOLVE_CONFLICT',
    'RESOLVE_GUIDELINES': 'RESOLVE_GUIDELINES',
  };

  @override
  final Iterable<Type> types = const <Type>[ConnectionLocationAction];
  @override
  final String wireName = 'ConnectionLocationAction';

  @override
  Object serialize(Serializers serializers, ConnectionLocationAction object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ConnectionLocationAction deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ConnectionLocationAction.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
