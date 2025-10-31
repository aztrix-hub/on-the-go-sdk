// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_register_post_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserRegisterPostRequest extends UserRegisterPostRequest {
  @override
  final String? email;

  factory _$UserRegisterPostRequest(
          [void Function(UserRegisterPostRequestBuilder)? updates]) =>
      (UserRegisterPostRequestBuilder()..update(updates))._build();

  _$UserRegisterPostRequest._({this.email}) : super._();
  @override
  UserRegisterPostRequest rebuild(
          void Function(UserRegisterPostRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserRegisterPostRequestBuilder toBuilder() =>
      UserRegisterPostRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserRegisterPostRequest && email == other.email;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserRegisterPostRequest')
          ..add('email', email))
        .toString();
  }
}

class UserRegisterPostRequestBuilder
    implements
        Builder<UserRegisterPostRequest, UserRegisterPostRequestBuilder> {
  _$UserRegisterPostRequest? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  UserRegisterPostRequestBuilder() {
    UserRegisterPostRequest._defaults(this);
  }

  UserRegisterPostRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserRegisterPostRequest other) {
    _$v = other as _$UserRegisterPostRequest;
  }

  @override
  void update(void Function(UserRegisterPostRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserRegisterPostRequest build() => _build();

  _$UserRegisterPostRequest _build() {
    final _$result = _$v ??
        _$UserRegisterPostRequest._(
          email: email,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
