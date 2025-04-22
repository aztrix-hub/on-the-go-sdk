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
  BuiltSet<ProductPlanFeaturesEnum>? get features;
  // enum featuresEnum {  NEW_PHOTO_TYPES,  ADS,  ADS_READ,  ADS_WRITE,  ADVANCED_ANALYTICS,  ADVANCED_ANALYTICS_2_0,  AI_KNOWLEDGEBASE,  AI_LOCALISATION,  AI_SUGGESTED_REPLIES,  APPLE_POSTING,  APPLE_POSTING_WRITE,  AUTO_RESPONSE,  AUTO_RESPONSE_WRITE,  AUTOMATION,  BASIC,  BASIC_PLUS,  BULK_UPDATES,  INSTAGRAM_POSTING,  INSTAGRAM_POSTING_WRITE,  BUSINESS_LEVEL_CONNECT,  CALL_TRACKING_NUMBERS,  CAN_PAY_INVOICE,  CAN_SEE_HELP_SECTION,  CHATBOT,  CHATBOT_READ,  CHATBOT_WRITE,  CHAT_READ,  CHAT_WRITE,  CLEANSING,  CONTENT_COLLECTION,  DAM,  DASHBOARD,  ENTERPRISE_ONBOARDING,  FACEBOOK_UNOWNED_PAGE_CREATE,  FIRST_PARTY_REVIEW_APPROVAL,  FORMS,  GOOGLE_POSTING,  HOMEPAGE,  INBOX,  INBOX_APPROVAL,  INBOX_PREVIEW,  INBOX_TEASER,  INBOX_TWITTER,  INBOX_READ,  INBOX_WRITE,  INBOX_2_0_BETA,  INBOX_2_0_BETA_READ,  INBOX_2_0_BETA_WRITE,  INBOX_FLAG,  LISTINGS,  LIVE_CHAT,  LOCAL_SEO_REPORT,  LOCATION_APPROVAL_REQUESTS,  LOCATION_GROUP,  LOCATION_STATUS_CHANGE,  LOCATION_TRANSLATION,  LOCATION_READ,  LOCATION_WRITE,  LOCAL_INVENTORY,  MANUAL_LISTINGS,  NEAR_ME_CHECK,  PHONE_OPTIONAL,  POSTING,  POSTING_APPROVAL,  POSTING_READ,  POSTING_TONE_ADJUST,  POSTING_WRITE,  POSTING_PREVIEW,  PRICE_INFO,  QR_CODE_GENERATION,  RESPONSE_LIBRARY,  RESPONSE_LIBRARY_READ,  RESPONSE_LIBRARY_WRITE,  REVIEW_GENERATION_EMAIL,  REVIEW_GENERATION_SMS,  REVIEW_GENERATION_CREATE,  REVIEW_GENERATION_SEND,  LOCATION_APPROVAL,  LOCATION_SCHEDULED_UPDATES,  SINGLE_SIGN_ON,  SOCIAL_ADS,  STOREFINDER,  STOREFINDER_TRIAL_MODE,  LOCATOR_PAGES_BUILDER,  STOREFINDER_ANALYTICS,  STOREFINDER_GOOGLE,  STOREFINDER_MAPBOX,  SUPPORT,  SUPPRESSION,  TRACKING,  TRANSACTION_LINKS,  TWITTER_INBOX_READ,  TWITTER_INBOX_WRITE,  TWITTER_POSTING,  TWITTER_POSTING_WRITE,  UPGRADE,  USER_OTHERS_EDIT,  USER_SELF_EDIT,  UTMS,  WEBSITE_WIDGETS,  EXPANDED_REVIEWS_RESTAURANT,  EXPANDED_REVIEWS_FINANCE,  WHATS_APP_MESSAGES,  ACCESS_REQUEST_INVITATIONS,  AI_BULK_REPLIES,  };

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
        specifiedType:
            const FullType(BuiltSet, [FullType(ProductPlanFeaturesEnum)]),
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
            specifiedType:
                const FullType(BuiltSet, [FullType(ProductPlanFeaturesEnum)]),
          ) as BuiltSet<ProductPlanFeaturesEnum>;
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

