// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'directory_external_business_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DirectoryExternalBusinessResponse
    extends DirectoryExternalBusinessResponse {
  @override
  final String? id;
  @override
  final BuiltList<String>? names;
  @override
  final String? countryCode;
  @override
  final BuiltList<DirectoryCategory>? categories;
  @override
  final BuiltList<JsonObject>? urls;
  @override
  final String? etag;
  @override
  final String? state;
  @override
  final int? locationsCount;
  @override
  final DirectoryExternalBusinessResponsePhotos? photos;

  factory _$DirectoryExternalBusinessResponse(
          [void Function(DirectoryExternalBusinessResponseBuilder)? updates]) =>
      (new DirectoryExternalBusinessResponseBuilder()..update(updates))
          ._build();

  _$DirectoryExternalBusinessResponse._(
      {this.id,
      this.names,
      this.countryCode,
      this.categories,
      this.urls,
      this.etag,
      this.state,
      this.locationsCount,
      this.photos})
      : super._();

  @override
  DirectoryExternalBusinessResponse rebuild(
          void Function(DirectoryExternalBusinessResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DirectoryExternalBusinessResponseBuilder toBuilder() =>
      new DirectoryExternalBusinessResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DirectoryExternalBusinessResponse &&
        id == other.id &&
        names == other.names &&
        countryCode == other.countryCode &&
        categories == other.categories &&
        urls == other.urls &&
        etag == other.etag &&
        state == other.state &&
        locationsCount == other.locationsCount &&
        photos == other.photos;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, names.hashCode);
    _$hash = $jc(_$hash, countryCode.hashCode);
    _$hash = $jc(_$hash, categories.hashCode);
    _$hash = $jc(_$hash, urls.hashCode);
    _$hash = $jc(_$hash, etag.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, locationsCount.hashCode);
    _$hash = $jc(_$hash, photos.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DirectoryExternalBusinessResponse')
          ..add('id', id)
          ..add('names', names)
          ..add('countryCode', countryCode)
          ..add('categories', categories)
          ..add('urls', urls)
          ..add('etag', etag)
          ..add('state', state)
          ..add('locationsCount', locationsCount)
          ..add('photos', photos))
        .toString();
  }
}

class DirectoryExternalBusinessResponseBuilder
    implements
        Builder<DirectoryExternalBusinessResponse,
            DirectoryExternalBusinessResponseBuilder> {
  _$DirectoryExternalBusinessResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ListBuilder<String>? _names;
  ListBuilder<String> get names => _$this._names ??= new ListBuilder<String>();
  set names(ListBuilder<String>? names) => _$this._names = names;

  String? _countryCode;
  String? get countryCode => _$this._countryCode;
  set countryCode(String? countryCode) => _$this._countryCode = countryCode;

  ListBuilder<DirectoryCategory>? _categories;
  ListBuilder<DirectoryCategory> get categories =>
      _$this._categories ??= new ListBuilder<DirectoryCategory>();
  set categories(ListBuilder<DirectoryCategory>? categories) =>
      _$this._categories = categories;

  ListBuilder<JsonObject>? _urls;
  ListBuilder<JsonObject> get urls =>
      _$this._urls ??= new ListBuilder<JsonObject>();
  set urls(ListBuilder<JsonObject>? urls) => _$this._urls = urls;

  String? _etag;
  String? get etag => _$this._etag;
  set etag(String? etag) => _$this._etag = etag;

  String? _state;
  String? get state => _$this._state;
  set state(String? state) => _$this._state = state;

  int? _locationsCount;
  int? get locationsCount => _$this._locationsCount;
  set locationsCount(int? locationsCount) =>
      _$this._locationsCount = locationsCount;

  DirectoryExternalBusinessResponsePhotosBuilder? _photos;
  DirectoryExternalBusinessResponsePhotosBuilder get photos =>
      _$this._photos ??= new DirectoryExternalBusinessResponsePhotosBuilder();
  set photos(DirectoryExternalBusinessResponsePhotosBuilder? photos) =>
      _$this._photos = photos;

  DirectoryExternalBusinessResponseBuilder() {
    DirectoryExternalBusinessResponse._defaults(this);
  }

  DirectoryExternalBusinessResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _names = $v.names?.toBuilder();
      _countryCode = $v.countryCode;
      _categories = $v.categories?.toBuilder();
      _urls = $v.urls?.toBuilder();
      _etag = $v.etag;
      _state = $v.state;
      _locationsCount = $v.locationsCount;
      _photos = $v.photos?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DirectoryExternalBusinessResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DirectoryExternalBusinessResponse;
  }

  @override
  void update(
      void Function(DirectoryExternalBusinessResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DirectoryExternalBusinessResponse build() => _build();

  _$DirectoryExternalBusinessResponse _build() {
    _$DirectoryExternalBusinessResponse _$result;
    try {
      _$result = _$v ??
          new _$DirectoryExternalBusinessResponse._(
            id: id,
            names: _names?.build(),
            countryCode: countryCode,
            categories: _categories?.build(),
            urls: _urls?.build(),
            etag: etag,
            state: state,
            locationsCount: locationsCount,
            photos: _photos?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'names';
        _names?.build();

        _$failedField = 'categories';
        _categories?.build();
        _$failedField = 'urls';
        _urls?.build();

        _$failedField = 'photos';
        _photos?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DirectoryExternalBusinessResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
