// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscribable_event_types_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubscribableEventTypesObject extends SubscribableEventTypesObject {
  @override
  final BuiltList<String>? subscribableEventTypes;

  factory _$SubscribableEventTypesObject(
          [void Function(SubscribableEventTypesObjectBuilder)? updates]) =>
      (new SubscribableEventTypesObjectBuilder()..update(updates))._build();

  _$SubscribableEventTypesObject._({this.subscribableEventTypes}) : super._();

  @override
  SubscribableEventTypesObject rebuild(
          void Function(SubscribableEventTypesObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscribableEventTypesObjectBuilder toBuilder() =>
      new SubscribableEventTypesObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscribableEventTypesObject &&
        subscribableEventTypes == other.subscribableEventTypes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, subscribableEventTypes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscribableEventTypesObject')
          ..add('subscribableEventTypes', subscribableEventTypes))
        .toString();
  }
}

class SubscribableEventTypesObjectBuilder
    implements
        Builder<SubscribableEventTypesObject,
            SubscribableEventTypesObjectBuilder> {
  _$SubscribableEventTypesObject? _$v;

  ListBuilder<String>? _subscribableEventTypes;
  ListBuilder<String> get subscribableEventTypes =>
      _$this._subscribableEventTypes ??= new ListBuilder<String>();
  set subscribableEventTypes(ListBuilder<String>? subscribableEventTypes) =>
      _$this._subscribableEventTypes = subscribableEventTypes;

  SubscribableEventTypesObjectBuilder() {
    SubscribableEventTypesObject._defaults(this);
  }

  SubscribableEventTypesObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _subscribableEventTypes = $v.subscribableEventTypes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscribableEventTypesObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscribableEventTypesObject;
  }

  @override
  void update(void Function(SubscribableEventTypesObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscribableEventTypesObject build() => _build();

  _$SubscribableEventTypesObject _build() {
    _$SubscribableEventTypesObject _$result;
    try {
      _$result = _$v ??
          new _$SubscribableEventTypesObject._(
            subscribableEventTypes: _subscribableEventTypes?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'subscribableEventTypes';
        _subscribableEventTypes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SubscribableEventTypesObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
