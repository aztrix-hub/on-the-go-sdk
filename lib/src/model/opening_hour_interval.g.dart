// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'opening_hour_interval.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OpeningHourInterval extends OpeningHourInterval {
  @override
  final String? start;
  @override
  final String? end;

  factory _$OpeningHourInterval(
          [void Function(OpeningHourIntervalBuilder)? updates]) =>
      (OpeningHourIntervalBuilder()..update(updates))._build();

  _$OpeningHourInterval._({this.start, this.end}) : super._();
  @override
  OpeningHourInterval rebuild(
          void Function(OpeningHourIntervalBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OpeningHourIntervalBuilder toBuilder() =>
      OpeningHourIntervalBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OpeningHourInterval &&
        start == other.start &&
        end == other.end;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, start.hashCode);
    _$hash = $jc(_$hash, end.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OpeningHourInterval')
          ..add('start', start)
          ..add('end', end))
        .toString();
  }
}

class OpeningHourIntervalBuilder
    implements Builder<OpeningHourInterval, OpeningHourIntervalBuilder> {
  _$OpeningHourInterval? _$v;

  String? _start;
  String? get start => _$this._start;
  set start(String? start) => _$this._start = start;

  String? _end;
  String? get end => _$this._end;
  set end(String? end) => _$this._end = end;

  OpeningHourIntervalBuilder() {
    OpeningHourInterval._defaults(this);
  }

  OpeningHourIntervalBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _start = $v.start;
      _end = $v.end;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OpeningHourInterval other) {
    _$v = other as _$OpeningHourInterval;
  }

  @override
  void update(void Function(OpeningHourIntervalBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OpeningHourInterval build() => _build();

  _$OpeningHourInterval _build() {
    final _$result = _$v ??
        _$OpeningHourInterval._(
          start: start,
          end: end,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
