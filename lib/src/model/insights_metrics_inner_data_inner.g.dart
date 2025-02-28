// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'insights_metrics_inner_data_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InsightsMetricsInnerDataInner extends InsightsMetricsInnerDataInner {
  @override
  final DateTime? period;
  @override
  final int? count;

  factory _$InsightsMetricsInnerDataInner(
          [void Function(InsightsMetricsInnerDataInnerBuilder)? updates]) =>
      (new InsightsMetricsInnerDataInnerBuilder()..update(updates))._build();

  _$InsightsMetricsInnerDataInner._({this.period, this.count}) : super._();

  @override
  InsightsMetricsInnerDataInner rebuild(
          void Function(InsightsMetricsInnerDataInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InsightsMetricsInnerDataInnerBuilder toBuilder() =>
      new InsightsMetricsInnerDataInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InsightsMetricsInnerDataInner &&
        period == other.period &&
        count == other.count;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, period.hashCode);
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InsightsMetricsInnerDataInner')
          ..add('period', period)
          ..add('count', count))
        .toString();
  }
}

class InsightsMetricsInnerDataInnerBuilder
    implements
        Builder<InsightsMetricsInnerDataInner,
            InsightsMetricsInnerDataInnerBuilder> {
  _$InsightsMetricsInnerDataInner? _$v;

  DateTime? _period;
  DateTime? get period => _$this._period;
  set period(DateTime? period) => _$this._period = period;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  InsightsMetricsInnerDataInnerBuilder() {
    InsightsMetricsInnerDataInner._defaults(this);
  }

  InsightsMetricsInnerDataInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _period = $v.period;
      _count = $v.count;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InsightsMetricsInnerDataInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InsightsMetricsInnerDataInner;
  }

  @override
  void update(void Function(InsightsMetricsInnerDataInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InsightsMetricsInnerDataInner build() => _build();

  _$InsightsMetricsInnerDataInner _build() {
    final _$result = _$v ??
        new _$InsightsMetricsInnerDataInner._(
          period: period,
          count: count,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
