// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'photos_post_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PhotosPostRequest extends PhotosPostRequest {
  @override
  final String? description;
  @override
  final int locationId;
  @override
  final String photo;
  @override
  final LocationPhotoTypeEnum type;

  factory _$PhotosPostRequest(
          [void Function(PhotosPostRequestBuilder)? updates]) =>
      (new PhotosPostRequestBuilder()..update(updates))._build();

  _$PhotosPostRequest._(
      {this.description,
      required this.locationId,
      required this.photo,
      required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        locationId, r'PhotosPostRequest', 'locationId');
    BuiltValueNullFieldError.checkNotNull(photo, r'PhotosPostRequest', 'photo');
    BuiltValueNullFieldError.checkNotNull(type, r'PhotosPostRequest', 'type');
  }

  @override
  PhotosPostRequest rebuild(void Function(PhotosPostRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PhotosPostRequestBuilder toBuilder() =>
      new PhotosPostRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PhotosPostRequest &&
        description == other.description &&
        locationId == other.locationId &&
        photo == other.photo &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, locationId.hashCode);
    _$hash = $jc(_$hash, photo.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PhotosPostRequest')
          ..add('description', description)
          ..add('locationId', locationId)
          ..add('photo', photo)
          ..add('type', type))
        .toString();
  }
}

class PhotosPostRequestBuilder
    implements Builder<PhotosPostRequest, PhotosPostRequestBuilder> {
  _$PhotosPostRequest? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  int? _locationId;
  int? get locationId => _$this._locationId;
  set locationId(int? locationId) => _$this._locationId = locationId;

  String? _photo;
  String? get photo => _$this._photo;
  set photo(String? photo) => _$this._photo = photo;

  LocationPhotoTypeEnum? _type;
  LocationPhotoTypeEnum? get type => _$this._type;
  set type(LocationPhotoTypeEnum? type) => _$this._type = type;

  PhotosPostRequestBuilder() {
    PhotosPostRequest._defaults(this);
  }

  PhotosPostRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _locationId = $v.locationId;
      _photo = $v.photo;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PhotosPostRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PhotosPostRequest;
  }

  @override
  void update(void Function(PhotosPostRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PhotosPostRequest build() => _build();

  _$PhotosPostRequest _build() {
    final _$result = _$v ??
        new _$PhotosPostRequest._(
          description: description,
          locationId: BuiltValueNullFieldError.checkNotNull(
              locationId, r'PhotosPostRequest', 'locationId'),
          photo: BuiltValueNullFieldError.checkNotNull(
              photo, r'PhotosPostRequest', 'photo'),
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'PhotosPostRequest', 'type'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
