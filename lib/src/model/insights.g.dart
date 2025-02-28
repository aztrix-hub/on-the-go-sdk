// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'insights.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Insights extends Insights {
  @override
  final BuiltList<InsightsMetricsInner>? metrics;
  @override
  final int? matchedLocationsCount;

  factory _$Insights([void Function(InsightsBuilder)? updates]) =>
      (new InsightsBuilder()..update(updates))._build();

  _$Insights._({this.metrics, this.matchedLocationsCount}) : super._();

  @override
  Insights rebuild(void Function(InsightsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InsightsBuilder toBuilder() => new InsightsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Insights &&
        metrics == other.metrics &&
        matchedLocationsCount == other.matchedLocationsCount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, metrics.hashCode);
    _$hash = $jc(_$hash, matchedLocationsCount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Insights')
          ..add('metrics', metrics)
          ..add('matchedLocationsCount', matchedLocationsCount))
        .toString();
  }
}

class InsightsBuilder implements Builder<Insights, InsightsBuilder> {
  _$Insights? _$v;

  ListBuilder<InsightsMetricsInner>? _metrics;
  ListBuilder<InsightsMetricsInner> get metrics =>
      _$this._metrics ??= new ListBuilder<InsightsMetricsInner>();
  set metrics(ListBuilder<InsightsMetricsInner>? metrics) =>
      _$this._metrics = metrics;

  int? _matchedLocationsCount;
  int? get matchedLocationsCount => _$this._matchedLocationsCount;
  set matchedLocationsCount(int? matchedLocationsCount) =>
      _$this._matchedLocationsCount = matchedLocationsCount;

  InsightsBuilder() {
    Insights._defaults(this);
  }

  InsightsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _metrics = $v.metrics?.toBuilder();
      _matchedLocationsCount = $v.matchedLocationsCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Insights other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Insights;
  }

  @override
  void update(void Function(InsightsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Insights build() => _build();

  _$Insights _build() {
    _$Insights _$result;
    try {
      _$result = _$v ??
          new _$Insights._(
            metrics: _metrics?.build(),
            matchedLocationsCount: matchedLocationsCount,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'metrics';
        _metrics?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Insights', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
