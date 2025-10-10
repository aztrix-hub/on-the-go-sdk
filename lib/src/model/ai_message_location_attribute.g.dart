// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_message_location_attribute.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AIMessageLocationAttribute extends AIMessageLocationAttribute {
  @override
  final String? name;
  @override
  final AIMessageLocationAttributeCoordinates? coordinates;
  @override
  final AIMessageLocationAttributeBoundingBox? boundingBox;
  @override
  final String? countryCode;

  factory _$AIMessageLocationAttribute(
          [void Function(AIMessageLocationAttributeBuilder)? updates]) =>
      (AIMessageLocationAttributeBuilder()..update(updates))._build();

  _$AIMessageLocationAttribute._(
      {this.name, this.coordinates, this.boundingBox, this.countryCode})
      : super._();
  @override
  AIMessageLocationAttribute rebuild(
          void Function(AIMessageLocationAttributeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AIMessageLocationAttributeBuilder toBuilder() =>
      AIMessageLocationAttributeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AIMessageLocationAttribute &&
        name == other.name &&
        coordinates == other.coordinates &&
        boundingBox == other.boundingBox &&
        countryCode == other.countryCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, coordinates.hashCode);
    _$hash = $jc(_$hash, boundingBox.hashCode);
    _$hash = $jc(_$hash, countryCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AIMessageLocationAttribute')
          ..add('name', name)
          ..add('coordinates', coordinates)
          ..add('boundingBox', boundingBox)
          ..add('countryCode', countryCode))
        .toString();
  }
}

class AIMessageLocationAttributeBuilder
    implements
        Builder<AIMessageLocationAttribute, AIMessageLocationAttributeBuilder> {
  _$AIMessageLocationAttribute? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  AIMessageLocationAttributeCoordinatesBuilder? _coordinates;
  AIMessageLocationAttributeCoordinatesBuilder get coordinates =>
      _$this._coordinates ??= AIMessageLocationAttributeCoordinatesBuilder();
  set coordinates(AIMessageLocationAttributeCoordinatesBuilder? coordinates) =>
      _$this._coordinates = coordinates;

  AIMessageLocationAttributeBoundingBoxBuilder? _boundingBox;
  AIMessageLocationAttributeBoundingBoxBuilder get boundingBox =>
      _$this._boundingBox ??= AIMessageLocationAttributeBoundingBoxBuilder();
  set boundingBox(AIMessageLocationAttributeBoundingBoxBuilder? boundingBox) =>
      _$this._boundingBox = boundingBox;

  String? _countryCode;
  String? get countryCode => _$this._countryCode;
  set countryCode(String? countryCode) => _$this._countryCode = countryCode;

  AIMessageLocationAttributeBuilder() {
    AIMessageLocationAttribute._defaults(this);
  }

  AIMessageLocationAttributeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _coordinates = $v.coordinates?.toBuilder();
      _boundingBox = $v.boundingBox?.toBuilder();
      _countryCode = $v.countryCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AIMessageLocationAttribute other) {
    _$v = other as _$AIMessageLocationAttribute;
  }

  @override
  void update(void Function(AIMessageLocationAttributeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AIMessageLocationAttribute build() => _build();

  _$AIMessageLocationAttribute _build() {
    _$AIMessageLocationAttribute _$result;
    try {
      _$result = _$v ??
          _$AIMessageLocationAttribute._(
            name: name,
            coordinates: _coordinates?.build(),
            boundingBox: _boundingBox?.build(),
            countryCode: countryCode,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'coordinates';
        _coordinates?.build();
        _$failedField = 'boundingBox';
        _boundingBox?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AIMessageLocationAttribute', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
