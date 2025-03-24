// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'categories_get200_response_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CategoriesGet200ResponseResponse
    extends CategoriesGet200ResponseResponse {
  @override
  final int? max;
  @override
  final int? offset;
  @override
  final CategoriesGet200ResponseResponseResults? results;

  factory _$CategoriesGet200ResponseResponse(
          [void Function(CategoriesGet200ResponseResponseBuilder)? updates]) =>
      (new CategoriesGet200ResponseResponseBuilder()..update(updates))._build();

  _$CategoriesGet200ResponseResponse._({this.max, this.offset, this.results})
      : super._();

  @override
  CategoriesGet200ResponseResponse rebuild(
          void Function(CategoriesGet200ResponseResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CategoriesGet200ResponseResponseBuilder toBuilder() =>
      new CategoriesGet200ResponseResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CategoriesGet200ResponseResponse &&
        max == other.max &&
        offset == other.offset &&
        results == other.results;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, max.hashCode);
    _$hash = $jc(_$hash, offset.hashCode);
    _$hash = $jc(_$hash, results.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CategoriesGet200ResponseResponse')
          ..add('max', max)
          ..add('offset', offset)
          ..add('results', results))
        .toString();
  }
}

class CategoriesGet200ResponseResponseBuilder
    implements
        Builder<CategoriesGet200ResponseResponse,
            CategoriesGet200ResponseResponseBuilder> {
  _$CategoriesGet200ResponseResponse? _$v;

  int? _max;
  int? get max => _$this._max;
  set max(int? max) => _$this._max = max;

  int? _offset;
  int? get offset => _$this._offset;
  set offset(int? offset) => _$this._offset = offset;

  CategoriesGet200ResponseResponseResultsBuilder? _results;
  CategoriesGet200ResponseResponseResultsBuilder get results =>
      _$this._results ??= new CategoriesGet200ResponseResponseResultsBuilder();
  set results(CategoriesGet200ResponseResponseResultsBuilder? results) =>
      _$this._results = results;

  CategoriesGet200ResponseResponseBuilder() {
    CategoriesGet200ResponseResponse._defaults(this);
  }

  CategoriesGet200ResponseResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _max = $v.max;
      _offset = $v.offset;
      _results = $v.results?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CategoriesGet200ResponseResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CategoriesGet200ResponseResponse;
  }

  @override
  void update(void Function(CategoriesGet200ResponseResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CategoriesGet200ResponseResponse build() => _build();

  _$CategoriesGet200ResponseResponse _build() {
    _$CategoriesGet200ResponseResponse _$result;
    try {
      _$result = _$v ??
          new _$CategoriesGet200ResponseResponse._(
            max: max,
            offset: offset,
            results: _results?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'results';
        _results?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CategoriesGet200ResponseResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
