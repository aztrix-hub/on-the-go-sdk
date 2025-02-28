// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'logout_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LogoutResponse extends LogoutResponse {
  @override
  final bool? success;
  @override
  final String? redirectUrl;

  factory _$LogoutResponse([void Function(LogoutResponseBuilder)? updates]) =>
      (new LogoutResponseBuilder()..update(updates))._build();

  _$LogoutResponse._({this.success, this.redirectUrl}) : super._();

  @override
  LogoutResponse rebuild(void Function(LogoutResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LogoutResponseBuilder toBuilder() =>
      new LogoutResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LogoutResponse &&
        success == other.success &&
        redirectUrl == other.redirectUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, redirectUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LogoutResponse')
          ..add('success', success)
          ..add('redirectUrl', redirectUrl))
        .toString();
  }
}

class LogoutResponseBuilder
    implements Builder<LogoutResponse, LogoutResponseBuilder> {
  _$LogoutResponse? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  String? _redirectUrl;
  String? get redirectUrl => _$this._redirectUrl;
  set redirectUrl(String? redirectUrl) => _$this._redirectUrl = redirectUrl;

  LogoutResponseBuilder() {
    LogoutResponse._defaults(this);
  }

  LogoutResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _redirectUrl = $v.redirectUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LogoutResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LogoutResponse;
  }

  @override
  void update(void Function(LogoutResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LogoutResponse build() => _build();

  _$LogoutResponse _build() {
    final _$result = _$v ??
        new _$LogoutResponse._(
          success: success,
          redirectUrl: redirectUrl,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
