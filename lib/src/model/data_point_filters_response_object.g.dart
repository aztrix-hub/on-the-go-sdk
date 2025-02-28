// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data_point_filters_response_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DataPointFiltersResponseObject extends DataPointFiltersResponseObject {
  @override
  final BuiltList<DataPointFilter>? dataPointFilters;

  factory _$DataPointFiltersResponseObject(
          [void Function(DataPointFiltersResponseObjectBuilder)? updates]) =>
      (new DataPointFiltersResponseObjectBuilder()..update(updates))._build();

  _$DataPointFiltersResponseObject._({this.dataPointFilters}) : super._();

  @override
  DataPointFiltersResponseObject rebuild(
          void Function(DataPointFiltersResponseObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DataPointFiltersResponseObjectBuilder toBuilder() =>
      new DataPointFiltersResponseObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DataPointFiltersResponseObject &&
        dataPointFilters == other.dataPointFilters;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, dataPointFilters.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DataPointFiltersResponseObject')
          ..add('dataPointFilters', dataPointFilters))
        .toString();
  }
}

class DataPointFiltersResponseObjectBuilder
    implements
        Builder<DataPointFiltersResponseObject,
            DataPointFiltersResponseObjectBuilder> {
  _$DataPointFiltersResponseObject? _$v;

  ListBuilder<DataPointFilter>? _dataPointFilters;
  ListBuilder<DataPointFilter> get dataPointFilters =>
      _$this._dataPointFilters ??= new ListBuilder<DataPointFilter>();
  set dataPointFilters(ListBuilder<DataPointFilter>? dataPointFilters) =>
      _$this._dataPointFilters = dataPointFilters;

  DataPointFiltersResponseObjectBuilder() {
    DataPointFiltersResponseObject._defaults(this);
  }

  DataPointFiltersResponseObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _dataPointFilters = $v.dataPointFilters?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DataPointFiltersResponseObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DataPointFiltersResponseObject;
  }

  @override
  void update(void Function(DataPointFiltersResponseObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DataPointFiltersResponseObject build() => _build();

  _$DataPointFiltersResponseObject _build() {
    _$DataPointFiltersResponseObject _$result;
    try {
      _$result = _$v ??
          new _$DataPointFiltersResponseObject._(
            dataPointFilters: _dataPointFilters?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'dataPointFilters';
        _dataPointFilters?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DataPointFiltersResponseObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
