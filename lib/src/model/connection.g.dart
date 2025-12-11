// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'connection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Connection extends Connection {
  @override
  final String? id;
  @override
  final String? token;
  @override
  final String? type;

  factory _$Connection([void Function(ConnectionBuilder)? updates]) =>
      (ConnectionBuilder()..update(updates))._build();

  _$Connection._({this.id, this.token, this.type}) : super._();
  @override
  Connection rebuild(void Function(ConnectionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConnectionBuilder toBuilder() => ConnectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Connection &&
        id == other.id &&
        token == other.token &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Connection')
          ..add('id', id)
          ..add('token', token)
          ..add('type', type))
        .toString();
  }
}

class ConnectionBuilder implements Builder<Connection, ConnectionBuilder> {
  _$Connection? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  ConnectionBuilder() {
    Connection._defaults(this);
  }

  ConnectionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _token = $v.token;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Connection other) {
    _$v = other as _$Connection;
  }

  @override
  void update(void Function(ConnectionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Connection build() => _build();

  _$Connection _build() {
    final _$result = _$v ??
        _$Connection._(
          id: id,
          token: token,
          type: type,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
