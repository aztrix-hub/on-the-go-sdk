// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'connection_location_verification.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ConnectionLocationVerification extends ConnectionLocationVerification {
  @override
  final String? id;
  @override
  final ConnectionLocationVerificationStatus? status;
  @override
  final ConnectionLocationVerificationMethod method;
  @override
  final String? value;

  factory _$ConnectionLocationVerification(
          [void Function(ConnectionLocationVerificationBuilder)? updates]) =>
      (ConnectionLocationVerificationBuilder()..update(updates))._build();

  _$ConnectionLocationVerification._(
      {this.id, this.status, required this.method, this.value})
      : super._();
  @override
  ConnectionLocationVerification rebuild(
          void Function(ConnectionLocationVerificationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConnectionLocationVerificationBuilder toBuilder() =>
      ConnectionLocationVerificationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ConnectionLocationVerification &&
        id == other.id &&
        status == other.status &&
        method == other.method &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, method.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ConnectionLocationVerification')
          ..add('id', id)
          ..add('status', status)
          ..add('method', method)
          ..add('value', value))
        .toString();
  }
}

class ConnectionLocationVerificationBuilder
    implements
        Builder<ConnectionLocationVerification,
            ConnectionLocationVerificationBuilder> {
  _$ConnectionLocationVerification? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ConnectionLocationVerificationStatus? _status;
  ConnectionLocationVerificationStatus? get status => _$this._status;
  set status(ConnectionLocationVerificationStatus? status) =>
      _$this._status = status;

  ConnectionLocationVerificationMethod? _method;
  ConnectionLocationVerificationMethod? get method => _$this._method;
  set method(ConnectionLocationVerificationMethod? method) =>
      _$this._method = method;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  ConnectionLocationVerificationBuilder() {
    ConnectionLocationVerification._defaults(this);
  }

  ConnectionLocationVerificationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _status = $v.status;
      _method = $v.method;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ConnectionLocationVerification other) {
    _$v = other as _$ConnectionLocationVerification;
  }

  @override
  void update(void Function(ConnectionLocationVerificationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ConnectionLocationVerification build() => _build();

  _$ConnectionLocationVerification _build() {
    final _$result = _$v ??
        _$ConnectionLocationVerification._(
          id: id,
          status: status,
          method: BuiltValueNullFieldError.checkNotNull(
              method, r'ConnectionLocationVerification', 'method'),
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
