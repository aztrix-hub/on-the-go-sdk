// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'current_previous_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CurrentPreviousValue extends CurrentPreviousValue {
  @override
  final num? current;
  @override
  final num? previous;

  factory _$CurrentPreviousValue(
          [void Function(CurrentPreviousValueBuilder)? updates]) =>
      (new CurrentPreviousValueBuilder()..update(updates))._build();

  _$CurrentPreviousValue._({this.current, this.previous}) : super._();

  @override
  CurrentPreviousValue rebuild(
          void Function(CurrentPreviousValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CurrentPreviousValueBuilder toBuilder() =>
      new CurrentPreviousValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CurrentPreviousValue &&
        current == other.current &&
        previous == other.previous;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, current.hashCode);
    _$hash = $jc(_$hash, previous.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CurrentPreviousValue')
          ..add('current', current)
          ..add('previous', previous))
        .toString();
  }
}

class CurrentPreviousValueBuilder
    implements Builder<CurrentPreviousValue, CurrentPreviousValueBuilder> {
  _$CurrentPreviousValue? _$v;

  num? _current;
  num? get current => _$this._current;
  set current(num? current) => _$this._current = current;

  num? _previous;
  num? get previous => _$this._previous;
  set previous(num? previous) => _$this._previous = previous;

  CurrentPreviousValueBuilder() {
    CurrentPreviousValue._defaults(this);
  }

  CurrentPreviousValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _current = $v.current;
      _previous = $v.previous;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CurrentPreviousValue other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CurrentPreviousValue;
  }

  @override
  void update(void Function(CurrentPreviousValueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CurrentPreviousValue build() => _build();

  _$CurrentPreviousValue _build() {
    final _$result = _$v ??
        new _$CurrentPreviousValue._(
          current: current,
          previous: previous,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
