// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'connection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Connection extends Connection {
  @override
  final String? id;
  @override
  final String? type;
  @override
  final JsonObject? data;

  factory _$Connection([void Function(ConnectionBuilder)? updates]) =>
      (ConnectionBuilder()..update(updates))._build();

  _$Connection._({this.id, this.type, this.data}) : super._();
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
        data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Connection')
          ..add('id', id)
          ..add('type', type)
          ..add('data', data))
        .toString();
  }
}

class ConnectionBuilder implements Builder<Connection, ConnectionBuilder> {
  _$Connection? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

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
          id: id,
          type: type,
          data: data,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
