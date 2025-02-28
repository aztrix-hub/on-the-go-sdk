// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_plan_list_response_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProductPlanListResponseObject extends ProductPlanListResponseObject {
  @override
  final BuiltList<ProductPlan>? plans;

  factory _$ProductPlanListResponseObject(
          [void Function(ProductPlanListResponseObjectBuilder)? updates]) =>
      (new ProductPlanListResponseObjectBuilder()..update(updates))._build();

  _$ProductPlanListResponseObject._({this.plans}) : super._();

  @override
  ProductPlanListResponseObject rebuild(
          void Function(ProductPlanListResponseObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductPlanListResponseObjectBuilder toBuilder() =>
      new ProductPlanListResponseObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProductPlanListResponseObject && plans == other.plans;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, plans.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProductPlanListResponseObject')
          ..add('plans', plans))
        .toString();
  }
}

class ProductPlanListResponseObjectBuilder
    implements
        Builder<ProductPlanListResponseObject,
            ProductPlanListResponseObjectBuilder> {
  _$ProductPlanListResponseObject? _$v;

  ListBuilder<ProductPlan>? _plans;
  ListBuilder<ProductPlan> get plans =>
      _$this._plans ??= new ListBuilder<ProductPlan>();
  set plans(ListBuilder<ProductPlan>? plans) => _$this._plans = plans;

  ProductPlanListResponseObjectBuilder() {
    ProductPlanListResponseObject._defaults(this);
  }

  ProductPlanListResponseObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _plans = $v.plans?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProductPlanListResponseObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProductPlanListResponseObject;
  }

  @override
  void update(void Function(ProductPlanListResponseObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProductPlanListResponseObject build() => _build();

  _$ProductPlanListResponseObject _build() {
    _$ProductPlanListResponseObject _$result;
    try {
      _$result = _$v ??
          new _$ProductPlanListResponseObject._(
            plans: _plans?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'plans';
        _plans?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ProductPlanListResponseObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
