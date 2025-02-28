// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location_dashboard_response_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LocationDashboardResponseObject
    extends LocationDashboardResponseObject {
  @override
  final LocationDashboardResponse? dashboard;

  factory _$LocationDashboardResponseObject(
          [void Function(LocationDashboardResponseObjectBuilder)? updates]) =>
      (new LocationDashboardResponseObjectBuilder()..update(updates))._build();

  _$LocationDashboardResponseObject._({this.dashboard}) : super._();

  @override
  LocationDashboardResponseObject rebuild(
          void Function(LocationDashboardResponseObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LocationDashboardResponseObjectBuilder toBuilder() =>
      new LocationDashboardResponseObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LocationDashboardResponseObject &&
        dashboard == other.dashboard;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, dashboard.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LocationDashboardResponseObject')
          ..add('dashboard', dashboard))
        .toString();
  }
}

class LocationDashboardResponseObjectBuilder
    implements
        Builder<LocationDashboardResponseObject,
            LocationDashboardResponseObjectBuilder> {
  _$LocationDashboardResponseObject? _$v;

  LocationDashboardResponseBuilder? _dashboard;
  LocationDashboardResponseBuilder get dashboard =>
      _$this._dashboard ??= new LocationDashboardResponseBuilder();
  set dashboard(LocationDashboardResponseBuilder? dashboard) =>
      _$this._dashboard = dashboard;

  LocationDashboardResponseObjectBuilder() {
    LocationDashboardResponseObject._defaults(this);
  }

  LocationDashboardResponseObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _dashboard = $v.dashboard?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LocationDashboardResponseObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LocationDashboardResponseObject;
  }

  @override
  void update(void Function(LocationDashboardResponseObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LocationDashboardResponseObject build() => _build();

  _$LocationDashboardResponseObject _build() {
    _$LocationDashboardResponseObject _$result;
    try {
      _$result = _$v ??
          new _$LocationDashboardResponseObject._(
            dashboard: _dashboard?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'dashboard';
        _dashboard?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'LocationDashboardResponseObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
