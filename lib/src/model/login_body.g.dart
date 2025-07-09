// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LoginBody extends LoginBody {
  @override
  final String? email;
  @override
  final String? password;

  factory _$LoginBody([void Function(LoginBodyBuilder)? updates]) =>
      (LoginBodyBuilder()..update(updates))._build();

  _$LoginBody._({this.email, this.password}) : super._();
  @override
  LoginBody rebuild(void Function(LoginBodyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LoginBodyBuilder toBuilder() => LoginBodyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LoginBody &&
        email == other.email &&
        password == other.password;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LoginBody')
          ..add('email', email)
          ..add('password', password))
        .toString();
  }
}

class LoginBodyBuilder implements Builder<LoginBody, LoginBodyBuilder> {
  _$LoginBody? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  LoginBodyBuilder() {
    LoginBody._defaults(this);
  }

  LoginBodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _password = $v.password;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LoginBody other) {
    _$v = other as _$LoginBody;
  }

  @override
  void update(void Function(LoginBodyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LoginBody build() => _build();

  _$LoginBody _build() {
    final _$result = _$v ??
        _$LoginBody._(
          email: email,
          password: password,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
