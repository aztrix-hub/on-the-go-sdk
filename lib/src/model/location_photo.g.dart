// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location_photo.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LocationPhoto extends LocationPhoto {
  @override
  final int? id;
  @override
  final LocationPhotoType? type;
  @override
  final String? description;
  @override
  final String url;
  @override
  final String? thumbnailUrl;

  factory _$LocationPhoto([void Function(LocationPhotoBuilder)? updates]) =>
      (LocationPhotoBuilder()..update(updates))._build();

  _$LocationPhoto._(
      {this.id,
      this.type,
      this.description,
      required this.url,
      this.thumbnailUrl})
      : super._();
  @override
  LocationPhoto rebuild(void Function(LocationPhotoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LocationPhotoBuilder toBuilder() => LocationPhotoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LocationPhoto &&
        id == other.id &&
        type == other.type &&
        description == other.description &&
        url == other.url &&
        thumbnailUrl == other.thumbnailUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
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
          ..add('type', type)
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

  LocationPhotoType? _type;
  LocationPhotoType? get type => _$this._type;
  set type(LocationPhotoType? type) => _$this._type = type;

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
      _type = $v.type;
      _description = $v.description;
      _url = $v.url;
      _thumbnailUrl = $v.thumbnailUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LocationPhoto other) {
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
        _$LocationPhoto._(
          id: id,
          type: type,
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
