// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'connection_location_verification_complete_post_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ConnectionLocationVerificationCompletePostRequest
    extends ConnectionLocationVerificationCompletePostRequest {
  @override
  final String token;

  factory _$ConnectionLocationVerificationCompletePostRequest(
          [void Function(
                  ConnectionLocationVerificationCompletePostRequestBuilder)?
              updates]) =>
      (ConnectionLocationVerificationCompletePostRequestBuilder()
            ..update(updates))
          ._build();

  _$ConnectionLocationVerificationCompletePostRequest._({required this.token})
      : super._();
  @override
  ConnectionLocationVerificationCompletePostRequest rebuild(
          void Function(
                  ConnectionLocationVerificationCompletePostRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConnectionLocationVerificationCompletePostRequestBuilder toBuilder() =>
      ConnectionLocationVerificationCompletePostRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ConnectionLocationVerificationCompletePostRequest &&
        token == other.token;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ConnectionLocationVerificationCompletePostRequest')
          ..add('token', token))
        .toString();
  }
}

class ConnectionLocationVerificationCompletePostRequestBuilder
    implements
        Builder<ConnectionLocationVerificationCompletePostRequest,
            ConnectionLocationVerificationCompletePostRequestBuilder> {
  _$ConnectionLocationVerificationCompletePostRequest? _$v;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  ConnectionLocationVerificationCompletePostRequestBuilder() {
    ConnectionLocationVerificationCompletePostRequest._defaults(this);
  }

  ConnectionLocationVerificationCompletePostRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ConnectionLocationVerificationCompletePostRequest other) {
    _$v = other as _$ConnectionLocationVerificationCompletePostRequest;
  }

  @override
  void update(
      void Function(ConnectionLocationVerificationCompletePostRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ConnectionLocationVerificationCompletePostRequest build() => _build();

  _$ConnectionLocationVerificationCompletePostRequest _build() {
    final _$result = _$v ??
        _$ConnectionLocationVerificationCompletePostRequest._(
          token: BuiltValueNullFieldError.checkNotNull(token,
              r'ConnectionLocationVerificationCompletePostRequest', 'token'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
