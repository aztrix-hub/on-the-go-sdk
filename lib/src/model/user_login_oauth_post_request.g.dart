// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_login_oauth_post_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserLoginOauthPostRequest extends UserLoginOauthPostRequest {
  @override
  final String? authorizationCode;

  factory _$UserLoginOauthPostRequest(
          [void Function(UserLoginOauthPostRequestBuilder)? updates]) =>
      (UserLoginOauthPostRequestBuilder()..update(updates))._build();

  _$UserLoginOauthPostRequest._({this.authorizationCode}) : super._();
  @override
  UserLoginOauthPostRequest rebuild(
          void Function(UserLoginOauthPostRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserLoginOauthPostRequestBuilder toBuilder() =>
      UserLoginOauthPostRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserLoginOauthPostRequest &&
        authorizationCode == other.authorizationCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, authorizationCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserLoginOauthPostRequest')
          ..add('authorizationCode', authorizationCode))
        .toString();
  }
}

class UserLoginOauthPostRequestBuilder
    implements
        Builder<UserLoginOauthPostRequest, UserLoginOauthPostRequestBuilder> {
  _$UserLoginOauthPostRequest? _$v;

  String? _authorizationCode;
  String? get authorizationCode => _$this._authorizationCode;
  set authorizationCode(String? authorizationCode) =>
      _$this._authorizationCode = authorizationCode;

  UserLoginOauthPostRequestBuilder() {
    UserLoginOauthPostRequest._defaults(this);
  }

  UserLoginOauthPostRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _authorizationCode = $v.authorizationCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserLoginOauthPostRequest other) {
    _$v = other as _$UserLoginOauthPostRequest;
  }

  @override
  void update(void Function(UserLoginOauthPostRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserLoginOauthPostRequest build() => _build();

  _$UserLoginOauthPostRequest _build() {
    final _$result = _$v ??
        _$UserLoginOauthPostRequest._(
          authorizationCode: authorizationCode,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
