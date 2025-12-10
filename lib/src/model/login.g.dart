// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Login extends Login {
  @override
  final String? accessToken;
  @override
  final bool? oauth;

  factory _$Login([void Function(LoginBuilder)? updates]) =>
      (LoginBuilder()..update(updates))._build();

  _$Login._({this.accessToken, this.oauth}) : super._();
  @override
  Login rebuild(void Function(LoginBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LoginBuilder toBuilder() => LoginBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Login &&
        accessToken == other.accessToken &&
        oauth == other.oauth;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accessToken.hashCode);
    _$hash = $jc(_$hash, oauth.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Login')
          ..add('accessToken', accessToken)
          ..add('oauth', oauth))
        .toString();
  }
}

class LoginBuilder implements Builder<Login, LoginBuilder> {
  _$Login? _$v;

  String? _accessToken;
  String? get accessToken => _$this._accessToken;
  set accessToken(String? accessToken) => _$this._accessToken = accessToken;

  bool? _oauth;
  bool? get oauth => _$this._oauth;
  set oauth(bool? oauth) => _$this._oauth = oauth;

  LoginBuilder() {
    Login._defaults(this);
  }

  LoginBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accessToken = $v.accessToken;
      _oauth = $v.oauth;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Login other) {
    _$v = other as _$Login;
  }

  @override
  void update(void Function(LoginBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Login build() => _build();

  _$Login _build() {
    final _$result = _$v ??
        _$Login._(
          accessToken: accessToken,
          oauth: oauth,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
