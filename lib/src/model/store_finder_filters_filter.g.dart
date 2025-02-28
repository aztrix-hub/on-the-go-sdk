// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'store_finder_filters_filter.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StoreFinderFiltersFilter extends StoreFinderFiltersFilter {
  @override
  final String? label;
  @override
  final BuiltList<String>? values;

  factory _$StoreFinderFiltersFilter(
          [void Function(StoreFinderFiltersFilterBuilder)? updates]) =>
      (new StoreFinderFiltersFilterBuilder()..update(updates))._build();

  _$StoreFinderFiltersFilter._({this.label, this.values}) : super._();

  @override
  StoreFinderFiltersFilter rebuild(
          void Function(StoreFinderFiltersFilterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StoreFinderFiltersFilterBuilder toBuilder() =>
      new StoreFinderFiltersFilterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StoreFinderFiltersFilter &&
        label == other.label &&
        values == other.values;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jc(_$hash, values.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StoreFinderFiltersFilter')
          ..add('label', label)
          ..add('values', values))
        .toString();
  }
}

class StoreFinderFiltersFilterBuilder
    implements
        Builder<StoreFinderFiltersFilter, StoreFinderFiltersFilterBuilder> {
  _$StoreFinderFiltersFilter? _$v;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  ListBuilder<String>? _values;
  ListBuilder<String> get values =>
      _$this._values ??= new ListBuilder<String>();
  set values(ListBuilder<String>? values) => _$this._values = values;

  StoreFinderFiltersFilterBuilder() {
    StoreFinderFiltersFilter._defaults(this);
  }

  StoreFinderFiltersFilterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _label = $v.label;
      _values = $v.values?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StoreFinderFiltersFilter other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StoreFinderFiltersFilter;
  }

  @override
  void update(void Function(StoreFinderFiltersFilterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StoreFinderFiltersFilter build() => _build();

  _$StoreFinderFiltersFilter _build() {
    _$StoreFinderFiltersFilter _$result;
    try {
      _$result = _$v ??
          new _$StoreFinderFiltersFilter._(
            label: label,
            values: _values?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'values';
        _values?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'StoreFinderFiltersFilter', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
