// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'business_statistics.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BusinessStatistics extends BusinessStatistics {
  @override
  final int? count;
  @override
  final int? countActive;
  @override
  final int? countWithoutLocations;
  @override
  final int? countWithLocations;

  factory _$BusinessStatistics(
          [void Function(BusinessStatisticsBuilder)? updates]) =>
      (new BusinessStatisticsBuilder()..update(updates))._build();

  _$BusinessStatistics._(
      {this.count,
      this.countActive,
      this.countWithoutLocations,
      this.countWithLocations})
      : super._();

  @override
  BusinessStatistics rebuild(
          void Function(BusinessStatisticsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BusinessStatisticsBuilder toBuilder() =>
      new BusinessStatisticsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BusinessStatistics &&
        count == other.count &&
        countActive == other.countActive &&
        countWithoutLocations == other.countWithoutLocations &&
        countWithLocations == other.countWithLocations;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jc(_$hash, countActive.hashCode);
    _$hash = $jc(_$hash, countWithoutLocations.hashCode);
    _$hash = $jc(_$hash, countWithLocations.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BusinessStatistics')
          ..add('count', count)
          ..add('countActive', countActive)
          ..add('countWithoutLocations', countWithoutLocations)
          ..add('countWithLocations', countWithLocations))
        .toString();
  }
}

class BusinessStatisticsBuilder
    implements Builder<BusinessStatistics, BusinessStatisticsBuilder> {
  _$BusinessStatistics? _$v;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  int? _countActive;
  int? get countActive => _$this._countActive;
  set countActive(int? countActive) => _$this._countActive = countActive;

  int? _countWithoutLocations;
  int? get countWithoutLocations => _$this._countWithoutLocations;
  set countWithoutLocations(int? countWithoutLocations) =>
      _$this._countWithoutLocations = countWithoutLocations;

  int? _countWithLocations;
  int? get countWithLocations => _$this._countWithLocations;
  set countWithLocations(int? countWithLocations) =>
      _$this._countWithLocations = countWithLocations;

  BusinessStatisticsBuilder() {
    BusinessStatistics._defaults(this);
  }

  BusinessStatisticsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _count = $v.count;
      _countActive = $v.countActive;
      _countWithoutLocations = $v.countWithoutLocations;
      _countWithLocations = $v.countWithLocations;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BusinessStatistics other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BusinessStatistics;
  }

  @override
  void update(void Function(BusinessStatisticsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BusinessStatistics build() => _build();

  _$BusinessStatistics _build() {
    final _$result = _$v ??
        new _$BusinessStatistics._(
          count: count,
          countActive: countActive,
          countWithoutLocations: countWithoutLocations,
          countWithLocations: countWithLocations,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
