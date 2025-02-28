// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dashboard_location.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DashboardLocation extends DashboardLocation {
  @override
  final String? businessName;

  factory _$DashboardLocation(
          [void Function(DashboardLocationBuilder)? updates]) =>
      (new DashboardLocationBuilder()..update(updates))._build();

  _$DashboardLocation._({this.businessName}) : super._();

  @override
  DashboardLocation rebuild(void Function(DashboardLocationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DashboardLocationBuilder toBuilder() =>
      new DashboardLocationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DashboardLocation && businessName == other.businessName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, businessName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DashboardLocation')
          ..add('businessName', businessName))
        .toString();
  }
}

class DashboardLocationBuilder
    implements Builder<DashboardLocation, DashboardLocationBuilder> {
  _$DashboardLocation? _$v;

  String? _businessName;
  String? get businessName => _$this._businessName;
  set businessName(String? businessName) => _$this._businessName = businessName;

  DashboardLocationBuilder() {
    DashboardLocation._defaults(this);
  }

  DashboardLocationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _businessName = $v.businessName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DashboardLocation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DashboardLocation;
  }

  @override
  void update(void Function(DashboardLocationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DashboardLocation build() => _build();

  _$DashboardLocation _build() {
    final _$result = _$v ??
        new _$DashboardLocation._(
          businessName: businessName,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
