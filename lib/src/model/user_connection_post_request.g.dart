// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_connection_post_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserConnectionPostRequest extends UserConnectionPostRequest {
  @override
  final DirectoryType? type;
  @override
  final String? token;

  factory _$UserConnectionPostRequest(
          [void Function(UserConnectionPostRequestBuilder)? updates]) =>
      (UserConnectionPostRequestBuilder()..update(updates))._build();

  _$UserConnectionPostRequest._({this.type, this.token}) : super._();
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
        token == other.token;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserConnectionPostRequest')
          ..add('type', type)
          ..add('token', token))
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

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  UserConnectionPostRequestBuilder() {
    UserConnectionPostRequest._defaults(this);
  }

  UserConnectionPostRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _token = $v.token;
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
          token: token,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
