// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'metric_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MetricData extends MetricData {
  @override
  final DateTime? day;
  @override
  final int? count;

  factory _$MetricData([void Function(MetricDataBuilder)? updates]) =>
      (MetricDataBuilder()..update(updates))._build();

  _$MetricData._({this.day, this.count}) : super._();
  @override
  MetricData rebuild(void Function(MetricDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MetricDataBuilder toBuilder() => MetricDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MetricData && day == other.day && count == other.count;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, day.hashCode);
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MetricData')
          ..add('day', day)
          ..add('count', count))
        .toString();
  }
}

class MetricDataBuilder implements Builder<MetricData, MetricDataBuilder> {
  _$MetricData? _$v;

  DateTime? _day;
  DateTime? get day => _$this._day;
  set day(DateTime? day) => _$this._day = day;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  MetricDataBuilder() {
    MetricData._defaults(this);
  }

  MetricDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _day = $v.day;
      _count = $v.count;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MetricData other) {
    _$v = other as _$MetricData;
  }

  @override
  void update(void Function(MetricDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MetricData build() => _build();

  _$MetricData _build() {
    final _$result = _$v ??
        _$MetricData._(
          day: day,
          count: count,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
