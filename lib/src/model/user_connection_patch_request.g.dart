// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_connection_patch_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserConnectionPatchRequest extends UserConnectionPatchRequest {
  @override
  final String? connectionId;
  @override
  final String? token;

  factory _$UserConnectionPatchRequest(
          [void Function(UserConnectionPatchRequestBuilder)? updates]) =>
      (UserConnectionPatchRequestBuilder()..update(updates))._build();

  _$UserConnectionPatchRequest._({this.connectionId, this.token}) : super._();
  @override
  UserConnectionPatchRequest rebuild(
          void Function(UserConnectionPatchRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserConnectionPatchRequestBuilder toBuilder() =>
      UserConnectionPatchRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserConnectionPatchRequest &&
        connectionId == other.connectionId &&
        token == other.token;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, connectionId.hashCode);
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserConnectionPatchRequest')
          ..add('connectionId', connectionId)
          ..add('token', token))
        .toString();
  }
}

class UserConnectionPatchRequestBuilder
    implements
        Builder<UserConnectionPatchRequest, UserConnectionPatchRequestBuilder> {
  _$UserConnectionPatchRequest? _$v;

  String? _connectionId;
  String? get connectionId => _$this._connectionId;
  set connectionId(String? connectionId) => _$this._connectionId = connectionId;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  UserConnectionPatchRequestBuilder() {
    UserConnectionPatchRequest._defaults(this);
  }

  UserConnectionPatchRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _connectionId = $v.connectionId;
      _token = $v.token;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserConnectionPatchRequest other) {
    _$v = other as _$UserConnectionPatchRequest;
  }

  @override
  void update(void Function(UserConnectionPatchRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserConnectionPatchRequest build() => _build();

  _$UserConnectionPatchRequest _build() {
    final _$result = _$v ??
        _$UserConnectionPatchRequest._(
          connectionId: connectionId,
          token: token,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