class ProductPlanFeaturesEnum extends EnumClass {
  /// List of features supported by this plan
  @BuiltValueEnumConst(wireName: r'NEW_PHOTO_TYPES')
  static const ProductPlanFeaturesEnum NEW_PHOTO_TYPES =
      _$productPlanFeaturesEnum_NEW_PHOTO_TYPES;

  /// List of features supported by this plan
  @BuiltValueEnumConst(wireName: r'ADS')
  static const ProductPlanFeaturesEnum ADS = _$productPlanFeaturesEnum_ADS;

  /// List of features supported by this plan
  @BuiltValueEnumConst(wireName: r'ADS_READ')
  static const ProductPlanFeaturesEnum ADS_READ =
      _$productPlanFeaturesEnum_ADS_READ;

  /// List of features supported by this plan
  @BuiltValueEnumConst(wireName: r'ADS_WRITE')
  static const ProductPlanFeaturesEnum ADS_WRITE =
      _$productPlanFeaturesEnum_ADS_WRITE;

  /// List of features supported by this plan
  @BuiltValueEnumConst(wireName: r'ADVANCED_ANALYTICS')
  static const ProductPlanFeaturesEnum ADVANCED_ANALYTICS =
      _$productPlanFeaturesEnum_ADVANCED_ANALYTICS;

  /// List of features supported by this plan
  @BuiltValueEnumConst(wireName: r'ADVANCED_ANALYTICS_2_0')
  static const ProductPlanFeaturesEnum aDVANCEDANALYTICS20 =
      _$productPlanFeaturesEnum_aDVANCEDANALYTICS20;

  /// List of features supported by this plan
  @BuiltValueEnumConst(wireName: r'AI_KNOWLEDGEBASE')
  static const ProductPlanFeaturesEnum AI_KNOWLEDGEBASE =
      _$productPlanFeaturesEnum_AI_KNOWLEDGEBASE;

  /// List of features supported by this plan
  @BuiltValueEnumConst(wireName: r'AI_LOCALISATION')
  static const ProductPlanFeaturesEnum AI_LOCALISATION =
      _$productPlanFeaturesEnum_AI_LOCALISATION;

  /// List of features supported by this plan
  @BuiltValueEnumConst(wireName: r'AI_SUGGESTED_REPLIES')
  static const ProductPlanFeaturesEnum AI_SUGGESTED_REPLIES =
      _$productPlanFeaturesEnum_AI_SUGGESTED_REPLIES;

  /// List of features supported by this plan
  @BuiltValueEnumConst(wireName: r'APPLE_POSTING')
  static const ProductPlanFeaturesEnum APPLE_POSTING =
      _$productPlanFeaturesEnum_APPLE_POSTING;

  /// List of features supported by this plan
  @BuiltValueEnumConst(wireName: r'APPLE_POSTING_WRITE')
  static const ProductPlanFeaturesEnum APPLE_POSTING_WRITE =
      _$productPlanFeaturesEnum_APPLE_POSTING_WRITE;

  /// List of features supported by this plan
  @BuiltValueEnumConst(wireName: r'AUTO_RESPONSE')
  static const ProductPlanFeaturesEnum AUTO_RESPONSE =
      _$productPlanFeaturesEnum_AUTO_RESPONSE;

  /// List of features supported by this plan
  @BuiltValueEnumConst(wireName: r'AUTO_RESPONSE_WRITE')
  static const ProductPlanFeaturesEnum AUTO_RESPONSE_WRITE =
      _$productPlanFeaturesEnum_AUTO_RESPONSE_WRITE;

  /// List of features supported by this plan
  @BuiltValueEnumConst(wireName: r'AUTOMATION')
  static const ProductPlanFeaturesEnum AUTOMATION =
      _$productPlanFeaturesEnum_AUTOMATION;

  /// List of features supported by this plan
  @BuiltValueEnumConst(wireName: r'BASIC')
  static const ProductPlanFeaturesEnum BASIC = _$productPlanFeaturesEnum_BASIC;

