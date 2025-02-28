// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data_point_time_series_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DataPointTimeSeriesValue extends DataPointTimeSeriesValue {
  @override
  final String? date;
  @override
  final BuiltMap<String, JsonObject>? datapoints;

  factory _$DataPointTimeSeriesValue(
          [void Function(DataPointTimeSeriesValueBuilder)? updates]) =>
      (new DataPointTimeSeriesValueBuilder()..update(updates))._build();

  _$DataPointTimeSeriesValue._({this.date, this.datapoints}) : super._();

  @override
  DataPointTimeSeriesValue rebuild(
          void Function(DataPointTimeSeriesValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DataPointTimeSeriesValueBuilder toBuilder() =>
      new DataPointTimeSeriesValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DataPointTimeSeriesValue &&
        date == other.date &&
        datapoints == other.datapoints;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, date.hashCode);
    _$hash = $jc(_$hash, datapoints.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DataPointTimeSeriesValue')
          ..add('date', date)
          ..add('datapoints', datapoints))
        .toString();
  }
}

class DataPointTimeSeriesValueBuilder
    implements
        Builder<DataPointTimeSeriesValue, DataPointTimeSeriesValueBuilder> {
  _$DataPointTimeSeriesValue? _$v;

  String? _date;
  String? get date => _$this._date;
  set date(String? date) => _$this._date = date;

  MapBuilder<String, JsonObject>? _datapoints;
  MapBuilder<String, JsonObject> get datapoints =>
      _$this._datapoints ??= new MapBuilder<String, JsonObject>();
  set datapoints(MapBuilder<String, JsonObject>? datapoints) =>
      _$this._datapoints = datapoints;

  DataPointTimeSeriesValueBuilder() {
    DataPointTimeSeriesValue._defaults(this);
  }

  DataPointTimeSeriesValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _date = $v.date;
      _datapoints = $v.datapoints?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DataPointTimeSeriesValue other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DataPointTimeSeriesValue;
  }

  @override
  void update(void Function(DataPointTimeSeriesValueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DataPointTimeSeriesValue build() => _build();

  _$DataPointTimeSeriesValue _build() {
    _$DataPointTimeSeriesValue _$result;
    try {
      _$result = _$v ??
          new _$DataPointTimeSeriesValue._(
            date: date,
            datapoints: _datapoints?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'datapoints';
        _datapoints?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DataPointTimeSeriesValue', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
