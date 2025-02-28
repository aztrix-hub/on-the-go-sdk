// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_search_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProductSearchObject extends ProductSearchObject {
  @override
  final int? total;
  @override
  final int? offset;
  @override
  final int? max;
  @override
  final BuiltList<Product>? products;

  factory _$ProductSearchObject(
          [void Function(ProductSearchObjectBuilder)? updates]) =>
      (new ProductSearchObjectBuilder()..update(updates))._build();

  _$ProductSearchObject._({this.total, this.offset, this.max, this.products})
      : super._();

  @override
  ProductSearchObject rebuild(
          void Function(ProductSearchObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductSearchObjectBuilder toBuilder() =>
      new ProductSearchObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProductSearchObject &&
        total == other.total &&
        offset == other.offset &&
        max == other.max &&
        products == other.products;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jc(_$hash, offset.hashCode);
    _$hash = $jc(_$hash, max.hashCode);
    _$hash = $jc(_$hash, products.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProductSearchObject')
          ..add('total', total)
          ..add('offset', offset)
          ..add('max', max)
          ..add('products', products))
        .toString();
  }
}

class ProductSearchObjectBuilder
    implements Builder<ProductSearchObject, ProductSearchObjectBuilder> {
  _$ProductSearchObject? _$v;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  int? _offset;
  int? get offset => _$this._offset;
  set offset(int? offset) => _$this._offset = offset;

  int? _max;
  int? get max => _$this._max;
  set max(int? max) => _$this._max = max;

  ListBuilder<Product>? _products;
  ListBuilder<Product> get products =>
      _$this._products ??= new ListBuilder<Product>();
  set products(ListBuilder<Product>? products) => _$this._products = products;

  ProductSearchObjectBuilder() {
    ProductSearchObject._defaults(this);
  }

  ProductSearchObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _total = $v.total;
      _offset = $v.offset;
      _max = $v.max;
      _products = $v.products?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProductSearchObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProductSearchObject;
  }

  @override
  void update(void Function(ProductSearchObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProductSearchObject build() => _build();

  _$ProductSearchObject _build() {
    _$ProductSearchObject _$result;
    try {
      _$result = _$v ??
          new _$ProductSearchObject._(
            total: total,
            offset: offset,
            max: max,
            products: _products?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'products';
        _products?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ProductSearchObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