  /// List of features supported by this plan
  @BuiltValueEnumConst(wireName: r'BASIC_PLUS')
  static const ProductPlanFeaturesEnum BASIC_PLUS =
      _$productPlanFeaturesEnum_BASIC_PLUS;

  /// List of features supported by this plan
  @BuiltValueEnumConst(wireName: r'BULK_UPDATES')
  static const ProductPlanFeaturesEnum BULK_UPDATES =
      _$productPlanFeaturesEnum_BULK_UPDATES;

  /// List of features supported by this plan
  @BuiltValueEnumConst(wireName: r'INSTAGRAM_POSTING')
  static const ProductPlanFeaturesEnum INSTAGRAM_POSTING =
      _$productPlanFeaturesEnum_INSTAGRAM_POSTING;

  /// List of features supported by this plan
  @BuiltValueEnumConst(wireName: r'INSTAGRAM_POSTING_WRITE')
  static const ProductPlanFeaturesEnum INSTAGRAM_POSTING_WRITE =
      _$productPlanFeaturesEnum_INSTAGRAM_POSTING_WRITE;

  /// List of features supported by this plan
  @BuiltValueEnumConst(wireName: r'BUSINESS_LEVEL_CONNECT')
  static const ProductPlanFeaturesEnum BUSINESS_LEVEL_CONNECT =
      _$productPlanFeaturesEnum_BUSINESS_LEVEL_CONNECT;

  /// List of features supported by this plan
  @BuiltValueEnumConst(wireName: r'CALL_TRACKING_NUMBERS')
  static const ProductPlanFeaturesEnum CALL_TRACKING_NUMBERS =
      _$productPlanFeaturesEnum_CALL_TRACKING_NUMBERS;

  /// List of features supported by this plan
  @BuiltValueEnumConst(wireName: r'CAN_PAY_INVOICE')
  static const ProductPlanFeaturesEnum CAN_PAY_INVOICE =
      _$productPlanFeaturesEnum_CAN_PAY_INVOICE;

  /// List of features supported by this plan
  @BuiltValueEnumConst(wireName: r'CAN_SEE_HELP_SECTION')
  static const ProductPlanFeaturesEnum CAN_SEE_HELP_SECTION =
      _$productPlanFeaturesEnum_CAN_SEE_HELP_SECTION;

  /// List of features supported by this plan
  @BuiltValueEnumConst(wireName: r'CHATBOT')
  static const ProductPlanFeaturesEnum CHATBOT =
      _$productPlanFeaturesEnum_CHATBOT;

  /// List of features supported by this plan
  @BuiltValueEnumConst(wireName: r'CHATBOT_READ')
  static const ProductPlanFeaturesEnum CHATBOT_READ =
      _$productPlanFeaturesEnum_CHATBOT_READ;

  /// List of features supported by this plan
  @BuiltValueEnumConst(wireName: r'CHATBOT_WRITE')
  static const ProductPlanFeaturesEnum CHATBOT_WRITE =
      _$productPlanFeaturesEnum_CHATBOT_WRITE;

  /// List of features supported by this plan
  @BuiltValueEnumConst(wireName: r'CHAT_READ')
  static const ProductPlanFeaturesEnum CHAT_READ =
      _$productPlanFeaturesEnum_CHAT_READ;

  /// List of features supported by this plan
  @BuiltValueEnumConst(wireName: r'CHAT_WRITE')
  static const ProductPlanFeaturesEnum CHAT_WRITE =
      _$productPlanFeaturesEnum_CHAT_WRITE;

  /// List of features supported by this plan
  @BuiltValueEnumConst(wireName: r'CLEANSING')
  static const ProductPlanFeaturesEnum CLEANSING =
      _$productPlanFeaturesEnum_CLEANSING;

  /// List of features supported by this plan
  @BuiltValueEnumConst(wireName: r'CONTENT_COLLECTION')
  static const ProductPlanFeaturesEnum CONTENT_COLLECTION =
      _$productPlanFeaturesEnum_CONTENT_COLLECTION;

  /// List of features supported by this plan
  @BuiltValueEnumConst(wireName: r'DAM')
  static const ProductPlanFeaturesEnum DAM = _$productPlanFeaturesEnum_DAM;

