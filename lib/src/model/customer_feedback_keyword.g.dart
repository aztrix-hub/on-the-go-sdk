// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_feedback_keyword.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomerFeedbackKeyword extends CustomerFeedbackKeyword {
  @override
  final String? keyword;
  @override
  final CurrentPreviousValue? percentage;
  @override
  final CurrentPreviousValue? rating;
  @override
  final CurrentPreviousValue? ratingSum;
  @override
  final BuiltList<String>? aggregatedWords;

  factory _$CustomerFeedbackKeyword(
          [void Function(CustomerFeedbackKeywordBuilder)? updates]) =>
      (new CustomerFeedbackKeywordBuilder()..update(updates))._build();

  _$CustomerFeedbackKeyword._(
      {this.keyword,
      this.percentage,
      this.rating,
      this.ratingSum,
      this.aggregatedWords})
      : super._();

  @override
  CustomerFeedbackKeyword rebuild(
          void Function(CustomerFeedbackKeywordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomerFeedbackKeywordBuilder toBuilder() =>
      new CustomerFeedbackKeywordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomerFeedbackKeyword &&
        keyword == other.keyword &&
        percentage == other.percentage &&
        rating == other.rating &&
        ratingSum == other.ratingSum &&
        aggregatedWords == other.aggregatedWords;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, keyword.hashCode);
    _$hash = $jc(_$hash, percentage.hashCode);
    _$hash = $jc(_$hash, rating.hashCode);
    _$hash = $jc(_$hash, ratingSum.hashCode);
    _$hash = $jc(_$hash, aggregatedWords.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CustomerFeedbackKeyword')
          ..add('keyword', keyword)
          ..add('percentage', percentage)
          ..add('rating', rating)
          ..add('ratingSum', ratingSum)
          ..add('aggregatedWords', aggregatedWords))
        .toString();
  }
}

class CustomerFeedbackKeywordBuilder
    implements
        Builder<CustomerFeedbackKeyword, CustomerFeedbackKeywordBuilder> {
  _$CustomerFeedbackKeyword? _$v;

  String? _keyword;
  String? get keyword => _$this._keyword;
  set keyword(String? keyword) => _$this._keyword = keyword;

  CurrentPreviousValueBuilder? _percentage;
  CurrentPreviousValueBuilder get percentage =>
      _$this._percentage ??= new CurrentPreviousValueBuilder();
  set percentage(CurrentPreviousValueBuilder? percentage) =>
      _$this._percentage = percentage;

  CurrentPreviousValueBuilder? _rating;
  CurrentPreviousValueBuilder get rating =>
      _$this._rating ??= new CurrentPreviousValueBuilder();
  set rating(CurrentPreviousValueBuilder? rating) => _$this._rating = rating;

  CurrentPreviousValueBuilder? _ratingSum;
  CurrentPreviousValueBuilder get ratingSum =>
      _$this._ratingSum ??= new CurrentPreviousValueBuilder();
  set ratingSum(CurrentPreviousValueBuilder? ratingSum) =>
      _$this._ratingSum = ratingSum;

  ListBuilder<String>? _aggregatedWords;
  ListBuilder<String> get aggregatedWords =>
      _$this._aggregatedWords ??= new ListBuilder<String>();
  set aggregatedWords(ListBuilder<String>? aggregatedWords) =>
      _$this._aggregatedWords = aggregatedWords;

  CustomerFeedbackKeywordBuilder() {
    CustomerFeedbackKeyword._defaults(this);
  }

  CustomerFeedbackKeywordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _keyword = $v.keyword;
      _percentage = $v.percentage?.toBuilder();
      _rating = $v.rating?.toBuilder();
      _ratingSum = $v.ratingSum?.toBuilder();
      _aggregatedWords = $v.aggregatedWords?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomerFeedbackKeyword other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CustomerFeedbackKeyword;
  }

  @override
  void update(void Function(CustomerFeedbackKeywordBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomerFeedbackKeyword build() => _build();

  _$CustomerFeedbackKeyword _build() {
    _$CustomerFeedbackKeyword _$result;
    try {
      _$result = _$v ??
          new _$CustomerFeedbackKeyword._(
            keyword: keyword,
            percentage: _percentage?.build(),
            rating: _rating?.build(),
            ratingSum: _ratingSum?.build(),
            aggregatedWords: _aggregatedWords?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'percentage';
        _percentage?.build();
        _$failedField = 'rating';
        _rating?.build();
        _$failedField = 'ratingSum';
        _ratingSum?.build();
        _$failedField = 'aggregatedWords';
        _aggregatedWords?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CustomerFeedbackKeyword', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
