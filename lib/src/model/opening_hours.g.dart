// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'opening_hours.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OpeningHours extends OpeningHours {
  @override
  final bool? closed;
  @override
  final int dayOfWeek;
  @override
  final String? from1;
  @override
  final String? from2;
  @override
  final String? to1;
  @override
  final String? to2;

  factory _$OpeningHours([void Function(OpeningHoursBuilder)? updates]) =>
      (new OpeningHoursBuilder()..update(updates))._build();

  _$OpeningHours._(
      {this.closed,
      required this.dayOfWeek,
      this.from1,
      this.from2,
      this.to1,
      this.to2})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        dayOfWeek, r'OpeningHours', 'dayOfWeek');
  }

  @override
  OpeningHours rebuild(void Function(OpeningHoursBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OpeningHoursBuilder toBuilder() => new OpeningHoursBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OpeningHours &&
        closed == other.closed &&
        dayOfWeek == other.dayOfWeek &&
        from1 == other.from1 &&
        from2 == other.from2 &&
        to1 == other.to1 &&
        to2 == other.to2;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, closed.hashCode);
    _$hash = $jc(_$hash, dayOfWeek.hashCode);
    _$hash = $jc(_$hash, from1.hashCode);
    _$hash = $jc(_$hash, from2.hashCode);
    _$hash = $jc(_$hash, to1.hashCode);
    _$hash = $jc(_$hash, to2.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OpeningHours')
          ..add('closed', closed)
          ..add('dayOfWeek', dayOfWeek)
          ..add('from1', from1)
          ..add('from2', from2)
          ..add('to1', to1)
          ..add('to2', to2))
        .toString();
  }
}

class OpeningHoursBuilder
    implements Builder<OpeningHours, OpeningHoursBuilder> {
  _$OpeningHours? _$v;

  bool? _closed;
  bool? get closed => _$this._closed;
  set closed(bool? closed) => _$this._closed = closed;

  int? _dayOfWeek;
  int? get dayOfWeek => _$this._dayOfWeek;
  set dayOfWeek(int? dayOfWeek) => _$this._dayOfWeek = dayOfWeek;

  String? _from1;
  String? get from1 => _$this._from1;
  set from1(String? from1) => _$this._from1 = from1;

  String? _from2;
  String? get from2 => _$this._from2;
  set from2(String? from2) => _$this._from2 = from2;

  String? _to1;
  String? get to1 => _$this._to1;
  set to1(String? to1) => _$this._to1 = to1;

  String? _to2;
  String? get to2 => _$this._to2;
  set to2(String? to2) => _$this._to2 = to2;

  OpeningHoursBuilder() {
    OpeningHours._defaults(this);
  }

  OpeningHoursBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _closed = $v.closed;
      _dayOfWeek = $v.dayOfWeek;
      _from1 = $v.from1;
      _from2 = $v.from2;
      _to1 = $v.to1;
      _to2 = $v.to2;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OpeningHours other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OpeningHours;
  }

  @override
  void update(void Function(OpeningHoursBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OpeningHours build() => _build();

  _$OpeningHours _build() {
    final _$result = _$v ??
        new _$OpeningHours._(
          closed: closed,
          dayOfWeek: BuiltValueNullFieldError.checkNotNull(
              dayOfWeek, r'OpeningHours', 'dayOfWeek'),
          from1: from1,
          from2: from2,
          to1: to1,
          to2: to2,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
