// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data_point_response_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DataPointResponseObject extends DataPointResponseObject {
  @override
  final DataPoint? dataPoint;

  factory _$DataPointResponseObject(
          [void Function(DataPointResponseObjectBuilder)? updates]) =>
      (new DataPointResponseObjectBuilder()..update(updates))._build();

  _$DataPointResponseObject._({this.dataPoint}) : super._();

  @override
  DataPointResponseObject rebuild(
          void Function(DataPointResponseObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DataPointResponseObjectBuilder toBuilder() =>
      new DataPointResponseObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DataPointResponseObject && dataPoint == other.dataPoint;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, dataPoint.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DataPointResponseObject')
          ..add('dataPoint', dataPoint))
        .toString();
  }
}

class DataPointResponseObjectBuilder
    implements
        Builder<DataPointResponseObject, DataPointResponseObjectBuilder> {
  _$DataPointResponseObject? _$v;

  DataPointBuilder? _dataPoint;
  DataPointBuilder get dataPoint =>
      _$this._dataPoint ??= new DataPointBuilder();
  set dataPoint(DataPointBuilder? dataPoint) => _$this._dataPoint = dataPoint;

  DataPointResponseObjectBuilder() {
    DataPointResponseObject._defaults(this);
  }

  DataPointResponseObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _dataPoint = $v.dataPoint?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DataPointResponseObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DataPointResponseObject;
  }

  @override
  void update(void Function(DataPointResponseObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DataPointResponseObject build() => _build();

  _$DataPointResponseObject _build() {
    _$DataPointResponseObject _$result;
    try {
      _$result = _$v ??
          new _$DataPointResponseObject._(
            dataPoint: _dataPoint?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'dataPoint';
        _dataPoint?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DataPointResponseObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
