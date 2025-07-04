// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_oauth_post_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserOauthPostRequest extends UserOauthPostRequest {
  @override
  final String? authorizationCode;

  factory _$UserOauthPostRequest(
          [void Function(UserOauthPostRequestBuilder)? updates]) =>
      (new UserOauthPostRequestBuilder()..update(updates))._build();

  _$UserOauthPostRequest._({this.authorizationCode}) : super._();

  @override
  UserOauthPostRequest rebuild(
          void Function(UserOauthPostRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserOauthPostRequestBuilder toBuilder() =>
      new UserOauthPostRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserOauthPostRequest &&
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
    return (newBuiltValueToStringHelper(r'UserOauthPostRequest')
          ..add('authorizationCode', authorizationCode))
        .toString();
  }
}

class UserOauthPostRequestBuilder
    implements Builder<UserOauthPostRequest, UserOauthPostRequestBuilder> {
  _$UserOauthPostRequest? _$v;

  String? _authorizationCode;
  String? get authorizationCode => _$this._authorizationCode;
  set authorizationCode(String? authorizationCode) =>
      _$this._authorizationCode = authorizationCode;

  UserOauthPostRequestBuilder() {
    UserOauthPostRequest._defaults(this);
  }

  UserOauthPostRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _authorizationCode = $v.authorizationCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserOauthPostRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserOauthPostRequest;
  }

  @override
  void update(void Function(UserOauthPostRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserOauthPostRequest build() => _build();

  _$UserOauthPostRequest _build() {
    final _$result = _$v ??
        new _$UserOauthPostRequest._(
          authorizationCode: authorizationCode,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
