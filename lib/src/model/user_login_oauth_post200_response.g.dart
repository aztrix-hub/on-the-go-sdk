// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_login_oauth_post200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserLoginOauthPost200Response extends UserLoginOauthPost200Response {
  @override
  final String? accessToken;

  factory _$UserLoginOauthPost200Response(
          [void Function(UserLoginOauthPost200ResponseBuilder)? updates]) =>
      (UserLoginOauthPost200ResponseBuilder()..update(updates))._build();

  _$UserLoginOauthPost200Response._({this.accessToken}) : super._();
  @override
  UserLoginOauthPost200Response rebuild(
          void Function(UserLoginOauthPost200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserLoginOauthPost200ResponseBuilder toBuilder() =>
      UserLoginOauthPost200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserLoginOauthPost200Response &&
        accessToken == other.accessToken;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accessToken.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserLoginOauthPost200Response')
          ..add('accessToken', accessToken))
        .toString();
  }
}

class UserLoginOauthPost200ResponseBuilder
    implements
        Builder<UserLoginOauthPost200Response,
            UserLoginOauthPost200ResponseBuilder> {
  _$UserLoginOauthPost200Response? _$v;

  String? _accessToken;
  String? get accessToken => _$this._accessToken;
  set accessToken(String? accessToken) => _$this._accessToken = accessToken;

  UserLoginOauthPost200ResponseBuilder() {
    UserLoginOauthPost200Response._defaults(this);
  }

  UserLoginOauthPost200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accessToken = $v.accessToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserLoginOauthPost200Response other) {
    _$v = other as _$UserLoginOauthPost200Response;
  }

  @override
  void update(void Function(UserLoginOauthPost200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserLoginOauthPost200Response build() => _build();

  _$UserLoginOauthPost200Response _build() {
    final _$result = _$v ??
        _$UserLoginOauthPost200Response._(
          accessToken: accessToken,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
