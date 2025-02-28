//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/price_per_country.dart';
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/product_plan.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'business.g.dart';

/// Business Model
///
/// Properties:
/// * [id] - The uberall unique id for the business
/// * [name] - The business's name
/// * [type] - Business type. One of SMB or ENTERPRISE
/// * [streetAndNo] - Address of the business
/// * [addressLine2] - An address extra: e.g. building, floor...
/// * [province] - Province. Only send when not blank
/// * [zip] - Zipcode of the business
/// * [city] - City of the business
/// * [identifier] - The business identifier based on your internal identification system
/// * [country] - Country of the business
/// * [phone] - Business's phone number
/// * [productPlan]
/// * [dateCreated] - The date and time the business was created in uberall database
/// * [status] - Business's status
/// * [countryPrices] - List of country specific prices
/// * [activeLocations] - Number of active locations in the business
/// * [defaultPrice] - Business default price in cent
/// * [defaultPriceSetup] - Business default setup price in cent
/// * [defaultMarketDevelopmentFunds]
/// * [defaultOriginalPrice] - Default Original Price in cent
/// * [businessSyncable] - True if the business is allowed to start a sync. Only relevant for Businesses with more than 10 locations.
/// * [numOfLocations] - Number of active locations
/// * [customFields] - Custom fields allow for additional information to be added at the location level. All locations within the business will have the same list of custom fields.
/// * [effectiveDate] - Date when the business automatically changes its product plan to the new product plan (defined by nextProductPlanId)
/// * [dateExpiration] - The date the business's contract expires
/// * [nextProductPlanId] - ID of the next product plan applied for the business on the defined effectiveDate
@BuiltValue()
abstract class Business implements Built<Business, BusinessBuilder> {
  /// The uberall unique id for the business
  @BuiltValueField(wireName: r'id')
  int? get id;

  /// The business's name
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Business type. One of SMB or ENTERPRISE
  @BuiltValueField(wireName: r'type')
  BusinessTypeEnum? get type;
  // enum typeEnum {  SMB,  ENTERPRISE,  };

  /// Address of the business
  @BuiltValueField(wireName: r'streetAndNo')
  String? get streetAndNo;

  /// An address extra: e.g. building, floor...
  @BuiltValueField(wireName: r'addressLine2')
  String? get addressLine2;

  /// Province. Only send when not blank
  @BuiltValueField(wireName: r'province')
  String? get province;

  /// Zipcode of the business
  @BuiltValueField(wireName: r'zip')
  String? get zip;

  /// City of the business
  @BuiltValueField(wireName: r'city')
  String? get city;

  /// The business identifier based on your internal identification system
  @BuiltValueField(wireName: r'identifier')
  String? get identifier;

  /// Country of the business
  @BuiltValueField(wireName: r'country')
  BusinessCountryEnum? get country;
  // enum countryEnum {  AF,  AX,  AL,  DZ,  AS,  AD,  AO,  AI,  AQ,  AG,  AR,  AM,  AW,  AU,  AT,  AZ,  BS,  BH,  BD,  BB,  BY,  BE,  BZ,  BJ,  BM,  BT,  BO,  BQ,  BA,  BW,  BV,  BR,  IO,  BN,  BG,  BF,  BI,  KH,  CM,  CA,  CV,  KY,  CF,  TD,  CL,  CN,  CX,  CC,  CO,  KM,  CG,  CD,  CK,  CR,  CI,  HR,  CU,  CW,  CY,  CZ,  DK,  DJ,  DM,  DO,  EC,  EG,  SV,  GQ,  ER,  EE,  ET,  FK,  FO,  FJ,  FI,  FR,  GF,  PF,  TF,  GA,  GM,  GE,  DE,  GH,  GI,  GR,  GL,  GD,  GP,  GU,  GT,  GG,  GN,  GW,  GY,  HT,  HM,  VA,  HN,  HK,  HU,  IS,  IN,  ID,  IR,  IQ,  IE,  IM,  IL,  IT,  JM,  JP,  JE,  JO,  KZ,  KE,  KI,  KP,  KR,  XK,  KW,  KG,  LA,  LV,  LB,  LS,  LR,  LY,  LI,  LT,  LU,  MO,  MK,  MG,  MW,  MY,  MV,  ML,  MT,  MH,  MQ,  MR,  MU,  YT,  MX,  FM,  MD,  MC,  MN,  ME,  MS,  MA,  MZ,  MM,  NA,  NR,  NP,  NL,  NC,  NZ,  NI,  NE,  NG,  NU,  NF,  MP,  NO,  OM,  PK,  PW,  PS,  PA,  PG,  PY,  PE,  PH,  PN,  PL,  PT,  PR,  QA,  RE,  RO,  RU,  RW,  BL,  SH,  KN,  LC,  MF,  PM,  VC,  WS,  SM,  ST,  SA,  SN,  RS,  SC,  SL,  SG,  SX,  SK,  SI,  SB,  SO,  ZA,  GS,  SS,  ES,  LK,  SD,  SR,  SJ,  SZ,  SE,  CH,  SY,  TW,  TJ,  TZ,  TH,  TL,  TG,  TK,  TO,  TT,  TN,  TR,  TM,  TC,  TV,  UG,  UA,  AE,  UK,  US,  UM,  UY,  UZ,  VU,  VE,  VN,  VG,  VI,  WF,  EH,  YE,  ZM,  ZW,  };

