// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'metric_data_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MetricDataInner extends MetricDataInner {
  @override
  final DateTime? period;
  @override
  final int? count;

  factory _$MetricDataInner([void Function(MetricDataInnerBuilder)? updates]) =>
      (MetricDataInnerBuilder()..update(updates))._build();

  _$MetricDataInner._({this.period, this.count}) : super._();
  @override
  MetricDataInner rebuild(void Function(MetricDataInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MetricDataInnerBuilder toBuilder() => MetricDataInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MetricDataInner &&
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
    return (newBuiltValueToStringHelper(r'MetricDataInner')
          ..add('period', period)
          ..add('count', count))
        .toString();
  }
}

class MetricDataInnerBuilder
    implements Builder<MetricDataInner, MetricDataInnerBuilder> {
  _$MetricDataInner? _$v;

  DateTime? _period;
  DateTime? get period => _$this._period;
  set period(DateTime? period) => _$this._period = period;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  MetricDataInnerBuilder() {
    MetricDataInner._defaults(this);
  }

  MetricDataInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _period = $v.period;
      _count = $v.count;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MetricDataInner other) {
    _$v = other as _$MetricDataInner;
  }

  @override
  void update(void Function(MetricDataInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MetricDataInner build() => _build();

  _$MetricDataInner _build() {
    final _$result = _$v ??
        _$MetricDataInner._(
          period: period,
          count: count,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
