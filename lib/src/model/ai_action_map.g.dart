// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_action_map.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AiActionMap extends AiActionMap {
  @override
  final double? latitude;
  @override
  final double? longitude;
  @override
  final String? title;

  factory _$AiActionMap([void Function(AiActionMapBuilder)? updates]) =>
      (AiActionMapBuilder()..update(updates))._build();

  _$AiActionMap._({this.latitude, this.longitude, this.title}) : super._();
  @override
  AiActionMap rebuild(void Function(AiActionMapBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AiActionMapBuilder toBuilder() => AiActionMapBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AiActionMap &&
        latitude == other.latitude &&
        longitude == other.longitude &&
        title == other.title;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, latitude.hashCode);
    _$hash = $jc(_$hash, longitude.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AiActionMap')
          ..add('latitude', latitude)
          ..add('longitude', longitude)
          ..add('title', title))
        .toString();
  }
}

class AiActionMapBuilder implements Builder<AiActionMap, AiActionMapBuilder> {
  _$AiActionMap? _$v;

  double? _latitude;
  double? get latitude => _$this._latitude;
  set latitude(double? latitude) => _$this._latitude = latitude;

  double? _longitude;
  double? get longitude => _$this._longitude;
  set longitude(double? longitude) => _$this._longitude = longitude;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  AiActionMapBuilder() {
    AiActionMap._defaults(this);
  }

  AiActionMapBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _latitude = $v.latitude;
      _longitude = $v.longitude;
      _title = $v.title;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AiActionMap other) {
    _$v = other as _$AiActionMap;
  }

  @override
  void update(void Function(AiActionMapBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AiActionMap build() => _build();

  _$AiActionMap _build() {
    final _$result = _$v ??
        _$AiActionMap._(
          latitude: latitude,
          longitude: longitude,
          title: title,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
