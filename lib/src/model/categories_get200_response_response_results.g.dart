// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'categories_get200_response_response_results.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CategoriesGet200ResponseResponseResults
    extends CategoriesGet200ResponseResponseResults {
  @override
  final OneOf oneOf;

  factory _$CategoriesGet200ResponseResponseResults(
          [void Function(CategoriesGet200ResponseResponseResultsBuilder)?
              updates]) =>
      (new CategoriesGet200ResponseResponseResultsBuilder()..update(updates))
          ._build();

  _$CategoriesGet200ResponseResponseResults._({required this.oneOf})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'CategoriesGet200ResponseResponseResults', 'oneOf');
  }

  @override
  CategoriesGet200ResponseResponseResults rebuild(
          void Function(CategoriesGet200ResponseResponseResultsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CategoriesGet200ResponseResponseResultsBuilder toBuilder() =>
      new CategoriesGet200ResponseResponseResultsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CategoriesGet200ResponseResponseResults &&
        oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CategoriesGet200ResponseResponseResults')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class CategoriesGet200ResponseResponseResultsBuilder
    implements
        Builder<CategoriesGet200ResponseResponseResults,
            CategoriesGet200ResponseResponseResultsBuilder> {
  _$CategoriesGet200ResponseResponseResults? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  CategoriesGet200ResponseResponseResultsBuilder() {
    CategoriesGet200ResponseResponseResults._defaults(this);
  }

  CategoriesGet200ResponseResponseResultsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CategoriesGet200ResponseResponseResults other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CategoriesGet200ResponseResponseResults;
  }

  @override
  void update(
      void Function(CategoriesGet200ResponseResponseResultsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CategoriesGet200ResponseResponseResults build() => _build();

  _$CategoriesGet200ResponseResponseResults _build() {
    final _$result = _$v ??
        new _$CategoriesGet200ResponseResponseResults._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'CategoriesGet200ResponseResponseResults', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
