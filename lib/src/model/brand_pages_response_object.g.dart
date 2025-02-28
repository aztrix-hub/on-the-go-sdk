// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'brand_pages_response_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BrandPagesResponseObject extends BrandPagesResponseObject {
  @override
  final BuiltList<JsonObject>? brandPages;

  factory _$BrandPagesResponseObject(
          [void Function(BrandPagesResponseObjectBuilder)? updates]) =>
      (new BrandPagesResponseObjectBuilder()..update(updates))._build();

  _$BrandPagesResponseObject._({this.brandPages}) : super._();

  @override
  BrandPagesResponseObject rebuild(
          void Function(BrandPagesResponseObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BrandPagesResponseObjectBuilder toBuilder() =>
      new BrandPagesResponseObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BrandPagesResponseObject && brandPages == other.brandPages;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, brandPages.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BrandPagesResponseObject')
          ..add('brandPages', brandPages))
        .toString();
  }
}

class BrandPagesResponseObjectBuilder
    implements
        Builder<BrandPagesResponseObject, BrandPagesResponseObjectBuilder> {
  _$BrandPagesResponseObject? _$v;

  ListBuilder<JsonObject>? _brandPages;
  ListBuilder<JsonObject> get brandPages =>
      _$this._brandPages ??= new ListBuilder<JsonObject>();
  set brandPages(ListBuilder<JsonObject>? brandPages) =>
      _$this._brandPages = brandPages;

  BrandPagesResponseObjectBuilder() {
    BrandPagesResponseObject._defaults(this);
  }

  BrandPagesResponseObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _brandPages = $v.brandPages?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BrandPagesResponseObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BrandPagesResponseObject;
  }

  @override
  void update(void Function(BrandPagesResponseObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BrandPagesResponseObject build() => _build();

  _$BrandPagesResponseObject _build() {
    _$BrandPagesResponseObject _$result;
    try {
      _$result = _$v ??
          new _$BrandPagesResponseObject._(
            brandPages: _brandPages?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'brandPages';
        _brandPages?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BrandPagesResponseObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
