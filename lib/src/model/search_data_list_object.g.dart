// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_data_list_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SearchDataListObject extends SearchDataListObject {
  @override
  final BuiltList<SearchData>? results;
  @override
  final int? offset;
  @override
  final int? max;
  @override
  final int? count;

  factory _$SearchDataListObject(
          [void Function(SearchDataListObjectBuilder)? updates]) =>
      (new SearchDataListObjectBuilder()..update(updates))._build();

  _$SearchDataListObject._({this.results, this.offset, this.max, this.count})
      : super._();

  @override
  SearchDataListObject rebuild(
          void Function(SearchDataListObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchDataListObjectBuilder toBuilder() =>
      new SearchDataListObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchDataListObject &&
        results == other.results &&
        offset == other.offset &&
        max == other.max &&
        count == other.count;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, results.hashCode);
    _$hash = $jc(_$hash, offset.hashCode);
    _$hash = $jc(_$hash, max.hashCode);
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SearchDataListObject')
          ..add('results', results)
          ..add('offset', offset)
          ..add('max', max)
          ..add('count', count))
        .toString();
  }
}

class SearchDataListObjectBuilder
    implements Builder<SearchDataListObject, SearchDataListObjectBuilder> {
  _$SearchDataListObject? _$v;

  ListBuilder<SearchData>? _results;
  ListBuilder<SearchData> get results =>
      _$this._results ??= new ListBuilder<SearchData>();
  set results(ListBuilder<SearchData>? results) => _$this._results = results;

  int? _offset;
  int? get offset => _$this._offset;
  set offset(int? offset) => _$this._offset = offset;

  int? _max;
  int? get max => _$this._max;
  set max(int? max) => _$this._max = max;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  SearchDataListObjectBuilder() {
    SearchDataListObject._defaults(this);
  }

  SearchDataListObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _results = $v.results?.toBuilder();
      _offset = $v.offset;
      _max = $v.max;
      _count = $v.count;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SearchDataListObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SearchDataListObject;
  }

  @override
  void update(void Function(SearchDataListObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SearchDataListObject build() => _build();

  _$SearchDataListObject _build() {
    _$SearchDataListObject _$result;
    try {
      _$result = _$v ??
          new _$SearchDataListObject._(
            results: _results?.build(),
            offset: offset,
            max: max,
            count: count,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'results';
        _results?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SearchDataListObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
