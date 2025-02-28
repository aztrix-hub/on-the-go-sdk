// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'statistic.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Statistic extends Statistic {
  @override
  final int? totalListings;
  @override
  final int? countListingsInSync;
  @override
  final int? countListingsSubmitted;
  @override
  final int? countListingsBeingUpdated;
  @override
  final int? countListingsLinked;
  @override
  final int? countListingsActionRequired;

  factory _$Statistic([void Function(StatisticBuilder)? updates]) =>
      (new StatisticBuilder()..update(updates))._build();

  _$Statistic._(
      {this.totalListings,
      this.countListingsInSync,
      this.countListingsSubmitted,
      this.countListingsBeingUpdated,
      this.countListingsLinked,
      this.countListingsActionRequired})
      : super._();

  @override
  Statistic rebuild(void Function(StatisticBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StatisticBuilder toBuilder() => new StatisticBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Statistic &&
        totalListings == other.totalListings &&
        countListingsInSync == other.countListingsInSync &&
        countListingsSubmitted == other.countListingsSubmitted &&
        countListingsBeingUpdated == other.countListingsBeingUpdated &&
        countListingsLinked == other.countListingsLinked &&
        countListingsActionRequired == other.countListingsActionRequired;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, totalListings.hashCode);
    _$hash = $jc(_$hash, countListingsInSync.hashCode);
    _$hash = $jc(_$hash, countListingsSubmitted.hashCode);
    _$hash = $jc(_$hash, countListingsBeingUpdated.hashCode);
    _$hash = $jc(_$hash, countListingsLinked.hashCode);
    _$hash = $jc(_$hash, countListingsActionRequired.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Statistic')
          ..add('totalListings', totalListings)
          ..add('countListingsInSync', countListingsInSync)
          ..add('countListingsSubmitted', countListingsSubmitted)
          ..add('countListingsBeingUpdated', countListingsBeingUpdated)
          ..add('countListingsLinked', countListingsLinked)
          ..add('countListingsActionRequired', countListingsActionRequired))
        .toString();
  }
}

class StatisticBuilder implements Builder<Statistic, StatisticBuilder> {
  _$Statistic? _$v;

  int? _totalListings;
  int? get totalListings => _$this._totalListings;
  set totalListings(int? totalListings) =>
      _$this._totalListings = totalListings;

  int? _countListingsInSync;
  int? get countListingsInSync => _$this._countListingsInSync;
  set countListingsInSync(int? countListingsInSync) =>
      _$this._countListingsInSync = countListingsInSync;

  int? _countListingsSubmitted;
  int? get countListingsSubmitted => _$this._countListingsSubmitted;
  set countListingsSubmitted(int? countListingsSubmitted) =>
      _$this._countListingsSubmitted = countListingsSubmitted;

  int? _countListingsBeingUpdated;
  int? get countListingsBeingUpdated => _$this._countListingsBeingUpdated;
  set countListingsBeingUpdated(int? countListingsBeingUpdated) =>
      _$this._countListingsBeingUpdated = countListingsBeingUpdated;

  int? _countListingsLinked;
  int? get countListingsLinked => _$this._countListingsLinked;
  set countListingsLinked(int? countListingsLinked) =>
      _$this._countListingsLinked = countListingsLinked;

  int? _countListingsActionRequired;
  int? get countListingsActionRequired => _$this._countListingsActionRequired;
  set countListingsActionRequired(int? countListingsActionRequired) =>
      _$this._countListingsActionRequired = countListingsActionRequired;

  StatisticBuilder() {
    Statistic._defaults(this);
  }

  StatisticBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _totalListings = $v.totalListings;
      _countListingsInSync = $v.countListingsInSync;
      _countListingsSubmitted = $v.countListingsSubmitted;
      _countListingsBeingUpdated = $v.countListingsBeingUpdated;
      _countListingsLinked = $v.countListingsLinked;
      _countListingsActionRequired = $v.countListingsActionRequired;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Statistic other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Statistic;
  }

  @override
  void update(void Function(StatisticBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Statistic build() => _build();

  _$Statistic _build() {
    final _$result = _$v ??
        new _$Statistic._(
          totalListings: totalListings,
          countListingsInSync: countListingsInSync,
          countListingsSubmitted: countListingsSubmitted,
          countListingsBeingUpdated: countListingsBeingUpdated,
          countListingsLinked: countListingsLinked,
          countListingsActionRequired: countListingsActionRequired,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
