// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reset_password.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResetPassword extends ResetPassword {
  @override
  final String? email;
  @override
  final String? password;
  @override
  final String? newPassword;

  factory _$ResetPassword([void Function(ResetPasswordBuilder)? updates]) =>
      (ResetPasswordBuilder()..update(updates))._build();

  _$ResetPassword._({this.email, this.password, this.newPassword}) : super._();
  @override
  ResetPassword rebuild(void Function(ResetPasswordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResetPasswordBuilder toBuilder() => ResetPasswordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResetPassword &&
        email == other.email &&
        password == other.password &&
        newPassword == other.newPassword;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, newPassword.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResetPassword')
          ..add('email', email)
          ..add('password', password)
          ..add('newPassword', newPassword))
        .toString();
  }
}

class ResetPasswordBuilder
    implements Builder<ResetPassword, ResetPasswordBuilder> {
  _$ResetPassword? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  String? _newPassword;
  String? get newPassword => _$this._newPassword;
  set newPassword(String? newPassword) => _$this._newPassword = newPassword;

  ResetPasswordBuilder() {
    ResetPassword._defaults(this);
  }

  ResetPasswordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _password = $v.password;
      _newPassword = $v.newPassword;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResetPassword other) {
    _$v = other as _$ResetPassword;
  }

  @override
  void update(void Function(ResetPasswordBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResetPassword build() => _build();

  _$ResetPassword _build() {
    final _$result = _$v ??
        _$ResetPassword._(
          email: email,
          password: password,
          newPassword: newPassword,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
