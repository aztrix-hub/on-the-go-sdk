// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location_managers_count.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LocationManagersCount extends LocationManagersCount {
  @override
  final int? managersCount;

  factory _$LocationManagersCount(
          [void Function(LocationManagersCountBuilder)? updates]) =>
      (new LocationManagersCountBuilder()..update(updates))._build();

  _$LocationManagersCount._({this.managersCount}) : super._();

  @override
  LocationManagersCount rebuild(
          void Function(LocationManagersCountBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LocationManagersCountBuilder toBuilder() =>
      new LocationManagersCountBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LocationManagersCount &&
        managersCount == other.managersCount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, managersCount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LocationManagersCount')
          ..add('managersCount', managersCount))
        .toString();
  }
}

class LocationManagersCountBuilder
    implements Builder<LocationManagersCount, LocationManagersCountBuilder> {
  _$LocationManagersCount? _$v;

  int? _managersCount;
  int? get managersCount => _$this._managersCount;
  set managersCount(int? managersCount) =>
      _$this._managersCount = managersCount;

  LocationManagersCountBuilder() {
    LocationManagersCount._defaults(this);
  }

  LocationManagersCountBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _managersCount = $v.managersCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LocationManagersCount other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LocationManagersCount;
  }

  @override
  void update(void Function(LocationManagersCountBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LocationManagersCount build() => _build();

  _$LocationManagersCount _build() {
    final _$result = _$v ??
        new _$LocationManagersCount._(
          managersCount: managersCount,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
