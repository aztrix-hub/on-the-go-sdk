// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'connection_location_verification_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ConnectionLocationVerificationStatus _$START =
    const ConnectionLocationVerificationStatus._('START');
const ConnectionLocationVerificationStatus _$PENDING =
    const ConnectionLocationVerificationStatus._('PENDING');
const ConnectionLocationVerificationStatus _$COMPLETED =
    const ConnectionLocationVerificationStatus._('COMPLETED');

ConnectionLocationVerificationStatus _$valueOf(String name) {
  switch (name) {
    case 'START':
      return _$START;
    case 'PENDING':
      return _$PENDING;
    case 'COMPLETED':
      return _$COMPLETED;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ConnectionLocationVerificationStatus> _$values = BuiltSet<
    ConnectionLocationVerificationStatus>(const <ConnectionLocationVerificationStatus>[
  _$START,
  _$PENDING,
  _$COMPLETED,
]);

class _$ConnectionLocationVerificationStatusMeta {
  const _$ConnectionLocationVerificationStatusMeta();
  ConnectionLocationVerificationStatus get START => _$START;
  ConnectionLocationVerificationStatus get PENDING => _$PENDING;
  ConnectionLocationVerificationStatus get COMPLETED => _$COMPLETED;
  ConnectionLocationVerificationStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<ConnectionLocationVerificationStatus> get values => _$values;
}

abstract class _$ConnectionLocationVerificationStatusMixin {
  // ignore: non_constant_identifier_names
  _$ConnectionLocationVerificationStatusMeta
      get ConnectionLocationVerificationStatus =>
          const _$ConnectionLocationVerificationStatusMeta();
}

Serializer<ConnectionLocationVerificationStatus>
    _$connectionLocationVerificationStatusSerializer =
    _$ConnectionLocationVerificationStatusSerializer();

class _$ConnectionLocationVerificationStatusSerializer
    implements PrimitiveSerializer<ConnectionLocationVerificationStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'START': 'START',
    'PENDING': 'PENDING',
    'COMPLETED': 'COMPLETED',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'START': 'START',
    'PENDING': 'PENDING',
    'COMPLETED': 'COMPLETED',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ConnectionLocationVerificationStatus
  ];
  @override
  final String wireName = 'ConnectionLocationVerificationStatus';

  @override
  Object serialize(
          Serializers serializers, ConnectionLocationVerificationStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ConnectionLocationVerificationStatus deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ConnectionLocationVerificationStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
