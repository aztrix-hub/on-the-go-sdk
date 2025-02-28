// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_data_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SearchDataObject extends SearchDataObject {
  @override
  final SearchData? searchData;
  @override
  final bool? alreadyManaged;

  factory _$SearchDataObject(
          [void Function(SearchDataObjectBuilder)? updates]) =>
      (new SearchDataObjectBuilder()..update(updates))._build();

  _$SearchDataObject._({this.searchData, this.alreadyManaged}) : super._();

  @override
  SearchDataObject rebuild(void Function(SearchDataObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchDataObjectBuilder toBuilder() =>
      new SearchDataObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchDataObject &&
        searchData == other.searchData &&
        alreadyManaged == other.alreadyManaged;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, searchData.hashCode);
    _$hash = $jc(_$hash, alreadyManaged.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SearchDataObject')
          ..add('searchData', searchData)
          ..add('alreadyManaged', alreadyManaged))
        .toString();
  }
}

class SearchDataObjectBuilder
    implements Builder<SearchDataObject, SearchDataObjectBuilder> {
  _$SearchDataObject? _$v;

  SearchDataBuilder? _searchData;
  SearchDataBuilder get searchData =>
      _$this._searchData ??= new SearchDataBuilder();
  set searchData(SearchDataBuilder? searchData) =>
      _$this._searchData = searchData;

  bool? _alreadyManaged;
  bool? get alreadyManaged => _$this._alreadyManaged;
  set alreadyManaged(bool? alreadyManaged) =>
      _$this._alreadyManaged = alreadyManaged;

  SearchDataObjectBuilder() {
    SearchDataObject._defaults(this);
  }

  SearchDataObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _searchData = $v.searchData?.toBuilder();
      _alreadyManaged = $v.alreadyManaged;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SearchDataObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SearchDataObject;
  }

  @override
  void update(void Function(SearchDataObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SearchDataObject build() => _build();

  _$SearchDataObject _build() {
    _$SearchDataObject _$result;
    try {
      _$result = _$v ??
          new _$SearchDataObject._(
            searchData: _searchData?.build(),
            alreadyManaged: alreadyManaged,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'searchData';
        _searchData?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SearchDataObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
