// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_directory_brand_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateDirectoryBrandRequest extends CreateDirectoryBrandRequest {
  @override
  final String name;
  @override
  final String country;
  @override
  final String category;
  @override
  final String url;
  @override
  final String? appLink;

  factory _$CreateDirectoryBrandRequest(
          [void Function(CreateDirectoryBrandRequestBuilder)? updates]) =>
      (new CreateDirectoryBrandRequestBuilder()..update(updates))._build();

  _$CreateDirectoryBrandRequest._(
      {required this.name,
      required this.country,
      required this.category,
      required this.url,
      this.appLink})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name, r'CreateDirectoryBrandRequest', 'name');
    BuiltValueNullFieldError.checkNotNull(
        country, r'CreateDirectoryBrandRequest', 'country');
    BuiltValueNullFieldError.checkNotNull(
        category, r'CreateDirectoryBrandRequest', 'category');
    BuiltValueNullFieldError.checkNotNull(
        url, r'CreateDirectoryBrandRequest', 'url');
  }

  @override
  CreateDirectoryBrandRequest rebuild(
          void Function(CreateDirectoryBrandRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateDirectoryBrandRequestBuilder toBuilder() =>
      new CreateDirectoryBrandRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateDirectoryBrandRequest &&
        name == other.name &&
        country == other.country &&
        category == other.category &&
        url == other.url &&
        appLink == other.appLink;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jc(_$hash, category.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, appLink.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateDirectoryBrandRequest')
          ..add('name', name)
          ..add('country', country)
          ..add('category', category)
          ..add('url', url)
          ..add('appLink', appLink))
        .toString();
  }
}

class CreateDirectoryBrandRequestBuilder
    implements
        Builder<CreateDirectoryBrandRequest,
            CreateDirectoryBrandRequestBuilder> {
  _$CreateDirectoryBrandRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  String? _category;
  String? get category => _$this._category;
  set category(String? category) => _$this._category = category;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _appLink;
  String? get appLink => _$this._appLink;
  set appLink(String? appLink) => _$this._appLink = appLink;

  CreateDirectoryBrandRequestBuilder() {
    CreateDirectoryBrandRequest._defaults(this);
  }

  CreateDirectoryBrandRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _country = $v.country;
      _category = $v.category;
      _url = $v.url;
      _appLink = $v.appLink;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateDirectoryBrandRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateDirectoryBrandRequest;
  }

  @override
  void update(void Function(CreateDirectoryBrandRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateDirectoryBrandRequest build() => _build();

  _$CreateDirectoryBrandRequest _build() {
    final _$result = _$v ??
        new _$CreateDirectoryBrandRequest._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'CreateDirectoryBrandRequest', 'name'),
          country: BuiltValueNullFieldError.checkNotNull(
              country, r'CreateDirectoryBrandRequest', 'country'),
          category: BuiltValueNullFieldError.checkNotNull(
              category, r'CreateDirectoryBrandRequest', 'category'),
          url: BuiltValueNullFieldError.checkNotNull(
              url, r'CreateDirectoryBrandRequest', 'url'),
          appLink: appLink,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