  /// List of features supported by this plan
  @BuiltValueEnumConst(wireName: r'DASHBOARD')
  static const ProductPlanFeaturesEnum DASHBOARD =
      _$productPlanFeaturesEnum_DASHBOARD;

  /// List of features supported by this plan
  @BuiltValueEnumConst(wireName: r'ENTERPRISE_ONBOARDING')
  static const ProductPlanFeaturesEnum ENTERPRISE_ONBOARDING =
      _$productPlanFeaturesEnum_ENTERPRISE_ONBOARDING;

  /// List of features supported by this plan
  @BuiltValueEnumConst(wireName: r'FACEBOOK_UNOWNED_PAGE_CREATE')
  static const ProductPlanFeaturesEnum FACEBOOK_UNOWNED_PAGE_CREATE =
      _$productPlanFeaturesEnum_FACEBOOK_UNOWNED_PAGE_CREATE;

  /// List of features supported by this plan
  @BuiltValueEnumConst(wireName: r'FIRST_PARTY_REVIEW_APPROVAL')
  static const ProductPlanFeaturesEnum FIRST_PARTY_REVIEW_APPROVAL =
      _$productPlanFeaturesEnum_FIRST_PARTY_REVIEW_APPROVAL;

  /// List of features supported by this plan
  @BuiltValueEnumConst(wireName: r'FORMS')
  static const ProductPlanFeaturesEnum FORMS = _$productPlanFeaturesEnum_FORMS;

  /// List of features supported by this plan
  @BuiltValueEnumConst(wireName: r'GOOGLE_POSTING')
  static const ProductPlanFeaturesEnum GOOGLE_POSTING =
      _$productPlanFeaturesEnum_GOOGLE_POSTING;

  /// List of features supported by this plan
  @BuiltValueEnumConst(wireName: r'HOMEPAGE')
  static const ProductPlanFeaturesEnum HOMEPAGE =
      _$productPlanFeaturesEnum_HOMEPAGE;

  /// List of features supported by this plan
  @BuiltValueEnumConst(wireName: r'INBOX')
  static const ProductPlanFeaturesEnum INBOX = _$productPlanFeaturesEnum_INBOX;

  /// List of features supported by this plan
  @BuiltValueEnumConst(wireName: r'INBOX_APPROVAL')
  static const ProductPlanFeaturesEnum INBOX_APPROVAL =
      _$productPlanFeaturesEnum_INBOX_APPROVAL;

  /// List of features supported by this plan
  @BuiltValueEnumConst(wireName: r'INBOX_PREVIEW')
  static const ProductPlanFeaturesEnum INBOX_PREVIEW =
      _$productPlanFeaturesEnum_INBOX_PREVIEW;

  /// List of features supported by this plan
  @BuiltValueEnumConst(wireName: r'INBOX_TEASER')
  static const ProductPlanFeaturesEnum INBOX_TEASER =
      _$productPlanFeaturesEnum_INBOX_TEASER;

  /// List of features supported by this plan
  @BuiltValueEnumConst(wireName: r'INBOX_TWITTER')
  static const ProductPlanFeaturesEnum INBOX_TWITTER =
      _$productPlanFeaturesEnum_INBOX_TWITTER;

  /// List of features supported by this plan
  @BuiltValueEnumConst(wireName: r'INBOX_READ')
  static const ProductPlanFeaturesEnum INBOX_READ =
      _$productPlanFeaturesEnum_INBOX_READ;

  /// List of features supported by this plan
  @BuiltValueEnumConst(wireName: r'INBOX_WRITE')
  static const ProductPlanFeaturesEnum INBOX_WRITE =
      _$productPlanFeaturesEnum_INBOX_WRITE;

  /// List of features supported by this plan
  @BuiltValueEnumConst(wireName: r'INBOX_2_0_BETA')
  static const ProductPlanFeaturesEnum iNBOX20BETA =
      _$productPlanFeaturesEnum_iNBOX20BETA;

  /// List of features supported by this plan
  @BuiltValueEnumConst(wireName: r'INBOX_2_0_BETA_READ')
  static const ProductPlanFeaturesEnum iNBOX20BETAREAD =
      _$productPlanFeaturesEnum_iNBOX20BETAREAD;

