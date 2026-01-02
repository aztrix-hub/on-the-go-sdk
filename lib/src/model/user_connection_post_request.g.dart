// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_connection_post_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserConnectionPostRequest extends UserConnectionPostRequest {
  @override
  final DirectoryType? type;
  @override
  final Platform? platform;
  @override
  final String? code;
  @override
  final String? redirectUrl;

  factory _$UserConnectionPostRequest(
          [void Function(UserConnectionPostRequestBuilder)? updates]) =>
      (UserConnectionPostRequestBuilder()..update(updates))._build();

  _$UserConnectionPostRequest._(
      {this.type, this.platform, this.code, this.redirectUrl})
      : super._();
  @override
  UserConnectionPostRequest rebuild(
          void Function(UserConnectionPostRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserConnectionPostRequestBuilder toBuilder() =>
      UserConnectionPostRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserConnectionPostRequest &&
        type == other.type &&
        platform == other.platform &&
        code == other.code &&
        redirectUrl == other.redirectUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, platform.hashCode);
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, redirectUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserConnectionPostRequest')
          ..add('type', type)
          ..add('platform', platform)
          ..add('code', code)
          ..add('redirectUrl', redirectUrl))
        .toString();
  }
}

class UserConnectionPostRequestBuilder
    implements
        Builder<UserConnectionPostRequest, UserConnectionPostRequestBuilder> {
  _$UserConnectionPostRequest? _$v;

  DirectoryType? _type;
  DirectoryType? get type => _$this._type;
  set type(DirectoryType? type) => _$this._type = type;

  Platform? _platform;
  Platform? get platform => _$this._platform;
  set platform(Platform? platform) => _$this._platform = platform;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _redirectUrl;
  String? get redirectUrl => _$this._redirectUrl;
  set redirectUrl(String? redirectUrl) => _$this._redirectUrl = redirectUrl;

  UserConnectionPostRequestBuilder() {
    UserConnectionPostRequest._defaults(this);
  }

  UserConnectionPostRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _platform = $v.platform;
      _code = $v.code;
      _redirectUrl = $v.redirectUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserConnectionPostRequest other) {
    _$v = other as _$UserConnectionPostRequest;
  }

  @override
  void update(void Function(UserConnectionPostRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserConnectionPostRequest build() => _build();

  _$UserConnectionPostRequest _build() {
    final _$result = _$v ??
        _$UserConnectionPostRequest._(
          type: type,
          platform: platform,
          code: code,
          redirectUrl: redirectUrl,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
