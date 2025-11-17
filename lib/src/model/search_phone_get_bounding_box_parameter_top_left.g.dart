// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_phone_get_bounding_box_parameter_top_left.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SearchPhoneGetBoundingBoxParameterTopLeft
    extends SearchPhoneGetBoundingBoxParameterTopLeft {
  @override
  final String? latitude;
  @override
  final String? longitude;

  factory _$SearchPhoneGetBoundingBoxParameterTopLeft(
          [void Function(SearchPhoneGetBoundingBoxParameterTopLeftBuilder)?
              updates]) =>
      (SearchPhoneGetBoundingBoxParameterTopLeftBuilder()..update(updates))
          ._build();

  _$SearchPhoneGetBoundingBoxParameterTopLeft._({this.latitude, this.longitude})
      : super._();
  @override
  SearchPhoneGetBoundingBoxParameterTopLeft rebuild(
          void Function(SearchPhoneGetBoundingBoxParameterTopLeftBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchPhoneGetBoundingBoxParameterTopLeftBuilder toBuilder() =>
      SearchPhoneGetBoundingBoxParameterTopLeftBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchPhoneGetBoundingBoxParameterTopLeft &&
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
    return (newBuiltValueToStringHelper(
            r'SearchPhoneGetBoundingBoxParameterTopLeft')
          ..add('latitude', latitude)
          ..add('longitude', longitude))
        .toString();
  }
}

class SearchPhoneGetBoundingBoxParameterTopLeftBuilder
    implements
        Builder<SearchPhoneGetBoundingBoxParameterTopLeft,
            SearchPhoneGetBoundingBoxParameterTopLeftBuilder> {
  _$SearchPhoneGetBoundingBoxParameterTopLeft? _$v;

  String? _latitude;
  String? get latitude => _$this._latitude;
  set latitude(String? latitude) => _$this._latitude = latitude;

  String? _longitude;
  String? get longitude => _$this._longitude;
  set longitude(String? longitude) => _$this._longitude = longitude;

  SearchPhoneGetBoundingBoxParameterTopLeftBuilder() {
    SearchPhoneGetBoundingBoxParameterTopLeft._defaults(this);
  }

  SearchPhoneGetBoundingBoxParameterTopLeftBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _latitude = $v.latitude;
      _longitude = $v.longitude;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SearchPhoneGetBoundingBoxParameterTopLeft other) {
    _$v = other as _$SearchPhoneGetBoundingBoxParameterTopLeft;
  }

  @override
  void update(
      void Function(SearchPhoneGetBoundingBoxParameterTopLeftBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  SearchPhoneGetBoundingBoxParameterTopLeft build() => _build();

  _$SearchPhoneGetBoundingBoxParameterTopLeft _build() {
    final _$result = _$v ??
        _$SearchPhoneGetBoundingBoxParameterTopLeft._(
          latitude: latitude,
          longitude: longitude,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