  /// List of features supported by this plan
  @BuiltValueEnumConst(wireName: r'INBOX_2_0_BETA_WRITE')
  static const ProductPlanFeaturesEnum iNBOX20BETAWRITE =
      _$productPlanFeaturesEnum_iNBOX20BETAWRITE;

  /// List of features supported by this plan
  @BuiltValueEnumConst(wireName: r'INBOX_FLAG')
  static const ProductPlanFeaturesEnum INBOX_FLAG =
      _$productPlanFeaturesEnum_INBOX_FLAG;

  /// List of features supported by this plan
  @BuiltValueEnumConst(wireName: r'LISTINGS')
  static const ProductPlanFeaturesEnum LISTINGS =
      _$productPlanFeaturesEnum_LISTINGS;

  /// List of features supported by this plan
  @BuiltValueEnumConst(wireName: r'LIVE_CHAT')
  static const ProductPlanFeaturesEnum LIVE_CHAT =
      _$productPlanFeaturesEnum_LIVE_CHAT;

  /// List of features supported by this plan
  @BuiltValueEnumConst(wireName: r'LOCAL_SEO_REPORT')
  static const ProductPlanFeaturesEnum LOCAL_SEO_REPORT =
      _$productPlanFeaturesEnum_LOCAL_SEO_REPORT;

  /// List of features supported by this plan
  @BuiltValueEnumConst(wireName: r'LOCATION_APPROVAL_REQUESTS')
  static const ProductPlanFeaturesEnum LOCATION_APPROVAL_REQUESTS =
      _$productPlanFeaturesEnum_LOCATION_APPROVAL_REQUESTS;

  /// List of features supported by this plan
  @BuiltValueEnumConst(wireName: r'LOCATION_GROUP')
  static const ProductPlanFeaturesEnum LOCATION_GROUP =
      _$productPlanFeaturesEnum_LOCATION_GROUP;

  /// List of features supported by this plan
  @BuiltValueEnumConst(wireName: r'LOCATION_STATUS_CHANGE')
  static const ProductPlanFeaturesEnum LOCATION_STATUS_CHANGE =
      _$productPlanFeaturesEnum_LOCATION_STATUS_CHANGE;

  /// List of features supported by this plan
  @BuiltValueEnumConst(wireName: r'LOCATION_TRANSLATION')
  static const ProductPlanFeaturesEnum LOCATION_TRANSLATION =
      _$productPlanFeaturesEnum_LOCATION_TRANSLATION;

  /// List of features supported by this plan
  @BuiltValueEnumConst(wireName: r'LOCATION_READ')
  static const ProductPlanFeaturesEnum LOCATION_READ =
      _$productPlanFeaturesEnum_LOCATION_READ;

  /// List of features supported by this plan
  @BuiltValueEnumConst(wireName: r'LOCATION_WRITE')
  static const ProductPlanFeaturesEnum LOCATION_WRITE =
      _$productPlanFeaturesEnum_LOCATION_WRITE;

  /// List of features supported by this plan
  @BuiltValueEnumConst(wireName: r'LOCAL_INVENTORY')
  static const ProductPlanFeaturesEnum LOCAL_INVENTORY =
      _$productPlanFeaturesEnum_LOCAL_INVENTORY;

  /// List of features supported by this plan
  @BuiltValueEnumConst(wireName: r'MANUAL_LISTINGS')
  static const ProductPlanFeaturesEnum MANUAL_LISTINGS =
      _$productPlanFeaturesEnum_MANUAL_LISTINGS;

  /// List of features supported by this plan
  @BuiltValueEnumConst(wireName: r'NEAR_ME_CHECK')
  static const ProductPlanFeaturesEnum NEAR_ME_CHECK =
      _$productPlanFeaturesEnum_NEAR_ME_CHECK;

  /// List of features supported by this plan
  @BuiltValueEnumConst(wireName: r'PHONE_OPTIONAL')
  static const ProductPlanFeaturesEnum PHONE_OPTIONAL =
      _$productPlanFeaturesEnum_PHONE_OPTIONAL;

