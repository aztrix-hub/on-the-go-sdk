// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_oauth_post200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserOauthPost200Response extends UserOauthPost200Response {
  @override
  final String? accessToken;

  factory _$UserOauthPost200Response(
          [void Function(UserOauthPost200ResponseBuilder)? updates]) =>
      (UserOauthPost200ResponseBuilder()..update(updates))._build();

  _$UserOauthPost200Response._({this.accessToken}) : super._();
  @override
  UserOauthPost200Response rebuild(
          void Function(UserOauthPost200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserOauthPost200ResponseBuilder toBuilder() =>
      UserOauthPost200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserOauthPost200Response &&
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
    return (newBuiltValueToStringHelper(r'UserOauthPost200Response')
          ..add('accessToken', accessToken))
        .toString();
  }
}

class UserOauthPost200ResponseBuilder
    implements
        Builder<UserOauthPost200Response, UserOauthPost200ResponseBuilder> {
  _$UserOauthPost200Response? _$v;

  String? _accessToken;
  String? get accessToken => _$this._accessToken;
  set accessToken(String? accessToken) => _$this._accessToken = accessToken;

  UserOauthPost200ResponseBuilder() {
    UserOauthPost200Response._defaults(this);
  }

  UserOauthPost200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accessToken = $v.accessToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserOauthPost200Response other) {
    _$v = other as _$UserOauthPost200Response;
  }

  @override
  void update(void Function(UserOauthPost200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserOauthPost200Response build() => _build();

  _$UserOauthPost200Response _build() {
    final _$result = _$v ??
        _$UserOauthPost200Response._(
          accessToken: accessToken,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
