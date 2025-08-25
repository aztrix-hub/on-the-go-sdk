// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'social_post.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SocialPost extends SocialPost {
  @override
  final int? id;
  @override
  final BuiltList<String>? locationIds;
  @override
  final String? text;
  @override
  final BuiltList<Photo>? photos;
  @override
  final DateTime? publicationDate;
  @override
  final BuiltList<DirectoryType>? listingTypes;
  @override
  final DateTime? startTime;
  @override
  final DateTime? endTime;

  factory _$SocialPost([void Function(SocialPostBuilder)? updates]) =>
      (SocialPostBuilder()..update(updates))._build();

  _$SocialPost._(
      {this.id,
      this.locationIds,
      this.text,
      this.photos,
      this.publicationDate,
      this.listingTypes,
      this.startTime,
      this.endTime})
      : super._();
  @override
  SocialPost rebuild(void Function(SocialPostBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SocialPostBuilder toBuilder() => SocialPostBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SocialPost &&
        id == other.id &&
        locationIds == other.locationIds &&
        text == other.text &&
        photos == other.photos &&
        publicationDate == other.publicationDate &&
        listingTypes == other.listingTypes &&
        startTime == other.startTime &&
        endTime == other.endTime;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, locationIds.hashCode);
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jc(_$hash, photos.hashCode);
    _$hash = $jc(_$hash, publicationDate.hashCode);
    _$hash = $jc(_$hash, listingTypes.hashCode);
    _$hash = $jc(_$hash, startTime.hashCode);
    _$hash = $jc(_$hash, endTime.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SocialPost')
          ..add('id', id)
          ..add('locationIds', locationIds)
          ..add('text', text)
          ..add('photos', photos)
          ..add('publicationDate', publicationDate)
          ..add('listingTypes', listingTypes)
          ..add('startTime', startTime)
          ..add('endTime', endTime))
        .toString();
  }
}

class SocialPostBuilder implements Builder<SocialPost, SocialPostBuilder> {
  _$SocialPost? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  ListBuilder<String>? _locationIds;
  ListBuilder<String> get locationIds =>
      _$this._locationIds ??= ListBuilder<String>();
  set locationIds(ListBuilder<String>? locationIds) =>
      _$this._locationIds = locationIds;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  ListBuilder<Photo>? _photos;
  ListBuilder<Photo> get photos => _$this._photos ??= ListBuilder<Photo>();
  set photos(ListBuilder<Photo>? photos) => _$this._photos = photos;

  DateTime? _publicationDate;
  DateTime? get publicationDate => _$this._publicationDate;
  set publicationDate(DateTime? publicationDate) =>
      _$this._publicationDate = publicationDate;

  ListBuilder<DirectoryType>? _listingTypes;
  ListBuilder<DirectoryType> get listingTypes =>
      _$this._listingTypes ??= ListBuilder<DirectoryType>();
  set listingTypes(ListBuilder<DirectoryType>? listingTypes) =>
      _$this._listingTypes = listingTypes;

  DateTime? _startTime;
  DateTime? get startTime => _$this._startTime;
  set startTime(DateTime? startTime) => _$this._startTime = startTime;

  DateTime? _endTime;
  DateTime? get endTime => _$this._endTime;
  set endTime(DateTime? endTime) => _$this._endTime = endTime;

  SocialPostBuilder() {
    SocialPost._defaults(this);
  }

  SocialPostBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _locationIds = $v.locationIds?.toBuilder();
      _text = $v.text;
      _photos = $v.photos?.toBuilder();
      _publicationDate = $v.publicationDate;
      _listingTypes = $v.listingTypes?.toBuilder();
      _startTime = $v.startTime;
      _endTime = $v.endTime;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SocialPost other) {
    _$v = other as _$SocialPost;
  }

  @override
  void update(void Function(SocialPostBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SocialPost build() => _build();

  _$SocialPost _build() {
    _$SocialPost _$result;
    try {
      _$result = _$v ??
          _$SocialPost._(
            id: id,
            locationIds: _locationIds?.build(),
            text: text,
            photos: _photos?.build(),
            publicationDate: publicationDate,
            listingTypes: _listingTypes?.build(),
            startTime: startTime,
            endTime: endTime,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'locationIds';
        _locationIds?.build();

        _$failedField = 'photos';
        _photos?.build();

        _$failedField = 'listingTypes';
        _listingTypes?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SocialPost', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
