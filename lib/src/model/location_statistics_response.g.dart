// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location_statistics_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LocationStatisticsResponse extends LocationStatisticsResponse {
  @override
  final int? count;
  @override
  final int? countActive;
  @override
  final int? countInactive;
  @override
  final int? countCancelled;
  @override
  final int? countClosed;
  @override
  final int? countSyncStarted;
  @override
  final int? countSyncNotStarted;
  @override
  final int? countSyncNeeded;
  @override
  final bool? suggestionsAvailable;

  factory _$LocationStatisticsResponse(
          [void Function(LocationStatisticsResponseBuilder)? updates]) =>
      (new LocationStatisticsResponseBuilder()..update(updates))._build();

  _$LocationStatisticsResponse._(
      {this.count,
      this.countActive,
      this.countInactive,
      this.countCancelled,
      this.countClosed,
      this.countSyncStarted,
      this.countSyncNotStarted,
      this.countSyncNeeded,
      this.suggestionsAvailable})
      : super._();

  @override
  LocationStatisticsResponse rebuild(
          void Function(LocationStatisticsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LocationStatisticsResponseBuilder toBuilder() =>
      new LocationStatisticsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LocationStatisticsResponse &&
        count == other.count &&
        countActive == other.countActive &&
        countInactive == other.countInactive &&
        countCancelled == other.countCancelled &&
        countClosed == other.countClosed &&
        countSyncStarted == other.countSyncStarted &&
        countSyncNotStarted == other.countSyncNotStarted &&
        countSyncNeeded == other.countSyncNeeded &&
        suggestionsAvailable == other.suggestionsAvailable;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jc(_$hash, countActive.hashCode);
    _$hash = $jc(_$hash, countInactive.hashCode);
    _$hash = $jc(_$hash, countCancelled.hashCode);
    _$hash = $jc(_$hash, countClosed.hashCode);
    _$hash = $jc(_$hash, countSyncStarted.hashCode);
    _$hash = $jc(_$hash, countSyncNotStarted.hashCode);
    _$hash = $jc(_$hash, countSyncNeeded.hashCode);
    _$hash = $jc(_$hash, suggestionsAvailable.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LocationStatisticsResponse')
          ..add('count', count)
          ..add('countActive', countActive)
          ..add('countInactive', countInactive)
          ..add('countCancelled', countCancelled)
          ..add('countClosed', countClosed)
          ..add('countSyncStarted', countSyncStarted)
          ..add('countSyncNotStarted', countSyncNotStarted)
          ..add('countSyncNeeded', countSyncNeeded)
          ..add('suggestionsAvailable', suggestionsAvailable))
        .toString();
  }
}

class LocationStatisticsResponseBuilder
    implements
        Builder<LocationStatisticsResponse, LocationStatisticsResponseBuilder> {
  _$LocationStatisticsResponse? _$v;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  int? _countActive;
  int? get countActive => _$this._countActive;
  set countActive(int? countActive) => _$this._countActive = countActive;

  int? _countInactive;
  int? get countInactive => _$this._countInactive;
  set countInactive(int? countInactive) =>
      _$this._countInactive = countInactive;

  int? _countCancelled;
  int? get countCancelled => _$this._countCancelled;
  set countCancelled(int? countCancelled) =>
      _$this._countCancelled = countCancelled;

  int? _countClosed;
  int? get countClosed => _$this._countClosed;
  set countClosed(int? countClosed) => _$this._countClosed = countClosed;

  int? _countSyncStarted;
  int? get countSyncStarted => _$this._countSyncStarted;
  set countSyncStarted(int? countSyncStarted) =>
      _$this._countSyncStarted = countSyncStarted;

  int? _countSyncNotStarted;
  int? get countSyncNotStarted => _$this._countSyncNotStarted;
  set countSyncNotStarted(int? countSyncNotStarted) =>
      _$this._countSyncNotStarted = countSyncNotStarted;

  int? _countSyncNeeded;
  int? get countSyncNeeded => _$this._countSyncNeeded;
  set countSyncNeeded(int? countSyncNeeded) =>
      _$this._countSyncNeeded = countSyncNeeded;

  bool? _suggestionsAvailable;
  bool? get suggestionsAvailable => _$this._suggestionsAvailable;
  set suggestionsAvailable(bool? suggestionsAvailable) =>
      _$this._suggestionsAvailable = suggestionsAvailable;

  LocationStatisticsResponseBuilder() {
    LocationStatisticsResponse._defaults(this);
  }

  LocationStatisticsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _count = $v.count;
      _countActive = $v.countActive;
      _countInactive = $v.countInactive;
      _countCancelled = $v.countCancelled;
      _countClosed = $v.countClosed;
      _countSyncStarted = $v.countSyncStarted;
      _countSyncNotStarted = $v.countSyncNotStarted;
      _countSyncNeeded = $v.countSyncNeeded;
      _suggestionsAvailable = $v.suggestionsAvailable;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LocationStatisticsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LocationStatisticsResponse;
  }

  @override
  void update(void Function(LocationStatisticsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LocationStatisticsResponse build() => _build();

  _$LocationStatisticsResponse _build() {
    final _$result = _$v ??
        new _$LocationStatisticsResponse._(
          count: count,
          countActive: countActive,
          countInactive: countInactive,
          countCancelled: countCancelled,
          countClosed: countClosed,
          countSyncStarted: countSyncStarted,
          countSyncNotStarted: countSyncNotStarted,
          countSyncNeeded: countSyncNeeded,
          suggestionsAvailable: suggestionsAvailable,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
