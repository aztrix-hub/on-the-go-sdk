// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_feedback_keywords.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomerFeedbackKeywords extends CustomerFeedbackKeywords {
  @override
  final BuiltList<CustomerFeedbackKeyword>? keywords;
  @override
  final int? totalFeedbacksAnalyzed;

  factory _$CustomerFeedbackKeywords(
          [void Function(CustomerFeedbackKeywordsBuilder)? updates]) =>
      (new CustomerFeedbackKeywordsBuilder()..update(updates))._build();

  _$CustomerFeedbackKeywords._({this.keywords, this.totalFeedbacksAnalyzed})
      : super._();

  @override
  CustomerFeedbackKeywords rebuild(
          void Function(CustomerFeedbackKeywordsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomerFeedbackKeywordsBuilder toBuilder() =>
      new CustomerFeedbackKeywordsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomerFeedbackKeywords &&
        keywords == other.keywords &&
        totalFeedbacksAnalyzed == other.totalFeedbacksAnalyzed;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, keywords.hashCode);
    _$hash = $jc(_$hash, totalFeedbacksAnalyzed.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CustomerFeedbackKeywords')
          ..add('keywords', keywords)
          ..add('totalFeedbacksAnalyzed', totalFeedbacksAnalyzed))
        .toString();
  }
}

class CustomerFeedbackKeywordsBuilder
    implements
        Builder<CustomerFeedbackKeywords, CustomerFeedbackKeywordsBuilder> {
  _$CustomerFeedbackKeywords? _$v;

  ListBuilder<CustomerFeedbackKeyword>? _keywords;
  ListBuilder<CustomerFeedbackKeyword> get keywords =>
      _$this._keywords ??= new ListBuilder<CustomerFeedbackKeyword>();
  set keywords(ListBuilder<CustomerFeedbackKeyword>? keywords) =>
      _$this._keywords = keywords;

  int? _totalFeedbacksAnalyzed;
  int? get totalFeedbacksAnalyzed => _$this._totalFeedbacksAnalyzed;
  set totalFeedbacksAnalyzed(int? totalFeedbacksAnalyzed) =>
      _$this._totalFeedbacksAnalyzed = totalFeedbacksAnalyzed;

  CustomerFeedbackKeywordsBuilder() {
    CustomerFeedbackKeywords._defaults(this);
  }

  CustomerFeedbackKeywordsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _keywords = $v.keywords?.toBuilder();
      _totalFeedbacksAnalyzed = $v.totalFeedbacksAnalyzed;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomerFeedbackKeywords other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CustomerFeedbackKeywords;
  }

  @override
  void update(void Function(CustomerFeedbackKeywordsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomerFeedbackKeywords build() => _build();

  _$CustomerFeedbackKeywords _build() {
    _$CustomerFeedbackKeywords _$result;
    try {
      _$result = _$v ??
          new _$CustomerFeedbackKeywords._(
            keywords: _keywords?.build(),
            totalFeedbacksAnalyzed: totalFeedbacksAnalyzed,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'keywords';
        _keywords?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CustomerFeedbackKeywords', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
