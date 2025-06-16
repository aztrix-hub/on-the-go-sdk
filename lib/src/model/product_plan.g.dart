// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_plan.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ProductPlanStatusEnum _$productPlanStatusEnum_ACTIVE =
    const ProductPlanStatusEnum._('ACTIVE');
const ProductPlanStatusEnum _$productPlanStatusEnum_INACTIVE =
    const ProductPlanStatusEnum._('INACTIVE');
const ProductPlanStatusEnum _$productPlanStatusEnum_PENDING_APPROVAL =
    const ProductPlanStatusEnum._('PENDING_APPROVAL');
const ProductPlanStatusEnum _$productPlanStatusEnum_DELETED =
    const ProductPlanStatusEnum._('DELETED');

ProductPlanStatusEnum _$productPlanStatusEnumValueOf(String name) {
  switch (name) {
    case 'ACTIVE':
      return _$productPlanStatusEnum_ACTIVE;
    case 'INACTIVE':
      return _$productPlanStatusEnum_INACTIVE;
    case 'PENDING_APPROVAL':
      return _$productPlanStatusEnum_PENDING_APPROVAL;
    case 'DELETED':
      return _$productPlanStatusEnum_DELETED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ProductPlanStatusEnum> _$productPlanStatusEnumValues =
    new BuiltSet<ProductPlanStatusEnum>(const <ProductPlanStatusEnum>[
  _$productPlanStatusEnum_ACTIVE,
  _$productPlanStatusEnum_INACTIVE,
  _$productPlanStatusEnum_PENDING_APPROVAL,
  _$productPlanStatusEnum_DELETED,
]);

Serializer<ProductPlanStatusEnum> _$productPlanStatusEnumSerializer =
    new _$ProductPlanStatusEnumSerializer();

class _$ProductPlanStatusEnumSerializer
    implements PrimitiveSerializer<ProductPlanStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ACTIVE': 'ACTIVE',
    'INACTIVE': 'INACTIVE',
    'PENDING_APPROVAL': 'PENDING_APPROVAL',
    'DELETED': 'DELETED',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ACTIVE': 'ACTIVE',
    'INACTIVE': 'INACTIVE',
    'PENDING_APPROVAL': 'PENDING_APPROVAL',
    'DELETED': 'DELETED',
  };

  @override
  final Iterable<Type> types = const <Type>[ProductPlanStatusEnum];
  @override
  final String wireName = 'ProductPlanStatusEnum';

  @override
  Object serialize(Serializers serializers, ProductPlanStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ProductPlanStatusEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ProductPlanStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ProductPlan extends ProductPlan {
  @override
  final bool? defaultPlan;
  @override
  final String? description;
  @override
  final String? identifier;
  @override
  final String name;
  @override
  final ProductPlanStatusEnum? status;
  @override
  final BuiltSet<DirectoryType>? automationDirectories;
  @override
  final int? billingPeriod;
  @override
  final BuiltSet<PricePerCountry>? countryPrices;
  @override
  final int? defaultMarketDevelopmentFunds;
  @override
  final int? defaultOriginalPrice;
  @override
  final int? defaultPrice;
  @override
  final int? defaultPriceSetup;
  @override
  final int duration;
  @override
  final BuiltSet<String>? features;
  @override
  final int? initialBillingPeriod;
  @override
  final int? initialDuration;

  factory _$ProductPlan([void Function(ProductPlanBuilder)? updates]) =>
      (new ProductPlanBuilder()..update(updates))._build();

  _$ProductPlan._(
      {this.defaultPlan,
      this.description,
      this.identifier,
      required this.name,
      this.status,
      this.automationDirectories,
      this.billingPeriod,
      this.countryPrices,
      this.defaultMarketDevelopmentFunds,
      this.defaultOriginalPrice,
      this.defaultPrice,
      this.defaultPriceSetup,
      required this.duration,
      this.features,
      this.initialBillingPeriod,
      this.initialDuration})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'ProductPlan', 'name');
    BuiltValueNullFieldError.checkNotNull(duration, r'ProductPlan', 'duration');
  }

  @override
  ProductPlan rebuild(void Function(ProductPlanBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductPlanBuilder toBuilder() => new ProductPlanBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProductPlan &&
        defaultPlan == other.defaultPlan &&
        description == other.description &&
        identifier == other.identifier &&
        name == other.name &&
        status == other.status &&
        automationDirectories == other.automationDirectories &&
        billingPeriod == other.billingPeriod &&
        countryPrices == other.countryPrices &&
        defaultMarketDevelopmentFunds == other.defaultMarketDevelopmentFunds &&
        defaultOriginalPrice == other.defaultOriginalPrice &&
        defaultPrice == other.defaultPrice &&
        defaultPriceSetup == other.defaultPriceSetup &&
        duration == other.duration &&
        features == other.features &&
        initialBillingPeriod == other.initialBillingPeriod &&
        initialDuration == other.initialDuration;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, defaultPlan.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, identifier.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, automationDirectories.hashCode);
    _$hash = $jc(_$hash, billingPeriod.hashCode);
    _$hash = $jc(_$hash, countryPrices.hashCode);
    _$hash = $jc(_$hash, defaultMarketDevelopmentFunds.hashCode);
    _$hash = $jc(_$hash, defaultOriginalPrice.hashCode);
    _$hash = $jc(_$hash, defaultPrice.hashCode);
    _$hash = $jc(_$hash, defaultPriceSetup.hashCode);
    _$hash = $jc(_$hash, duration.hashCode);
    _$hash = $jc(_$hash, features.hashCode);
    _$hash = $jc(_$hash, initialBillingPeriod.hashCode);
    _$hash = $jc(_$hash, initialDuration.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProductPlan')
          ..add('defaultPlan', defaultPlan)
          ..add('description', description)
          ..add('identifier', identifier)
          ..add('name', name)
          ..add('status', status)
          ..add('automationDirectories', automationDirectories)
          ..add('billingPeriod', billingPeriod)
          ..add('countryPrices', countryPrices)
          ..add('defaultMarketDevelopmentFunds', defaultMarketDevelopmentFunds)
          ..add('defaultOriginalPrice', defaultOriginalPrice)
          ..add('defaultPrice', defaultPrice)
          ..add('defaultPriceSetup', defaultPriceSetup)
          ..add('duration', duration)
          ..add('features', features)
          ..add('initialBillingPeriod', initialBillingPeriod)
          ..add('initialDuration', initialDuration))
        .toString();
  }
}

