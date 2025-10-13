// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_message_location_attribute.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AiMessageLocationAttribute extends AiMessageLocationAttribute {
  @override
  final String? name;
  @override
  final AiMessageLocationAttributeCoordinates? coordinates;
  @override
  final AiMessageLocationAttributeBoundingBox? boundingBox;
  @override
  final String? countryCode;

  factory _$AiMessageLocationAttribute(
          [void Function(AiMessageLocationAttributeBuilder)? updates]) =>
      (AiMessageLocationAttributeBuilder()..update(updates))._build();

  _$AiMessageLocationAttribute._(
      {this.name, this.coordinates, this.boundingBox, this.countryCode})
      : super._();
  @override
  AiMessageLocationAttribute rebuild(
          void Function(AiMessageLocationAttributeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AiMessageLocationAttributeBuilder toBuilder() =>
      AiMessageLocationAttributeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AiMessageLocationAttribute &&
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
    return (newBuiltValueToStringHelper(r'AiMessageLocationAttribute')
          ..add('name', name)
          ..add('coordinates', coordinates)
          ..add('boundingBox', boundingBox)
          ..add('countryCode', countryCode))
        .toString();
  }
}

class AiMessageLocationAttributeBuilder
    implements
        Builder<AiMessageLocationAttribute, AiMessageLocationAttributeBuilder> {
  _$AiMessageLocationAttribute? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  AiMessageLocationAttributeCoordinatesBuilder? _coordinates;
  AiMessageLocationAttributeCoordinatesBuilder get coordinates =>
      _$this._coordinates ??= AiMessageLocationAttributeCoordinatesBuilder();
  set coordinates(AiMessageLocationAttributeCoordinatesBuilder? coordinates) =>
      _$this._coordinates = coordinates;

  AiMessageLocationAttributeBoundingBoxBuilder? _boundingBox;
  AiMessageLocationAttributeBoundingBoxBuilder get boundingBox =>
      _$this._boundingBox ??= AiMessageLocationAttributeBoundingBoxBuilder();
  set boundingBox(AiMessageLocationAttributeBoundingBoxBuilder? boundingBox) =>
      _$this._boundingBox = boundingBox;

  String? _countryCode;
  String? get countryCode => _$this._countryCode;
  set countryCode(String? countryCode) => _$this._countryCode = countryCode;

  AiMessageLocationAttributeBuilder() {
    AiMessageLocationAttribute._defaults(this);
  }

  AiMessageLocationAttributeBuilder get _$this {
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
  void replace(AiMessageLocationAttribute other) {
    _$v = other as _$AiMessageLocationAttribute;
  }

  @override
  void update(void Function(AiMessageLocationAttributeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AiMessageLocationAttribute build() => _build();

  _$AiMessageLocationAttribute _build() {
    _$AiMessageLocationAttribute _$result;
    try {
      _$result = _$v ??
          _$AiMessageLocationAttribute._(
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
            r'AiMessageLocationAttribute', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
