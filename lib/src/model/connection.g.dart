// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'connection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Connection extends Connection {
  @override
  final String id;
  @override
  final DirectoryType type;
  @override
  final String email;
  @override
  final JsonObject? data;

  factory _$Connection([void Function(ConnectionBuilder)? updates]) =>
      (ConnectionBuilder()..update(updates))._build();

  _$Connection._(
      {required this.id, required this.type, required this.email, this.data})
      : super._();
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
        type == other.type &&
        email == other.email &&
        data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Connection')
          ..add('id', id)
          ..add('type', type)
          ..add('email', email)
          ..add('data', data))
        .toString();
  }
}

class ConnectionBuilder implements Builder<Connection, ConnectionBuilder> {
  _$Connection? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  DirectoryType? _type;
  DirectoryType? get type => _$this._type;
  set type(DirectoryType? type) => _$this._type = type;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(JsonObject? data) => _$this._data = data;

  ConnectionBuilder() {
    Connection._defaults(this);
  }

  ConnectionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _type = $v.type;
      _email = $v.email;
      _data = $v.data;
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
          id: BuiltValueNullFieldError.checkNotNull(id, r'Connection', 'id'),
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'Connection', 'type'),
          email: BuiltValueNullFieldError.checkNotNull(
              email, r'Connection', 'email'),
          data: data,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
