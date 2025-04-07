// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location_photo_post_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LocationPhotoPostRequest extends LocationPhotoPostRequest {
  @override
  final String? description;
  @override
  final int locationId;
  @override
  final String photo;
  @override
  final LocationPhotoType type;

  factory _$LocationPhotoPostRequest(
          [void Function(LocationPhotoPostRequestBuilder)? updates]) =>
      (new LocationPhotoPostRequestBuilder()..update(updates))._build();

  _$LocationPhotoPostRequest._(
      {this.description,
      required this.locationId,
      required this.photo,
      required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        locationId, r'LocationPhotoPostRequest', 'locationId');
    BuiltValueNullFieldError.checkNotNull(
        photo, r'LocationPhotoPostRequest', 'photo');
    BuiltValueNullFieldError.checkNotNull(
        type, r'LocationPhotoPostRequest', 'type');
  }

  @override
  LocationPhotoPostRequest rebuild(
          void Function(LocationPhotoPostRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LocationPhotoPostRequestBuilder toBuilder() =>
      new LocationPhotoPostRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LocationPhotoPostRequest &&
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
    return (newBuiltValueToStringHelper(r'LocationPhotoPostRequest')
          ..add('description', description)
          ..add('locationId', locationId)
          ..add('photo', photo)
          ..add('type', type))
        .toString();
  }
}

class LocationPhotoPostRequestBuilder
    implements
        Builder<LocationPhotoPostRequest, LocationPhotoPostRequestBuilder> {
  _$LocationPhotoPostRequest? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  int? _locationId;
  int? get locationId => _$this._locationId;
  set locationId(int? locationId) => _$this._locationId = locationId;

  String? _photo;
  String? get photo => _$this._photo;
  set photo(String? photo) => _$this._photo = photo;

  LocationPhotoType? _type;
  LocationPhotoType? get type => _$this._type;
  set type(LocationPhotoType? type) => _$this._type = type;

  LocationPhotoPostRequestBuilder() {
    LocationPhotoPostRequest._defaults(this);
  }

  LocationPhotoPostRequestBuilder get _$this {
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
  void replace(LocationPhotoPostRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LocationPhotoPostRequest;
  }

  @override
  void update(void Function(LocationPhotoPostRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LocationPhotoPostRequest build() => _build();

  _$LocationPhotoPostRequest _build() {
    final _$result = _$v ??
        new _$LocationPhotoPostRequest._(
          description: description,
          locationId: BuiltValueNullFieldError.checkNotNull(
              locationId, r'LocationPhotoPostRequest', 'locationId'),
          photo: BuiltValueNullFieldError.checkNotNull(
              photo, r'LocationPhotoPostRequest', 'photo'),
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'LocationPhotoPostRequest', 'type'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
