// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_message_location_attribute_bounding_box.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AiMessageLocationAttributeBoundingBox
    extends AiMessageLocationAttributeBoundingBox {
  @override
  final AiMessageLocationAttributeCoordinates? topLeft;
  @override
  final AiMessageLocationAttributeCoordinates? bottomRight;

  factory _$AiMessageLocationAttributeBoundingBox(
          [void Function(AiMessageLocationAttributeBoundingBoxBuilder)?
              updates]) =>
      (AiMessageLocationAttributeBoundingBoxBuilder()..update(updates))
          ._build();

  _$AiMessageLocationAttributeBoundingBox._({this.topLeft, this.bottomRight})
      : super._();
  @override
  AiMessageLocationAttributeBoundingBox rebuild(
          void Function(AiMessageLocationAttributeBoundingBoxBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AiMessageLocationAttributeBoundingBoxBuilder toBuilder() =>
      AiMessageLocationAttributeBoundingBoxBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AiMessageLocationAttributeBoundingBox &&
        topLeft == other.topLeft &&
        bottomRight == other.bottomRight;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, topLeft.hashCode);
    _$hash = $jc(_$hash, bottomRight.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AiMessageLocationAttributeBoundingBox')
          ..add('topLeft', topLeft)
          ..add('bottomRight', bottomRight))
        .toString();
  }
}

class AiMessageLocationAttributeBoundingBoxBuilder
    implements
        Builder<AiMessageLocationAttributeBoundingBox,
            AiMessageLocationAttributeBoundingBoxBuilder> {
  _$AiMessageLocationAttributeBoundingBox? _$v;

  AiMessageLocationAttributeCoordinatesBuilder? _topLeft;
  AiMessageLocationAttributeCoordinatesBuilder get topLeft =>
      _$this._topLeft ??= AiMessageLocationAttributeCoordinatesBuilder();
  set topLeft(AiMessageLocationAttributeCoordinatesBuilder? topLeft) =>
      _$this._topLeft = topLeft;

  AiMessageLocationAttributeCoordinatesBuilder? _bottomRight;
  AiMessageLocationAttributeCoordinatesBuilder get bottomRight =>
      _$this._bottomRight ??= AiMessageLocationAttributeCoordinatesBuilder();
  set bottomRight(AiMessageLocationAttributeCoordinatesBuilder? bottomRight) =>
      _$this._bottomRight = bottomRight;

  AiMessageLocationAttributeBoundingBoxBuilder() {
    AiMessageLocationAttributeBoundingBox._defaults(this);
  }

  AiMessageLocationAttributeBoundingBoxBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _topLeft = $v.topLeft?.toBuilder();
      _bottomRight = $v.bottomRight?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AiMessageLocationAttributeBoundingBox other) {
    _$v = other as _$AiMessageLocationAttributeBoundingBox;
  }

  @override
  void update(
      void Function(AiMessageLocationAttributeBoundingBoxBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AiMessageLocationAttributeBoundingBox build() => _build();

  _$AiMessageLocationAttributeBoundingBox _build() {
    _$AiMessageLocationAttributeBoundingBox _$result;
    try {
      _$result = _$v ??
          _$AiMessageLocationAttributeBoundingBox._(
            topLeft: _topLeft?.build(),
            bottomRight: _bottomRight?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'topLeft';
        _topLeft?.build();
        _$failedField = 'bottomRight';
        _bottomRight?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AiMessageLocationAttributeBoundingBox',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
