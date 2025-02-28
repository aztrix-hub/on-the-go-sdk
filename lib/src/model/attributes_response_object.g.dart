// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attributes_response_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AttributesResponseObject extends AttributesResponseObject {
  @override
  final BuiltList<AttributeWrapper>? attributes;

  factory _$AttributesResponseObject(
          [void Function(AttributesResponseObjectBuilder)? updates]) =>
      (new AttributesResponseObjectBuilder()..update(updates))._build();

  _$AttributesResponseObject._({this.attributes}) : super._();

  @override
  AttributesResponseObject rebuild(
          void Function(AttributesResponseObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AttributesResponseObjectBuilder toBuilder() =>
      new AttributesResponseObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AttributesResponseObject && attributes == other.attributes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, attributes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AttributesResponseObject')
          ..add('attributes', attributes))
        .toString();
  }
}

class AttributesResponseObjectBuilder
    implements
        Builder<AttributesResponseObject, AttributesResponseObjectBuilder> {
  _$AttributesResponseObject? _$v;

  ListBuilder<AttributeWrapper>? _attributes;
  ListBuilder<AttributeWrapper> get attributes =>
      _$this._attributes ??= new ListBuilder<AttributeWrapper>();
  set attributes(ListBuilder<AttributeWrapper>? attributes) =>
      _$this._attributes = attributes;

  AttributesResponseObjectBuilder() {
    AttributesResponseObject._defaults(this);
  }

  AttributesResponseObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _attributes = $v.attributes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AttributesResponseObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AttributesResponseObject;
  }

  @override
  void update(void Function(AttributesResponseObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AttributesResponseObject build() => _build();

  _$AttributesResponseObject _build() {
    _$AttributesResponseObject _$result;
    try {
      _$result = _$v ??
          new _$AttributesResponseObject._(
            attributes: _attributes?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        _attributes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AttributesResponseObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
