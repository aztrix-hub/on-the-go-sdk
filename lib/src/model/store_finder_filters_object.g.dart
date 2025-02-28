// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'store_finder_filters_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StoreFinderFiltersObject extends StoreFinderFiltersObject {
  @override
  final StoreFinderFilters? filters;

  factory _$StoreFinderFiltersObject(
          [void Function(StoreFinderFiltersObjectBuilder)? updates]) =>
      (new StoreFinderFiltersObjectBuilder()..update(updates))._build();

  _$StoreFinderFiltersObject._({this.filters}) : super._();

  @override
  StoreFinderFiltersObject rebuild(
          void Function(StoreFinderFiltersObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StoreFinderFiltersObjectBuilder toBuilder() =>
      new StoreFinderFiltersObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StoreFinderFiltersObject && filters == other.filters;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, filters.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StoreFinderFiltersObject')
          ..add('filters', filters))
        .toString();
  }
}

class StoreFinderFiltersObjectBuilder
    implements
        Builder<StoreFinderFiltersObject, StoreFinderFiltersObjectBuilder> {
  _$StoreFinderFiltersObject? _$v;

  StoreFinderFiltersBuilder? _filters;
  StoreFinderFiltersBuilder get filters =>
      _$this._filters ??= new StoreFinderFiltersBuilder();
  set filters(StoreFinderFiltersBuilder? filters) => _$this._filters = filters;

  StoreFinderFiltersObjectBuilder() {
    StoreFinderFiltersObject._defaults(this);
  }

  StoreFinderFiltersObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _filters = $v.filters?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StoreFinderFiltersObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StoreFinderFiltersObject;
  }

  @override
  void update(void Function(StoreFinderFiltersObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StoreFinderFiltersObject build() => _build();

  _$StoreFinderFiltersObject _build() {
    _$StoreFinderFiltersObject _$result;
    try {
      _$result = _$v ??
          new _$StoreFinderFiltersObject._(
            filters: _filters?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'filters';
        _filters?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'StoreFinderFiltersObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
