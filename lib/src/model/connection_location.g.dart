// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'connection_location.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ConnectionLocation extends ConnectionLocation {
  @override
  final Location data;
  @override
  final ConnectionLocationMetadata metadata;

  factory _$ConnectionLocation(
          [void Function(ConnectionLocationBuilder)? updates]) =>
      (ConnectionLocationBuilder()..update(updates))._build();

  _$ConnectionLocation._({required this.data, required this.metadata})
      : super._();
  @override
  ConnectionLocation rebuild(
          void Function(ConnectionLocationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConnectionLocationBuilder toBuilder() =>
      ConnectionLocationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ConnectionLocation &&
        data == other.data &&
        metadata == other.metadata;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ConnectionLocation')
          ..add('data', data)
          ..add('metadata', metadata))
        .toString();
  }
}

class ConnectionLocationBuilder
    implements Builder<ConnectionLocation, ConnectionLocationBuilder> {
  _$ConnectionLocation? _$v;

  LocationBuilder? _data;
  LocationBuilder get data => _$this._data ??= LocationBuilder();
  set data(LocationBuilder? data) => _$this._data = data;

  ConnectionLocationMetadataBuilder? _metadata;
  ConnectionLocationMetadataBuilder get metadata =>
      _$this._metadata ??= ConnectionLocationMetadataBuilder();
  set metadata(ConnectionLocationMetadataBuilder? metadata) =>
      _$this._metadata = metadata;

  ConnectionLocationBuilder() {
    ConnectionLocation._defaults(this);
  }

  ConnectionLocationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _metadata = $v.metadata.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ConnectionLocation other) {
    _$v = other as _$ConnectionLocation;
  }

  @override
  void update(void Function(ConnectionLocationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ConnectionLocation build() => _build();

  _$ConnectionLocation _build() {
    _$ConnectionLocation _$result;
    try {
      _$result = _$v ??
          _$ConnectionLocation._(
            data: data.build(),
            metadata: metadata.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
        _$failedField = 'metadata';
        metadata.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ConnectionLocation', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