  /// Business's phone number
  @BuiltValueField(wireName: r'phone')
  String? get phone;

  @BuiltValueField(wireName: r'productPlan')
  ProductPlan? get productPlan;

  /// The date and time the business was created in uberall database
  @BuiltValueField(wireName: r'dateCreated')
  DateTime? get dateCreated;

  /// Business's status
  @BuiltValueField(wireName: r'status')
  BusinessStatusEnum? get status;
  // enum statusEnum {  CREATED,  NOT_CONFIRMED,  ACTIVE,  DELETED,  };

  /// List of country specific prices
  @BuiltValueField(wireName: r'countryPrices')
  BuiltSet<PricePerCountry>? get countryPrices;

  /// Number of active locations in the business
  @BuiltValueField(wireName: r'activeLocations')
  int? get activeLocations;

  /// Business default price in cent
  @BuiltValueField(wireName: r'defaultPrice')
  int? get defaultPrice;

  /// Business default setup price in cent
  @BuiltValueField(wireName: r'defaultPriceSetup')
  int? get defaultPriceSetup;

  @BuiltValueField(wireName: r'defaultMarketDevelopmentFunds')
  int? get defaultMarketDevelopmentFunds;

  /// Default Original Price in cent
  @BuiltValueField(wireName: r'defaultOriginalPrice')
  int? get defaultOriginalPrice;

  /// True if the business is allowed to start a sync. Only relevant for Businesses with more than 10 locations.
  @BuiltValueField(wireName: r'businessSyncable')
  bool? get businessSyncable;

  /// Number of active locations
  @BuiltValueField(wireName: r'numOfLocations')
  int? get numOfLocations;

  /// Custom fields allow for additional information to be added at the location level. All locations within the business will have the same list of custom fields.
  @BuiltValueField(wireName: r'customFields')
  String? get customFields;

  /// Date when the business automatically changes its product plan to the new product plan (defined by nextProductPlanId)
  @BuiltValueField(wireName: r'effectiveDate')
  DateTime? get effectiveDate;

  /// The date the business's contract expires
  @BuiltValueField(wireName: r'dateExpiration')
  DateTime? get dateExpiration;

  /// ID of the next product plan applied for the business on the defined effectiveDate
  @BuiltValueField(wireName: r'nextProductPlanId')
  int? get nextProductPlanId;

  Business._();

  factory Business([void updates(BusinessBuilder b)]) = _$Business;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BusinessBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Business> get serializer => _$BusinessSerializer();
}

class _$BusinessSerializer implements PrimitiveSerializer<Business> {
  @override
  final Iterable<Type> types = const [Business, _$Business];