class ProductPlanBuilder implements Builder<ProductPlan, ProductPlanBuilder> {
  _$ProductPlan? _$v;

  bool? _defaultPlan;
  bool? get defaultPlan => _$this._defaultPlan;
  set defaultPlan(bool? defaultPlan) => _$this._defaultPlan = defaultPlan;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _identifier;
  String? get identifier => _$this._identifier;
  set identifier(String? identifier) => _$this._identifier = identifier;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ProductPlanStatusEnum? _status;
  ProductPlanStatusEnum? get status => _$this._status;
  set status(ProductPlanStatusEnum? status) => _$this._status = status;

  SetBuilder<DirectoryType>? _automationDirectories;
  SetBuilder<DirectoryType> get automationDirectories =>
      _$this._automationDirectories ??= new SetBuilder<DirectoryType>();
  set automationDirectories(SetBuilder<DirectoryType>? automationDirectories) =>
      _$this._automationDirectories = automationDirectories;

  int? _billingPeriod;
  int? get billingPeriod => _$this._billingPeriod;
  set billingPeriod(int? billingPeriod) =>
      _$this._billingPeriod = billingPeriod;

  SetBuilder<PricePerCountry>? _countryPrices;
  SetBuilder<PricePerCountry> get countryPrices =>
      _$this._countryPrices ??= new SetBuilder<PricePerCountry>();
  set countryPrices(SetBuilder<PricePerCountry>? countryPrices) =>
      _$this._countryPrices = countryPrices;

