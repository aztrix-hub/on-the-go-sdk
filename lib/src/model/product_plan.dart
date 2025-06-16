//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/price_per_country.dart';
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/directory_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_plan.g.dart';

/// Product Plan Model
///
/// Properties:
/// * [defaultPlan] - True, if this is the default ProductPlan. A new created business will get this product plan, if not declared differently.
/// * [description] - Description of the plan
/// * [identifier] - The Product Plan identifier based on your internal identification system
/// * [name] - The name of the product plan
/// * [status] - One among PENDING_APPROVAL, ACTIVE, INACTIVE
/// * [automationDirectories] - List of directories supported by this plan
/// * [billingPeriod] - Period in months for which the location is billed
/// * [countryPrices] - List of country specific prices
/// * [defaultMarketDevelopmentFunds] - Default Market Development Funds
/// * [defaultOriginalPrice] - Default Original Price in cent
/// * [defaultPrice] - Mandatory if countryPrices is not populated. Define a global price for the Product Plan that gets applied for all countries
/// * [defaultPriceSetup] - Set-up price per location in cent
/// * [duration] - Duration of the Product Plan in months
/// * [features] - List of features supported by this plan
/// * [initialBillingPeriod] - Initial Billing Period
/// * [initialDuration] - Initial Duration
@BuiltValue()
abstract class ProductPlan implements Built<ProductPlan, ProductPlanBuilder> {
  /// True, if this is the default ProductPlan. A new created business will get this product plan, if not declared differently.
  @BuiltValueField(wireName: r'defaultPlan')
  bool? get defaultPlan;

  /// Description of the plan
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// The Product Plan identifier based on your internal identification system
  @BuiltValueField(wireName: r'identifier')
  String? get identifier;

  /// The name of the product plan
  @BuiltValueField(wireName: r'name')
  String get name;

  /// One among PENDING_APPROVAL, ACTIVE, INACTIVE
  @BuiltValueField(wireName: r'status')
  ProductPlanStatusEnum? get status;
  // enum statusEnum {  ACTIVE,  INACTIVE,  PENDING_APPROVAL,  DELETED,  };

  /// List of directories supported by this plan
  @BuiltValueField(wireName: r'automationDirectories')
  BuiltSet<DirectoryType>? get automationDirectories;

  /// Period in months for which the location is billed
  @BuiltValueField(wireName: r'billingPeriod')
  int? get billingPeriod;

  /// List of country specific prices
  @BuiltValueField(wireName: r'countryPrices')
  BuiltSet<PricePerCountry>? get countryPrices;

  /// Default Market Development Funds
  @BuiltValueField(wireName: r'defaultMarketDevelopmentFunds')
  int? get defaultMarketDevelopmentFunds;

  /// Default Original Price in cent
  @BuiltValueField(wireName: r'defaultOriginalPrice')
  int? get defaultOriginalPrice;

  /// Mandatory if countryPrices is not populated. Define a global price for the Product Plan that gets applied for all countries
  @BuiltValueField(wireName: r'defaultPrice')
  int? get defaultPrice;

  /// Set-up price per location in cent
  @BuiltValueField(wireName: r'defaultPriceSetup')
  int? get defaultPriceSetup;

  /// Duration of the Product Plan in months
  @BuiltValueField(wireName: r'duration')
  int get duration;

  /// List of features supported by this plan
  @BuiltValueField(wireName: r'features')
  BuiltSet<String>? get features;

  /// Initial Billing Period
  @BuiltValueField(wireName: r'initialBillingPeriod')
  int? get initialBillingPeriod;

  /// Initial Duration
  @BuiltValueField(wireName: r'initialDuration')
  int? get initialDuration;

  ProductPlan._();

  factory ProductPlan([void updates(ProductPlanBuilder b)]) = _$ProductPlan;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProductPlanBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProductPlan> get serializer => _$ProductPlanSerializer();
}

class _$ProductPlanSerializer implements PrimitiveSerializer<ProductPlan> {
  @override
  final Iterable<Type> types = const [ProductPlan, _$ProductPlan];

