// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'person_response_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PersonResponseObject extends PersonResponseObject {
  @override
  final Person? person;

  factory _$PersonResponseObject(
          [void Function(PersonResponseObjectBuilder)? updates]) =>
      (new PersonResponseObjectBuilder()..update(updates))._build();

  _$PersonResponseObject._({this.person}) : super._();

  @override
  PersonResponseObject rebuild(
          void Function(PersonResponseObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PersonResponseObjectBuilder toBuilder() =>
      new PersonResponseObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PersonResponseObject && person == other.person;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, person.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PersonResponseObject')
          ..add('person', person))
        .toString();
  }
}

class PersonResponseObjectBuilder
    implements Builder<PersonResponseObject, PersonResponseObjectBuilder> {
  _$PersonResponseObject? _$v;

  PersonBuilder? _person;
  PersonBuilder get person => _$this._person ??= new PersonBuilder();
  set person(PersonBuilder? person) => _$this._person = person;

  PersonResponseObjectBuilder() {
    PersonResponseObject._defaults(this);
  }

  PersonResponseObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _person = $v.person?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PersonResponseObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PersonResponseObject;
  }

  @override
  void update(void Function(PersonResponseObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PersonResponseObject build() => _build();

  _$PersonResponseObject _build() {
    _$PersonResponseObject _$result;
    try {
      _$result = _$v ??
          new _$PersonResponseObject._(
            person: _person?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'person';
        _person?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PersonResponseObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
