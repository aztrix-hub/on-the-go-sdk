// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location_dashboard_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LocationDashboardResponse extends LocationDashboardResponse {
  @override
  final LocationDashboardStatistics? stats;
  @override
  final DashboardLocation? location;
  @override
  final JsonObject? todos;

  factory _$LocationDashboardResponse(
          [void Function(LocationDashboardResponseBuilder)? updates]) =>
      (new LocationDashboardResponseBuilder()..update(updates))._build();

  _$LocationDashboardResponse._({this.stats, this.location, this.todos})
      : super._();

  @override
  LocationDashboardResponse rebuild(
          void Function(LocationDashboardResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LocationDashboardResponseBuilder toBuilder() =>
      new LocationDashboardResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LocationDashboardResponse &&
        stats == other.stats &&
        location == other.location &&
        todos == other.todos;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, stats.hashCode);
    _$hash = $jc(_$hash, location.hashCode);
    _$hash = $jc(_$hash, todos.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LocationDashboardResponse')
          ..add('stats', stats)
          ..add('location', location)
          ..add('todos', todos))
        .toString();
  }
}

class LocationDashboardResponseBuilder
    implements
        Builder<LocationDashboardResponse, LocationDashboardResponseBuilder> {
  _$LocationDashboardResponse? _$v;

  LocationDashboardStatisticsBuilder? _stats;
  LocationDashboardStatisticsBuilder get stats =>
      _$this._stats ??= new LocationDashboardStatisticsBuilder();
  set stats(LocationDashboardStatisticsBuilder? stats) => _$this._stats = stats;

  DashboardLocationBuilder? _location;
  DashboardLocationBuilder get location =>
      _$this._location ??= new DashboardLocationBuilder();
  set location(DashboardLocationBuilder? location) =>
      _$this._location = location;

  JsonObject? _todos;
  JsonObject? get todos => _$this._todos;
  set todos(JsonObject? todos) => _$this._todos = todos;

  LocationDashboardResponseBuilder() {
    LocationDashboardResponse._defaults(this);
  }

  LocationDashboardResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _stats = $v.stats?.toBuilder();
      _location = $v.location?.toBuilder();
      _todos = $v.todos;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LocationDashboardResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LocationDashboardResponse;
  }

  @override
  void update(void Function(LocationDashboardResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LocationDashboardResponse build() => _build();

  _$LocationDashboardResponse _build() {
    _$LocationDashboardResponse _$result;
    try {
      _$result = _$v ??
          new _$LocationDashboardResponse._(
            stats: _stats?.build(),
            location: _location?.build(),
            todos: todos,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'stats';
        _stats?.build();
        _$failedField = 'location';
        _location?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'LocationDashboardResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
