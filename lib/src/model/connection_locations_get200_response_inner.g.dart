// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'connection_locations_get200_response_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ConnectionLocationsGet200ResponseInner
    extends ConnectionLocationsGet200ResponseInner {
  @override
  final String? connectionId;
  @override
  final BuiltList<ConnectionLocation>? locations;

  factory _$ConnectionLocationsGet200ResponseInner(
          [void Function(ConnectionLocationsGet200ResponseInnerBuilder)?
              updates]) =>
      (ConnectionLocationsGet200ResponseInnerBuilder()..update(updates))
          ._build();

  _$ConnectionLocationsGet200ResponseInner._(
      {this.connectionId, this.locations})
      : super._();
  @override
  ConnectionLocationsGet200ResponseInner rebuild(
          void Function(ConnectionLocationsGet200ResponseInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConnectionLocationsGet200ResponseInnerBuilder toBuilder() =>
      ConnectionLocationsGet200ResponseInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ConnectionLocationsGet200ResponseInner &&
        connectionId == other.connectionId &&
        locations == other.locations;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, connectionId.hashCode);
    _$hash = $jc(_$hash, locations.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ConnectionLocationsGet200ResponseInner')
          ..add('connectionId', connectionId)
          ..add('locations', locations))
        .toString();
  }
}

class ConnectionLocationsGet200ResponseInnerBuilder
    implements
        Builder<ConnectionLocationsGet200ResponseInner,
            ConnectionLocationsGet200ResponseInnerBuilder> {
  _$ConnectionLocationsGet200ResponseInner? _$v;

  String? _connectionId;
  String? get connectionId => _$this._connectionId;
  set connectionId(String? connectionId) => _$this._connectionId = connectionId;

  ListBuilder<ConnectionLocation>? _locations;
  ListBuilder<ConnectionLocation> get locations =>
      _$this._locations ??= ListBuilder<ConnectionLocation>();
  set locations(ListBuilder<ConnectionLocation>? locations) =>
      _$this._locations = locations;

  ConnectionLocationsGet200ResponseInnerBuilder() {
    ConnectionLocationsGet200ResponseInner._defaults(this);
  }

  ConnectionLocationsGet200ResponseInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _connectionId = $v.connectionId;
      _locations = $v.locations?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ConnectionLocationsGet200ResponseInner other) {
    _$v = other as _$ConnectionLocationsGet200ResponseInner;
  }

  @override
  void update(
      void Function(ConnectionLocationsGet200ResponseInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ConnectionLocationsGet200ResponseInner build() => _build();

  _$ConnectionLocationsGet200ResponseInner _build() {
    _$ConnectionLocationsGet200ResponseInner _$result;
    try {
      _$result = _$v ??
          _$ConnectionLocationsGet200ResponseInner._(
            connectionId: connectionId,
            locations: _locations?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'locations';
        _locations?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ConnectionLocationsGet200ResponseInner',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
