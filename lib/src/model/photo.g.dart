// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'photo.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Photo extends Photo {
  @override
  final String? id;
  @override
  final String url;
  @override
  final String? description;

  factory _$Photo([void Function(PhotoBuilder)? updates]) =>
      (PhotoBuilder()..update(updates))._build();

  _$Photo._({this.id, required this.url, this.description}) : super._();
  @override
  Photo rebuild(void Function(PhotoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PhotoBuilder toBuilder() => PhotoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Photo &&
        id == other.id &&
        url == other.url &&
        description == other.description;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Photo')
          ..add('id', id)
          ..add('url', url)
          ..add('description', description))
        .toString();
  }
}

class PhotoBuilder implements Builder<Photo, PhotoBuilder> {
  _$Photo? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  PhotoBuilder() {
    Photo._defaults(this);
  }

  PhotoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _url = $v.url;
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Photo other) {
    _$v = other as _$Photo;
  }

  @override
  void update(void Function(PhotoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Photo build() => _build();

  _$Photo _build() {
    final _$result = _$v ??
        _$Photo._(
          id: id,
          url: BuiltValueNullFieldError.checkNotNull(url, r'Photo', 'url'),
          description: description,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
