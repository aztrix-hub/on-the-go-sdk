// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'categories_get200_response_response_results_one_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CategoriesGet200ResponseResponseResultsOneOf
    extends CategoriesGet200ResponseResponseResultsOneOf {
  @override
  final int? resultTotalCount;
  @override
  final BuiltList<Category>? results;

  factory _$CategoriesGet200ResponseResponseResultsOneOf(
          [void Function(CategoriesGet200ResponseResponseResultsOneOfBuilder)?
              updates]) =>
      (new CategoriesGet200ResponseResponseResultsOneOfBuilder()
            ..update(updates))
          ._build();

  _$CategoriesGet200ResponseResponseResultsOneOf._(
      {this.resultTotalCount, this.results})
      : super._();

  @override
  CategoriesGet200ResponseResponseResultsOneOf rebuild(
          void Function(CategoriesGet200ResponseResponseResultsOneOfBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CategoriesGet200ResponseResponseResultsOneOfBuilder toBuilder() =>
      new CategoriesGet200ResponseResponseResultsOneOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CategoriesGet200ResponseResponseResultsOneOf &&
        resultTotalCount == other.resultTotalCount &&
        results == other.results;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, resultTotalCount.hashCode);
    _$hash = $jc(_$hash, results.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CategoriesGet200ResponseResponseResultsOneOf')
          ..add('resultTotalCount', resultTotalCount)
          ..add('results', results))
        .toString();
  }
}

class CategoriesGet200ResponseResponseResultsOneOfBuilder
    implements
        Builder<CategoriesGet200ResponseResponseResultsOneOf,
            CategoriesGet200ResponseResponseResultsOneOfBuilder> {
  _$CategoriesGet200ResponseResponseResultsOneOf? _$v;

  int? _resultTotalCount;
  int? get resultTotalCount => _$this._resultTotalCount;
  set resultTotalCount(int? resultTotalCount) =>
      _$this._resultTotalCount = resultTotalCount;

  ListBuilder<Category>? _results;
  ListBuilder<Category> get results =>
      _$this._results ??= new ListBuilder<Category>();
  set results(ListBuilder<Category>? results) => _$this._results = results;

  CategoriesGet200ResponseResponseResultsOneOfBuilder() {
    CategoriesGet200ResponseResponseResultsOneOf._defaults(this);
  }

  CategoriesGet200ResponseResponseResultsOneOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _resultTotalCount = $v.resultTotalCount;
      _results = $v.results?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CategoriesGet200ResponseResponseResultsOneOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CategoriesGet200ResponseResponseResultsOneOf;
  }

  @override
  void update(
      void Function(CategoriesGet200ResponseResponseResultsOneOfBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CategoriesGet200ResponseResponseResultsOneOf build() => _build();

  _$CategoriesGet200ResponseResponseResultsOneOf _build() {
    _$CategoriesGet200ResponseResponseResultsOneOf _$result;
    try {
      _$result = _$v ??
          new _$CategoriesGet200ResponseResponseResultsOneOf._(
            resultTotalCount: resultTotalCount,
            results: _results?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'results';
        _results?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CategoriesGet200ResponseResponseResultsOneOf',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
