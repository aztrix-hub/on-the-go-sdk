// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_missing_connection_warnings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserMissingConnectionWarnings extends UserMissingConnectionWarnings {
  @override
  final BuiltMap<String, JsonObject>? warnings;
  @override
  final int? totalItemsCount;
  @override
  final int? max;
  @override
  final int? offset;
  @override
  final BuiltList<BuiltMap<String, JsonObject>>? connectedLocations;
  @override
  final BuiltList<BuiltMap<String, JsonObject>>? notConnectedLocations;

  factory _$UserMissingConnectionWarnings(
          [void Function(UserMissingConnectionWarningsBuilder)? updates]) =>
      (new UserMissingConnectionWarningsBuilder()..update(updates))._build();

  _$UserMissingConnectionWarnings._(
      {this.warnings,
      this.totalItemsCount,
      this.max,
      this.offset,
      this.connectedLocations,
      this.notConnectedLocations})
      : super._();

  @override
  UserMissingConnectionWarnings rebuild(
          void Function(UserMissingConnectionWarningsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserMissingConnectionWarningsBuilder toBuilder() =>
      new UserMissingConnectionWarningsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserMissingConnectionWarnings &&
        warnings == other.warnings &&
        totalItemsCount == other.totalItemsCount &&
        max == other.max &&
        offset == other.offset &&
        connectedLocations == other.connectedLocations &&
        notConnectedLocations == other.notConnectedLocations;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, warnings.hashCode);
    _$hash = $jc(_$hash, totalItemsCount.hashCode);
    _$hash = $jc(_$hash, max.hashCode);
    _$hash = $jc(_$hash, offset.hashCode);
    _$hash = $jc(_$hash, connectedLocations.hashCode);
    _$hash = $jc(_$hash, notConnectedLocations.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserMissingConnectionWarnings')
          ..add('warnings', warnings)
          ..add('totalItemsCount', totalItemsCount)
          ..add('max', max)
          ..add('offset', offset)
          ..add('connectedLocations', connectedLocations)
          ..add('notConnectedLocations', notConnectedLocations))
        .toString();
  }
}

class UserMissingConnectionWarningsBuilder
    implements
        Builder<UserMissingConnectionWarnings,
            UserMissingConnectionWarningsBuilder> {
  _$UserMissingConnectionWarnings? _$v;

  MapBuilder<String, JsonObject>? _warnings;
  MapBuilder<String, JsonObject> get warnings =>
      _$this._warnings ??= new MapBuilder<String, JsonObject>();
  set warnings(MapBuilder<String, JsonObject>? warnings) =>
      _$this._warnings = warnings;

  int? _totalItemsCount;
  int? get totalItemsCount => _$this._totalItemsCount;
  set totalItemsCount(int? totalItemsCount) =>
      _$this._totalItemsCount = totalItemsCount;

  int? _max;
  int? get max => _$this._max;
  set max(int? max) => _$this._max = max;

  int? _offset;
  int? get offset => _$this._offset;
  set offset(int? offset) => _$this._offset = offset;

  ListBuilder<BuiltMap<String, JsonObject>>? _connectedLocations;
  ListBuilder<BuiltMap<String, JsonObject>> get connectedLocations =>
      _$this._connectedLocations ??=
          new ListBuilder<BuiltMap<String, JsonObject>>();
  set connectedLocations(
          ListBuilder<BuiltMap<String, JsonObject>>? connectedLocations) =>
      _$this._connectedLocations = connectedLocations;

  ListBuilder<BuiltMap<String, JsonObject>>? _notConnectedLocations;
  ListBuilder<BuiltMap<String, JsonObject>> get notConnectedLocations =>
      _$this._notConnectedLocations ??=
          new ListBuilder<BuiltMap<String, JsonObject>>();
  set notConnectedLocations(
          ListBuilder<BuiltMap<String, JsonObject>>? notConnectedLocations) =>
      _$this._notConnectedLocations = notConnectedLocations;

  UserMissingConnectionWarningsBuilder() {
    UserMissingConnectionWarnings._defaults(this);
  }

  UserMissingConnectionWarningsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _warnings = $v.warnings?.toBuilder();
      _totalItemsCount = $v.totalItemsCount;
      _max = $v.max;
      _offset = $v.offset;
      _connectedLocations = $v.connectedLocations?.toBuilder();
      _notConnectedLocations = $v.notConnectedLocations?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserMissingConnectionWarnings other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserMissingConnectionWarnings;
  }

  @override
  void update(void Function(UserMissingConnectionWarningsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserMissingConnectionWarnings build() => _build();

  _$UserMissingConnectionWarnings _build() {
    _$UserMissingConnectionWarnings _$result;
    try {
      _$result = _$v ??
          new _$UserMissingConnectionWarnings._(
            warnings: _warnings?.build(),
            totalItemsCount: totalItemsCount,
            max: max,
            offset: offset,
            connectedLocations: _connectedLocations?.build(),
            notConnectedLocations: _notConnectedLocations?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'warnings';
        _warnings?.build();

        _$failedField = 'connectedLocations';
        _connectedLocations?.build();
        _$failedField = 'notConnectedLocations';
        _notConnectedLocations?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UserMissingConnectionWarnings', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
