// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data_point_filter_response_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DataPointFilterResponseObject extends DataPointFilterResponseObject {
  @override
  final DataPointFilter? dataPointFilter;

  factory _$DataPointFilterResponseObject(
          [void Function(DataPointFilterResponseObjectBuilder)? updates]) =>
      (new DataPointFilterResponseObjectBuilder()..update(updates))._build();

  _$DataPointFilterResponseObject._({this.dataPointFilter}) : super._();

  @override
  DataPointFilterResponseObject rebuild(
          void Function(DataPointFilterResponseObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DataPointFilterResponseObjectBuilder toBuilder() =>
      new DataPointFilterResponseObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DataPointFilterResponseObject &&
        dataPointFilter == other.dataPointFilter;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, dataPointFilter.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DataPointFilterResponseObject')
          ..add('dataPointFilter', dataPointFilter))
        .toString();
  }
}

class DataPointFilterResponseObjectBuilder
    implements
        Builder<DataPointFilterResponseObject,
            DataPointFilterResponseObjectBuilder> {
  _$DataPointFilterResponseObject? _$v;

  DataPointFilterBuilder? _dataPointFilter;
  DataPointFilterBuilder get dataPointFilter =>
      _$this._dataPointFilter ??= new DataPointFilterBuilder();
  set dataPointFilter(DataPointFilterBuilder? dataPointFilter) =>
      _$this._dataPointFilter = dataPointFilter;

  DataPointFilterResponseObjectBuilder() {
    DataPointFilterResponseObject._defaults(this);
  }

  DataPointFilterResponseObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _dataPointFilter = $v.dataPointFilter?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DataPointFilterResponseObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DataPointFilterResponseObject;
  }

  @override
  void update(void Function(DataPointFilterResponseObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DataPointFilterResponseObject build() => _build();

  _$DataPointFilterResponseObject _build() {
    _$DataPointFilterResponseObject _$result;
    try {
      _$result = _$v ??
          new _$DataPointFilterResponseObject._(
            dataPointFilter: _dataPointFilter?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'dataPointFilter';
        _dataPointFilter?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DataPointFilterResponseObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
