// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'time_series_segment.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TimeSeriesSegment extends TimeSeriesSegment {
  @override
  final String? period;
  @override
  final num? value;

  factory _$TimeSeriesSegment(
          [void Function(TimeSeriesSegmentBuilder)? updates]) =>
      (new TimeSeriesSegmentBuilder()..update(updates))._build();

  _$TimeSeriesSegment._({this.period, this.value}) : super._();

  @override
  TimeSeriesSegment rebuild(void Function(TimeSeriesSegmentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TimeSeriesSegmentBuilder toBuilder() =>
      new TimeSeriesSegmentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TimeSeriesSegment &&
        period == other.period &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, period.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TimeSeriesSegment')
          ..add('period', period)
          ..add('value', value))
        .toString();
  }
}

class TimeSeriesSegmentBuilder
    implements Builder<TimeSeriesSegment, TimeSeriesSegmentBuilder> {
  _$TimeSeriesSegment? _$v;

  String? _period;
  String? get period => _$this._period;
  set period(String? period) => _$this._period = period;

  num? _value;
  num? get value => _$this._value;
  set value(num? value) => _$this._value = value;

  TimeSeriesSegmentBuilder() {
    TimeSeriesSegment._defaults(this);
  }

  TimeSeriesSegmentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _period = $v.period;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TimeSeriesSegment other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TimeSeriesSegment;
  }

  @override
  void update(void Function(TimeSeriesSegmentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TimeSeriesSegment build() => _build();

  _$TimeSeriesSegment _build() {
    final _$result = _$v ??
        new _$TimeSeriesSegment._(
          period: period,
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
