// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'photo_container.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PhotoContainer extends PhotoContainer {
  @override
  final JsonObject? photo;
  @override
  final String? description;
  @override
  final String? redirectUrl;

  factory _$PhotoContainer([void Function(PhotoContainerBuilder)? updates]) =>
      (new PhotoContainerBuilder()..update(updates))._build();

  _$PhotoContainer._({this.photo, this.description, this.redirectUrl})
      : super._();

  @override
  PhotoContainer rebuild(void Function(PhotoContainerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PhotoContainerBuilder toBuilder() =>
      new PhotoContainerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PhotoContainer &&
        photo == other.photo &&
        description == other.description &&
        redirectUrl == other.redirectUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, photo.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, redirectUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PhotoContainer')
          ..add('photo', photo)
          ..add('description', description)
          ..add('redirectUrl', redirectUrl))
        .toString();
  }
}

class PhotoContainerBuilder
    implements Builder<PhotoContainer, PhotoContainerBuilder> {
  _$PhotoContainer? _$v;

  JsonObject? _photo;
  JsonObject? get photo => _$this._photo;
  set photo(JsonObject? photo) => _$this._photo = photo;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _redirectUrl;
  String? get redirectUrl => _$this._redirectUrl;
  set redirectUrl(String? redirectUrl) => _$this._redirectUrl = redirectUrl;

  PhotoContainerBuilder() {
    PhotoContainer._defaults(this);
  }

  PhotoContainerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _photo = $v.photo;
      _description = $v.description;
      _redirectUrl = $v.redirectUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PhotoContainer other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PhotoContainer;
  }

  @override
  void update(void Function(PhotoContainerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PhotoContainer build() => _build();

  _$PhotoContainer _build() {
    final _$result = _$v ??
        new _$PhotoContainer._(
          photo: photo,
          description: description,
          redirectUrl: redirectUrl,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
