// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'special_opening_hour.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SpecialOpeningHour extends SpecialOpeningHour {
  @override
  final String date;
  @override
  final bool? closed;
  @override
  final BuiltList<JsonObject?>? intervals;

  factory _$SpecialOpeningHour(
          [void Function(SpecialOpeningHourBuilder)? updates]) =>
      (new SpecialOpeningHourBuilder()..update(updates))._build();

  _$SpecialOpeningHour._({required this.date, this.closed, this.intervals})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(date, r'SpecialOpeningHour', 'date');
  }

  @override
  SpecialOpeningHour rebuild(
          void Function(SpecialOpeningHourBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SpecialOpeningHourBuilder toBuilder() =>
      new SpecialOpeningHourBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SpecialOpeningHour &&
        date == other.date &&
        closed == other.closed &&
        intervals == other.intervals;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, date.hashCode);
    _$hash = $jc(_$hash, closed.hashCode);
    _$hash = $jc(_$hash, intervals.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SpecialOpeningHour')
          ..add('date', date)
          ..add('closed', closed)
          ..add('intervals', intervals))
        .toString();
  }
}

class SpecialOpeningHourBuilder
    implements Builder<SpecialOpeningHour, SpecialOpeningHourBuilder> {
  _$SpecialOpeningHour? _$v;

  String? _date;
  String? get date => _$this._date;
  set date(String? date) => _$this._date = date;

  bool? _closed;
  bool? get closed => _$this._closed;
  set closed(bool? closed) => _$this._closed = closed;

  ListBuilder<JsonObject?>? _intervals;
  ListBuilder<JsonObject?> get intervals =>
      _$this._intervals ??= new ListBuilder<JsonObject?>();
  set intervals(ListBuilder<JsonObject?>? intervals) =>
      _$this._intervals = intervals;

  SpecialOpeningHourBuilder() {
    SpecialOpeningHour._defaults(this);
  }

  SpecialOpeningHourBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _date = $v.date;
      _closed = $v.closed;
      _intervals = $v.intervals?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SpecialOpeningHour other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SpecialOpeningHour;
  }

  @override
  void update(void Function(SpecialOpeningHourBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SpecialOpeningHour build() => _build();

  _$SpecialOpeningHour _build() {
    _$SpecialOpeningHour _$result;
    try {
      _$result = _$v ??
          new _$SpecialOpeningHour._(
            date: BuiltValueNullFieldError.checkNotNull(
                date, r'SpecialOpeningHour', 'date'),
            closed: closed,
            intervals: _intervals?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'intervals';
        _intervals?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SpecialOpeningHour', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
