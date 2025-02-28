// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dashboard_export_data_list_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DashboardExportDataListObject extends DashboardExportDataListObject {
  @override
  final int? offset;
  @override
  final int? max;
  @override
  final int? count;
  @override
  final BuiltList<DashboardExportData>? exportDatas;

  factory _$DashboardExportDataListObject(
          [void Function(DashboardExportDataListObjectBuilder)? updates]) =>
      (new DashboardExportDataListObjectBuilder()..update(updates))._build();

  _$DashboardExportDataListObject._(
      {this.offset, this.max, this.count, this.exportDatas})
      : super._();

  @override
  DashboardExportDataListObject rebuild(
          void Function(DashboardExportDataListObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DashboardExportDataListObjectBuilder toBuilder() =>
      new DashboardExportDataListObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DashboardExportDataListObject &&
        offset == other.offset &&
        max == other.max &&
        count == other.count &&
        exportDatas == other.exportDatas;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, offset.hashCode);
    _$hash = $jc(_$hash, max.hashCode);
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jc(_$hash, exportDatas.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DashboardExportDataListObject')
          ..add('offset', offset)
          ..add('max', max)
          ..add('count', count)
          ..add('exportDatas', exportDatas))
        .toString();
  }
}

class DashboardExportDataListObjectBuilder
    implements
        Builder<DashboardExportDataListObject,
            DashboardExportDataListObjectBuilder> {
  _$DashboardExportDataListObject? _$v;

  int? _offset;
  int? get offset => _$this._offset;
  set offset(int? offset) => _$this._offset = offset;

  int? _max;
  int? get max => _$this._max;
  set max(int? max) => _$this._max = max;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  ListBuilder<DashboardExportData>? _exportDatas;
  ListBuilder<DashboardExportData> get exportDatas =>
      _$this._exportDatas ??= new ListBuilder<DashboardExportData>();
  set exportDatas(ListBuilder<DashboardExportData>? exportDatas) =>
      _$this._exportDatas = exportDatas;

  DashboardExportDataListObjectBuilder() {
    DashboardExportDataListObject._defaults(this);
  }

  DashboardExportDataListObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _offset = $v.offset;
      _max = $v.max;
      _count = $v.count;
      _exportDatas = $v.exportDatas?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DashboardExportDataListObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DashboardExportDataListObject;
  }

  @override
  void update(void Function(DashboardExportDataListObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DashboardExportDataListObject build() => _build();

  _$DashboardExportDataListObject _build() {
    _$DashboardExportDataListObject _$result;
    try {
      _$result = _$v ??
          new _$DashboardExportDataListObject._(
            offset: offset,
            max: max,
            count: count,
            exportDatas: _exportDatas?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'exportDatas';
        _exportDatas?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DashboardExportDataListObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
