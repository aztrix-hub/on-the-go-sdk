// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'person_search_response_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PersonSearchResponseObject extends PersonSearchResponseObject {
  @override
  final int? offset;
  @override
  final int? max;
  @override
  final int? total;
  @override
  final BuiltList<JsonObject>? persons;

  factory _$PersonSearchResponseObject(
          [void Function(PersonSearchResponseObjectBuilder)? updates]) =>
      (new PersonSearchResponseObjectBuilder()..update(updates))._build();

  _$PersonSearchResponseObject._(
      {this.offset, this.max, this.total, this.persons})
      : super._();

  @override
  PersonSearchResponseObject rebuild(
          void Function(PersonSearchResponseObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PersonSearchResponseObjectBuilder toBuilder() =>
      new PersonSearchResponseObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PersonSearchResponseObject &&
        offset == other.offset &&
        max == other.max &&
        total == other.total &&
        persons == other.persons;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, offset.hashCode);
    _$hash = $jc(_$hash, max.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jc(_$hash, persons.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PersonSearchResponseObject')
          ..add('offset', offset)
          ..add('max', max)
          ..add('total', total)
          ..add('persons', persons))
        .toString();
  }
}

class PersonSearchResponseObjectBuilder
    implements
        Builder<PersonSearchResponseObject, PersonSearchResponseObjectBuilder> {
  _$PersonSearchResponseObject? _$v;

  int? _offset;
  int? get offset => _$this._offset;
  set offset(int? offset) => _$this._offset = offset;

  int? _max;
  int? get max => _$this._max;
  set max(int? max) => _$this._max = max;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  ListBuilder<JsonObject>? _persons;
  ListBuilder<JsonObject> get persons =>
      _$this._persons ??= new ListBuilder<JsonObject>();
  set persons(ListBuilder<JsonObject>? persons) => _$this._persons = persons;

  PersonSearchResponseObjectBuilder() {
    PersonSearchResponseObject._defaults(this);
  }

  PersonSearchResponseObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _offset = $v.offset;
      _max = $v.max;
      _total = $v.total;
      _persons = $v.persons?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PersonSearchResponseObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PersonSearchResponseObject;
  }

  @override
  void update(void Function(PersonSearchResponseObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PersonSearchResponseObject build() => _build();

  _$PersonSearchResponseObject _build() {
    _$PersonSearchResponseObject _$result;
    try {
      _$result = _$v ??
          new _$PersonSearchResponseObject._(
            offset: offset,
            max: max,
            total: total,
            persons: _persons?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'persons';
        _persons?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PersonSearchResponseObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
