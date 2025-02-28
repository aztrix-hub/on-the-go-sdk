// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_feedback_by_period.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomerFeedbackByPeriod extends CustomerFeedbackByPeriod {
  @override
  final BuiltList<BuiltMap<String, JsonObject>>? interactionCountByPeriod;
  @override
  final BuiltList<TimeSeriesSegment>? averageRatingByPeriod;
  @override
  final int? matchedLocationsCount;
  @override
  final int? totalRatingCount;

  factory _$CustomerFeedbackByPeriod(
          [void Function(CustomerFeedbackByPeriodBuilder)? updates]) =>
      (new CustomerFeedbackByPeriodBuilder()..update(updates))._build();

  _$CustomerFeedbackByPeriod._(
      {this.interactionCountByPeriod,
      this.averageRatingByPeriod,
      this.matchedLocationsCount,
      this.totalRatingCount})
      : super._();

  @override
  CustomerFeedbackByPeriod rebuild(
          void Function(CustomerFeedbackByPeriodBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomerFeedbackByPeriodBuilder toBuilder() =>
      new CustomerFeedbackByPeriodBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomerFeedbackByPeriod &&
        interactionCountByPeriod == other.interactionCountByPeriod &&
        averageRatingByPeriod == other.averageRatingByPeriod &&
        matchedLocationsCount == other.matchedLocationsCount &&
        totalRatingCount == other.totalRatingCount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, interactionCountByPeriod.hashCode);
    _$hash = $jc(_$hash, averageRatingByPeriod.hashCode);
    _$hash = $jc(_$hash, matchedLocationsCount.hashCode);
    _$hash = $jc(_$hash, totalRatingCount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CustomerFeedbackByPeriod')
          ..add('interactionCountByPeriod', interactionCountByPeriod)
          ..add('averageRatingByPeriod', averageRatingByPeriod)
          ..add('matchedLocationsCount', matchedLocationsCount)
          ..add('totalRatingCount', totalRatingCount))
        .toString();
  }
}

class CustomerFeedbackByPeriodBuilder
    implements
        Builder<CustomerFeedbackByPeriod, CustomerFeedbackByPeriodBuilder> {
  _$CustomerFeedbackByPeriod? _$v;

  ListBuilder<BuiltMap<String, JsonObject>>? _interactionCountByPeriod;
  ListBuilder<BuiltMap<String, JsonObject>> get interactionCountByPeriod =>
      _$this._interactionCountByPeriod ??=
          new ListBuilder<BuiltMap<String, JsonObject>>();
  set interactionCountByPeriod(
          ListBuilder<BuiltMap<String, JsonObject>>?
              interactionCountByPeriod) =>
      _$this._interactionCountByPeriod = interactionCountByPeriod;

  ListBuilder<TimeSeriesSegment>? _averageRatingByPeriod;
  ListBuilder<TimeSeriesSegment> get averageRatingByPeriod =>
      _$this._averageRatingByPeriod ??= new ListBuilder<TimeSeriesSegment>();
  set averageRatingByPeriod(
          ListBuilder<TimeSeriesSegment>? averageRatingByPeriod) =>
      _$this._averageRatingByPeriod = averageRatingByPeriod;

  int? _matchedLocationsCount;
  int? get matchedLocationsCount => _$this._matchedLocationsCount;
  set matchedLocationsCount(int? matchedLocationsCount) =>
      _$this._matchedLocationsCount = matchedLocationsCount;

  int? _totalRatingCount;
  int? get totalRatingCount => _$this._totalRatingCount;
  set totalRatingCount(int? totalRatingCount) =>
      _$this._totalRatingCount = totalRatingCount;

  CustomerFeedbackByPeriodBuilder() {
    CustomerFeedbackByPeriod._defaults(this);
  }

  CustomerFeedbackByPeriodBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _interactionCountByPeriod = $v.interactionCountByPeriod?.toBuilder();
      _averageRatingByPeriod = $v.averageRatingByPeriod?.toBuilder();
      _matchedLocationsCount = $v.matchedLocationsCount;
      _totalRatingCount = $v.totalRatingCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomerFeedbackByPeriod other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CustomerFeedbackByPeriod;
  }

  @override
  void update(void Function(CustomerFeedbackByPeriodBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomerFeedbackByPeriod build() => _build();

  _$CustomerFeedbackByPeriod _build() {
    _$CustomerFeedbackByPeriod _$result;
    try {
      _$result = _$v ??
          new _$CustomerFeedbackByPeriod._(
            interactionCountByPeriod: _interactionCountByPeriod?.build(),
            averageRatingByPeriod: _averageRatingByPeriod?.build(),
            matchedLocationsCount: matchedLocationsCount,
            totalRatingCount: totalRatingCount,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'interactionCountByPeriod';
        _interactionCountByPeriod?.build();
        _$failedField = 'averageRatingByPeriod';
        _averageRatingByPeriod?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CustomerFeedbackByPeriod', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