  /// List of features supported by this plan
  @BuiltValueEnumConst(wireName: r'POSTING')
  static const ProductPlanFeaturesEnum POSTING =
      _$productPlanFeaturesEnum_POSTING;

  /// List of features supported by this plan
  @BuiltValueEnumConst(wireName: r'POSTING_APPROVAL')
  static const ProductPlanFeaturesEnum POSTING_APPROVAL =
      _$productPlanFeaturesEnum_POSTING_APPROVAL;

  /// List of features supported by this plan
  @BuiltValueEnumConst(wireName: r'POSTING_READ')
  static const ProductPlanFeaturesEnum POSTING_READ =
      _$productPlanFeaturesEnum_POSTING_READ;

  /// List of features supported by this plan
  @BuiltValueEnumConst(wireName: r'POSTING_TONE_ADJUST')
  static const ProductPlanFeaturesEnum POSTING_TONE_ADJUST =
      _$productPlanFeaturesEnum_POSTING_TONE_ADJUST;

  /// List of features supported by this plan
  @BuiltValueEnumConst(wireName: r'POSTING_WRITE')
  static const ProductPlanFeaturesEnum POSTING_WRITE =
      _$productPlanFeaturesEnum_POSTING_WRITE;

  /// List of features supported by this plan
  @BuiltValueEnumConst(wireName: r'POSTING_PREVIEW')
  static const ProductPlanFeaturesEnum POSTING_PREVIEW =
      _$productPlanFeaturesEnum_POSTING_PREVIEW;

  /// List of features supported by this plan
  @BuiltValueEnumConst(wireName: r'PRICE_INFO')
  static const ProductPlanFeaturesEnum PRICE_INFO =
      _$productPlanFeaturesEnum_PRICE_INFO;

  /// List of features supported by this plan
  @BuiltValueEnumConst(wireName: r'QR_CODE_GENERATION')
  static const ProductPlanFeaturesEnum QR_CODE_GENERATION =
      _$productPlanFeaturesEnum_QR_CODE_GENERATION;

  /// List of features supported by this plan
  @BuiltValueEnumConst(wireName: r'RESPONSE_LIBRARY')
  static const ProductPlanFeaturesEnum RESPONSE_LIBRARY =
      _$productPlanFeaturesEnum_RESPONSE_LIBRARY;

  /// List of features supported by this plan
  @BuiltValueEnumConst(wireName: r'RESPONSE_LIBRARY_READ')
  static const ProductPlanFeaturesEnum RESPONSE_LIBRARY_READ =
      _$productPlanFeaturesEnum_RESPONSE_LIBRARY_READ;

  /// List of features supported by this plan
  @BuiltValueEnumConst(wireName: r'RESPONSE_LIBRARY_WRITE')
  static const ProductPlanFeaturesEnum RESPONSE_LIBRARY_WRITE =
      _$productPlanFeaturesEnum_RESPONSE_LIBRARY_WRITE;

  /// List of features supported by this plan
  @BuiltValueEnumConst(wireName: r'REVIEW_GENERATION_EMAIL')
  static const ProductPlanFeaturesEnum REVIEW_GENERATION_EMAIL =
      _$productPlanFeaturesEnum_REVIEW_GENERATION_EMAIL;

  /// List of features supported by this plan
  @BuiltValueEnumConst(wireName: r'REVIEW_GENERATION_SMS')
  static const ProductPlanFeaturesEnum REVIEW_GENERATION_SMS =
      _$productPlanFeaturesEnum_REVIEW_GENERATION_SMS;

  /// List of features supported by this plan
  @BuiltValueEnumConst(wireName: r'REVIEW_GENERATION_CREATE')
  static const ProductPlanFeaturesEnum REVIEW_GENERATION_CREATE =
      _$productPlanFeaturesEnum_REVIEW_GENERATION_CREATE;

  /// List of features supported by this plan
  @BuiltValueEnumConst(wireName: r'REVIEW_GENERATION_SEND')
  static const ProductPlanFeaturesEnum REVIEW_GENERATION_SEND =
      _$productPlanFeaturesEnum_REVIEW_GENERATION_SEND;

