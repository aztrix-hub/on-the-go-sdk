// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'connection_post_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ConnectionPostRequest extends ConnectionPostRequest {
  @override
  final DirectoryType? type;
  @override
  final Platform? platform;
  @override
  final String? code;
  @override
  final String? redirectUrl;

  factory _$ConnectionPostRequest(
          [void Function(ConnectionPostRequestBuilder)? updates]) =>
      (ConnectionPostRequestBuilder()..update(updates))._build();

  _$ConnectionPostRequest._(
      {this.type, this.platform, this.code, this.redirectUrl})
      : super._();
  @override
  ConnectionPostRequest rebuild(
          void Function(ConnectionPostRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConnectionPostRequestBuilder toBuilder() =>
      ConnectionPostRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ConnectionPostRequest &&
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
    return (newBuiltValueToStringHelper(r'ConnectionPostRequest')
          ..add('type', type)
          ..add('platform', platform)
          ..add('code', code)
          ..add('redirectUrl', redirectUrl))
        .toString();
  }
}

class ConnectionPostRequestBuilder
    implements Builder<ConnectionPostRequest, ConnectionPostRequestBuilder> {
  _$ConnectionPostRequest? _$v;

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

  ConnectionPostRequestBuilder() {
    ConnectionPostRequest._defaults(this);
  }

  ConnectionPostRequestBuilder get _$this {
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
  void replace(ConnectionPostRequest other) {
    _$v = other as _$ConnectionPostRequest;
  }

  @override
  void update(void Function(ConnectionPostRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ConnectionPostRequest build() => _build();

  _$ConnectionPostRequest _build() {
    final _$result = _$v ??
        _$ConnectionPostRequest._(
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
