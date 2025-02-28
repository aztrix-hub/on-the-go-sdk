// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_plan_response_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProductPlanResponseObject extends ProductPlanResponseObject {
  @override
  final ProductPlan? productPlan;

  factory _$ProductPlanResponseObject(
          [void Function(ProductPlanResponseObjectBuilder)? updates]) =>
      (new ProductPlanResponseObjectBuilder()..update(updates))._build();

  _$ProductPlanResponseObject._({this.productPlan}) : super._();

  @override
  ProductPlanResponseObject rebuild(
          void Function(ProductPlanResponseObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductPlanResponseObjectBuilder toBuilder() =>
      new ProductPlanResponseObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProductPlanResponseObject &&
        productPlan == other.productPlan;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, productPlan.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProductPlanResponseObject')
          ..add('productPlan', productPlan))
        .toString();
  }
}

class ProductPlanResponseObjectBuilder
    implements
        Builder<ProductPlanResponseObject, ProductPlanResponseObjectBuilder> {
  _$ProductPlanResponseObject? _$v;

  ProductPlanBuilder? _productPlan;
  ProductPlanBuilder get productPlan =>
      _$this._productPlan ??= new ProductPlanBuilder();
  set productPlan(ProductPlanBuilder? productPlan) =>
      _$this._productPlan = productPlan;

  ProductPlanResponseObjectBuilder() {
    ProductPlanResponseObject._defaults(this);
  }

  ProductPlanResponseObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _productPlan = $v.productPlan?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProductPlanResponseObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProductPlanResponseObject;
  }

  @override
  void update(void Function(ProductPlanResponseObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProductPlanResponseObject build() => _build();

  _$ProductPlanResponseObject _build() {
    _$ProductPlanResponseObject _$result;
    try {
      _$result = _$v ??
          new _$ProductPlanResponseObject._(
            productPlan: _productPlan?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'productPlan';
        _productPlan?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ProductPlanResponseObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
