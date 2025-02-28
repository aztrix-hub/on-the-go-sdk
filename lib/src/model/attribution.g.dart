// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attribution.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Attribution extends Attribution {
  @override
  final String name;
  @override
  final String url;
  @override
  final String logoUrl;
  @override
  final int? width;
  @override
  final int? height;

  factory _$Attribution([void Function(AttributionBuilder)? updates]) =>
      (new AttributionBuilder()..update(updates))._build();

  _$Attribution._(
      {required this.name,
      required this.url,
      required this.logoUrl,
      this.width,
      this.height})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'Attribution', 'name');
    BuiltValueNullFieldError.checkNotNull(url, r'Attribution', 'url');
    BuiltValueNullFieldError.checkNotNull(logoUrl, r'Attribution', 'logoUrl');
  }

  @override
  Attribution rebuild(void Function(AttributionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AttributionBuilder toBuilder() => new AttributionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Attribution &&
        name == other.name &&
        url == other.url &&
        logoUrl == other.logoUrl &&
        width == other.width &&
        height == other.height;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, logoUrl.hashCode);
    _$hash = $jc(_$hash, width.hashCode);
    _$hash = $jc(_$hash, height.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Attribution')
          ..add('name', name)
          ..add('url', url)
          ..add('logoUrl', logoUrl)
          ..add('width', width)
          ..add('height', height))
        .toString();
  }
}

class AttributionBuilder implements Builder<Attribution, AttributionBuilder> {
  _$Attribution? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _logoUrl;
  String? get logoUrl => _$this._logoUrl;
  set logoUrl(String? logoUrl) => _$this._logoUrl = logoUrl;

  int? _width;
  int? get width => _$this._width;
  set width(int? width) => _$this._width = width;

  int? _height;
  int? get height => _$this._height;
  set height(int? height) => _$this._height = height;

  AttributionBuilder() {
    Attribution._defaults(this);
  }

  AttributionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _url = $v.url;
      _logoUrl = $v.logoUrl;
      _width = $v.width;
      _height = $v.height;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Attribution other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Attribution;
  }

  @override
  void update(void Function(AttributionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Attribution build() => _build();

  _$Attribution _build() {
    final _$result = _$v ??
        new _$Attribution._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'Attribution', 'name'),
          url:
              BuiltValueNullFieldError.checkNotNull(url, r'Attribution', 'url'),
          logoUrl: BuiltValueNullFieldError.checkNotNull(
              logoUrl, r'Attribution', 'logoUrl'),
          width: width,
          height: height,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
