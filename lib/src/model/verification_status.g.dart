// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verification_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const VerificationStatusTypeEnum _$verificationStatusTypeEnum_email =
    const VerificationStatusTypeEnum._('email');
const VerificationStatusTypeEnum _$verificationStatusTypeEnum_sms =
    const VerificationStatusTypeEnum._('sms');

VerificationStatusTypeEnum _$verificationStatusTypeEnumValueOf(String name) {
  switch (name) {
    case 'email':
      return _$verificationStatusTypeEnum_email;
    case 'sms':
      return _$verificationStatusTypeEnum_sms;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<VerificationStatusTypeEnum> _$verificationStatusTypeEnumValues =
    BuiltSet<VerificationStatusTypeEnum>(const <VerificationStatusTypeEnum>[
  _$verificationStatusTypeEnum_email,
  _$verificationStatusTypeEnum_sms,
]);

const VerificationStatusStatusEnum _$verificationStatusStatusEnum_pending =
    const VerificationStatusStatusEnum._('pending');
const VerificationStatusStatusEnum _$verificationStatusStatusEnum_sent =
    const VerificationStatusStatusEnum._('sent');
const VerificationStatusStatusEnum _$verificationStatusStatusEnum_verified =
    const VerificationStatusStatusEnum._('verified');
const VerificationStatusStatusEnum _$verificationStatusStatusEnum_expired =
    const VerificationStatusStatusEnum._('expired');
const VerificationStatusStatusEnum _$verificationStatusStatusEnum_failed =
    const VerificationStatusStatusEnum._('failed');

VerificationStatusStatusEnum _$verificationStatusStatusEnumValueOf(
    String name) {
  switch (name) {
    case 'pending':
      return _$verificationStatusStatusEnum_pending;
    case 'sent':
      return _$verificationStatusStatusEnum_sent;
    case 'verified':
      return _$verificationStatusStatusEnum_verified;
    case 'expired':
      return _$verificationStatusStatusEnum_expired;
    case 'failed':
      return _$verificationStatusStatusEnum_failed;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<VerificationStatusStatusEnum>
    _$verificationStatusStatusEnumValues =
    BuiltSet<VerificationStatusStatusEnum>(const <VerificationStatusStatusEnum>[
  _$verificationStatusStatusEnum_pending,
  _$verificationStatusStatusEnum_sent,
  _$verificationStatusStatusEnum_verified,
  _$verificationStatusStatusEnum_expired,
  _$verificationStatusStatusEnum_failed,
]);

Serializer<VerificationStatusTypeEnum> _$verificationStatusTypeEnumSerializer =
    _$VerificationStatusTypeEnumSerializer();
Serializer<VerificationStatusStatusEnum>
    _$verificationStatusStatusEnumSerializer =
    _$VerificationStatusStatusEnumSerializer();

class _$VerificationStatusTypeEnumSerializer
    implements PrimitiveSerializer<VerificationStatusTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'email': 'email',
    'sms': 'sms',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'email': 'email',
    'sms': 'sms',
  };

  @override
  final Iterable<Type> types = const <Type>[VerificationStatusTypeEnum];
  @override
  final String wireName = 'VerificationStatusTypeEnum';

  @override
  Object serialize(Serializers serializers, VerificationStatusTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  VerificationStatusTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      VerificationStatusTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$VerificationStatusStatusEnumSerializer
    implements PrimitiveSerializer<VerificationStatusStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'pending': 'pending',
    'sent': 'sent',
    'verified': 'verified',
    'expired': 'expired',
    'failed': 'failed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'pending': 'pending',
    'sent': 'sent',
    'verified': 'verified',
    'expired': 'expired',
    'failed': 'failed',
  };

  @override
  final Iterable<Type> types = const <Type>[VerificationStatusStatusEnum];
  @override
  final String wireName = 'VerificationStatusStatusEnum';

  @override
  Object serialize(Serializers serializers, VerificationStatusStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  VerificationStatusStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      VerificationStatusStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$VerificationStatus extends VerificationStatus {
  @override
  final String? verificationId;
  @override
  final VerificationStatusTypeEnum? type;
  @override
  final VerificationStatusStatusEnum? status;
  @override
  final int? attempts;
  @override
  final DateTime? expiresAt;
  @override
  final DateTime? verifiedAt;

  factory _$VerificationStatus(
          [void Function(VerificationStatusBuilder)? updates]) =>
      (VerificationStatusBuilder()..update(updates))._build();

  _$VerificationStatus._(
      {this.verificationId,
      this.type,
      this.status,
      this.attempts,
      this.expiresAt,
      this.verifiedAt})
      : super._();
  @override
  VerificationStatus rebuild(
          void Function(VerificationStatusBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VerificationStatusBuilder toBuilder() =>
      VerificationStatusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VerificationStatus &&
        verificationId == other.verificationId &&
        type == other.type &&
        status == other.status &&
        attempts == other.attempts &&
        expiresAt == other.expiresAt &&
        verifiedAt == other.verifiedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, verificationId.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, attempts.hashCode);
    _$hash = $jc(_$hash, expiresAt.hashCode);
    _$hash = $jc(_$hash, verifiedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VerificationStatus')
          ..add('verificationId', verificationId)
          ..add('type', type)
          ..add('status', status)
          ..add('attempts', attempts)
          ..add('expiresAt', expiresAt)
          ..add('verifiedAt', verifiedAt))
        .toString();
  }
}

class VerificationStatusBuilder
    implements Builder<VerificationStatus, VerificationStatusBuilder> {
  _$VerificationStatus? _$v;

  String? _verificationId;
  String? get verificationId => _$this._verificationId;
  set verificationId(String? verificationId) =>
      _$this._verificationId = verificationId;

  VerificationStatusTypeEnum? _type;
  VerificationStatusTypeEnum? get type => _$this._type;
  set type(VerificationStatusTypeEnum? type) => _$this._type = type;

  VerificationStatusStatusEnum? _status;
  VerificationStatusStatusEnum? get status => _$this._status;
  set status(VerificationStatusStatusEnum? status) => _$this._status = status;

  int? _attempts;
  int? get attempts => _$this._attempts;
  set attempts(int? attempts) => _$this._attempts = attempts;

  DateTime? _expiresAt;
  DateTime? get expiresAt => _$this._expiresAt;
  set expiresAt(DateTime? expiresAt) => _$this._expiresAt = expiresAt;

  DateTime? _verifiedAt;
  DateTime? get verifiedAt => _$this._verifiedAt;
  set verifiedAt(DateTime? verifiedAt) => _$this._verifiedAt = verifiedAt;

  VerificationStatusBuilder() {
    VerificationStatus._defaults(this);
  }

  VerificationStatusBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _verificationId = $v.verificationId;
      _type = $v.type;
      _status = $v.status;
      _attempts = $v.attempts;
      _expiresAt = $v.expiresAt;
      _verifiedAt = $v.verifiedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VerificationStatus other) {
    _$v = other as _$VerificationStatus;
  }

  @override
  void update(void Function(VerificationStatusBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VerificationStatus build() => _build();

  _$VerificationStatus _build() {
    final _$result = _$v ??
        _$VerificationStatus._(
          verificationId: verificationId,
          type: type,
          status: status,
          attempts: attempts,
          expiresAt: expiresAt,
          verifiedAt: verifiedAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
