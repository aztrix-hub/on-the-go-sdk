// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verification_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const VerificationStatus _$PENDING = const VerificationStatus._('PENDING');
const VerificationStatus _$SENT = const VerificationStatus._('SENT');
const VerificationStatus _$VERIFIED = const VerificationStatus._('VERIFIED');
const VerificationStatus _$EXPIRED = const VerificationStatus._('EXPIRED');
const VerificationStatus _$FAILED = const VerificationStatus._('FAILED');

VerificationStatus _$valueOf(String name) {
  switch (name) {
    case 'PENDING':
      return _$PENDING;
    case 'SENT':
      return _$SENT;
    case 'VERIFIED':
      return _$VERIFIED;
    case 'EXPIRED':
      return _$EXPIRED;
    case 'FAILED':
      return _$FAILED;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<VerificationStatus> _$values =
    BuiltSet<VerificationStatus>(const <VerificationStatus>[
  _$PENDING,
  _$SENT,
  _$VERIFIED,
  _$EXPIRED,
  _$FAILED,
]);

class _$VerificationStatusMeta {
  const _$VerificationStatusMeta();
  VerificationStatus get PENDING => _$PENDING;
  VerificationStatus get SENT => _$SENT;
  VerificationStatus get VERIFIED => _$VERIFIED;
  VerificationStatus get EXPIRED => _$EXPIRED;
  VerificationStatus get FAILED => _$FAILED;
  VerificationStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<VerificationStatus> get values => _$values;
}

abstract class _$VerificationStatusMixin {
  // ignore: non_constant_identifier_names
  _$VerificationStatusMeta get VerificationStatus =>
      const _$VerificationStatusMeta();
}

Serializer<VerificationStatus> _$verificationStatusSerializer =
    _$VerificationStatusSerializer();

class _$VerificationStatusSerializer
    implements PrimitiveSerializer<VerificationStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'PENDING': 'PENDING',
    'SENT': 'SENT',
    'VERIFIED': 'VERIFIED',
    'EXPIRED': 'EXPIRED',
    'FAILED': 'FAILED',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'PENDING': 'PENDING',
    'SENT': 'SENT',
    'VERIFIED': 'VERIFIED',
    'EXPIRED': 'EXPIRED',
    'FAILED': 'FAILED',
  };

  @override
  final Iterable<Type> types = const <Type>[VerificationStatus];
  @override
  final String wireName = 'VerificationStatus';

  @override
  Object serialize(Serializers serializers, VerificationStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  VerificationStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      VerificationStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
