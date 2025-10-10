// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_message_location_attribute_bounding_box.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AIMessageLocationAttributeBoundingBox
    extends AIMessageLocationAttributeBoundingBox {
  @override
  final AIMessageLocationAttributeCoordinates? topLeft;
  @override
  final AIMessageLocationAttributeCoordinates? bottomRight;

  factory _$AIMessageLocationAttributeBoundingBox(
          [void Function(AIMessageLocationAttributeBoundingBoxBuilder)?
              updates]) =>
      (AIMessageLocationAttributeBoundingBoxBuilder()..update(updates))
          ._build();

  _$AIMessageLocationAttributeBoundingBox._({this.topLeft, this.bottomRight})
      : super._();
  @override
  AIMessageLocationAttributeBoundingBox rebuild(
          void Function(AIMessageLocationAttributeBoundingBoxBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AIMessageLocationAttributeBoundingBoxBuilder toBuilder() =>
      AIMessageLocationAttributeBoundingBoxBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AIMessageLocationAttributeBoundingBox &&
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
            r'AIMessageLocationAttributeBoundingBox')
          ..add('topLeft', topLeft)
          ..add('bottomRight', bottomRight))
        .toString();
  }
}

class AIMessageLocationAttributeBoundingBoxBuilder
    implements
        Builder<AIMessageLocationAttributeBoundingBox,
            AIMessageLocationAttributeBoundingBoxBuilder> {
  _$AIMessageLocationAttributeBoundingBox? _$v;

  AIMessageLocationAttributeCoordinatesBuilder? _topLeft;
  AIMessageLocationAttributeCoordinatesBuilder get topLeft =>
      _$this._topLeft ??= AIMessageLocationAttributeCoordinatesBuilder();
  set topLeft(AIMessageLocationAttributeCoordinatesBuilder? topLeft) =>
      _$this._topLeft = topLeft;

  AIMessageLocationAttributeCoordinatesBuilder? _bottomRight;
  AIMessageLocationAttributeCoordinatesBuilder get bottomRight =>
      _$this._bottomRight ??= AIMessageLocationAttributeCoordinatesBuilder();
  set bottomRight(AIMessageLocationAttributeCoordinatesBuilder? bottomRight) =>
      _$this._bottomRight = bottomRight;

  AIMessageLocationAttributeBoundingBoxBuilder() {
    AIMessageLocationAttributeBoundingBox._defaults(this);
  }

  AIMessageLocationAttributeBoundingBoxBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _topLeft = $v.topLeft?.toBuilder();
      _bottomRight = $v.bottomRight?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AIMessageLocationAttributeBoundingBox other) {
    _$v = other as _$AIMessageLocationAttributeBoundingBox;
  }

  @override
  void update(
      void Function(AIMessageLocationAttributeBoundingBoxBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AIMessageLocationAttributeBoundingBox build() => _build();

  _$AIMessageLocationAttributeBoundingBox _build() {
    _$AIMessageLocationAttributeBoundingBox _$result;
    try {
      _$result = _$v ??
          _$AIMessageLocationAttributeBoundingBox._(
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
            r'AIMessageLocationAttributeBoundingBox',
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
