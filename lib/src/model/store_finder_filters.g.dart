// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'store_finder_filters.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StoreFinderFilters extends StoreFinderFilters {
  @override
  final BuiltMap<String, BuiltSet<StoreFinderFiltersFilter>>? filters;

  factory _$StoreFinderFilters(
          [void Function(StoreFinderFiltersBuilder)? updates]) =>
      (new StoreFinderFiltersBuilder()..update(updates))._build();

  _$StoreFinderFilters._({this.filters}) : super._();

  @override
  StoreFinderFilters rebuild(
          void Function(StoreFinderFiltersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StoreFinderFiltersBuilder toBuilder() =>
      new StoreFinderFiltersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StoreFinderFilters && filters == other.filters;
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
    return (newBuiltValueToStringHelper(r'StoreFinderFilters')
          ..add('filters', filters))
        .toString();
  }
}

class StoreFinderFiltersBuilder
    implements Builder<StoreFinderFilters, StoreFinderFiltersBuilder> {
  _$StoreFinderFilters? _$v;

  MapBuilder<String, BuiltSet<StoreFinderFiltersFilter>>? _filters;
  MapBuilder<String, BuiltSet<StoreFinderFiltersFilter>> get filters =>
      _$this._filters ??=
          new MapBuilder<String, BuiltSet<StoreFinderFiltersFilter>>();
  set filters(
          MapBuilder<String, BuiltSet<StoreFinderFiltersFilter>>? filters) =>
      _$this._filters = filters;

  StoreFinderFiltersBuilder() {
    StoreFinderFilters._defaults(this);
  }

  StoreFinderFiltersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _filters = $v.filters?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StoreFinderFilters other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StoreFinderFilters;
  }

  @override
  void update(void Function(StoreFinderFiltersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StoreFinderFilters build() => _build();

  _$StoreFinderFilters _build() {
    _$StoreFinderFilters _$result;
    try {
      _$result = _$v ??
          new _$StoreFinderFilters._(
            filters: _filters?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'filters';
        _filters?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'StoreFinderFilters', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
