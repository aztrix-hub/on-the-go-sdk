// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'available_photo_types_response_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AvailablePhotoTypesResponseObject
    extends AvailablePhotoTypesResponseObject {
  @override
  final BuiltList<String>? availablePhotoTypes;

  factory _$AvailablePhotoTypesResponseObject(
          [void Function(AvailablePhotoTypesResponseObjectBuilder)? updates]) =>
      (new AvailablePhotoTypesResponseObjectBuilder()..update(updates))
          ._build();

  _$AvailablePhotoTypesResponseObject._({this.availablePhotoTypes}) : super._();

  @override
  AvailablePhotoTypesResponseObject rebuild(
          void Function(AvailablePhotoTypesResponseObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AvailablePhotoTypesResponseObjectBuilder toBuilder() =>
      new AvailablePhotoTypesResponseObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AvailablePhotoTypesResponseObject &&
        availablePhotoTypes == other.availablePhotoTypes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, availablePhotoTypes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AvailablePhotoTypesResponseObject')
          ..add('availablePhotoTypes', availablePhotoTypes))
        .toString();
  }
}

class AvailablePhotoTypesResponseObjectBuilder
    implements
        Builder<AvailablePhotoTypesResponseObject,
            AvailablePhotoTypesResponseObjectBuilder> {
  _$AvailablePhotoTypesResponseObject? _$v;

  ListBuilder<String>? _availablePhotoTypes;
  ListBuilder<String> get availablePhotoTypes =>
      _$this._availablePhotoTypes ??= new ListBuilder<String>();
  set availablePhotoTypes(ListBuilder<String>? availablePhotoTypes) =>
      _$this._availablePhotoTypes = availablePhotoTypes;

  AvailablePhotoTypesResponseObjectBuilder() {
    AvailablePhotoTypesResponseObject._defaults(this);
  }

  AvailablePhotoTypesResponseObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _availablePhotoTypes = $v.availablePhotoTypes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AvailablePhotoTypesResponseObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AvailablePhotoTypesResponseObject;
  }

  @override
  void update(
      void Function(AvailablePhotoTypesResponseObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AvailablePhotoTypesResponseObject build() => _build();

  _$AvailablePhotoTypesResponseObject _build() {
    _$AvailablePhotoTypesResponseObject _$result;
    try {
      _$result = _$v ??
          new _$AvailablePhotoTypesResponseObject._(
            availablePhotoTypes: _availablePhotoTypes?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'availablePhotoTypes';
        _availablePhotoTypes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AvailablePhotoTypesResponseObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