  int? _defaultMarketDevelopmentFunds;
  int? get defaultMarketDevelopmentFunds =>
      _$this._defaultMarketDevelopmentFunds;
  set defaultMarketDevelopmentFunds(int? defaultMarketDevelopmentFunds) =>
      _$this._defaultMarketDevelopmentFunds = defaultMarketDevelopmentFunds;

  int? _defaultOriginalPrice;
  int? get defaultOriginalPrice => _$this._defaultOriginalPrice;
  set defaultOriginalPrice(int? defaultOriginalPrice) =>
      _$this._defaultOriginalPrice = defaultOriginalPrice;

  int? _defaultPrice;
  int? get defaultPrice => _$this._defaultPrice;
  set defaultPrice(int? defaultPrice) => _$this._defaultPrice = defaultPrice;

  int? _defaultPriceSetup;
  int? get defaultPriceSetup => _$this._defaultPriceSetup;
  set defaultPriceSetup(int? defaultPriceSetup) =>
      _$this._defaultPriceSetup = defaultPriceSetup;

  int? _duration;
  int? get duration => _$this._duration;
  set duration(int? duration) => _$this._duration = duration;

  SetBuilder<String>? _features;
  SetBuilder<String> get features =>
      _$this._features ??= new SetBuilder<String>();
  set features(SetBuilder<String>? features) => _$this._features = features;

  int? _initialBillingPeriod;
  int? get initialBillingPeriod => _$this._initialBillingPeriod;
  set initialBillingPeriod(int? initialBillingPeriod) =>
      _$this._initialBillingPeriod = initialBillingPeriod;

  int? _initialDuration;
  int? get initialDuration => _$this._initialDuration;
  set initialDuration(int? initialDuration) =>
      _$this._initialDuration = initialDuration;

  ProductPlanBuilder() {
    ProductPlan._defaults(this);
  }

  ProductPlanBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _defaultPlan = $v.defaultPlan;
      _description = $v.description;
      _identifier = $v.identifier;
      _name = $v.name;
      _status = $v.status;
      _automationDirectories = $v.automationDirectories?.toBuilder();
      _billingPeriod = $v.billingPeriod;
      _countryPrices = $v.countryPrices?.toBuilder();
      _defaultMarketDevelopmentFunds = $v.defaultMarketDevelopmentFunds;
      _defaultOriginalPrice = $v.defaultOriginalPrice;
      _defaultPrice = $v.defaultPrice;
      _defaultPriceSetup = $v.defaultPriceSetup;
      _duration = $v.duration;
      _features = $v.features?.toBuilder();
      _initialBillingPeriod = $v.initialBillingPeriod;
      _initialDuration = $v.initialDuration;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProductPlan other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProductPlan;
  }

  @override
  void update(void Function(ProductPlanBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProductPlan build() => _build();

  _$ProductPlan _build() {
    _$ProductPlan _$result;
    try {
      _$result = _$v ??
          new _$ProductPlan._(
            defaultPlan: defaultPlan,
            description: description,
            identifier: identifier,
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'ProductPlan', 'name'),
            status: status,
            automationDirectories: _automationDirectories?.build(),
            billingPeriod: billingPeriod,
            countryPrices: _countryPrices?.build(),
            defaultMarketDevelopmentFunds: defaultMarketDevelopmentFunds,
            defaultOriginalPrice: defaultOriginalPrice,
            defaultPrice: defaultPrice,
            defaultPriceSetup: defaultPriceSetup,
            duration: BuiltValueNullFieldError.checkNotNull(
                duration, r'ProductPlan', 'duration'),
            features: _features?.build(),
            initialBillingPeriod: initialBillingPeriod,
            initialDuration: initialDuration,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'automationDirectories';
        _automationDirectories?.build();

        _$failedField = 'countryPrices';
        _countryPrices?.build();

        _$failedField = 'features';
        _features?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ProductPlan', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
