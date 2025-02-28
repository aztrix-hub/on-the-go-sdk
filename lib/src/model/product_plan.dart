//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/price_per_country.dart';
import 'package:built_collection/built_collection.dart';
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
  BuiltSet<ProductPlanAutomationDirectoriesEnum>? get automationDirectories;
  // enum automationDirectoriesEnum {  FOURSQUARE,  UBER,  GOOGLE,  WAZE,  GOOGLE_MAPS,  YELP,  YELP_API,  MEINESTADT,  YELLOW_MAP,  FOCUS,  LOKALEAUSKUNFT,  WEB_DE,  GMX,  ONE_AND_ONE,  FREIEAUSKUNFT,  POINTOO,  NOKIA_HERE,  FACEBOOK,  TOMTOM,  STADTBRANCHENBUCH,  CYLEX,  UNTERNEHMENSAUSKUNFT,  ACOMPIO,  BUSINESSBRANCHENBUCH,  YALWA,  THE_PHONEBOOK,  SCOOT,  CENTRAL_INDEX,  CITIPAGES,  ONE_NINE_TWO,  ONE_ONE_EIGHT,  THE_DAILY_RECORD,  THE_EVENING_STANDARD,  THE_SCOTSMAN,  LIVERPOOL_ECHO,  THE_SUN,  THE_INDEPENDENT,  TOUCH_LOCAL,  THE_MIRROR,  ANNUAIRE,  INFOBEL,  US_INFO_COM,  GARMIN,  FACTUAL,  BING,  WO_GIBTS_WAS,  KOOMIO,  ABCLOCAL,  YELLBO,  JELLOO,  GUIDELOCAL,  OEFFNUNGSZEITENBUCH,  APPLE_MAPS,  LOOCAL,  REGIONAL_DE,  WHERE_TO,  TUPALO,  GELBE_SEITEN,  DAS_OERTLICHE,  DIALO,  BUNDES_TELEFONBUCH,  BRANCHENBUCH_DEUTSCHLAND,  MARKTPLATZ_MITTELSTAND,  BUSQUEDA_LOCAL,  RICERCARE_IMPRESE,  PAGES24,  NAVMII,  AUDI,  BMW,  MERCEDES,  VW,  TOYOTA,  FORD,  FIAT,  GM,  ETRUSTED,  INSTAGRAM,  SHOPPING_TIME_NETWORK,  CITY_SQUARES,  SHOWMELOCAL,  LOCALSTACK,  CHAMBER_OF_COMMERCE,  JUDYS_BOOK,  BROWNBOOK,  MY_LOCAL_SERVICES,  YA_SABE,  UNIVISION,  AL_DIA_TX,  LA_VOZ_TX,  CHRON,  STATESMAN,  PALM_BEACH_POST,  MUNDO_HISPANICO,  EL_TIEMPO_LATINO,  LATINOS_US,  HOTFROG,  INFO_IS_INFO,  MANTA,  US_CITY,  GO_YELLOW,  N49,  PRATIQUE,  JUSTACOTE,  EZLOCAL,  ELOCAL,  TRUE_LOCAL,  START_LOCAL,  WOMO,  AUSSIE_WEB,  YELLOW_PAGES,  SUPER_PAGES,  WHITE_PAGES,  DEX_KNOWS,  KAUFDA_MANUAL,  I_GLOBAL,  BRANCHEN_INFO_MANUAL,  GUTE_BANKEN_MANUAL,  D_11880_COM_MANUAL,  BANKOEFFNUNGSZEITEN_DE_MANUAL,  BANK_OEFFNUNGSZEITEN_DE_MANUAL,  CYLEX_MANUAL,  FINDE_OFFEN_MANUAL,  MEIN_PROSPEKT_MANUAL,  DAS_SCHNELLE,  SENSIS_WHITE_PAGES,  SENSIS_TRUE_LOCAL,  SENSIS_YELLOW_PAGES,  FIND_OPEN,  WAND,  BELL_CA,  GO_LOCAL,  MEINUNGSMEISTER,  YANDEX,  YAHOO_MANUAL,  HOLIDAY_CHECK,  TRIP_ADVISOR,  BONIAL_FR,  ZIP_CH,  PAGES_JAUNES,  YELLOW_PAGES_SINGAPORE,  INFOGROUP,  WAZE_NEW,  UBER_NEW,  NEUSTAR,  TRUSTPILOT,  AUSKUNFT,  BAIDU,  NEXT_DOOR,  MICROSOFT_CORTANA,  GOOGLE_ASSISTANT,  CBANQUE,  ORANGE_118_712,  SIRI,  HUAWEI,  DOCTOR_COM,  CARE_DASH,  DENTAL_PLANS,  DOC_SPOT,  HEALTHGRADES,  SHARE_CARE,  VITALS,  WEB_MD,  WELLNESS,  ZOC_DOC,  ZWIVEL,  YP_COM_HEALTH,  BING_HEALTH,  NPPES,  RATE_MDS,  CITYSEARCH,  INSIDER_PAGES,  TWITTER,  ALEXA,  MAP_QUEST,  WEBSITE_WIDGETS,  ECO_MOVEMENT,  GOOGLE_EV,  APPLE_EV,  TESLA_EV,  EUROWAG_EV,  OPIS_EV,  TOMTOM_EV,  HERE_EV,  YELLOW_PAGES_CANADA,  BBB,  UBERALL_SOCIAL_ADS,  APPLE_APPS,  CONSUMER_AFFAIRS,  CREDIT_KARMA,  DELIVERY,  GLASSDOOR,  PLAY_GOOGLE,  GRUBHUB,  INDEED,  LENDING_TREE,  MENUISM,  OPEN_TABLE,  OPEN_TABLE_USA,  WALLET_HUB,  ZILLOW,  ZOMATO,  WHATS_APP,  FOUR_SCREEN,  AND_CHARGE,  LINKED_IN,  };

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
        specifiedType: const FullType(
            BuiltSet, [FullType(ProductPlanAutomationDirectoriesEnum)]),
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
            specifiedType: const FullType(
                BuiltSet, [FullType(ProductPlanAutomationDirectoriesEnum)]),
          ) as BuiltSet<ProductPlanAutomationDirectoriesEnum>;
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

