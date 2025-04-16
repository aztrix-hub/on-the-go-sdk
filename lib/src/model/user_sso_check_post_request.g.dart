// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_sso_check_post_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserSsoCheckPostRequest extends UserSsoCheckPostRequest {
  @override
  final String email;

  factory _$UserSsoCheckPostRequest(
          [void Function(UserSsoCheckPostRequestBuilder)? updates]) =>
      (new UserSsoCheckPostRequestBuilder()..update(updates))._build();

  _$UserSsoCheckPostRequest._({required this.email}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        email, r'UserSsoCheckPostRequest', 'email');
  }

  @override
  UserSsoCheckPostRequest rebuild(
          void Function(UserSsoCheckPostRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserSsoCheckPostRequestBuilder toBuilder() =>
      new UserSsoCheckPostRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserSsoCheckPostRequest && email == other.email;
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
    return (newBuiltValueToStringHelper(r'UserSsoCheckPostRequest')
          ..add('email', email))
        .toString();
  }
}

class UserSsoCheckPostRequestBuilder
    implements
        Builder<UserSsoCheckPostRequest, UserSsoCheckPostRequestBuilder> {
  _$UserSsoCheckPostRequest? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  UserSsoCheckPostRequestBuilder() {
    UserSsoCheckPostRequest._defaults(this);
  }

  UserSsoCheckPostRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserSsoCheckPostRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserSsoCheckPostRequest;
  }

  @override
  void update(void Function(UserSsoCheckPostRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserSsoCheckPostRequest build() => _build();

  _$UserSsoCheckPostRequest _build() {
    final _$result = _$v ??
        new _$UserSsoCheckPostRequest._(
          email: BuiltValueNullFieldError.checkNotNull(
              email, r'UserSsoCheckPostRequest', 'email'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
