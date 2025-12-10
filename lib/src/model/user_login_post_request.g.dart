// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_login_post_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserLoginPostRequest extends UserLoginPostRequest {
  @override
  final String? email;
  @override
  final String? password;

  factory _$UserLoginPostRequest(
          [void Function(UserLoginPostRequestBuilder)? updates]) =>
      (UserLoginPostRequestBuilder()..update(updates))._build();

  _$UserLoginPostRequest._({this.email, this.password}) : super._();
  @override
  UserLoginPostRequest rebuild(
          void Function(UserLoginPostRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserLoginPostRequestBuilder toBuilder() =>
      UserLoginPostRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserLoginPostRequest &&
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
    return (newBuiltValueToStringHelper(r'UserLoginPostRequest')
          ..add('email', email)
          ..add('password', password))
        .toString();
  }
}

class UserLoginPostRequestBuilder
    implements Builder<UserLoginPostRequest, UserLoginPostRequestBuilder> {
  _$UserLoginPostRequest? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  UserLoginPostRequestBuilder() {
    UserLoginPostRequest._defaults(this);
  }

  UserLoginPostRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _password = $v.password;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserLoginPostRequest other) {
    _$v = other as _$UserLoginPostRequest;
  }

  @override
  void update(void Function(UserLoginPostRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserLoginPostRequest build() => _build();

  _$UserLoginPostRequest _build() {
    final _$result = _$v ??
        _$UserLoginPostRequest._(
          email: email,
          password: password,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
