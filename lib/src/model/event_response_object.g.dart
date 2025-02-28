// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_response_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EventResponseObject extends EventResponseObject {
  @override
  final Event? event;

  factory _$EventResponseObject(
          [void Function(EventResponseObjectBuilder)? updates]) =>
      (new EventResponseObjectBuilder()..update(updates))._build();

  _$EventResponseObject._({this.event}) : super._();

  @override
  EventResponseObject rebuild(
          void Function(EventResponseObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EventResponseObjectBuilder toBuilder() =>
      new EventResponseObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EventResponseObject && event == other.event;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, event.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EventResponseObject')
          ..add('event', event))
        .toString();
  }
}

class EventResponseObjectBuilder
    implements Builder<EventResponseObject, EventResponseObjectBuilder> {
  _$EventResponseObject? _$v;

  EventBuilder? _event;
  EventBuilder get event => _$this._event ??= new EventBuilder();
  set event(EventBuilder? event) => _$this._event = event;

  EventResponseObjectBuilder() {
    EventResponseObject._defaults(this);
  }

  EventResponseObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _event = $v.event?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EventResponseObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EventResponseObject;
  }

  @override
  void update(void Function(EventResponseObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EventResponseObject build() => _build();

  _$EventResponseObject _build() {
    _$EventResponseObject _$result;
    try {
      _$result = _$v ??
          new _$EventResponseObject._(
            event: _event?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'event';
        _event?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'EventResponseObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
