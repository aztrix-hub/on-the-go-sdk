// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_search_response_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EventSearchResponseObject extends EventSearchResponseObject {
  @override
  final int? offset;
  @override
  final int? max;
  @override
  final int? total;
  @override
  final BuiltList<Event>? events;

  factory _$EventSearchResponseObject(
          [void Function(EventSearchResponseObjectBuilder)? updates]) =>
      (new EventSearchResponseObjectBuilder()..update(updates))._build();

  _$EventSearchResponseObject._(
      {this.offset, this.max, this.total, this.events})
      : super._();

  @override
  EventSearchResponseObject rebuild(
          void Function(EventSearchResponseObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EventSearchResponseObjectBuilder toBuilder() =>
      new EventSearchResponseObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EventSearchResponseObject &&
        offset == other.offset &&
        max == other.max &&
        total == other.total &&
        events == other.events;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, offset.hashCode);
    _$hash = $jc(_$hash, max.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jc(_$hash, events.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EventSearchResponseObject')
          ..add('offset', offset)
          ..add('max', max)
          ..add('total', total)
          ..add('events', events))
        .toString();
  }
}

class EventSearchResponseObjectBuilder
    implements
        Builder<EventSearchResponseObject, EventSearchResponseObjectBuilder> {
  _$EventSearchResponseObject? _$v;

  int? _offset;
  int? get offset => _$this._offset;
  set offset(int? offset) => _$this._offset = offset;

  int? _max;
  int? get max => _$this._max;
  set max(int? max) => _$this._max = max;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  ListBuilder<Event>? _events;
  ListBuilder<Event> get events => _$this._events ??= new ListBuilder<Event>();
  set events(ListBuilder<Event>? events) => _$this._events = events;

  EventSearchResponseObjectBuilder() {
    EventSearchResponseObject._defaults(this);
  }

  EventSearchResponseObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _offset = $v.offset;
      _max = $v.max;
      _total = $v.total;
      _events = $v.events?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EventSearchResponseObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EventSearchResponseObject;
  }

  @override
  void update(void Function(EventSearchResponseObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EventSearchResponseObject build() => _build();

  _$EventSearchResponseObject _build() {
    _$EventSearchResponseObject _$result;
    try {
      _$result = _$v ??
          new _$EventSearchResponseObject._(
            offset: offset,
            max: max,
            total: total,
            events: _events?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'events';
        _events?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'EventSearchResponseObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
