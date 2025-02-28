// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lodging_field_response_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LodgingFieldResponseObject extends LodgingFieldResponseObject {
  @override
  final BuiltList<LodgingField>? availableLodgingFields;

  factory _$LodgingFieldResponseObject(
          [void Function(LodgingFieldResponseObjectBuilder)? updates]) =>
      (new LodgingFieldResponseObjectBuilder()..update(updates))._build();

  _$LodgingFieldResponseObject._({this.availableLodgingFields}) : super._();

  @override
  LodgingFieldResponseObject rebuild(
          void Function(LodgingFieldResponseObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LodgingFieldResponseObjectBuilder toBuilder() =>
      new LodgingFieldResponseObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LodgingFieldResponseObject &&
        availableLodgingFields == other.availableLodgingFields;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, availableLodgingFields.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LodgingFieldResponseObject')
          ..add('availableLodgingFields', availableLodgingFields))
        .toString();
  }
}

class LodgingFieldResponseObjectBuilder
    implements
        Builder<LodgingFieldResponseObject, LodgingFieldResponseObjectBuilder> {
  _$LodgingFieldResponseObject? _$v;

  ListBuilder<LodgingField>? _availableLodgingFields;
  ListBuilder<LodgingField> get availableLodgingFields =>
      _$this._availableLodgingFields ??= new ListBuilder<LodgingField>();
  set availableLodgingFields(
          ListBuilder<LodgingField>? availableLodgingFields) =>
      _$this._availableLodgingFields = availableLodgingFields;

  LodgingFieldResponseObjectBuilder() {
    LodgingFieldResponseObject._defaults(this);
  }

  LodgingFieldResponseObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _availableLodgingFields = $v.availableLodgingFields?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LodgingFieldResponseObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LodgingFieldResponseObject;
  }

  @override
  void update(void Function(LodgingFieldResponseObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LodgingFieldResponseObject build() => _build();

  _$LodgingFieldResponseObject _build() {
    _$LodgingFieldResponseObject _$result;
    try {
      _$result = _$v ??
          new _$LodgingFieldResponseObject._(
            availableLodgingFields: _availableLodgingFields?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'availableLodgingFields';
        _availableLodgingFields?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'LodgingFieldResponseObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
