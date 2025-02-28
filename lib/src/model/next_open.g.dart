// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'next_open.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NextOpenDayOfWeekEnum _$nextOpenDayOfWeekEnum_MONDAY =
    const NextOpenDayOfWeekEnum._('MONDAY');
const NextOpenDayOfWeekEnum _$nextOpenDayOfWeekEnum_TUESDAY =
    const NextOpenDayOfWeekEnum._('TUESDAY');
const NextOpenDayOfWeekEnum _$nextOpenDayOfWeekEnum_WEDNESDAY =
    const NextOpenDayOfWeekEnum._('WEDNESDAY');
const NextOpenDayOfWeekEnum _$nextOpenDayOfWeekEnum_THURSDAY =
    const NextOpenDayOfWeekEnum._('THURSDAY');
const NextOpenDayOfWeekEnum _$nextOpenDayOfWeekEnum_FRIDAY =
    const NextOpenDayOfWeekEnum._('FRIDAY');
const NextOpenDayOfWeekEnum _$nextOpenDayOfWeekEnum_SATURDAY =
    const NextOpenDayOfWeekEnum._('SATURDAY');
const NextOpenDayOfWeekEnum _$nextOpenDayOfWeekEnum_SUNDAY =
    const NextOpenDayOfWeekEnum._('SUNDAY');

NextOpenDayOfWeekEnum _$nextOpenDayOfWeekEnumValueOf(String name) {
  switch (name) {
    case 'MONDAY':
      return _$nextOpenDayOfWeekEnum_MONDAY;
    case 'TUESDAY':
      return _$nextOpenDayOfWeekEnum_TUESDAY;
    case 'WEDNESDAY':
      return _$nextOpenDayOfWeekEnum_WEDNESDAY;
    case 'THURSDAY':
      return _$nextOpenDayOfWeekEnum_THURSDAY;
    case 'FRIDAY':
      return _$nextOpenDayOfWeekEnum_FRIDAY;
    case 'SATURDAY':
      return _$nextOpenDayOfWeekEnum_SATURDAY;
    case 'SUNDAY':
      return _$nextOpenDayOfWeekEnum_SUNDAY;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NextOpenDayOfWeekEnum> _$nextOpenDayOfWeekEnumValues =
    new BuiltSet<NextOpenDayOfWeekEnum>(const <NextOpenDayOfWeekEnum>[
  _$nextOpenDayOfWeekEnum_MONDAY,
  _$nextOpenDayOfWeekEnum_TUESDAY,
  _$nextOpenDayOfWeekEnum_WEDNESDAY,
  _$nextOpenDayOfWeekEnum_THURSDAY,
  _$nextOpenDayOfWeekEnum_FRIDAY,
  _$nextOpenDayOfWeekEnum_SATURDAY,
  _$nextOpenDayOfWeekEnum_SUNDAY,
]);

Serializer<NextOpenDayOfWeekEnum> _$nextOpenDayOfWeekEnumSerializer =
    new _$NextOpenDayOfWeekEnumSerializer();

class _$NextOpenDayOfWeekEnumSerializer
    implements PrimitiveSerializer<NextOpenDayOfWeekEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'MONDAY': 'MONDAY',
    'TUESDAY': 'TUESDAY',
    'WEDNESDAY': 'WEDNESDAY',
    'THURSDAY': 'THURSDAY',
    'FRIDAY': 'FRIDAY',
    'SATURDAY': 'SATURDAY',
    'SUNDAY': 'SUNDAY',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'MONDAY': 'MONDAY',
    'TUESDAY': 'TUESDAY',
    'WEDNESDAY': 'WEDNESDAY',
    'THURSDAY': 'THURSDAY',
    'FRIDAY': 'FRIDAY',
    'SATURDAY': 'SATURDAY',
    'SUNDAY': 'SUNDAY',
  };

  @override
  final Iterable<Type> types = const <Type>[NextOpenDayOfWeekEnum];
  @override
  final String wireName = 'NextOpenDayOfWeekEnum';

  @override
  Object serialize(Serializers serializers, NextOpenDayOfWeekEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NextOpenDayOfWeekEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NextOpenDayOfWeekEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NextOpen extends NextOpen {
  @override
  final Date? date;
  @override
  final NextOpenDayOfWeekEnum? dayOfWeek;
  @override
  final int? hour;
  @override
  final bool? closedNow;
  @override
  final bool? neverOpens;

  factory _$NextOpen([void Function(NextOpenBuilder)? updates]) =>
      (new NextOpenBuilder()..update(updates))._build();

  _$NextOpen._(
      {this.date, this.dayOfWeek, this.hour, this.closedNow, this.neverOpens})
      : super._();

  @override
  NextOpen rebuild(void Function(NextOpenBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NextOpenBuilder toBuilder() => new NextOpenBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NextOpen &&
        date == other.date &&
        dayOfWeek == other.dayOfWeek &&
        hour == other.hour &&
        closedNow == other.closedNow &&
        neverOpens == other.neverOpens;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, date.hashCode);
    _$hash = $jc(_$hash, dayOfWeek.hashCode);
    _$hash = $jc(_$hash, hour.hashCode);
    _$hash = $jc(_$hash, closedNow.hashCode);
    _$hash = $jc(_$hash, neverOpens.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NextOpen')
          ..add('date', date)
          ..add('dayOfWeek', dayOfWeek)
          ..add('hour', hour)
          ..add('closedNow', closedNow)
          ..add('neverOpens', neverOpens))
        .toString();
  }
}

class NextOpenBuilder implements Builder<NextOpen, NextOpenBuilder> {
  _$NextOpen? _$v;

  Date? _date;
  Date? get date => _$this._date;
  set date(Date? date) => _$this._date = date;

  NextOpenDayOfWeekEnum? _dayOfWeek;
  NextOpenDayOfWeekEnum? get dayOfWeek => _$this._dayOfWeek;
  set dayOfWeek(NextOpenDayOfWeekEnum? dayOfWeek) =>
      _$this._dayOfWeek = dayOfWeek;

  int? _hour;
  int? get hour => _$this._hour;
  set hour(int? hour) => _$this._hour = hour;

  bool? _closedNow;
  bool? get closedNow => _$this._closedNow;
  set closedNow(bool? closedNow) => _$this._closedNow = closedNow;

  bool? _neverOpens;
  bool? get neverOpens => _$this._neverOpens;
  set neverOpens(bool? neverOpens) => _$this._neverOpens = neverOpens;

  NextOpenBuilder() {
    NextOpen._defaults(this);
  }

  NextOpenBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _date = $v.date;
      _dayOfWeek = $v.dayOfWeek;
      _hour = $v.hour;
      _closedNow = $v.closedNow;
      _neverOpens = $v.neverOpens;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NextOpen other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NextOpen;
  }

  @override
  void update(void Function(NextOpenBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NextOpen build() => _build();

  _$NextOpen _build() {
    final _$result = _$v ??
        new _$NextOpen._(
          date: date,
          dayOfWeek: dayOfWeek,
          hour: hour,
          closedNow: closedNow,
          neverOpens: neverOpens,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
