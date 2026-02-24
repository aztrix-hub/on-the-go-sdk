// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'connection_location_verification_option.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ConnectionLocationVerificationOption
    extends ConnectionLocationVerificationOption {
  @override
  final ConnectionLocationVerificationMethod? method;
  @override
  final String? value;

  factory _$ConnectionLocationVerificationOption(
          [void Function(ConnectionLocationVerificationOptionBuilder)?
              updates]) =>
      (ConnectionLocationVerificationOptionBuilder()..update(updates))._build();

  _$ConnectionLocationVerificationOption._({this.method, this.value})
      : super._();
  @override
  ConnectionLocationVerificationOption rebuild(
          void Function(ConnectionLocationVerificationOptionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConnectionLocationVerificationOptionBuilder toBuilder() =>
      ConnectionLocationVerificationOptionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ConnectionLocationVerificationOption &&
        method == other.method &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, method.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ConnectionLocationVerificationOption')
          ..add('method', method)
          ..add('value', value))
        .toString();
  }
}

class ConnectionLocationVerificationOptionBuilder
    implements
        Builder<ConnectionLocationVerificationOption,
            ConnectionLocationVerificationOptionBuilder> {
  _$ConnectionLocationVerificationOption? _$v;

  ConnectionLocationVerificationMethod? _method;
  ConnectionLocationVerificationMethod? get method => _$this._method;
  set method(ConnectionLocationVerificationMethod? method) =>
      _$this._method = method;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  ConnectionLocationVerificationOptionBuilder() {
    ConnectionLocationVerificationOption._defaults(this);
  }

  ConnectionLocationVerificationOptionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _method = $v.method;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ConnectionLocationVerificationOption other) {
    _$v = other as _$ConnectionLocationVerificationOption;
  }

  @override
  void update(
      void Function(ConnectionLocationVerificationOptionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ConnectionLocationVerificationOption build() => _build();

  _$ConnectionLocationVerificationOption _build() {
    final _$result = _$v ??
        _$ConnectionLocationVerificationOption._(
          method: method,
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
