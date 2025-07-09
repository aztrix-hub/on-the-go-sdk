// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'opening_hour.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OpeningHour extends OpeningHour {
  @override
  final int dayOfWeek;
  @override
  final bool? closed;
  @override
  final BuiltList<JsonObject?>? intervals;

  factory _$OpeningHour([void Function(OpeningHourBuilder)? updates]) =>
      (OpeningHourBuilder()..update(updates))._build();

  _$OpeningHour._({required this.dayOfWeek, this.closed, this.intervals})
      : super._();
  @override
  OpeningHour rebuild(void Function(OpeningHourBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OpeningHourBuilder toBuilder() => OpeningHourBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OpeningHour &&
        dayOfWeek == other.dayOfWeek &&
        closed == other.closed &&
        intervals == other.intervals;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, dayOfWeek.hashCode);
    _$hash = $jc(_$hash, closed.hashCode);
    _$hash = $jc(_$hash, intervals.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OpeningHour')
          ..add('dayOfWeek', dayOfWeek)
          ..add('closed', closed)
          ..add('intervals', intervals))
        .toString();
  }
}

class OpeningHourBuilder implements Builder<OpeningHour, OpeningHourBuilder> {
  _$OpeningHour? _$v;

  int? _dayOfWeek;
  int? get dayOfWeek => _$this._dayOfWeek;
  set dayOfWeek(int? dayOfWeek) => _$this._dayOfWeek = dayOfWeek;

  bool? _closed;
  bool? get closed => _$this._closed;
  set closed(bool? closed) => _$this._closed = closed;

  ListBuilder<JsonObject?>? _intervals;
  ListBuilder<JsonObject?> get intervals =>
      _$this._intervals ??= ListBuilder<JsonObject?>();
  set intervals(ListBuilder<JsonObject?>? intervals) =>
      _$this._intervals = intervals;

  OpeningHourBuilder() {
    OpeningHour._defaults(this);
  }

  OpeningHourBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _dayOfWeek = $v.dayOfWeek;
      _closed = $v.closed;
      _intervals = $v.intervals?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OpeningHour other) {
    _$v = other as _$OpeningHour;
  }

  @override
  void update(void Function(OpeningHourBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OpeningHour build() => _build();

  _$OpeningHour _build() {
    _$OpeningHour _$result;
    try {
      _$result = _$v ??
          _$OpeningHour._(
            dayOfWeek: BuiltValueNullFieldError.checkNotNull(
                dayOfWeek, r'OpeningHour', 'dayOfWeek'),
            closed: closed,
            intervals: _intervals?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'intervals';
        _intervals?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'OpeningHour', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
