// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location_photo_response_wrapper.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LocationPhotoResponseWrapper extends LocationPhotoResponseWrapper {
  @override
  final LocationPhotoResponse? photo;

  factory _$LocationPhotoResponseWrapper(
          [void Function(LocationPhotoResponseWrapperBuilder)? updates]) =>
      (new LocationPhotoResponseWrapperBuilder()..update(updates))._build();

  _$LocationPhotoResponseWrapper._({this.photo}) : super._();

  @override
  LocationPhotoResponseWrapper rebuild(
          void Function(LocationPhotoResponseWrapperBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LocationPhotoResponseWrapperBuilder toBuilder() =>
      new LocationPhotoResponseWrapperBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LocationPhotoResponseWrapper && photo == other.photo;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, photo.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LocationPhotoResponseWrapper')
          ..add('photo', photo))
        .toString();
  }
}

class LocationPhotoResponseWrapperBuilder
    implements
        Builder<LocationPhotoResponseWrapper,
            LocationPhotoResponseWrapperBuilder> {
  _$LocationPhotoResponseWrapper? _$v;

  LocationPhotoResponseBuilder? _photo;
  LocationPhotoResponseBuilder get photo =>
      _$this._photo ??= new LocationPhotoResponseBuilder();
  set photo(LocationPhotoResponseBuilder? photo) => _$this._photo = photo;

  LocationPhotoResponseWrapperBuilder() {
    LocationPhotoResponseWrapper._defaults(this);
  }

  LocationPhotoResponseWrapperBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _photo = $v.photo?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LocationPhotoResponseWrapper other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LocationPhotoResponseWrapper;
  }

  @override
  void update(void Function(LocationPhotoResponseWrapperBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LocationPhotoResponseWrapper build() => _build();

  _$LocationPhotoResponseWrapper _build() {
    _$LocationPhotoResponseWrapper _$result;
    try {
      _$result = _$v ??
          new _$LocationPhotoResponseWrapper._(
            photo: _photo?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'photo';
        _photo?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'LocationPhotoResponseWrapper', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
