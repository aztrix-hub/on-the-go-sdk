// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'directory_brand.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DirectoryBrand extends DirectoryBrand {
  @override
  final String? externalId;
  @override
  final String? status;
  @override
  final int? id;
  @override
  final BuiltList<String>? names;
  @override
  final String? country;
  @override
  final BuiltList<String>? categories;

  factory _$DirectoryBrand([void Function(DirectoryBrandBuilder)? updates]) =>
      (new DirectoryBrandBuilder()..update(updates))._build();

  _$DirectoryBrand._(
      {this.externalId,
      this.status,
      this.id,
      this.names,
      this.country,
      this.categories})
      : super._();

  @override
  DirectoryBrand rebuild(void Function(DirectoryBrandBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DirectoryBrandBuilder toBuilder() =>
      new DirectoryBrandBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DirectoryBrand &&
        externalId == other.externalId &&
        status == other.status &&
        id == other.id &&
        names == other.names &&
        country == other.country &&
        categories == other.categories;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, externalId.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, names.hashCode);
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jc(_$hash, categories.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DirectoryBrand')
          ..add('externalId', externalId)
          ..add('status', status)
          ..add('id', id)
          ..add('names', names)
          ..add('country', country)
          ..add('categories', categories))
        .toString();
  }
}

class DirectoryBrandBuilder
    implements Builder<DirectoryBrand, DirectoryBrandBuilder> {
  _$DirectoryBrand? _$v;

  String? _externalId;
  String? get externalId => _$this._externalId;
  set externalId(String? externalId) => _$this._externalId = externalId;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  ListBuilder<String>? _names;
  ListBuilder<String> get names => _$this._names ??= new ListBuilder<String>();
  set names(ListBuilder<String>? names) => _$this._names = names;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  ListBuilder<String>? _categories;
  ListBuilder<String> get categories =>
      _$this._categories ??= new ListBuilder<String>();
  set categories(ListBuilder<String>? categories) =>
      _$this._categories = categories;

  DirectoryBrandBuilder() {
    DirectoryBrand._defaults(this);
  }

  DirectoryBrandBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _externalId = $v.externalId;
      _status = $v.status;
      _id = $v.id;
      _names = $v.names?.toBuilder();
      _country = $v.country;
      _categories = $v.categories?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DirectoryBrand other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DirectoryBrand;
  }

  @override
  void update(void Function(DirectoryBrandBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DirectoryBrand build() => _build();

  _$DirectoryBrand _build() {
    _$DirectoryBrand _$result;
    try {
      _$result = _$v ??
          new _$DirectoryBrand._(
            externalId: externalId,
            status: status,
            id: id,
            names: _names?.build(),
            country: country,
            categories: _categories?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'names';
        _names?.build();

        _$failedField = 'categories';
        _categories?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DirectoryBrand', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
