// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location_or_individual.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LocationOrIndividual extends LocationOrIndividual {
  @override
  final AnyOf anyOf;

  factory _$LocationOrIndividual(
          [void Function(LocationOrIndividualBuilder)? updates]) =>
      (LocationOrIndividualBuilder()..update(updates))._build();

  _$LocationOrIndividual._({required this.anyOf}) : super._();
  @override
  LocationOrIndividual rebuild(
          void Function(LocationOrIndividualBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LocationOrIndividualBuilder toBuilder() =>
      LocationOrIndividualBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LocationOrIndividual && anyOf == other.anyOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, anyOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LocationOrIndividual')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class LocationOrIndividualBuilder
    implements Builder<LocationOrIndividual, LocationOrIndividualBuilder> {
  _$LocationOrIndividual? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  LocationOrIndividualBuilder() {
    LocationOrIndividual._defaults(this);
  }

  LocationOrIndividualBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LocationOrIndividual other) {
    _$v = other as _$LocationOrIndividual;
  }

  @override
  void update(void Function(LocationOrIndividualBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LocationOrIndividual build() => _build();

  _$LocationOrIndividual _build() {
    final _$result = _$v ??
        _$LocationOrIndividual._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'LocationOrIndividual', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
