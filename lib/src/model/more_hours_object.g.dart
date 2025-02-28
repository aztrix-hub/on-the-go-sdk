// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'more_hours_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MoreHoursObject extends MoreHoursObject {
  @override
  final int? dayOfWeek;
  @override
  final String? from;
  @override
  final String? to;

  factory _$MoreHoursObject([void Function(MoreHoursObjectBuilder)? updates]) =>
      (new MoreHoursObjectBuilder()..update(updates))._build();

  _$MoreHoursObject._({this.dayOfWeek, this.from, this.to}) : super._();

  @override
  MoreHoursObject rebuild(void Function(MoreHoursObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MoreHoursObjectBuilder toBuilder() =>
      new MoreHoursObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MoreHoursObject &&
        dayOfWeek == other.dayOfWeek &&
        from == other.from &&
        to == other.to;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, dayOfWeek.hashCode);
    _$hash = $jc(_$hash, from.hashCode);
    _$hash = $jc(_$hash, to.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MoreHoursObject')
          ..add('dayOfWeek', dayOfWeek)
          ..add('from', from)
          ..add('to', to))
        .toString();
  }
}

class MoreHoursObjectBuilder
    implements Builder<MoreHoursObject, MoreHoursObjectBuilder> {
  _$MoreHoursObject? _$v;

  int? _dayOfWeek;
  int? get dayOfWeek => _$this._dayOfWeek;
  set dayOfWeek(int? dayOfWeek) => _$this._dayOfWeek = dayOfWeek;

  String? _from;
  String? get from => _$this._from;
  set from(String? from) => _$this._from = from;

  String? _to;
  String? get to => _$this._to;
  set to(String? to) => _$this._to = to;

  MoreHoursObjectBuilder() {
    MoreHoursObject._defaults(this);
  }

  MoreHoursObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _dayOfWeek = $v.dayOfWeek;
      _from = $v.from;
      _to = $v.to;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MoreHoursObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MoreHoursObject;
  }

  @override
  void update(void Function(MoreHoursObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MoreHoursObject build() => _build();

  _$MoreHoursObject _build() {
    final _$result = _$v ??
        new _$MoreHoursObject._(
          dayOfWeek: dayOfWeek,
          from: from,
          to: to,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
