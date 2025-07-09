// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location_photo.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LocationPhoto extends LocationPhoto {
  @override
  final int? id;
  @override
  final String? description;
  @override
  final String url;
  @override
  final String? thumbnailUrl;

  factory _$LocationPhoto([void Function(LocationPhotoBuilder)? updates]) =>
      (new LocationPhotoBuilder()..update(updates))._build();

  _$LocationPhoto._(
      {this.id, this.description, required this.url, this.thumbnailUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(url, r'LocationPhoto', 'url');
  }

  @override
  LocationPhoto rebuild(void Function(LocationPhotoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LocationPhotoBuilder toBuilder() => new LocationPhotoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LocationPhoto &&
        id == other.id &&
        description == other.description &&
        url == other.url &&
        thumbnailUrl == other.thumbnailUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, thumbnailUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LocationPhoto')
          ..add('id', id)
          ..add('description', description)
          ..add('url', url)
          ..add('thumbnailUrl', thumbnailUrl))
        .toString();
  }
}

class LocationPhotoBuilder
    implements Builder<LocationPhoto, LocationPhotoBuilder> {
  _$LocationPhoto? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _thumbnailUrl;
  String? get thumbnailUrl => _$this._thumbnailUrl;
  set thumbnailUrl(String? thumbnailUrl) => _$this._thumbnailUrl = thumbnailUrl;

  LocationPhotoBuilder() {
    LocationPhoto._defaults(this);
  }

  LocationPhotoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _description = $v.description;
      _url = $v.url;
      _thumbnailUrl = $v.thumbnailUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LocationPhoto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LocationPhoto;
  }

  @override
  void update(void Function(LocationPhotoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LocationPhoto build() => _build();

  _$LocationPhoto _build() {
    final _$result = _$v ??
        new _$LocationPhoto._(
          id: id,
          description: description,
          url: BuiltValueNullFieldError.checkNotNull(
              url, r'LocationPhoto', 'url'),
          thumbnailUrl: thumbnailUrl,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
