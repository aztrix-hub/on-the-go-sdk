// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_get_bounding_box_parameter.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SearchGetBoundingBoxParameter extends SearchGetBoundingBoxParameter {
  @override
  final SearchGetBoundingBoxParameterTopLeft? topLeft;
  @override
  final SearchGetBoundingBoxParameterTopLeft? bottomRight;

  factory _$SearchGetBoundingBoxParameter(
          [void Function(SearchGetBoundingBoxParameterBuilder)? updates]) =>
      (SearchGetBoundingBoxParameterBuilder()..update(updates))._build();

  _$SearchGetBoundingBoxParameter._({this.topLeft, this.bottomRight})
      : super._();
  @override
  SearchGetBoundingBoxParameter rebuild(
          void Function(SearchGetBoundingBoxParameterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchGetBoundingBoxParameterBuilder toBuilder() =>
      SearchGetBoundingBoxParameterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchGetBoundingBoxParameter &&
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
    return (newBuiltValueToStringHelper(r'SearchGetBoundingBoxParameter')
          ..add('topLeft', topLeft)
          ..add('bottomRight', bottomRight))
        .toString();
  }
}

class SearchGetBoundingBoxParameterBuilder
    implements
        Builder<SearchGetBoundingBoxParameter,
            SearchGetBoundingBoxParameterBuilder> {
  _$SearchGetBoundingBoxParameter? _$v;

  SearchGetBoundingBoxParameterTopLeftBuilder? _topLeft;
  SearchGetBoundingBoxParameterTopLeftBuilder get topLeft =>
      _$this._topLeft ??= SearchGetBoundingBoxParameterTopLeftBuilder();
  set topLeft(SearchGetBoundingBoxParameterTopLeftBuilder? topLeft) =>
      _$this._topLeft = topLeft;

  SearchGetBoundingBoxParameterTopLeftBuilder? _bottomRight;
  SearchGetBoundingBoxParameterTopLeftBuilder get bottomRight =>
      _$this._bottomRight ??= SearchGetBoundingBoxParameterTopLeftBuilder();
  set bottomRight(SearchGetBoundingBoxParameterTopLeftBuilder? bottomRight) =>
      _$this._bottomRight = bottomRight;

  SearchGetBoundingBoxParameterBuilder() {
    SearchGetBoundingBoxParameter._defaults(this);
  }

  SearchGetBoundingBoxParameterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _topLeft = $v.topLeft?.toBuilder();
      _bottomRight = $v.bottomRight?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SearchGetBoundingBoxParameter other) {
    _$v = other as _$SearchGetBoundingBoxParameter;
  }

  @override
  void update(void Function(SearchGetBoundingBoxParameterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SearchGetBoundingBoxParameter build() => _build();

  _$SearchGetBoundingBoxParameter _build() {
    _$SearchGetBoundingBoxParameter _$result;
    try {
      _$result = _$v ??
          _$SearchGetBoundingBoxParameter._(
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
            r'SearchGetBoundingBoxParameter', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
