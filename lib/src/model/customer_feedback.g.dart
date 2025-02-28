// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_feedback.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomerFeedback extends CustomerFeedback {
  @override
  final BuiltList<BuiltMap<String, JsonObject>>? countByRating;
  @override
  final int? ratingCount;
  @override
  final int? repliedCount;
  @override
  final double? averageRating;
  @override
  final int? interactionCount;
  @override
  final int? unreadInteractionCount;
  @override
  final BuiltList<DataPoint>? unreadInteractions;
  @override
  final int? matchedLocationsCount;

  factory _$CustomerFeedback(
          [void Function(CustomerFeedbackBuilder)? updates]) =>
      (new CustomerFeedbackBuilder()..update(updates))._build();

  _$CustomerFeedback._(
      {this.countByRating,
      this.ratingCount,
      this.repliedCount,
      this.averageRating,
      this.interactionCount,
      this.unreadInteractionCount,
      this.unreadInteractions,
      this.matchedLocationsCount})
      : super._();

  @override
  CustomerFeedback rebuild(void Function(CustomerFeedbackBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomerFeedbackBuilder toBuilder() =>
      new CustomerFeedbackBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomerFeedback &&
        countByRating == other.countByRating &&
        ratingCount == other.ratingCount &&
        repliedCount == other.repliedCount &&
        averageRating == other.averageRating &&
        interactionCount == other.interactionCount &&
        unreadInteractionCount == other.unreadInteractionCount &&
        unreadInteractions == other.unreadInteractions &&
        matchedLocationsCount == other.matchedLocationsCount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, countByRating.hashCode);
    _$hash = $jc(_$hash, ratingCount.hashCode);
    _$hash = $jc(_$hash, repliedCount.hashCode);
    _$hash = $jc(_$hash, averageRating.hashCode);
    _$hash = $jc(_$hash, interactionCount.hashCode);
    _$hash = $jc(_$hash, unreadInteractionCount.hashCode);
    _$hash = $jc(_$hash, unreadInteractions.hashCode);
    _$hash = $jc(_$hash, matchedLocationsCount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CustomerFeedback')
          ..add('countByRating', countByRating)
          ..add('ratingCount', ratingCount)
          ..add('repliedCount', repliedCount)
          ..add('averageRating', averageRating)
          ..add('interactionCount', interactionCount)
          ..add('unreadInteractionCount', unreadInteractionCount)
          ..add('unreadInteractions', unreadInteractions)
          ..add('matchedLocationsCount', matchedLocationsCount))
        .toString();
  }
}

class CustomerFeedbackBuilder
    implements Builder<CustomerFeedback, CustomerFeedbackBuilder> {
  _$CustomerFeedback? _$v;

  ListBuilder<BuiltMap<String, JsonObject>>? _countByRating;
  ListBuilder<BuiltMap<String, JsonObject>> get countByRating =>
      _$this._countByRating ??= new ListBuilder<BuiltMap<String, JsonObject>>();
  set countByRating(ListBuilder<BuiltMap<String, JsonObject>>? countByRating) =>
      _$this._countByRating = countByRating;

  int? _ratingCount;
  int? get ratingCount => _$this._ratingCount;
  set ratingCount(int? ratingCount) => _$this._ratingCount = ratingCount;

  int? _repliedCount;
  int? get repliedCount => _$this._repliedCount;
  set repliedCount(int? repliedCount) => _$this._repliedCount = repliedCount;

  double? _averageRating;
  double? get averageRating => _$this._averageRating;
  set averageRating(double? averageRating) =>
      _$this._averageRating = averageRating;

  int? _interactionCount;
  int? get interactionCount => _$this._interactionCount;
  set interactionCount(int? interactionCount) =>
      _$this._interactionCount = interactionCount;

  int? _unreadInteractionCount;
  int? get unreadInteractionCount => _$this._unreadInteractionCount;
  set unreadInteractionCount(int? unreadInteractionCount) =>
      _$this._unreadInteractionCount = unreadInteractionCount;

  ListBuilder<DataPoint>? _unreadInteractions;
  ListBuilder<DataPoint> get unreadInteractions =>
      _$this._unreadInteractions ??= new ListBuilder<DataPoint>();
  set unreadInteractions(ListBuilder<DataPoint>? unreadInteractions) =>
      _$this._unreadInteractions = unreadInteractions;

  int? _matchedLocationsCount;
  int? get matchedLocationsCount => _$this._matchedLocationsCount;
  set matchedLocationsCount(int? matchedLocationsCount) =>
      _$this._matchedLocationsCount = matchedLocationsCount;

  CustomerFeedbackBuilder() {
    CustomerFeedback._defaults(this);
  }

  CustomerFeedbackBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _countByRating = $v.countByRating?.toBuilder();
      _ratingCount = $v.ratingCount;
      _repliedCount = $v.repliedCount;
      _averageRating = $v.averageRating;
      _interactionCount = $v.interactionCount;
      _unreadInteractionCount = $v.unreadInteractionCount;
      _unreadInteractions = $v.unreadInteractions?.toBuilder();
      _matchedLocationsCount = $v.matchedLocationsCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomerFeedback other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CustomerFeedback;
  }

  @override
  void update(void Function(CustomerFeedbackBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomerFeedback build() => _build();

  _$CustomerFeedback _build() {
    _$CustomerFeedback _$result;
    try {
      _$result = _$v ??
          new _$CustomerFeedback._(
            countByRating: _countByRating?.build(),
            ratingCount: ratingCount,
            repliedCount: repliedCount,
            averageRating: averageRating,
            interactionCount: interactionCount,
            unreadInteractionCount: unreadInteractionCount,
            unreadInteractions: _unreadInteractions?.build(),
            matchedLocationsCount: matchedLocationsCount,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'countByRating';
        _countByRating?.build();

        _$failedField = 'unreadInteractions';
        _unreadInteractions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CustomerFeedback', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