  @override
  final String wireName = r'Business';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Business object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(BusinessTypeEnum),
      );
    }
    if (object.streetAndNo != null) {
      yield r'streetAndNo';
      yield serializers.serialize(
        object.streetAndNo,
        specifiedType: const FullType(String),
      );
    }
    if (object.addressLine2 != null) {
      yield r'addressLine2';
      yield serializers.serialize(
        object.addressLine2,
        specifiedType: const FullType(String),
      );
    }
    if (object.province != null) {
      yield r'province';
      yield serializers.serialize(
        object.province,
        specifiedType: const FullType(String),
      );
    }
    if (object.zip != null) {
      yield r'zip';
      yield serializers.serialize(
        object.zip,
        specifiedType: const FullType(String),
      );
    }
    if (object.city != null) {
      yield r'city';
      yield serializers.serialize(
        object.city,
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
    if (object.country != null) {
      yield r'country';
      yield serializers.serialize(
        object.country,
        specifiedType: const FullType(BusinessCountryEnum),
      );
    }
    if (object.phone != null) {
      yield r'phone';
      yield serializers.serialize(
        object.phone,
        specifiedType: const FullType(String),
      );
    }
    if (object.productPlan != null) {
      yield r'productPlan';
      yield serializers.serialize(
        object.productPlan,
        specifiedType: const FullType(ProductPlan),
      );
    }
    if (object.dateCreated != null) {
      yield r'dateCreated';
      yield serializers.serialize(
        object.dateCreated,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(BusinessStatusEnum),
      );
    }
    if (object.countryPrices != null) {
      yield r'countryPrices';
      yield serializers.serialize(
        object.countryPrices,
        specifiedType: const FullType(BuiltSet, [FullType(PricePerCountry)]),
      );
    }
    if (object.activeLocations != null) {
      yield r'activeLocations';
      yield serializers.serialize(
        object.activeLocations,
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
    if (object.businessSyncable != null) {
      yield r'businessSyncable';
      yield serializers.serialize(
        object.businessSyncable,
        specifiedType: const FullType(bool),
      );
    }
    if (object.numOfLocations != null) {
      yield r'numOfLocations';
      yield serializers.serialize(
        object.numOfLocations,
        specifiedType: const FullType(int),
      );
    }
    if (object.customFields != null) {
      yield r'customFields';
      yield serializers.serialize(
        object.customFields,
        specifiedType: const FullType(String),
      );
    }
    if (object.effectiveDate != null) {
      yield r'effectiveDate';
      yield serializers.serialize(
        object.effectiveDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.dateExpiration != null) {
      yield r'dateExpiration';
      yield serializers.serialize(
        object.dateExpiration,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.nextProductPlanId != null) {
      yield r'nextProductPlanId';
      yield serializers.serialize(
        object.nextProductPlanId,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Business object, {
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
    required BusinessBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BusinessTypeEnum),
          ) as BusinessTypeEnum;
          result.type = valueDes;
          break;
        case r'streetAndNo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.streetAndNo = valueDes;
          break;
        case r'addressLine2':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.addressLine2 = valueDes;
          break;
        case r'province':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.province = valueDes;
          break;
        case r'zip':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.zip = valueDes;
          break;
        case r'city':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.city = valueDes;
          break;
        case r'identifier':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.identifier = valueDes;
          break;
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BusinessCountryEnum),
          ) as BusinessCountryEnum;
          result.country = valueDes;
          break;
        case r'phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.phone = valueDes;
          break;
        case r'productPlan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ProductPlan),
          ) as ProductPlan;
          result.productPlan.replace(valueDes);
          break;
        case r'dateCreated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.dateCreated = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BusinessStatusEnum),
          ) as BusinessStatusEnum;
          result.status = valueDes;
          break;
        case r'countryPrices':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltSet, [FullType(PricePerCountry)]),
          ) as BuiltSet<PricePerCountry>;
          result.countryPrices.replace(valueDes);
          break;
        case r'activeLocations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.activeLocations = valueDes;
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
        case r'businessSyncable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.businessSyncable = valueDes;
          break;
        case r'numOfLocations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.numOfLocations = valueDes;
          break;
        case r'customFields':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.customFields = valueDes;
          break;
        case r'effectiveDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.effectiveDate = valueDes;
          break;
        case r'dateExpiration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.dateExpiration = valueDes;
          break;
        case r'nextProductPlanId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.nextProductPlanId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Business deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BusinessBuilder();
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

class BusinessTypeEnum extends EnumClass {
  /// Business type. One of SMB or ENTERPRISE
  @BuiltValueEnumConst(wireName: r'SMB')
  static const BusinessTypeEnum SMB = _$businessTypeEnum_SMB;

  /// Business type. One of SMB or ENTERPRISE
  @BuiltValueEnumConst(wireName: r'ENTERPRISE')
  static const BusinessTypeEnum ENTERPRISE = _$businessTypeEnum_ENTERPRISE;

  static Serializer<BusinessTypeEnum> get serializer =>
      _$businessTypeEnumSerializer;

  const BusinessTypeEnum._(String name) : super(name);

  static BuiltSet<BusinessTypeEnum> get values => _$businessTypeEnumValues;
  static BusinessTypeEnum valueOf(String name) =>
      _$businessTypeEnumValueOf(name);
}

class BusinessCountryEnum extends EnumClass {
  /// Country of the business
  @BuiltValueEnumConst(wireName: r'AF')
  static const BusinessCountryEnum AF = _$businessCountryEnum_AF;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'AX')
  static const BusinessCountryEnum AX = _$businessCountryEnum_AX;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'AL')
  static const BusinessCountryEnum AL = _$businessCountryEnum_AL;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'DZ')
  static const BusinessCountryEnum DZ = _$businessCountryEnum_DZ;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'AS')
  static const BusinessCountryEnum AS = _$businessCountryEnum_AS;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'AD')
  static const BusinessCountryEnum AD = _$businessCountryEnum_AD;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'AO')
  static const BusinessCountryEnum AO = _$businessCountryEnum_AO;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'AI')
  static const BusinessCountryEnum AI = _$businessCountryEnum_AI;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'AQ')
  static const BusinessCountryEnum AQ = _$businessCountryEnum_AQ;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'AG')
  static const BusinessCountryEnum AG = _$businessCountryEnum_AG;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'AR')
  static const BusinessCountryEnum AR = _$businessCountryEnum_AR;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'AM')
  static const BusinessCountryEnum AM = _$businessCountryEnum_AM;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'AW')
  static const BusinessCountryEnum AW = _$businessCountryEnum_AW;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'AU')
  static const BusinessCountryEnum AU = _$businessCountryEnum_AU;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'AT')
  static const BusinessCountryEnum AT = _$businessCountryEnum_AT;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'AZ')
  static const BusinessCountryEnum AZ = _$businessCountryEnum_AZ;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'BS')
  static const BusinessCountryEnum BS = _$businessCountryEnum_BS;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'BH')
  static const BusinessCountryEnum BH = _$businessCountryEnum_BH;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'BD')
  static const BusinessCountryEnum BD = _$businessCountryEnum_BD;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'BB')
  static const BusinessCountryEnum BB = _$businessCountryEnum_BB;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'BY')
  static const BusinessCountryEnum BY = _$businessCountryEnum_BY;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'BE')
  static const BusinessCountryEnum BE = _$businessCountryEnum_BE;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'BZ')
  static const BusinessCountryEnum BZ = _$businessCountryEnum_BZ;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'BJ')
  static const BusinessCountryEnum BJ = _$businessCountryEnum_BJ;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'BM')
  static const BusinessCountryEnum BM = _$businessCountryEnum_BM;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'BT')
  static const BusinessCountryEnum BT = _$businessCountryEnum_BT;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'BO')
  static const BusinessCountryEnum BO = _$businessCountryEnum_BO;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'BQ')
  static const BusinessCountryEnum BQ = _$businessCountryEnum_BQ;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'BA')
  static const BusinessCountryEnum BA = _$businessCountryEnum_BA;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'BW')
  static const BusinessCountryEnum BW = _$businessCountryEnum_BW;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'BV')
  static const BusinessCountryEnum BV = _$businessCountryEnum_BV;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'BR')
  static const BusinessCountryEnum BR = _$businessCountryEnum_BR;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'IO')
  static const BusinessCountryEnum IO = _$businessCountryEnum_IO;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'BN')
  static const BusinessCountryEnum BN = _$businessCountryEnum_BN;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'BG')
  static const BusinessCountryEnum BG = _$businessCountryEnum_BG;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'BF')
  static const BusinessCountryEnum BF = _$businessCountryEnum_BF;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'BI')
  static const BusinessCountryEnum BI = _$businessCountryEnum_BI;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'KH')
  static const BusinessCountryEnum KH = _$businessCountryEnum_KH;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'CM')
  static const BusinessCountryEnum CM = _$businessCountryEnum_CM;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'CA')
  static const BusinessCountryEnum CA = _$businessCountryEnum_CA;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'CV')
  static const BusinessCountryEnum CV = _$businessCountryEnum_CV;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'KY')
  static const BusinessCountryEnum KY = _$businessCountryEnum_KY;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'CF')
  static const BusinessCountryEnum CF = _$businessCountryEnum_CF;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'TD')
  static const BusinessCountryEnum TD = _$businessCountryEnum_TD;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'CL')
  static const BusinessCountryEnum CL = _$businessCountryEnum_CL;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'CN')
  static const BusinessCountryEnum CN = _$businessCountryEnum_CN;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'CX')
  static const BusinessCountryEnum CX = _$businessCountryEnum_CX;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'CC')
  static const BusinessCountryEnum CC = _$businessCountryEnum_CC;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'CO')
  static const BusinessCountryEnum CO = _$businessCountryEnum_CO;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'KM')
  static const BusinessCountryEnum KM = _$businessCountryEnum_KM;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'CG')
  static const BusinessCountryEnum CG = _$businessCountryEnum_CG;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'CD')
  static const BusinessCountryEnum CD = _$businessCountryEnum_CD;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'CK')
  static const BusinessCountryEnum CK = _$businessCountryEnum_CK;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'CR')
  static const BusinessCountryEnum CR = _$businessCountryEnum_CR;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'CI')
  static const BusinessCountryEnum CI = _$businessCountryEnum_CI;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'HR')
  static const BusinessCountryEnum HR = _$businessCountryEnum_HR;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'CU')
  static const BusinessCountryEnum CU = _$businessCountryEnum_CU;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'CW')
  static const BusinessCountryEnum CW = _$businessCountryEnum_CW;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'CY')
  static const BusinessCountryEnum CY = _$businessCountryEnum_CY;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'CZ')
  static const BusinessCountryEnum CZ = _$businessCountryEnum_CZ;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'DK')
  static const BusinessCountryEnum DK = _$businessCountryEnum_DK;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'DJ')
  static const BusinessCountryEnum DJ = _$businessCountryEnum_DJ;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'DM')
  static const BusinessCountryEnum DM = _$businessCountryEnum_DM;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'DO')
  static const BusinessCountryEnum DO = _$businessCountryEnum_DO;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'EC')
  static const BusinessCountryEnum EC = _$businessCountryEnum_EC;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'EG')
  static const BusinessCountryEnum EG = _$businessCountryEnum_EG;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'SV')
  static const BusinessCountryEnum SV = _$businessCountryEnum_SV;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'GQ')
  static const BusinessCountryEnum GQ = _$businessCountryEnum_GQ;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'ER')
  static const BusinessCountryEnum ER = _$businessCountryEnum_ER;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'EE')
  static const BusinessCountryEnum EE = _$businessCountryEnum_EE;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'ET')
  static const BusinessCountryEnum ET = _$businessCountryEnum_ET;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'FK')
  static const BusinessCountryEnum FK = _$businessCountryEnum_FK;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'FO')
  static const BusinessCountryEnum FO = _$businessCountryEnum_FO;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'FJ')
  static const BusinessCountryEnum FJ = _$businessCountryEnum_FJ;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'FI')
  static const BusinessCountryEnum FI = _$businessCountryEnum_FI;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'FR')
  static const BusinessCountryEnum FR = _$businessCountryEnum_FR;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'GF')
  static const BusinessCountryEnum GF = _$businessCountryEnum_GF;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'PF')
  static const BusinessCountryEnum PF = _$businessCountryEnum_PF;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'TF')
  static const BusinessCountryEnum TF = _$businessCountryEnum_TF;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'GA')
  static const BusinessCountryEnum GA = _$businessCountryEnum_GA;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'GM')
  static const BusinessCountryEnum GM = _$businessCountryEnum_GM;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'GE')
  static const BusinessCountryEnum GE = _$businessCountryEnum_GE;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'DE')
  static const BusinessCountryEnum DE = _$businessCountryEnum_DE;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'GH')
  static const BusinessCountryEnum GH = _$businessCountryEnum_GH;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'GI')
  static const BusinessCountryEnum GI = _$businessCountryEnum_GI;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'GR')
  static const BusinessCountryEnum GR = _$businessCountryEnum_GR;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'GL')
  static const BusinessCountryEnum GL = _$businessCountryEnum_GL;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'GD')
  static const BusinessCountryEnum GD = _$businessCountryEnum_GD;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'GP')
  static const BusinessCountryEnum GP = _$businessCountryEnum_GP;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'GU')
  static const BusinessCountryEnum GU = _$businessCountryEnum_GU;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'GT')
  static const BusinessCountryEnum GT = _$businessCountryEnum_GT;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'GG')
  static const BusinessCountryEnum GG = _$businessCountryEnum_GG;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'GN')
  static const BusinessCountryEnum GN = _$businessCountryEnum_GN;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'GW')
  static const BusinessCountryEnum GW = _$businessCountryEnum_GW;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'GY')
  static const BusinessCountryEnum GY = _$businessCountryEnum_GY;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'HT')
  static const BusinessCountryEnum HT = _$businessCountryEnum_HT;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'HM')
  static const BusinessCountryEnum HM = _$businessCountryEnum_HM;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'VA')
  static const BusinessCountryEnum VA = _$businessCountryEnum_VA;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'HN')
  static const BusinessCountryEnum HN = _$businessCountryEnum_HN;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'HK')
  static const BusinessCountryEnum HK = _$businessCountryEnum_HK;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'HU')
  static const BusinessCountryEnum HU = _$businessCountryEnum_HU;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'IS')
  static const BusinessCountryEnum IS = _$businessCountryEnum_IS;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'IN')
  static const BusinessCountryEnum IN = _$businessCountryEnum_IN;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'ID')
  static const BusinessCountryEnum ID = _$businessCountryEnum_ID;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'IR')
  static const BusinessCountryEnum IR = _$businessCountryEnum_IR;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'IQ')
  static const BusinessCountryEnum IQ = _$businessCountryEnum_IQ;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'IE')
  static const BusinessCountryEnum IE = _$businessCountryEnum_IE;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'IM')
  static const BusinessCountryEnum IM = _$businessCountryEnum_IM;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'IL')
  static const BusinessCountryEnum IL = _$businessCountryEnum_IL;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'IT')
  static const BusinessCountryEnum IT = _$businessCountryEnum_IT;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'JM')
  static const BusinessCountryEnum JM = _$businessCountryEnum_JM;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'JP')
  static const BusinessCountryEnum JP = _$businessCountryEnum_JP;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'JE')
  static const BusinessCountryEnum JE = _$businessCountryEnum_JE;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'JO')
  static const BusinessCountryEnum JO = _$businessCountryEnum_JO;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'KZ')
  static const BusinessCountryEnum KZ = _$businessCountryEnum_KZ;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'KE')
  static const BusinessCountryEnum KE = _$businessCountryEnum_KE;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'KI')
  static const BusinessCountryEnum KI = _$businessCountryEnum_KI;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'KP')
  static const BusinessCountryEnum KP = _$businessCountryEnum_KP;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'KR')
  static const BusinessCountryEnum KR = _$businessCountryEnum_KR;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'XK')
  static const BusinessCountryEnum XK = _$businessCountryEnum_XK;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'KW')
  static const BusinessCountryEnum KW = _$businessCountryEnum_KW;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'KG')
  static const BusinessCountryEnum KG = _$businessCountryEnum_KG;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'LA')
  static const BusinessCountryEnum LA = _$businessCountryEnum_LA;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'LV')
  static const BusinessCountryEnum LV = _$businessCountryEnum_LV;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'LB')
  static const BusinessCountryEnum LB = _$businessCountryEnum_LB;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'LS')
  static const BusinessCountryEnum LS = _$businessCountryEnum_LS;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'LR')
  static const BusinessCountryEnum LR = _$businessCountryEnum_LR;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'LY')
  static const BusinessCountryEnum LY = _$businessCountryEnum_LY;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'LI')
  static const BusinessCountryEnum LI = _$businessCountryEnum_LI;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'LT')
  static const BusinessCountryEnum LT = _$businessCountryEnum_LT;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'LU')
  static const BusinessCountryEnum LU = _$businessCountryEnum_LU;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'MO')
  static const BusinessCountryEnum MO = _$businessCountryEnum_MO;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'MK')
  static const BusinessCountryEnum MK = _$businessCountryEnum_MK;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'MG')
  static const BusinessCountryEnum MG = _$businessCountryEnum_MG;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'MW')
  static const BusinessCountryEnum MW = _$businessCountryEnum_MW;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'MY')
  static const BusinessCountryEnum MY = _$businessCountryEnum_MY;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'MV')
  static const BusinessCountryEnum MV = _$businessCountryEnum_MV;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'ML')
  static const BusinessCountryEnum ML = _$businessCountryEnum_ML;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'MT')
  static const BusinessCountryEnum MT = _$businessCountryEnum_MT;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'MH')
  static const BusinessCountryEnum MH = _$businessCountryEnum_MH;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'MQ')
  static const BusinessCountryEnum MQ = _$businessCountryEnum_MQ;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'MR')
  static const BusinessCountryEnum MR = _$businessCountryEnum_MR;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'MU')
  static const BusinessCountryEnum MU = _$businessCountryEnum_MU;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'YT')
  static const BusinessCountryEnum YT = _$businessCountryEnum_YT;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'MX')
  static const BusinessCountryEnum MX = _$businessCountryEnum_MX;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'FM')
  static const BusinessCountryEnum FM = _$businessCountryEnum_FM;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'MD')
  static const BusinessCountryEnum MD = _$businessCountryEnum_MD;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'MC')
  static const BusinessCountryEnum MC = _$businessCountryEnum_MC;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'MN')
  static const BusinessCountryEnum MN = _$businessCountryEnum_MN;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'ME')
  static const BusinessCountryEnum ME = _$businessCountryEnum_ME;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'MS')
  static const BusinessCountryEnum MS = _$businessCountryEnum_MS;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'MA')
  static const BusinessCountryEnum MA = _$businessCountryEnum_MA;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'MZ')
  static const BusinessCountryEnum MZ = _$businessCountryEnum_MZ;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'MM')
  static const BusinessCountryEnum MM = _$businessCountryEnum_MM;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'NA')
  static const BusinessCountryEnum NA = _$businessCountryEnum_NA;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'NR')
  static const BusinessCountryEnum NR = _$businessCountryEnum_NR;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'NP')
  static const BusinessCountryEnum NP = _$businessCountryEnum_NP;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'NL')
  static const BusinessCountryEnum NL = _$businessCountryEnum_NL;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'NC')
  static const BusinessCountryEnum NC = _$businessCountryEnum_NC;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'NZ')
  static const BusinessCountryEnum NZ = _$businessCountryEnum_NZ;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'NI')
  static const BusinessCountryEnum NI = _$businessCountryEnum_NI;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'NE')
  static const BusinessCountryEnum NE = _$businessCountryEnum_NE;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'NG')
  static const BusinessCountryEnum NG = _$businessCountryEnum_NG;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'NU')
  static const BusinessCountryEnum NU = _$businessCountryEnum_NU;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'NF')
  static const BusinessCountryEnum NF = _$businessCountryEnum_NF;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'MP')
  static const BusinessCountryEnum MP = _$businessCountryEnum_MP;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'NO')
  static const BusinessCountryEnum NO = _$businessCountryEnum_NO;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'OM')
  static const BusinessCountryEnum OM = _$businessCountryEnum_OM;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'PK')
  static const BusinessCountryEnum PK = _$businessCountryEnum_PK;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'PW')
  static const BusinessCountryEnum PW = _$businessCountryEnum_PW;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'PS')
  static const BusinessCountryEnum PS = _$businessCountryEnum_PS;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'PA')
  static const BusinessCountryEnum PA = _$businessCountryEnum_PA;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'PG')
  static const BusinessCountryEnum PG = _$businessCountryEnum_PG;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'PY')
  static const BusinessCountryEnum PY = _$businessCountryEnum_PY;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'PE')
  static const BusinessCountryEnum PE = _$businessCountryEnum_PE;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'PH')
  static const BusinessCountryEnum PH = _$businessCountryEnum_PH;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'PN')
  static const BusinessCountryEnum PN = _$businessCountryEnum_PN;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'PL')
  static const BusinessCountryEnum PL = _$businessCountryEnum_PL;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'PT')
  static const BusinessCountryEnum PT = _$businessCountryEnum_PT;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'PR')
  static const BusinessCountryEnum PR = _$businessCountryEnum_PR;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'QA')
  static const BusinessCountryEnum QA = _$businessCountryEnum_QA;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'RE')
  static const BusinessCountryEnum RE = _$businessCountryEnum_RE;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'RO')
  static const BusinessCountryEnum RO = _$businessCountryEnum_RO;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'RU')
  static const BusinessCountryEnum RU = _$businessCountryEnum_RU;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'RW')
  static const BusinessCountryEnum RW = _$businessCountryEnum_RW;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'BL')
  static const BusinessCountryEnum BL = _$businessCountryEnum_BL;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'SH')
  static const BusinessCountryEnum SH = _$businessCountryEnum_SH;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'KN')
  static const BusinessCountryEnum KN = _$businessCountryEnum_KN;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'LC')
  static const BusinessCountryEnum LC = _$businessCountryEnum_LC;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'MF')
  static const BusinessCountryEnum MF = _$businessCountryEnum_MF;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'PM')
  static const BusinessCountryEnum PM = _$businessCountryEnum_PM;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'VC')
  static const BusinessCountryEnum VC = _$businessCountryEnum_VC;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'WS')
  static const BusinessCountryEnum WS = _$businessCountryEnum_WS;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'SM')
  static const BusinessCountryEnum SM = _$businessCountryEnum_SM;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'ST')
  static const BusinessCountryEnum ST = _$businessCountryEnum_ST;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'SA')
  static const BusinessCountryEnum SA = _$businessCountryEnum_SA;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'SN')
  static const BusinessCountryEnum SN = _$businessCountryEnum_SN;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'RS')
  static const BusinessCountryEnum RS = _$businessCountryEnum_RS;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'SC')
  static const BusinessCountryEnum SC = _$businessCountryEnum_SC;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'SL')
  static const BusinessCountryEnum SL = _$businessCountryEnum_SL;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'SG')
  static const BusinessCountryEnum SG = _$businessCountryEnum_SG;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'SX')
  static const BusinessCountryEnum SX = _$businessCountryEnum_SX;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'SK')
  static const BusinessCountryEnum SK = _$businessCountryEnum_SK;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'SI')
  static const BusinessCountryEnum SI = _$businessCountryEnum_SI;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'SB')
  static const BusinessCountryEnum SB = _$businessCountryEnum_SB;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'SO')
  static const BusinessCountryEnum SO = _$businessCountryEnum_SO;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'ZA')
  static const BusinessCountryEnum ZA = _$businessCountryEnum_ZA;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'GS')
  static const BusinessCountryEnum GS = _$businessCountryEnum_GS;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'SS')
  static const BusinessCountryEnum SS = _$businessCountryEnum_SS;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'ES')
  static const BusinessCountryEnum ES = _$businessCountryEnum_ES;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'LK')
  static const BusinessCountryEnum LK = _$businessCountryEnum_LK;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'SD')
  static const BusinessCountryEnum SD = _$businessCountryEnum_SD;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'SR')
  static const BusinessCountryEnum SR = _$businessCountryEnum_SR;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'SJ')
  static const BusinessCountryEnum SJ = _$businessCountryEnum_SJ;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'SZ')
  static const BusinessCountryEnum SZ = _$businessCountryEnum_SZ;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'SE')
  static const BusinessCountryEnum SE = _$businessCountryEnum_SE;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'CH')
  static const BusinessCountryEnum CH = _$businessCountryEnum_CH;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'SY')
  static const BusinessCountryEnum SY = _$businessCountryEnum_SY;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'TW')
  static const BusinessCountryEnum TW = _$businessCountryEnum_TW;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'TJ')
  static const BusinessCountryEnum TJ = _$businessCountryEnum_TJ;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'TZ')
  static const BusinessCountryEnum TZ = _$businessCountryEnum_TZ;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'TH')
  static const BusinessCountryEnum TH = _$businessCountryEnum_TH;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'TL')
  static const BusinessCountryEnum TL = _$businessCountryEnum_TL;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'TG')
  static const BusinessCountryEnum TG = _$businessCountryEnum_TG;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'TK')
  static const BusinessCountryEnum TK = _$businessCountryEnum_TK;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'TO')
  static const BusinessCountryEnum TO = _$businessCountryEnum_TO;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'TT')
  static const BusinessCountryEnum TT = _$businessCountryEnum_TT;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'TN')
  static const BusinessCountryEnum TN = _$businessCountryEnum_TN;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'TR')
  static const BusinessCountryEnum TR = _$businessCountryEnum_TR;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'TM')
  static const BusinessCountryEnum TM = _$businessCountryEnum_TM;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'TC')
  static const BusinessCountryEnum TC = _$businessCountryEnum_TC;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'TV')
  static const BusinessCountryEnum TV = _$businessCountryEnum_TV;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'UG')
  static const BusinessCountryEnum UG = _$businessCountryEnum_UG;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'UA')
  static const BusinessCountryEnum UA = _$businessCountryEnum_UA;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'AE')
  static const BusinessCountryEnum AE = _$businessCountryEnum_AE;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'UK')
  static const BusinessCountryEnum UK = _$businessCountryEnum_UK;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'US')
  static const BusinessCountryEnum US = _$businessCountryEnum_US;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'UM')
  static const BusinessCountryEnum UM = _$businessCountryEnum_UM;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'UY')
  static const BusinessCountryEnum UY = _$businessCountryEnum_UY;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'UZ')
  static const BusinessCountryEnum UZ = _$businessCountryEnum_UZ;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'VU')
  static const BusinessCountryEnum VU = _$businessCountryEnum_VU;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'VE')
  static const BusinessCountryEnum VE = _$businessCountryEnum_VE;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'VN')
  static const BusinessCountryEnum VN = _$businessCountryEnum_VN;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'VG')
  static const BusinessCountryEnum VG = _$businessCountryEnum_VG;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'VI')
  static const BusinessCountryEnum VI = _$businessCountryEnum_VI;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'WF')
  static const BusinessCountryEnum WF = _$businessCountryEnum_WF;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'EH')
  static const BusinessCountryEnum EH = _$businessCountryEnum_EH;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'YE')
  static const BusinessCountryEnum YE = _$businessCountryEnum_YE;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'ZM')
  static const BusinessCountryEnum ZM = _$businessCountryEnum_ZM;

  /// Country of the business
  @BuiltValueEnumConst(wireName: r'ZW')
  static const BusinessCountryEnum ZW = _$businessCountryEnum_ZW;

  static Serializer<BusinessCountryEnum> get serializer =>
      _$businessCountryEnumSerializer;

  const BusinessCountryEnum._(String name) : super(name);

  static BuiltSet<BusinessCountryEnum> get values =>
      _$businessCountryEnumValues;
  static BusinessCountryEnum valueOf(String name) =>
      _$businessCountryEnumValueOf(name);
}

class BusinessStatusEnum extends EnumClass {
  /// Business's status
  @BuiltValueEnumConst(wireName: r'CREATED')
  static const BusinessStatusEnum CREATED = _$businessStatusEnum_CREATED;

  /// Business's status
  @BuiltValueEnumConst(wireName: r'NOT_CONFIRMED')
  static const BusinessStatusEnum NOT_CONFIRMED =
      _$businessStatusEnum_NOT_CONFIRMED;

  /// Business's status
  @BuiltValueEnumConst(wireName: r'ACTIVE')
  static const BusinessStatusEnum ACTIVE = _$businessStatusEnum_ACTIVE;

  /// Business's status
  @BuiltValueEnumConst(wireName: r'DELETED')
  static const BusinessStatusEnum DELETED = _$businessStatusEnum_DELETED;

  static Serializer<BusinessStatusEnum> get serializer =>
      _$businessStatusEnumSerializer;

  const BusinessStatusEnum._(String name) : super(name);

  static BuiltSet<BusinessStatusEnum> get values => _$businessStatusEnumValues;
  static BusinessStatusEnum valueOf(String name) =>
      _$businessStatusEnumValueOf(name);
}
