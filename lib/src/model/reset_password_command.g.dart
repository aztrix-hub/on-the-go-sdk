// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reset_password_command.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResetPasswordCommand extends ResetPasswordCommand {
  @override
  final String? email;
  @override
  final String? password;
  @override
  final String? newPassword;

  factory _$ResetPasswordCommand(
          [void Function(ResetPasswordCommandBuilder)? updates]) =>
      (new ResetPasswordCommandBuilder()..update(updates))._build();

  _$ResetPasswordCommand._({this.email, this.password, this.newPassword})
      : super._();

  @override
  ResetPasswordCommand rebuild(
          void Function(ResetPasswordCommandBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResetPasswordCommandBuilder toBuilder() =>
      new ResetPasswordCommandBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResetPasswordCommand &&
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
    return (newBuiltValueToStringHelper(r'ResetPasswordCommand')
          ..add('email', email)
          ..add('password', password)
          ..add('newPassword', newPassword))
        .toString();
  }
}

class ResetPasswordCommandBuilder
    implements Builder<ResetPasswordCommand, ResetPasswordCommandBuilder> {
  _$ResetPasswordCommand? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  String? _newPassword;
  String? get newPassword => _$this._newPassword;
  set newPassword(String? newPassword) => _$this._newPassword = newPassword;

  ResetPasswordCommandBuilder() {
    ResetPasswordCommand._defaults(this);
  }

  ResetPasswordCommandBuilder get _$this {
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
  void replace(ResetPasswordCommand other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ResetPasswordCommand;
  }

  @override
  void update(void Function(ResetPasswordCommandBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResetPasswordCommand build() => _build();

  _$ResetPasswordCommand _build() {
    final _$result = _$v ??
        new _$ResetPasswordCommand._(
          email: email,
          password: password,
          newPassword: newPassword,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
