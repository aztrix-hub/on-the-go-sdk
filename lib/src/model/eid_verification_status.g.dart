// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'eid_verification_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EidVerificationStatusStatusEnum
    _$eidVerificationStatusStatusEnum_pending =
    const EidVerificationStatusStatusEnum._('pending');
const EidVerificationStatusStatusEnum
    _$eidVerificationStatusStatusEnum_verified =
    const EidVerificationStatusStatusEnum._('verified');
const EidVerificationStatusStatusEnum
    _$eidVerificationStatusStatusEnum_expired =
    const EidVerificationStatusStatusEnum._('expired');
const EidVerificationStatusStatusEnum _$eidVerificationStatusStatusEnum_failed =
    const EidVerificationStatusStatusEnum._('failed');

EidVerificationStatusStatusEnum _$eidVerificationStatusStatusEnumValueOf(
    String name) {
  switch (name) {
    case 'pending':
      return _$eidVerificationStatusStatusEnum_pending;
    case 'verified':
      return _$eidVerificationStatusStatusEnum_verified;
    case 'expired':
      return _$eidVerificationStatusStatusEnum_expired;
    case 'failed':
      return _$eidVerificationStatusStatusEnum_failed;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<EidVerificationStatusStatusEnum>
    _$eidVerificationStatusStatusEnumValues = BuiltSet<
        EidVerificationStatusStatusEnum>(const <EidVerificationStatusStatusEnum>[
  _$eidVerificationStatusStatusEnum_pending,
  _$eidVerificationStatusStatusEnum_verified,
  _$eidVerificationStatusStatusEnum_expired,
  _$eidVerificationStatusStatusEnum_failed,
]);

Serializer<EidVerificationStatusStatusEnum>
    _$eidVerificationStatusStatusEnumSerializer =
    _$EidVerificationStatusStatusEnumSerializer();

class _$EidVerificationStatusStatusEnumSerializer
    implements PrimitiveSerializer<EidVerificationStatusStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'pending': 'pending',
    'verified': 'verified',
    'expired': 'expired',
    'failed': 'failed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'pending': 'pending',
    'verified': 'verified',
    'expired': 'expired',
    'failed': 'failed',
  };

  @override
  final Iterable<Type> types = const <Type>[EidVerificationStatusStatusEnum];
  @override
  final String wireName = 'EidVerificationStatusStatusEnum';

  @override
  Object serialize(
          Serializers serializers, EidVerificationStatusStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EidVerificationStatusStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EidVerificationStatusStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EidVerificationStatus extends EidVerificationStatus {
  @override
  final String? verificationId;
  @override
  final EidProvider? provider;
  @override
  final EidVerificationStatusStatusEnum? status;
  @override
  final EidVerifiedData? verifiedData;
  @override
  final String? locationId;
  @override
  final DateTime? expiresAt;
  @override
  final DateTime? verifiedAt;
  @override
  final String? error;

  factory _$EidVerificationStatus(
          [void Function(EidVerificationStatusBuilder)? updates]) =>
      (EidVerificationStatusBuilder()..update(updates))._build();

  _$EidVerificationStatus._(
      {this.verificationId,
      this.provider,
      this.status,
      this.verifiedData,
      this.locationId,
      this.expiresAt,
      this.verifiedAt,
      this.error})
      : super._();
  @override
  EidVerificationStatus rebuild(
          void Function(EidVerificationStatusBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EidVerificationStatusBuilder toBuilder() =>
      EidVerificationStatusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EidVerificationStatus &&
        verificationId == other.verificationId &&
        provider == other.provider &&
        status == other.status &&
        verifiedData == other.verifiedData &&
        locationId == other.locationId &&
        expiresAt == other.expiresAt &&
        verifiedAt == other.verifiedAt &&
        error == other.error;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, verificationId.hashCode);
    _$hash = $jc(_$hash, provider.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, verifiedData.hashCode);
    _$hash = $jc(_$hash, locationId.hashCode);
    _$hash = $jc(_$hash, expiresAt.hashCode);
    _$hash = $jc(_$hash, verifiedAt.hashCode);
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EidVerificationStatus')
          ..add('verificationId', verificationId)
          ..add('provider', provider)
          ..add('status', status)
          ..add('verifiedData', verifiedData)
          ..add('locationId', locationId)
          ..add('expiresAt', expiresAt)
          ..add('verifiedAt', verifiedAt)
          ..add('error', error))
        .toString();
  }
}

class EidVerificationStatusBuilder
    implements Builder<EidVerificationStatus, EidVerificationStatusBuilder> {
  _$EidVerificationStatus? _$v;

  String? _verificationId;
  String? get verificationId => _$this._verificationId;
  set verificationId(String? verificationId) =>
      _$this._verificationId = verificationId;

  EidProvider? _provider;
  EidProvider? get provider => _$this._provider;
  set provider(EidProvider? provider) => _$this._provider = provider;

  EidVerificationStatusStatusEnum? _status;
  EidVerificationStatusStatusEnum? get status => _$this._status;
  set status(EidVerificationStatusStatusEnum? status) =>
      _$this._status = status;

  EidVerifiedDataBuilder? _verifiedData;
  EidVerifiedDataBuilder get verifiedData =>
      _$this._verifiedData ??= EidVerifiedDataBuilder();
  set verifiedData(EidVerifiedDataBuilder? verifiedData) =>
      _$this._verifiedData = verifiedData;

  String? _locationId;
  String? get locationId => _$this._locationId;
  set locationId(String? locationId) => _$this._locationId = locationId;

  DateTime? _expiresAt;
  DateTime? get expiresAt => _$this._expiresAt;
  set expiresAt(DateTime? expiresAt) => _$this._expiresAt = expiresAt;

  DateTime? _verifiedAt;
  DateTime? get verifiedAt => _$this._verifiedAt;
  set verifiedAt(DateTime? verifiedAt) => _$this._verifiedAt = verifiedAt;

  String? _error;
  String? get error => _$this._error;
  set error(String? error) => _$this._error = error;

  EidVerificationStatusBuilder() {
    EidVerificationStatus._defaults(this);
  }

  EidVerificationStatusBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _verificationId = $v.verificationId;
      _provider = $v.provider;
      _status = $v.status;
      _verifiedData = $v.verifiedData?.toBuilder();
      _locationId = $v.locationId;
      _expiresAt = $v.expiresAt;
      _verifiedAt = $v.verifiedAt;
      _error = $v.error;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EidVerificationStatus other) {
    _$v = other as _$EidVerificationStatus;
  }

  @override
  void update(void Function(EidVerificationStatusBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EidVerificationStatus build() => _build();

  _$EidVerificationStatus _build() {
    _$EidVerificationStatus _$result;
    try {
      _$result = _$v ??
          _$EidVerificationStatus._(
            verificationId: verificationId,
            provider: provider,
            status: status,
            verifiedData: _verifiedData?.build(),
            locationId: locationId,
            expiresAt: expiresAt,
            verifiedAt: verifiedAt,
            error: error,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'verifiedData';
        _verifiedData?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'EidVerificationStatus', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