  /// List of features supported by this plan
  @BuiltValueEnumConst(wireName: r'LOCATION_APPROVAL')
  static const ProductPlanFeaturesEnum LOCATION_APPROVAL =
      _$productPlanFeaturesEnum_LOCATION_APPROVAL;

  /// List of features supported by this plan
  @BuiltValueEnumConst(wireName: r'LOCATION_SCHEDULED_UPDATES')
  static const ProductPlanFeaturesEnum LOCATION_SCHEDULED_UPDATES =
      _$productPlanFeaturesEnum_LOCATION_SCHEDULED_UPDATES;

  /// List of features supported by this plan
  @BuiltValueEnumConst(wireName: r'SINGLE_SIGN_ON')
  static const ProductPlanFeaturesEnum SINGLE_SIGN_ON =
      _$productPlanFeaturesEnum_SINGLE_SIGN_ON;

  /// List of features supported by this plan
  @BuiltValueEnumConst(wireName: r'SOCIAL_ADS')
  static const ProductPlanFeaturesEnum SOCIAL_ADS =
      _$productPlanFeaturesEnum_SOCIAL_ADS;

  /// List of features supported by this plan
  @BuiltValueEnumConst(wireName: r'STOREFINDER')
  static const ProductPlanFeaturesEnum STOREFINDER =
      _$productPlanFeaturesEnum_STOREFINDER;

  /// List of features supported by this plan
  @BuiltValueEnumConst(wireName: r'STOREFINDER_TRIAL_MODE')
  static const ProductPlanFeaturesEnum STOREFINDER_TRIAL_MODE =
      _$productPlanFeaturesEnum_STOREFINDER_TRIAL_MODE;

  /// List of features supported by this plan
  @BuiltValueEnumConst(wireName: r'LOCATOR_PAGES_BUILDER')
  static const ProductPlanFeaturesEnum LOCATOR_PAGES_BUILDER =
      _$productPlanFeaturesEnum_LOCATOR_PAGES_BUILDER;

  /// List of features supported by this plan
  @BuiltValueEnumConst(wireName: r'STOREFINDER_ANALYTICS')
  static const ProductPlanFeaturesEnum STOREFINDER_ANALYTICS =
      _$productPlanFeaturesEnum_STOREFINDER_ANALYTICS;

  /// List of features supported by this plan
  @BuiltValueEnumConst(wireName: r'STOREFINDER_GOOGLE')
  static const ProductPlanFeaturesEnum STOREFINDER_GOOGLE =
      _$productPlanFeaturesEnum_STOREFINDER_GOOGLE;

  /// List of features supported by this plan
  @BuiltValueEnumConst(wireName: r'STOREFINDER_MAPBOX')
  static const ProductPlanFeaturesEnum STOREFINDER_MAPBOX =
      _$productPlanFeaturesEnum_STOREFINDER_MAPBOX;

  /// List of features supported by this plan
  @BuiltValueEnumConst(wireName: r'SUPPORT')
  static const ProductPlanFeaturesEnum SUPPORT =
      _$productPlanFeaturesEnum_SUPPORT;

  /// List of features supported by this plan
  @BuiltValueEnumConst(wireName: r'SUPPRESSION')
  static const ProductPlanFeaturesEnum SUPPRESSION =
      _$productPlanFeaturesEnum_SUPPRESSION;

  /// List of features supported by this plan
  @BuiltValueEnumConst(wireName: r'TRACKING')
  static const ProductPlanFeaturesEnum TRACKING =
      _$productPlanFeaturesEnum_TRACKING;

  /// List of features supported by this plan
  @BuiltValueEnumConst(wireName: r'TRANSACTION_LINKS')
  static const ProductPlanFeaturesEnum TRANSACTION_LINKS =
      _$productPlanFeaturesEnum_TRANSACTION_LINKS;

  /// List of features supported by this plan
  @BuiltValueEnumConst(wireName: r'TWITTER_INBOX_READ')
  static const ProductPlanFeaturesEnum TWITTER_INBOX_READ =
      _$productPlanFeaturesEnum_TWITTER_INBOX_READ;

