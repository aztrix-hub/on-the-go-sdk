// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_phone_get_bounding_box_parameter.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SearchPhoneGetBoundingBoxParameter
    extends SearchPhoneGetBoundingBoxParameter {
  @override
  final SearchPhoneGetBoundingBoxParameterTopLeft? topLeft;
  @override
  final SearchPhoneGetBoundingBoxParameterTopLeft? bottomRight;

  factory _$SearchPhoneGetBoundingBoxParameter(
          [void Function(SearchPhoneGetBoundingBoxParameterBuilder)?
              updates]) =>
      (SearchPhoneGetBoundingBoxParameterBuilder()..update(updates))._build();

  _$SearchPhoneGetBoundingBoxParameter._({this.topLeft, this.bottomRight})
      : super._();
  @override
  SearchPhoneGetBoundingBoxParameter rebuild(
          void Function(SearchPhoneGetBoundingBoxParameterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchPhoneGetBoundingBoxParameterBuilder toBuilder() =>
      SearchPhoneGetBoundingBoxParameterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchPhoneGetBoundingBoxParameter &&
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
    return (newBuiltValueToStringHelper(r'SearchPhoneGetBoundingBoxParameter')
          ..add('topLeft', topLeft)
          ..add('bottomRight', bottomRight))
        .toString();
  }
}

class SearchPhoneGetBoundingBoxParameterBuilder
    implements
        Builder<SearchPhoneGetBoundingBoxParameter,
            SearchPhoneGetBoundingBoxParameterBuilder> {
  _$SearchPhoneGetBoundingBoxParameter? _$v;

  SearchPhoneGetBoundingBoxParameterTopLeftBuilder? _topLeft;
  SearchPhoneGetBoundingBoxParameterTopLeftBuilder get topLeft =>
      _$this._topLeft ??= SearchPhoneGetBoundingBoxParameterTopLeftBuilder();
  set topLeft(SearchPhoneGetBoundingBoxParameterTopLeftBuilder? topLeft) =>
      _$this._topLeft = topLeft;

  SearchPhoneGetBoundingBoxParameterTopLeftBuilder? _bottomRight;
  SearchPhoneGetBoundingBoxParameterTopLeftBuilder get bottomRight =>
      _$this._bottomRight ??=
          SearchPhoneGetBoundingBoxParameterTopLeftBuilder();
  set bottomRight(
          SearchPhoneGetBoundingBoxParameterTopLeftBuilder? bottomRight) =>
      _$this._bottomRight = bottomRight;

  SearchPhoneGetBoundingBoxParameterBuilder() {
    SearchPhoneGetBoundingBoxParameter._defaults(this);
  }

  SearchPhoneGetBoundingBoxParameterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _topLeft = $v.topLeft?.toBuilder();
      _bottomRight = $v.bottomRight?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SearchPhoneGetBoundingBoxParameter other) {
    _$v = other as _$SearchPhoneGetBoundingBoxParameter;
  }

  @override
  void update(
      void Function(SearchPhoneGetBoundingBoxParameterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SearchPhoneGetBoundingBoxParameter build() => _build();

  _$SearchPhoneGetBoundingBoxParameter _build() {
    _$SearchPhoneGetBoundingBoxParameter _$result;
    try {
      _$result = _$v ??
          _$SearchPhoneGetBoundingBoxParameter._(
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
            r'SearchPhoneGetBoundingBoxParameter', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
