// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data_point_time_series_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DataPointTimeSeriesResponse extends DataPointTimeSeriesResponse {
  @override
  final BuiltList<DataPointTimeSeriesValue>? timeseries;

  factory _$DataPointTimeSeriesResponse(
          [void Function(DataPointTimeSeriesResponseBuilder)? updates]) =>
      (new DataPointTimeSeriesResponseBuilder()..update(updates))._build();

  _$DataPointTimeSeriesResponse._({this.timeseries}) : super._();

  @override
  DataPointTimeSeriesResponse rebuild(
          void Function(DataPointTimeSeriesResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DataPointTimeSeriesResponseBuilder toBuilder() =>
      new DataPointTimeSeriesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DataPointTimeSeriesResponse &&
        timeseries == other.timeseries;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, timeseries.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DataPointTimeSeriesResponse')
          ..add('timeseries', timeseries))
        .toString();
  }
}

class DataPointTimeSeriesResponseBuilder
    implements
        Builder<DataPointTimeSeriesResponse,
            DataPointTimeSeriesResponseBuilder> {
  _$DataPointTimeSeriesResponse? _$v;

  ListBuilder<DataPointTimeSeriesValue>? _timeseries;
  ListBuilder<DataPointTimeSeriesValue> get timeseries =>
      _$this._timeseries ??= new ListBuilder<DataPointTimeSeriesValue>();
  set timeseries(ListBuilder<DataPointTimeSeriesValue>? timeseries) =>
      _$this._timeseries = timeseries;

  DataPointTimeSeriesResponseBuilder() {
    DataPointTimeSeriesResponse._defaults(this);
  }

  DataPointTimeSeriesResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _timeseries = $v.timeseries?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DataPointTimeSeriesResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DataPointTimeSeriesResponse;
  }

  @override
  void update(void Function(DataPointTimeSeriesResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DataPointTimeSeriesResponse build() => _build();

  _$DataPointTimeSeriesResponse _build() {
    _$DataPointTimeSeriesResponse _$result;
    try {
      _$result = _$v ??
          new _$DataPointTimeSeriesResponse._(
            timeseries: _timeseries?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'timeseries';
        _timeseries?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DataPointTimeSeriesResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
