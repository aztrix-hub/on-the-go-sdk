// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_get_bounding_box_parameter_top_left.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SearchGetBoundingBoxParameterTopLeft
    extends SearchGetBoundingBoxParameterTopLeft {
  @override
  final String? latitude;
  @override
  final String? longitude;

  factory _$SearchGetBoundingBoxParameterTopLeft(
          [void Function(SearchGetBoundingBoxParameterTopLeftBuilder)?
              updates]) =>
      (SearchGetBoundingBoxParameterTopLeftBuilder()..update(updates))._build();

  _$SearchGetBoundingBoxParameterTopLeft._({this.latitude, this.longitude})
      : super._();
  @override
  SearchGetBoundingBoxParameterTopLeft rebuild(
          void Function(SearchGetBoundingBoxParameterTopLeftBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchGetBoundingBoxParameterTopLeftBuilder toBuilder() =>
      SearchGetBoundingBoxParameterTopLeftBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchGetBoundingBoxParameterTopLeft &&
        latitude == other.latitude &&
        longitude == other.longitude;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, latitude.hashCode);
    _$hash = $jc(_$hash, longitude.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SearchGetBoundingBoxParameterTopLeft')
          ..add('latitude', latitude)
          ..add('longitude', longitude))
        .toString();
  }
}

class SearchGetBoundingBoxParameterTopLeftBuilder
    implements
        Builder<SearchGetBoundingBoxParameterTopLeft,
            SearchGetBoundingBoxParameterTopLeftBuilder> {
  _$SearchGetBoundingBoxParameterTopLeft? _$v;

  String? _latitude;
  String? get latitude => _$this._latitude;
  set latitude(String? latitude) => _$this._latitude = latitude;

  String? _longitude;
  String? get longitude => _$this._longitude;
  set longitude(String? longitude) => _$this._longitude = longitude;

  SearchGetBoundingBoxParameterTopLeftBuilder() {
    SearchGetBoundingBoxParameterTopLeft._defaults(this);
  }

  SearchGetBoundingBoxParameterTopLeftBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _latitude = $v.latitude;
      _longitude = $v.longitude;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SearchGetBoundingBoxParameterTopLeft other) {
    _$v = other as _$SearchGetBoundingBoxParameterTopLeft;
  }

  @override
  void update(
      void Function(SearchGetBoundingBoxParameterTopLeftBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SearchGetBoundingBoxParameterTopLeft build() => _build();

  _$SearchGetBoundingBoxParameterTopLeft _build() {
    final _$result = _$v ??
        _$SearchGetBoundingBoxParameterTopLeft._(
          latitude: latitude,
          longitude: longitude,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
