// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location_import_list_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LocationImportListObject extends LocationImportListObject {
  @override
  final int? offset;
  @override
  final int? max;
  @override
  final int? count;
  @override
  final BuiltList<JsonObject>? locations;

  factory _$LocationImportListObject(
          [void Function(LocationImportListObjectBuilder)? updates]) =>
      (new LocationImportListObjectBuilder()..update(updates))._build();

  _$LocationImportListObject._(
      {this.offset, this.max, this.count, this.locations})
      : super._();

  @override
  LocationImportListObject rebuild(
          void Function(LocationImportListObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LocationImportListObjectBuilder toBuilder() =>
      new LocationImportListObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LocationImportListObject &&
        offset == other.offset &&
        max == other.max &&
        count == other.count &&
        locations == other.locations;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, offset.hashCode);
    _$hash = $jc(_$hash, max.hashCode);
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jc(_$hash, locations.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LocationImportListObject')
          ..add('offset', offset)
          ..add('max', max)
          ..add('count', count)
          ..add('locations', locations))
        .toString();
  }
}

class LocationImportListObjectBuilder
    implements
        Builder<LocationImportListObject, LocationImportListObjectBuilder> {
  _$LocationImportListObject? _$v;

  int? _offset;
  int? get offset => _$this._offset;
  set offset(int? offset) => _$this._offset = offset;

  int? _max;
  int? get max => _$this._max;
  set max(int? max) => _$this._max = max;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  ListBuilder<JsonObject>? _locations;
  ListBuilder<JsonObject> get locations =>
      _$this._locations ??= new ListBuilder<JsonObject>();
  set locations(ListBuilder<JsonObject>? locations) =>
      _$this._locations = locations;

  LocationImportListObjectBuilder() {
    LocationImportListObject._defaults(this);
  }

  LocationImportListObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _offset = $v.offset;
      _max = $v.max;
      _count = $v.count;
      _locations = $v.locations?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LocationImportListObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LocationImportListObject;
  }

  @override
  void update(void Function(LocationImportListObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LocationImportListObject build() => _build();

  _$LocationImportListObject _build() {
    _$LocationImportListObject _$result;
    try {
      _$result = _$v ??
          new _$LocationImportListObject._(
            offset: offset,
            max: max,
            count: count,
            locations: _locations?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'locations';
        _locations?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'LocationImportListObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
