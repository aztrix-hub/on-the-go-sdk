// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'accepted_extra_fields_response_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AcceptedExtraFieldsResponseObject
    extends AcceptedExtraFieldsResponseObject {
  @override
  final BuiltList<String>? allergens;
  @override
  final BuiltList<String>? dietaryRestrictions;

  factory _$AcceptedExtraFieldsResponseObject(
          [void Function(AcceptedExtraFieldsResponseObjectBuilder)? updates]) =>
      (new AcceptedExtraFieldsResponseObjectBuilder()..update(updates))
          ._build();

  _$AcceptedExtraFieldsResponseObject._(
      {this.allergens, this.dietaryRestrictions})
      : super._();

  @override
  AcceptedExtraFieldsResponseObject rebuild(
          void Function(AcceptedExtraFieldsResponseObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AcceptedExtraFieldsResponseObjectBuilder toBuilder() =>
      new AcceptedExtraFieldsResponseObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AcceptedExtraFieldsResponseObject &&
        allergens == other.allergens &&
        dietaryRestrictions == other.dietaryRestrictions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, allergens.hashCode);
    _$hash = $jc(_$hash, dietaryRestrictions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AcceptedExtraFieldsResponseObject')
          ..add('allergens', allergens)
          ..add('dietaryRestrictions', dietaryRestrictions))
        .toString();
  }
}

class AcceptedExtraFieldsResponseObjectBuilder
    implements
        Builder<AcceptedExtraFieldsResponseObject,
            AcceptedExtraFieldsResponseObjectBuilder> {
  _$AcceptedExtraFieldsResponseObject? _$v;

  ListBuilder<String>? _allergens;
  ListBuilder<String> get allergens =>
      _$this._allergens ??= new ListBuilder<String>();
  set allergens(ListBuilder<String>? allergens) =>
      _$this._allergens = allergens;

  ListBuilder<String>? _dietaryRestrictions;
  ListBuilder<String> get dietaryRestrictions =>
      _$this._dietaryRestrictions ??= new ListBuilder<String>();
  set dietaryRestrictions(ListBuilder<String>? dietaryRestrictions) =>
      _$this._dietaryRestrictions = dietaryRestrictions;

  AcceptedExtraFieldsResponseObjectBuilder() {
    AcceptedExtraFieldsResponseObject._defaults(this);
  }

  AcceptedExtraFieldsResponseObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _allergens = $v.allergens?.toBuilder();
      _dietaryRestrictions = $v.dietaryRestrictions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AcceptedExtraFieldsResponseObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AcceptedExtraFieldsResponseObject;
  }

  @override
  void update(
      void Function(AcceptedExtraFieldsResponseObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AcceptedExtraFieldsResponseObject build() => _build();

  _$AcceptedExtraFieldsResponseObject _build() {
    _$AcceptedExtraFieldsResponseObject _$result;
    try {
      _$result = _$v ??
          new _$AcceptedExtraFieldsResponseObject._(
            allergens: _allergens?.build(),
            dietaryRestrictions: _dietaryRestrictions?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'allergens';
        _allergens?.build();
        _$failedField = 'dietaryRestrictions';
        _dietaryRestrictions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AcceptedExtraFieldsResponseObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