  /// List of features supported by this plan
  @BuiltValueEnumConst(wireName: r'TWITTER_INBOX_WRITE')
  static const ProductPlanFeaturesEnum TWITTER_INBOX_WRITE =
      _$productPlanFeaturesEnum_TWITTER_INBOX_WRITE;

  /// List of features supported by this plan
  @BuiltValueEnumConst(wireName: r'TWITTER_POSTING')
  static const ProductPlanFeaturesEnum TWITTER_POSTING =
      _$productPlanFeaturesEnum_TWITTER_POSTING;

  /// List of features supported by this plan
  @BuiltValueEnumConst(wireName: r'TWITTER_POSTING_WRITE')
  static const ProductPlanFeaturesEnum TWITTER_POSTING_WRITE =
      _$productPlanFeaturesEnum_TWITTER_POSTING_WRITE;

  /// List of features supported by this plan
  @BuiltValueEnumConst(wireName: r'UPGRADE')
  static const ProductPlanFeaturesEnum UPGRADE =
      _$productPlanFeaturesEnum_UPGRADE;

  /// List of features supported by this plan
  @BuiltValueEnumConst(wireName: r'USER_OTHERS_EDIT')
  static const ProductPlanFeaturesEnum USER_OTHERS_EDIT =
      _$productPlanFeaturesEnum_USER_OTHERS_EDIT;

  /// List of features supported by this plan
  @BuiltValueEnumConst(wireName: r'USER_SELF_EDIT')
  static const ProductPlanFeaturesEnum USER_SELF_EDIT =
      _$productPlanFeaturesEnum_USER_SELF_EDIT;

  /// List of features supported by this plan
  @BuiltValueEnumConst(wireName: r'UTMS')
  static const ProductPlanFeaturesEnum UTMS = _$productPlanFeaturesEnum_UTMS;

  /// List of features supported by this plan
  @BuiltValueEnumConst(wireName: r'WEBSITE_WIDGETS')
  static const ProductPlanFeaturesEnum WEBSITE_WIDGETS =
      _$productPlanFeaturesEnum_WEBSITE_WIDGETS;

  /// List of features supported by this plan
  @BuiltValueEnumConst(wireName: r'EXPANDED_REVIEWS_RESTAURANT')
  static const ProductPlanFeaturesEnum EXPANDED_REVIEWS_RESTAURANT =
      _$productPlanFeaturesEnum_EXPANDED_REVIEWS_RESTAURANT;

  /// List of features supported by this plan
  @BuiltValueEnumConst(wireName: r'EXPANDED_REVIEWS_FINANCE')
  static const ProductPlanFeaturesEnum EXPANDED_REVIEWS_FINANCE =
      _$productPlanFeaturesEnum_EXPANDED_REVIEWS_FINANCE;

  /// List of features supported by this plan
  @BuiltValueEnumConst(wireName: r'WHATS_APP_MESSAGES')
  static const ProductPlanFeaturesEnum WHATS_APP_MESSAGES =
      _$productPlanFeaturesEnum_WHATS_APP_MESSAGES;

  /// List of features supported by this plan
  @BuiltValueEnumConst(wireName: r'ACCESS_REQUEST_INVITATIONS')
  static const ProductPlanFeaturesEnum ACCESS_REQUEST_INVITATIONS =
      _$productPlanFeaturesEnum_ACCESS_REQUEST_INVITATIONS;

  /// List of features supported by this plan
  @BuiltValueEnumConst(wireName: r'AI_BULK_REPLIES')
  static const ProductPlanFeaturesEnum AI_BULK_REPLIES =
      _$productPlanFeaturesEnum_AI_BULK_REPLIES;

  static Serializer<ProductPlanFeaturesEnum> get serializer =>
      _$productPlanFeaturesEnumSerializer;

  const ProductPlanFeaturesEnum._(String name) : super(name);

  static BuiltSet<ProductPlanFeaturesEnum> get values =>
      _$productPlanFeaturesEnumValues;
  static ProductPlanFeaturesEnum valueOf(String name) =>
      _$productPlanFeaturesEnumValueOf(name);
}
