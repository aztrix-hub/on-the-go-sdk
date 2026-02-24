// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'connection_location_verification_complete_post_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ConnectionLocationVerificationCompletePostRequest
    extends ConnectionLocationVerificationCompletePostRequest {
  @override
  final String connectionId;
  @override
  final String connectionLocationId;
  @override
  final ConnectionLocationVerificationMethod method;
  @override
  final String token;

  factory _$ConnectionLocationVerificationCompletePostRequest(
          [void Function(
                  ConnectionLocationVerificationCompletePostRequestBuilder)?
              updates]) =>
      (ConnectionLocationVerificationCompletePostRequestBuilder()
            ..update(updates))
          ._build();

  _$ConnectionLocationVerificationCompletePostRequest._(
      {required this.connectionId,
      required this.connectionLocationId,
      required this.method,
      required this.token})
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
        connectionId == other.connectionId &&
        connectionLocationId == other.connectionLocationId &&
        method == other.method &&
        token == other.token;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, connectionId.hashCode);
    _$hash = $jc(_$hash, connectionLocationId.hashCode);
    _$hash = $jc(_$hash, method.hashCode);
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ConnectionLocationVerificationCompletePostRequest')
          ..add('connectionId', connectionId)
          ..add('connectionLocationId', connectionLocationId)
          ..add('method', method)
          ..add('token', token))
        .toString();
  }
}

class ConnectionLocationVerificationCompletePostRequestBuilder
    implements
        Builder<ConnectionLocationVerificationCompletePostRequest,
            ConnectionLocationVerificationCompletePostRequestBuilder> {
  _$ConnectionLocationVerificationCompletePostRequest? _$v;

  String? _connectionId;
  String? get connectionId => _$this._connectionId;
  set connectionId(String? connectionId) => _$this._connectionId = connectionId;

  String? _connectionLocationId;
  String? get connectionLocationId => _$this._connectionLocationId;
  set connectionLocationId(String? connectionLocationId) =>
      _$this._connectionLocationId = connectionLocationId;

  ConnectionLocationVerificationMethod? _method;
  ConnectionLocationVerificationMethod? get method => _$this._method;
  set method(ConnectionLocationVerificationMethod? method) =>
      _$this._method = method;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  ConnectionLocationVerificationCompletePostRequestBuilder() {
    ConnectionLocationVerificationCompletePostRequest._defaults(this);
  }

  ConnectionLocationVerificationCompletePostRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _connectionId = $v.connectionId;
      _connectionLocationId = $v.connectionLocationId;
      _method = $v.method;
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
          connectionId: BuiltValueNullFieldError.checkNotNull(
              connectionId,
              r'ConnectionLocationVerificationCompletePostRequest',
              'connectionId'),
          connectionLocationId: BuiltValueNullFieldError.checkNotNull(
              connectionLocationId,
              r'ConnectionLocationVerificationCompletePostRequest',
              'connectionLocationId'),
          method: BuiltValueNullFieldError.checkNotNull(method,
              r'ConnectionLocationVerificationCompletePostRequest', 'method'),
          token: BuiltValueNullFieldError.checkNotNull(token,
              r'ConnectionLocationVerificationCompletePostRequest', 'token'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