class ProductPlanAutomationDirectoriesEnum extends EnumClass {
  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'FOURSQUARE')
  static const ProductPlanAutomationDirectoriesEnum FOURSQUARE =
      _$productPlanAutomationDirectoriesEnum_FOURSQUARE;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'UBER')
  static const ProductPlanAutomationDirectoriesEnum UBER =
      _$productPlanAutomationDirectoriesEnum_UBER;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'GOOGLE')
  static const ProductPlanAutomationDirectoriesEnum GOOGLE =
      _$productPlanAutomationDirectoriesEnum_GOOGLE;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'WAZE')
  static const ProductPlanAutomationDirectoriesEnum WAZE =
      _$productPlanAutomationDirectoriesEnum_WAZE;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'GOOGLE_MAPS')
  static const ProductPlanAutomationDirectoriesEnum GOOGLE_MAPS =
      _$productPlanAutomationDirectoriesEnum_GOOGLE_MAPS;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'YELP')
  static const ProductPlanAutomationDirectoriesEnum YELP =
      _$productPlanAutomationDirectoriesEnum_YELP;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'YELP_API')
  static const ProductPlanAutomationDirectoriesEnum YELP_API =
      _$productPlanAutomationDirectoriesEnum_YELP_API;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'MEINESTADT')
  static const ProductPlanAutomationDirectoriesEnum MEINESTADT =
      _$productPlanAutomationDirectoriesEnum_MEINESTADT;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'YELLOW_MAP')
  static const ProductPlanAutomationDirectoriesEnum YELLOW_MAP =
      _$productPlanAutomationDirectoriesEnum_YELLOW_MAP;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'FOCUS')
  static const ProductPlanAutomationDirectoriesEnum FOCUS =
      _$productPlanAutomationDirectoriesEnum_FOCUS;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'LOKALEAUSKUNFT')
  static const ProductPlanAutomationDirectoriesEnum LOKALEAUSKUNFT =
      _$productPlanAutomationDirectoriesEnum_LOKALEAUSKUNFT;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'WEB_DE')
  static const ProductPlanAutomationDirectoriesEnum WEB_DE =
      _$productPlanAutomationDirectoriesEnum_WEB_DE;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'GMX')
  static const ProductPlanAutomationDirectoriesEnum GMX =
      _$productPlanAutomationDirectoriesEnum_GMX;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'ONE_AND_ONE')
  static const ProductPlanAutomationDirectoriesEnum ONE_AND_ONE =
      _$productPlanAutomationDirectoriesEnum_ONE_AND_ONE;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'FREIEAUSKUNFT')
  static const ProductPlanAutomationDirectoriesEnum FREIEAUSKUNFT =
      _$productPlanAutomationDirectoriesEnum_FREIEAUSKUNFT;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'POINTOO')
  static const ProductPlanAutomationDirectoriesEnum POINTOO =
      _$productPlanAutomationDirectoriesEnum_POINTOO;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'NOKIA_HERE')
  static const ProductPlanAutomationDirectoriesEnum NOKIA_HERE =
      _$productPlanAutomationDirectoriesEnum_NOKIA_HERE;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'FACEBOOK')
  static const ProductPlanAutomationDirectoriesEnum FACEBOOK =
      _$productPlanAutomationDirectoriesEnum_FACEBOOK;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'TOMTOM')
  static const ProductPlanAutomationDirectoriesEnum TOMTOM =
      _$productPlanAutomationDirectoriesEnum_TOMTOM;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'STADTBRANCHENBUCH')
  static const ProductPlanAutomationDirectoriesEnum STADTBRANCHENBUCH =
      _$productPlanAutomationDirectoriesEnum_STADTBRANCHENBUCH;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'CYLEX')
  static const ProductPlanAutomationDirectoriesEnum CYLEX =
      _$productPlanAutomationDirectoriesEnum_CYLEX;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'UNTERNEHMENSAUSKUNFT')
  static const ProductPlanAutomationDirectoriesEnum UNTERNEHMENSAUSKUNFT =
      _$productPlanAutomationDirectoriesEnum_UNTERNEHMENSAUSKUNFT;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'ACOMPIO')
  static const ProductPlanAutomationDirectoriesEnum ACOMPIO =
      _$productPlanAutomationDirectoriesEnum_ACOMPIO;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'BUSINESSBRANCHENBUCH')
  static const ProductPlanAutomationDirectoriesEnum BUSINESSBRANCHENBUCH =
      _$productPlanAutomationDirectoriesEnum_BUSINESSBRANCHENBUCH;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'YALWA')
  static const ProductPlanAutomationDirectoriesEnum YALWA =
      _$productPlanAutomationDirectoriesEnum_YALWA;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'THE_PHONEBOOK')
  static const ProductPlanAutomationDirectoriesEnum THE_PHONEBOOK =
      _$productPlanAutomationDirectoriesEnum_THE_PHONEBOOK;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'SCOOT')
  static const ProductPlanAutomationDirectoriesEnum SCOOT =
      _$productPlanAutomationDirectoriesEnum_SCOOT;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'CENTRAL_INDEX')
  static const ProductPlanAutomationDirectoriesEnum CENTRAL_INDEX =
      _$productPlanAutomationDirectoriesEnum_CENTRAL_INDEX;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'CITIPAGES')
  static const ProductPlanAutomationDirectoriesEnum CITIPAGES =
      _$productPlanAutomationDirectoriesEnum_CITIPAGES;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'ONE_NINE_TWO')
  static const ProductPlanAutomationDirectoriesEnum ONE_NINE_TWO =
      _$productPlanAutomationDirectoriesEnum_ONE_NINE_TWO;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'ONE_ONE_EIGHT')
  static const ProductPlanAutomationDirectoriesEnum ONE_ONE_EIGHT =
      _$productPlanAutomationDirectoriesEnum_ONE_ONE_EIGHT;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'THE_DAILY_RECORD')
  static const ProductPlanAutomationDirectoriesEnum THE_DAILY_RECORD =
      _$productPlanAutomationDirectoriesEnum_THE_DAILY_RECORD;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'THE_EVENING_STANDARD')
  static const ProductPlanAutomationDirectoriesEnum THE_EVENING_STANDARD =
      _$productPlanAutomationDirectoriesEnum_THE_EVENING_STANDARD;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'THE_SCOTSMAN')
  static const ProductPlanAutomationDirectoriesEnum THE_SCOTSMAN =
      _$productPlanAutomationDirectoriesEnum_THE_SCOTSMAN;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'LIVERPOOL_ECHO')
  static const ProductPlanAutomationDirectoriesEnum LIVERPOOL_ECHO =
      _$productPlanAutomationDirectoriesEnum_LIVERPOOL_ECHO;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'THE_SUN')
  static const ProductPlanAutomationDirectoriesEnum THE_SUN =
      _$productPlanAutomationDirectoriesEnum_THE_SUN;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'THE_INDEPENDENT')
  static const ProductPlanAutomationDirectoriesEnum THE_INDEPENDENT =
      _$productPlanAutomationDirectoriesEnum_THE_INDEPENDENT;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'TOUCH_LOCAL')
  static const ProductPlanAutomationDirectoriesEnum TOUCH_LOCAL =
      _$productPlanAutomationDirectoriesEnum_TOUCH_LOCAL;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'THE_MIRROR')
  static const ProductPlanAutomationDirectoriesEnum THE_MIRROR =
      _$productPlanAutomationDirectoriesEnum_THE_MIRROR;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'ANNUAIRE')
  static const ProductPlanAutomationDirectoriesEnum ANNUAIRE =
      _$productPlanAutomationDirectoriesEnum_ANNUAIRE;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'INFOBEL')
  static const ProductPlanAutomationDirectoriesEnum INFOBEL =
      _$productPlanAutomationDirectoriesEnum_INFOBEL;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'US_INFO_COM')
  static const ProductPlanAutomationDirectoriesEnum US_INFO_COM =
      _$productPlanAutomationDirectoriesEnum_US_INFO_COM;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'GARMIN')
  static const ProductPlanAutomationDirectoriesEnum GARMIN =
      _$productPlanAutomationDirectoriesEnum_GARMIN;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'FACTUAL')
  static const ProductPlanAutomationDirectoriesEnum FACTUAL =
      _$productPlanAutomationDirectoriesEnum_FACTUAL;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'BING')
  static const ProductPlanAutomationDirectoriesEnum BING =
      _$productPlanAutomationDirectoriesEnum_BING;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'WO_GIBTS_WAS')
  static const ProductPlanAutomationDirectoriesEnum WO_GIBTS_WAS =
      _$productPlanAutomationDirectoriesEnum_WO_GIBTS_WAS;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'KOOMIO')
  static const ProductPlanAutomationDirectoriesEnum KOOMIO =
      _$productPlanAutomationDirectoriesEnum_KOOMIO;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'ABCLOCAL')
  static const ProductPlanAutomationDirectoriesEnum ABCLOCAL =
      _$productPlanAutomationDirectoriesEnum_ABCLOCAL;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'YELLBO')
  static const ProductPlanAutomationDirectoriesEnum YELLBO =
      _$productPlanAutomationDirectoriesEnum_YELLBO;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'JELLOO')
  static const ProductPlanAutomationDirectoriesEnum JELLOO =
      _$productPlanAutomationDirectoriesEnum_JELLOO;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'GUIDELOCAL')
  static const ProductPlanAutomationDirectoriesEnum GUIDELOCAL =
      _$productPlanAutomationDirectoriesEnum_GUIDELOCAL;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'OEFFNUNGSZEITENBUCH')
  static const ProductPlanAutomationDirectoriesEnum OEFFNUNGSZEITENBUCH =
      _$productPlanAutomationDirectoriesEnum_OEFFNUNGSZEITENBUCH;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'APPLE_MAPS')
  static const ProductPlanAutomationDirectoriesEnum APPLE_MAPS =
      _$productPlanAutomationDirectoriesEnum_APPLE_MAPS;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'LOOCAL')
  static const ProductPlanAutomationDirectoriesEnum LOOCAL =
      _$productPlanAutomationDirectoriesEnum_LOOCAL;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'REGIONAL_DE')
  static const ProductPlanAutomationDirectoriesEnum REGIONAL_DE =
      _$productPlanAutomationDirectoriesEnum_REGIONAL_DE;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'WHERE_TO')
  static const ProductPlanAutomationDirectoriesEnum WHERE_TO =
      _$productPlanAutomationDirectoriesEnum_WHERE_TO;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'TUPALO')
  static const ProductPlanAutomationDirectoriesEnum TUPALO =
      _$productPlanAutomationDirectoriesEnum_TUPALO;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'GELBE_SEITEN')
  static const ProductPlanAutomationDirectoriesEnum GELBE_SEITEN =
      _$productPlanAutomationDirectoriesEnum_GELBE_SEITEN;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'DAS_OERTLICHE')
  static const ProductPlanAutomationDirectoriesEnum DAS_OERTLICHE =
      _$productPlanAutomationDirectoriesEnum_DAS_OERTLICHE;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'DIALO')
  static const ProductPlanAutomationDirectoriesEnum DIALO =
      _$productPlanAutomationDirectoriesEnum_DIALO;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'BUNDES_TELEFONBUCH')
  static const ProductPlanAutomationDirectoriesEnum BUNDES_TELEFONBUCH =
      _$productPlanAutomationDirectoriesEnum_BUNDES_TELEFONBUCH;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'BRANCHENBUCH_DEUTSCHLAND')
  static const ProductPlanAutomationDirectoriesEnum BRANCHENBUCH_DEUTSCHLAND =
      _$productPlanAutomationDirectoriesEnum_BRANCHENBUCH_DEUTSCHLAND;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'MARKTPLATZ_MITTELSTAND')
  static const ProductPlanAutomationDirectoriesEnum MARKTPLATZ_MITTELSTAND =
      _$productPlanAutomationDirectoriesEnum_MARKTPLATZ_MITTELSTAND;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'BUSQUEDA_LOCAL')
  static const ProductPlanAutomationDirectoriesEnum BUSQUEDA_LOCAL =
      _$productPlanAutomationDirectoriesEnum_BUSQUEDA_LOCAL;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'RICERCARE_IMPRESE')
  static const ProductPlanAutomationDirectoriesEnum RICERCARE_IMPRESE =
      _$productPlanAutomationDirectoriesEnum_RICERCARE_IMPRESE;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'PAGES24')
  static const ProductPlanAutomationDirectoriesEnum pAGES24 =
      _$productPlanAutomationDirectoriesEnum_pAGES24;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'NAVMII')
  static const ProductPlanAutomationDirectoriesEnum NAVMII =
      _$productPlanAutomationDirectoriesEnum_NAVMII;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'AUDI')
  static const ProductPlanAutomationDirectoriesEnum AUDI =
      _$productPlanAutomationDirectoriesEnum_AUDI;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'BMW')
  static const ProductPlanAutomationDirectoriesEnum BMW =
      _$productPlanAutomationDirectoriesEnum_BMW;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'MERCEDES')
  static const ProductPlanAutomationDirectoriesEnum MERCEDES =
      _$productPlanAutomationDirectoriesEnum_MERCEDES;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'VW')
  static const ProductPlanAutomationDirectoriesEnum VW =
      _$productPlanAutomationDirectoriesEnum_VW;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'TOYOTA')
  static const ProductPlanAutomationDirectoriesEnum TOYOTA =
      _$productPlanAutomationDirectoriesEnum_TOYOTA;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'FORD')
  static const ProductPlanAutomationDirectoriesEnum FORD =
      _$productPlanAutomationDirectoriesEnum_FORD;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'FIAT')
  static const ProductPlanAutomationDirectoriesEnum FIAT =
      _$productPlanAutomationDirectoriesEnum_FIAT;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'GM')
  static const ProductPlanAutomationDirectoriesEnum GM =
      _$productPlanAutomationDirectoriesEnum_GM;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'ETRUSTED')
  static const ProductPlanAutomationDirectoriesEnum ETRUSTED =
      _$productPlanAutomationDirectoriesEnum_ETRUSTED;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'INSTAGRAM')
  static const ProductPlanAutomationDirectoriesEnum INSTAGRAM =
      _$productPlanAutomationDirectoriesEnum_INSTAGRAM;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'SHOPPING_TIME_NETWORK')
  static const ProductPlanAutomationDirectoriesEnum SHOPPING_TIME_NETWORK =
      _$productPlanAutomationDirectoriesEnum_SHOPPING_TIME_NETWORK;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'CITY_SQUARES')
  static const ProductPlanAutomationDirectoriesEnum CITY_SQUARES =
      _$productPlanAutomationDirectoriesEnum_CITY_SQUARES;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'SHOWMELOCAL')
  static const ProductPlanAutomationDirectoriesEnum SHOWMELOCAL =
      _$productPlanAutomationDirectoriesEnum_SHOWMELOCAL;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'LOCALSTACK')
  static const ProductPlanAutomationDirectoriesEnum LOCALSTACK =
      _$productPlanAutomationDirectoriesEnum_LOCALSTACK;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'CHAMBER_OF_COMMERCE')
  static const ProductPlanAutomationDirectoriesEnum CHAMBER_OF_COMMERCE =
      _$productPlanAutomationDirectoriesEnum_CHAMBER_OF_COMMERCE;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'JUDYS_BOOK')
  static const ProductPlanAutomationDirectoriesEnum JUDYS_BOOK =
      _$productPlanAutomationDirectoriesEnum_JUDYS_BOOK;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'BROWNBOOK')
  static const ProductPlanAutomationDirectoriesEnum BROWNBOOK =
      _$productPlanAutomationDirectoriesEnum_BROWNBOOK;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'MY_LOCAL_SERVICES')
  static const ProductPlanAutomationDirectoriesEnum MY_LOCAL_SERVICES =
      _$productPlanAutomationDirectoriesEnum_MY_LOCAL_SERVICES;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'YA_SABE')
  static const ProductPlanAutomationDirectoriesEnum YA_SABE =
      _$productPlanAutomationDirectoriesEnum_YA_SABE;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'UNIVISION')
  static const ProductPlanAutomationDirectoriesEnum UNIVISION =
      _$productPlanAutomationDirectoriesEnum_UNIVISION;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'AL_DIA_TX')
  static const ProductPlanAutomationDirectoriesEnum AL_DIA_TX =
      _$productPlanAutomationDirectoriesEnum_AL_DIA_TX;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'LA_VOZ_TX')
  static const ProductPlanAutomationDirectoriesEnum LA_VOZ_TX =
      _$productPlanAutomationDirectoriesEnum_LA_VOZ_TX;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'CHRON')
  static const ProductPlanAutomationDirectoriesEnum CHRON =
      _$productPlanAutomationDirectoriesEnum_CHRON;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'STATESMAN')
  static const ProductPlanAutomationDirectoriesEnum STATESMAN =
      _$productPlanAutomationDirectoriesEnum_STATESMAN;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'PALM_BEACH_POST')
  static const ProductPlanAutomationDirectoriesEnum PALM_BEACH_POST =
      _$productPlanAutomationDirectoriesEnum_PALM_BEACH_POST;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'MUNDO_HISPANICO')
  static const ProductPlanAutomationDirectoriesEnum MUNDO_HISPANICO =
      _$productPlanAutomationDirectoriesEnum_MUNDO_HISPANICO;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'EL_TIEMPO_LATINO')
  static const ProductPlanAutomationDirectoriesEnum EL_TIEMPO_LATINO =
      _$productPlanAutomationDirectoriesEnum_EL_TIEMPO_LATINO;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'LATINOS_US')
  static const ProductPlanAutomationDirectoriesEnum LATINOS_US =
      _$productPlanAutomationDirectoriesEnum_LATINOS_US;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'HOTFROG')
  static const ProductPlanAutomationDirectoriesEnum HOTFROG =
      _$productPlanAutomationDirectoriesEnum_HOTFROG;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'INFO_IS_INFO')
  static const ProductPlanAutomationDirectoriesEnum INFO_IS_INFO =
      _$productPlanAutomationDirectoriesEnum_INFO_IS_INFO;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'MANTA')
  static const ProductPlanAutomationDirectoriesEnum MANTA =
      _$productPlanAutomationDirectoriesEnum_MANTA;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'US_CITY')
  static const ProductPlanAutomationDirectoriesEnum US_CITY =
      _$productPlanAutomationDirectoriesEnum_US_CITY;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'GO_YELLOW')
  static const ProductPlanAutomationDirectoriesEnum GO_YELLOW =
      _$productPlanAutomationDirectoriesEnum_GO_YELLOW;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'N49')
  static const ProductPlanAutomationDirectoriesEnum n49 =
      _$productPlanAutomationDirectoriesEnum_n49;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'PRATIQUE')
  static const ProductPlanAutomationDirectoriesEnum PRATIQUE =
      _$productPlanAutomationDirectoriesEnum_PRATIQUE;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'JUSTACOTE')
  static const ProductPlanAutomationDirectoriesEnum JUSTACOTE =
      _$productPlanAutomationDirectoriesEnum_JUSTACOTE;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'EZLOCAL')
  static const ProductPlanAutomationDirectoriesEnum EZLOCAL =
      _$productPlanAutomationDirectoriesEnum_EZLOCAL;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'ELOCAL')
  static const ProductPlanAutomationDirectoriesEnum ELOCAL =
      _$productPlanAutomationDirectoriesEnum_ELOCAL;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'TRUE_LOCAL')
  static const ProductPlanAutomationDirectoriesEnum TRUE_LOCAL =
      _$productPlanAutomationDirectoriesEnum_TRUE_LOCAL;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'START_LOCAL')
  static const ProductPlanAutomationDirectoriesEnum START_LOCAL =
      _$productPlanAutomationDirectoriesEnum_START_LOCAL;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'WOMO')
  static const ProductPlanAutomationDirectoriesEnum WOMO =
      _$productPlanAutomationDirectoriesEnum_WOMO;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'AUSSIE_WEB')
  static const ProductPlanAutomationDirectoriesEnum AUSSIE_WEB =
      _$productPlanAutomationDirectoriesEnum_AUSSIE_WEB;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'YELLOW_PAGES')
  static const ProductPlanAutomationDirectoriesEnum YELLOW_PAGES =
      _$productPlanAutomationDirectoriesEnum_YELLOW_PAGES;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'SUPER_PAGES')
  static const ProductPlanAutomationDirectoriesEnum SUPER_PAGES =
      _$productPlanAutomationDirectoriesEnum_SUPER_PAGES;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'WHITE_PAGES')
  static const ProductPlanAutomationDirectoriesEnum WHITE_PAGES =
      _$productPlanAutomationDirectoriesEnum_WHITE_PAGES;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'DEX_KNOWS')
  static const ProductPlanAutomationDirectoriesEnum DEX_KNOWS =
      _$productPlanAutomationDirectoriesEnum_DEX_KNOWS;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'KAUFDA_MANUAL')
  static const ProductPlanAutomationDirectoriesEnum KAUFDA_MANUAL =
      _$productPlanAutomationDirectoriesEnum_KAUFDA_MANUAL;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'I_GLOBAL')
  static const ProductPlanAutomationDirectoriesEnum I_GLOBAL =
      _$productPlanAutomationDirectoriesEnum_I_GLOBAL;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'BRANCHEN_INFO_MANUAL')
  static const ProductPlanAutomationDirectoriesEnum BRANCHEN_INFO_MANUAL =
      _$productPlanAutomationDirectoriesEnum_BRANCHEN_INFO_MANUAL;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'GUTE_BANKEN_MANUAL')
  static const ProductPlanAutomationDirectoriesEnum GUTE_BANKEN_MANUAL =
      _$productPlanAutomationDirectoriesEnum_GUTE_BANKEN_MANUAL;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'D_11880_COM_MANUAL')
  static const ProductPlanAutomationDirectoriesEnum d11880COMMANUAL =
      _$productPlanAutomationDirectoriesEnum_d11880COMMANUAL;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'BANKOEFFNUNGSZEITEN_DE_MANUAL')
  static const ProductPlanAutomationDirectoriesEnum
      BANKOEFFNUNGSZEITEN_DE_MANUAL =
      _$productPlanAutomationDirectoriesEnum_BANKOEFFNUNGSZEITEN_DE_MANUAL;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'BANK_OEFFNUNGSZEITEN_DE_MANUAL')
  static const ProductPlanAutomationDirectoriesEnum
      BANK_OEFFNUNGSZEITEN_DE_MANUAL =
      _$productPlanAutomationDirectoriesEnum_BANK_OEFFNUNGSZEITEN_DE_MANUAL;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'CYLEX_MANUAL')
  static const ProductPlanAutomationDirectoriesEnum CYLEX_MANUAL =
      _$productPlanAutomationDirectoriesEnum_CYLEX_MANUAL;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'FINDE_OFFEN_MANUAL')
  static const ProductPlanAutomationDirectoriesEnum FINDE_OFFEN_MANUAL =
      _$productPlanAutomationDirectoriesEnum_FINDE_OFFEN_MANUAL;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'MEIN_PROSPEKT_MANUAL')
  static const ProductPlanAutomationDirectoriesEnum MEIN_PROSPEKT_MANUAL =
      _$productPlanAutomationDirectoriesEnum_MEIN_PROSPEKT_MANUAL;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'DAS_SCHNELLE')
  static const ProductPlanAutomationDirectoriesEnum DAS_SCHNELLE =
      _$productPlanAutomationDirectoriesEnum_DAS_SCHNELLE;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'SENSIS_WHITE_PAGES')
  static const ProductPlanAutomationDirectoriesEnum SENSIS_WHITE_PAGES =
      _$productPlanAutomationDirectoriesEnum_SENSIS_WHITE_PAGES;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'SENSIS_TRUE_LOCAL')
  static const ProductPlanAutomationDirectoriesEnum SENSIS_TRUE_LOCAL =
      _$productPlanAutomationDirectoriesEnum_SENSIS_TRUE_LOCAL;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'SENSIS_YELLOW_PAGES')
  static const ProductPlanAutomationDirectoriesEnum SENSIS_YELLOW_PAGES =
      _$productPlanAutomationDirectoriesEnum_SENSIS_YELLOW_PAGES;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'FIND_OPEN')
  static const ProductPlanAutomationDirectoriesEnum FIND_OPEN =
      _$productPlanAutomationDirectoriesEnum_FIND_OPEN;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'WAND')
  static const ProductPlanAutomationDirectoriesEnum WAND =
      _$productPlanAutomationDirectoriesEnum_WAND;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'BELL_CA')
  static const ProductPlanAutomationDirectoriesEnum BELL_CA =
      _$productPlanAutomationDirectoriesEnum_BELL_CA;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'GO_LOCAL')
  static const ProductPlanAutomationDirectoriesEnum GO_LOCAL =
      _$productPlanAutomationDirectoriesEnum_GO_LOCAL;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'MEINUNGSMEISTER')
  static const ProductPlanAutomationDirectoriesEnum MEINUNGSMEISTER =
      _$productPlanAutomationDirectoriesEnum_MEINUNGSMEISTER;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'YANDEX')
  static const ProductPlanAutomationDirectoriesEnum YANDEX =
      _$productPlanAutomationDirectoriesEnum_YANDEX;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'YAHOO_MANUAL')
  static const ProductPlanAutomationDirectoriesEnum YAHOO_MANUAL =
      _$productPlanAutomationDirectoriesEnum_YAHOO_MANUAL;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'HOLIDAY_CHECK')
  static const ProductPlanAutomationDirectoriesEnum HOLIDAY_CHECK =
      _$productPlanAutomationDirectoriesEnum_HOLIDAY_CHECK;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'TRIP_ADVISOR')
  static const ProductPlanAutomationDirectoriesEnum TRIP_ADVISOR =
      _$productPlanAutomationDirectoriesEnum_TRIP_ADVISOR;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'BONIAL_FR')
  static const ProductPlanAutomationDirectoriesEnum BONIAL_FR =
      _$productPlanAutomationDirectoriesEnum_BONIAL_FR;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'ZIP_CH')
  static const ProductPlanAutomationDirectoriesEnum ZIP_CH =
      _$productPlanAutomationDirectoriesEnum_ZIP_CH;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'PAGES_JAUNES')
  static const ProductPlanAutomationDirectoriesEnum PAGES_JAUNES =
      _$productPlanAutomationDirectoriesEnum_PAGES_JAUNES;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'YELLOW_PAGES_SINGAPORE')
  static const ProductPlanAutomationDirectoriesEnum YELLOW_PAGES_SINGAPORE =
      _$productPlanAutomationDirectoriesEnum_YELLOW_PAGES_SINGAPORE;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'INFOGROUP')
  static const ProductPlanAutomationDirectoriesEnum INFOGROUP =
      _$productPlanAutomationDirectoriesEnum_INFOGROUP;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'WAZE_NEW')
  static const ProductPlanAutomationDirectoriesEnum WAZE_NEW =
      _$productPlanAutomationDirectoriesEnum_WAZE_NEW;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'UBER_NEW')
  static const ProductPlanAutomationDirectoriesEnum UBER_NEW =
      _$productPlanAutomationDirectoriesEnum_UBER_NEW;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'NEUSTAR')
  static const ProductPlanAutomationDirectoriesEnum NEUSTAR =
      _$productPlanAutomationDirectoriesEnum_NEUSTAR;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'TRUSTPILOT')
  static const ProductPlanAutomationDirectoriesEnum TRUSTPILOT =
      _$productPlanAutomationDirectoriesEnum_TRUSTPILOT;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'AUSKUNFT')
  static const ProductPlanAutomationDirectoriesEnum AUSKUNFT =
      _$productPlanAutomationDirectoriesEnum_AUSKUNFT;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'BAIDU')
  static const ProductPlanAutomationDirectoriesEnum BAIDU =
      _$productPlanAutomationDirectoriesEnum_BAIDU;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'NEXT_DOOR')
  static const ProductPlanAutomationDirectoriesEnum NEXT_DOOR =
      _$productPlanAutomationDirectoriesEnum_NEXT_DOOR;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'MICROSOFT_CORTANA')
  static const ProductPlanAutomationDirectoriesEnum MICROSOFT_CORTANA =
      _$productPlanAutomationDirectoriesEnum_MICROSOFT_CORTANA;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'GOOGLE_ASSISTANT')
  static const ProductPlanAutomationDirectoriesEnum GOOGLE_ASSISTANT =
      _$productPlanAutomationDirectoriesEnum_GOOGLE_ASSISTANT;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'CBANQUE')
  static const ProductPlanAutomationDirectoriesEnum CBANQUE =
      _$productPlanAutomationDirectoriesEnum_CBANQUE;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'ORANGE_118_712')
  static const ProductPlanAutomationDirectoriesEnum oRANGE118712 =
      _$productPlanAutomationDirectoriesEnum_oRANGE118712;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'SIRI')
  static const ProductPlanAutomationDirectoriesEnum SIRI =
      _$productPlanAutomationDirectoriesEnum_SIRI;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'HUAWEI')
  static const ProductPlanAutomationDirectoriesEnum HUAWEI =
      _$productPlanAutomationDirectoriesEnum_HUAWEI;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'DOCTOR_COM')
  static const ProductPlanAutomationDirectoriesEnum DOCTOR_COM =
      _$productPlanAutomationDirectoriesEnum_DOCTOR_COM;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'CARE_DASH')
  static const ProductPlanAutomationDirectoriesEnum CARE_DASH =
      _$productPlanAutomationDirectoriesEnum_CARE_DASH;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'DENTAL_PLANS')
  static const ProductPlanAutomationDirectoriesEnum DENTAL_PLANS =
      _$productPlanAutomationDirectoriesEnum_DENTAL_PLANS;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'DOC_SPOT')
  static const ProductPlanAutomationDirectoriesEnum DOC_SPOT =
      _$productPlanAutomationDirectoriesEnum_DOC_SPOT;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'HEALTHGRADES')
  static const ProductPlanAutomationDirectoriesEnum HEALTHGRADES =
      _$productPlanAutomationDirectoriesEnum_HEALTHGRADES;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'SHARE_CARE')
  static const ProductPlanAutomationDirectoriesEnum SHARE_CARE =
      _$productPlanAutomationDirectoriesEnum_SHARE_CARE;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'VITALS')
  static const ProductPlanAutomationDirectoriesEnum VITALS =
      _$productPlanAutomationDirectoriesEnum_VITALS;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'WEB_MD')
  static const ProductPlanAutomationDirectoriesEnum WEB_MD =
      _$productPlanAutomationDirectoriesEnum_WEB_MD;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'WELLNESS')
  static const ProductPlanAutomationDirectoriesEnum WELLNESS =
      _$productPlanAutomationDirectoriesEnum_WELLNESS;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'ZOC_DOC')
  static const ProductPlanAutomationDirectoriesEnum ZOC_DOC =
      _$productPlanAutomationDirectoriesEnum_ZOC_DOC;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'ZWIVEL')
  static const ProductPlanAutomationDirectoriesEnum ZWIVEL =
      _$productPlanAutomationDirectoriesEnum_ZWIVEL;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'YP_COM_HEALTH')
  static const ProductPlanAutomationDirectoriesEnum YP_COM_HEALTH =
      _$productPlanAutomationDirectoriesEnum_YP_COM_HEALTH;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'BING_HEALTH')
  static const ProductPlanAutomationDirectoriesEnum BING_HEALTH =
      _$productPlanAutomationDirectoriesEnum_BING_HEALTH;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'NPPES')
  static const ProductPlanAutomationDirectoriesEnum NPPES =
      _$productPlanAutomationDirectoriesEnum_NPPES;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'RATE_MDS')
  static const ProductPlanAutomationDirectoriesEnum RATE_MDS =
      _$productPlanAutomationDirectoriesEnum_RATE_MDS;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'CITYSEARCH')
  static const ProductPlanAutomationDirectoriesEnum CITYSEARCH =
      _$productPlanAutomationDirectoriesEnum_CITYSEARCH;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'INSIDER_PAGES')
  static const ProductPlanAutomationDirectoriesEnum INSIDER_PAGES =
      _$productPlanAutomationDirectoriesEnum_INSIDER_PAGES;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'TWITTER')
  static const ProductPlanAutomationDirectoriesEnum TWITTER =
      _$productPlanAutomationDirectoriesEnum_TWITTER;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'ALEXA')
  static const ProductPlanAutomationDirectoriesEnum ALEXA =
      _$productPlanAutomationDirectoriesEnum_ALEXA;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'MAP_QUEST')
  static const ProductPlanAutomationDirectoriesEnum MAP_QUEST =
      _$productPlanAutomationDirectoriesEnum_MAP_QUEST;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'WEBSITE_WIDGETS')
  static const ProductPlanAutomationDirectoriesEnum WEBSITE_WIDGETS =
      _$productPlanAutomationDirectoriesEnum_WEBSITE_WIDGETS;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'ECO_MOVEMENT')
  static const ProductPlanAutomationDirectoriesEnum ECO_MOVEMENT =
      _$productPlanAutomationDirectoriesEnum_ECO_MOVEMENT;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'GOOGLE_EV')
  static const ProductPlanAutomationDirectoriesEnum GOOGLE_EV =
      _$productPlanAutomationDirectoriesEnum_GOOGLE_EV;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'APPLE_EV')
  static const ProductPlanAutomationDirectoriesEnum APPLE_EV =
      _$productPlanAutomationDirectoriesEnum_APPLE_EV;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'TESLA_EV')
  static const ProductPlanAutomationDirectoriesEnum TESLA_EV =
      _$productPlanAutomationDirectoriesEnum_TESLA_EV;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'EUROWAG_EV')
  static const ProductPlanAutomationDirectoriesEnum EUROWAG_EV =
      _$productPlanAutomationDirectoriesEnum_EUROWAG_EV;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'OPIS_EV')
  static const ProductPlanAutomationDirectoriesEnum OPIS_EV =
      _$productPlanAutomationDirectoriesEnum_OPIS_EV;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'TOMTOM_EV')
  static const ProductPlanAutomationDirectoriesEnum TOMTOM_EV =
      _$productPlanAutomationDirectoriesEnum_TOMTOM_EV;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'HERE_EV')
  static const ProductPlanAutomationDirectoriesEnum HERE_EV =
      _$productPlanAutomationDirectoriesEnum_HERE_EV;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'YELLOW_PAGES_CANADA')
  static const ProductPlanAutomationDirectoriesEnum YELLOW_PAGES_CANADA =
      _$productPlanAutomationDirectoriesEnum_YELLOW_PAGES_CANADA;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'BBB')
  static const ProductPlanAutomationDirectoriesEnum BBB =
      _$productPlanAutomationDirectoriesEnum_BBB;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'UBERALL_SOCIAL_ADS')
  static const ProductPlanAutomationDirectoriesEnum UBERALL_SOCIAL_ADS =
      _$productPlanAutomationDirectoriesEnum_UBERALL_SOCIAL_ADS;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'APPLE_APPS')
  static const ProductPlanAutomationDirectoriesEnum APPLE_APPS =
      _$productPlanAutomationDirectoriesEnum_APPLE_APPS;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'CONSUMER_AFFAIRS')
  static const ProductPlanAutomationDirectoriesEnum CONSUMER_AFFAIRS =
      _$productPlanAutomationDirectoriesEnum_CONSUMER_AFFAIRS;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'CREDIT_KARMA')
  static const ProductPlanAutomationDirectoriesEnum CREDIT_KARMA =
      _$productPlanAutomationDirectoriesEnum_CREDIT_KARMA;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'DELIVERY')
  static const ProductPlanAutomationDirectoriesEnum DELIVERY =
      _$productPlanAutomationDirectoriesEnum_DELIVERY;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'GLASSDOOR')
  static const ProductPlanAutomationDirectoriesEnum GLASSDOOR =
      _$productPlanAutomationDirectoriesEnum_GLASSDOOR;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'PLAY_GOOGLE')
  static const ProductPlanAutomationDirectoriesEnum PLAY_GOOGLE =
      _$productPlanAutomationDirectoriesEnum_PLAY_GOOGLE;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'GRUBHUB')
  static const ProductPlanAutomationDirectoriesEnum GRUBHUB =
      _$productPlanAutomationDirectoriesEnum_GRUBHUB;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'INDEED')
  static const ProductPlanAutomationDirectoriesEnum INDEED =
      _$productPlanAutomationDirectoriesEnum_INDEED;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'LENDING_TREE')
  static const ProductPlanAutomationDirectoriesEnum LENDING_TREE =
      _$productPlanAutomationDirectoriesEnum_LENDING_TREE;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'MENUISM')
  static const ProductPlanAutomationDirectoriesEnum MENUISM =
      _$productPlanAutomationDirectoriesEnum_MENUISM;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'OPEN_TABLE')
  static const ProductPlanAutomationDirectoriesEnum OPEN_TABLE =
      _$productPlanAutomationDirectoriesEnum_OPEN_TABLE;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'OPEN_TABLE_USA')
  static const ProductPlanAutomationDirectoriesEnum OPEN_TABLE_USA =
      _$productPlanAutomationDirectoriesEnum_OPEN_TABLE_USA;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'WALLET_HUB')
  static const ProductPlanAutomationDirectoriesEnum WALLET_HUB =
      _$productPlanAutomationDirectoriesEnum_WALLET_HUB;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'ZILLOW')
  static const ProductPlanAutomationDirectoriesEnum ZILLOW =
      _$productPlanAutomationDirectoriesEnum_ZILLOW;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'ZOMATO')
  static const ProductPlanAutomationDirectoriesEnum ZOMATO =
      _$productPlanAutomationDirectoriesEnum_ZOMATO;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'WHATS_APP')
  static const ProductPlanAutomationDirectoriesEnum WHATS_APP =
      _$productPlanAutomationDirectoriesEnum_WHATS_APP;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'FOUR_SCREEN')
  static const ProductPlanAutomationDirectoriesEnum FOUR_SCREEN =
      _$productPlanAutomationDirectoriesEnum_FOUR_SCREEN;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'AND_CHARGE')
  static const ProductPlanAutomationDirectoriesEnum AND_CHARGE =
      _$productPlanAutomationDirectoriesEnum_AND_CHARGE;

  /// List of directories supported by this plan
  @BuiltValueEnumConst(wireName: r'LINKED_IN')
  static const ProductPlanAutomationDirectoriesEnum LINKED_IN =
      _$productPlanAutomationDirectoriesEnum_LINKED_IN;

  static Serializer<ProductPlanAutomationDirectoriesEnum> get serializer =>
      _$productPlanAutomationDirectoriesEnumSerializer;

  const ProductPlanAutomationDirectoriesEnum._(String name) : super(name);

  static BuiltSet<ProductPlanAutomationDirectoriesEnum> get values =>
      _$productPlanAutomationDirectoriesEnumValues;
  static ProductPlanAutomationDirectoriesEnum valueOf(String name) =>
      _$productPlanAutomationDirectoriesEnumValueOf(name);
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