  @override
  final String wireName = r'ProductPlan';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProductPlan object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.defaultPlan != null) {
      yield r'defaultPlan';
      yield serializers.serialize(
        object.defaultPlan,
        specifiedType: const FullType(bool),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.identifier != null) {
      yield r'identifier';
      yield serializers.serialize(
        object.identifier,
        specifiedType: const FullType(String),
      );
    }
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(ProductPlanStatusEnum),
      );
    }
    if (object.automationDirectories != null) {
      yield r'automationDirectories';
      yield serializers.serialize(
        object.automationDirectories,
        specifiedType: const FullType(BuiltSet, [FullType(DirectoryType)]),
      );
    }
    if (object.billingPeriod != null) {
      yield r'billingPeriod';
      yield serializers.serialize(
        object.billingPeriod,
        specifiedType: const FullType(int),
      );
    }
    if (object.countryPrices != null) {
      yield r'countryPrices';
      yield serializers.serialize(
        object.countryPrices,
        specifiedType: const FullType(BuiltSet, [FullType(PricePerCountry)]),
      );
    }
    if (object.defaultMarketDevelopmentFunds != null) {
      yield r'defaultMarketDevelopmentFunds';
      yield serializers.serialize(
        object.defaultMarketDevelopmentFunds,
        specifiedType: const FullType(int),
      );
    }
    if (object.defaultOriginalPrice != null) {
      yield r'defaultOriginalPrice';
      yield serializers.serialize(
        object.defaultOriginalPrice,
        specifiedType: const FullType(int),
      );
    }
    if (object.defaultPrice != null) {
      yield r'defaultPrice';
      yield serializers.serialize(
        object.defaultPrice,
        specifiedType: const FullType(int),
      );
    }
    if (object.defaultPriceSetup != null) {
      yield r'defaultPriceSetup';
      yield serializers.serialize(
        object.defaultPriceSetup,
        specifiedType: const FullType(int),
      );
    }
    yield r'duration';
    yield serializers.serialize(
      object.duration,
      specifiedType: const FullType(int),
    );
    if (object.features != null) {
      yield r'features';
      yield serializers.serialize(
        object.features,
        specifiedType: const FullType(BuiltSet, [FullType(String)]),
      );
    }
    if (object.initialBillingPeriod != null) {
      yield r'initialBillingPeriod';
      yield serializers.serialize(
        object.initialBillingPeriod,
        specifiedType: const FullType(int),
      );
    }
    if (object.initialDuration != null) {
      yield r'initialDuration';
      yield serializers.serialize(
        object.initialDuration,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ProductPlan object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProductPlanBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'defaultPlan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.defaultPlan = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'identifier':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.identifier = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ProductPlanStatusEnum),
          ) as ProductPlanStatusEnum;
          result.status = valueDes;
          break;
        case r'automationDirectories':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltSet, [FullType(DirectoryType)]),
          ) as BuiltSet<DirectoryType>;
          result.automationDirectories.replace(valueDes);
          break;
        case r'billingPeriod':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.billingPeriod = valueDes;
          break;
        case r'countryPrices':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltSet, [FullType(PricePerCountry)]),
          ) as BuiltSet<PricePerCountry>;
          result.countryPrices.replace(valueDes);
          break;
        case r'defaultMarketDevelopmentFunds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.defaultMarketDevelopmentFunds = valueDes;
          break;
        case r'defaultOriginalPrice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.defaultOriginalPrice = valueDes;
          break;
        case r'defaultPrice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.defaultPrice = valueDes;
          break;
        case r'defaultPriceSetup':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.defaultPriceSetup = valueDes;
          break;
        case r'duration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.duration = valueDes;
          break;
        case r'features':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltSet, [FullType(String)]),
          ) as BuiltSet<String>;
          result.features.replace(valueDes);
          break;
        case r'initialBillingPeriod':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.initialBillingPeriod = valueDes;
          break;
        case r'initialDuration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.initialDuration = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProductPlan deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProductPlanBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

class ProductPlanStatusEnum extends EnumClass {
  /// One among PENDING_APPROVAL, ACTIVE, INACTIVE
  @BuiltValueEnumConst(wireName: r'ACTIVE')
  static const ProductPlanStatusEnum ACTIVE = _$productPlanStatusEnum_ACTIVE;

  /// One among PENDING_APPROVAL, ACTIVE, INACTIVE
  @BuiltValueEnumConst(wireName: r'INACTIVE')
  static const ProductPlanStatusEnum INACTIVE =
      _$productPlanStatusEnum_INACTIVE;

  /// One among PENDING_APPROVAL, ACTIVE, INACTIVE
  @BuiltValueEnumConst(wireName: r'PENDING_APPROVAL')
  static const ProductPlanStatusEnum PENDING_APPROVAL =
      _$productPlanStatusEnum_PENDING_APPROVAL;

  /// One among PENDING_APPROVAL, ACTIVE, INACTIVE
  @BuiltValueEnumConst(wireName: r'DELETED')
  static const ProductPlanStatusEnum DELETED = _$productPlanStatusEnum_DELETED;

  static Serializer<ProductPlanStatusEnum> get serializer =>
      _$productPlanStatusEnumSerializer;

  const ProductPlanStatusEnum._(String name) : super(name);

  static BuiltSet<ProductPlanStatusEnum> get values =>
      _$productPlanStatusEnumValues;
  static ProductPlanStatusEnum valueOf(String name) =>
      _$productPlanStatusEnumValueOf(name);
}
