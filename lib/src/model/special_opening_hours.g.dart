// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'special_opening_hours.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SpecialOpeningHours extends SpecialOpeningHours {
  @override
  final bool? closed;
  @override
  final String date;
  @override
  final String? from1;
  @override
  final String? from2;
  @override
  final String? to1;
  @override
  final String? to2;

  factory _$SpecialOpeningHours(
          [void Function(SpecialOpeningHoursBuilder)? updates]) =>
      (new SpecialOpeningHoursBuilder()..update(updates))._build();

  _$SpecialOpeningHours._(
      {this.closed,
      required this.date,
      this.from1,
      this.from2,
      this.to1,
      this.to2})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(date, r'SpecialOpeningHours', 'date');
  }

  @override
  SpecialOpeningHours rebuild(
          void Function(SpecialOpeningHoursBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SpecialOpeningHoursBuilder toBuilder() =>
      new SpecialOpeningHoursBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SpecialOpeningHours &&
        closed == other.closed &&
        date == other.date &&
        from1 == other.from1 &&
        from2 == other.from2 &&
        to1 == other.to1 &&
        to2 == other.to2;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, closed.hashCode);
    _$hash = $jc(_$hash, date.hashCode);
    _$hash = $jc(_$hash, from1.hashCode);
    _$hash = $jc(_$hash, from2.hashCode);
    _$hash = $jc(_$hash, to1.hashCode);
    _$hash = $jc(_$hash, to2.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SpecialOpeningHours')
          ..add('closed', closed)
          ..add('date', date)
          ..add('from1', from1)
          ..add('from2', from2)
          ..add('to1', to1)
          ..add('to2', to2))
        .toString();
  }
}

class SpecialOpeningHoursBuilder
    implements Builder<SpecialOpeningHours, SpecialOpeningHoursBuilder> {
  _$SpecialOpeningHours? _$v;

  bool? _closed;
  bool? get closed => _$this._closed;
  set closed(bool? closed) => _$this._closed = closed;

  String? _date;
  String? get date => _$this._date;
  set date(String? date) => _$this._date = date;

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

  SpecialOpeningHoursBuilder() {
    SpecialOpeningHours._defaults(this);
  }

  SpecialOpeningHoursBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _closed = $v.closed;
      _date = $v.date;
      _from1 = $v.from1;
      _from2 = $v.from2;
      _to1 = $v.to1;
      _to2 = $v.to2;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SpecialOpeningHours other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SpecialOpeningHours;
  }

  @override
  void update(void Function(SpecialOpeningHoursBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SpecialOpeningHours build() => _build();

  _$SpecialOpeningHours _build() {
    final _$result = _$v ??
        new _$SpecialOpeningHours._(
          closed: closed,
          date: BuiltValueNullFieldError.checkNotNull(
              date, r'SpecialOpeningHours', 'date'),
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
