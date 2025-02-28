// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'brand_data_point_response_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BrandDataPointResponseObject extends BrandDataPointResponseObject {
  @override
  final BrandDataPoint? dataPoint;

  factory _$BrandDataPointResponseObject(
          [void Function(BrandDataPointResponseObjectBuilder)? updates]) =>
      (new BrandDataPointResponseObjectBuilder()..update(updates))._build();

  _$BrandDataPointResponseObject._({this.dataPoint}) : super._();

  @override
  BrandDataPointResponseObject rebuild(
          void Function(BrandDataPointResponseObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BrandDataPointResponseObjectBuilder toBuilder() =>
      new BrandDataPointResponseObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BrandDataPointResponseObject &&
        dataPoint == other.dataPoint;
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
    return (newBuiltValueToStringHelper(r'BrandDataPointResponseObject')
          ..add('dataPoint', dataPoint))
        .toString();
  }
}

class BrandDataPointResponseObjectBuilder
    implements
        Builder<BrandDataPointResponseObject,
            BrandDataPointResponseObjectBuilder> {
  _$BrandDataPointResponseObject? _$v;

  BrandDataPointBuilder? _dataPoint;
  BrandDataPointBuilder get dataPoint =>
      _$this._dataPoint ??= new BrandDataPointBuilder();
  set dataPoint(BrandDataPointBuilder? dataPoint) =>
      _$this._dataPoint = dataPoint;

  BrandDataPointResponseObjectBuilder() {
    BrandDataPointResponseObject._defaults(this);
  }

  BrandDataPointResponseObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _dataPoint = $v.dataPoint?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BrandDataPointResponseObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BrandDataPointResponseObject;
  }

  @override
  void update(void Function(BrandDataPointResponseObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BrandDataPointResponseObject build() => _build();

  _$BrandDataPointResponseObject _build() {
    _$BrandDataPointResponseObject _$result;
    try {
      _$result = _$v ??
          new _$BrandDataPointResponseObject._(
            dataPoint: _dataPoint?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'dataPoint';
        _dataPoint?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BrandDataPointResponseObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
