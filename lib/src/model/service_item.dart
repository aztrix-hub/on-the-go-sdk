//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'service_item.g.dart';

/// Service Item
///
/// Properties:
/// * [title] - Name of the service item as represented at the location
/// * [description] - A description of the service
/// * [identifier] - Required - A unique identifier for this service
/// * [listName] - Name of the section this item belongs to
/// * [price] - Price of the service item
/// * [currency] - The currency of the price for this service - required when a price is given
@BuiltValue()
abstract class ServiceItem implements Built<ServiceItem, ServiceItemBuilder> {
  /// Name of the service item as represented at the location
  @BuiltValueField(wireName: r'title')
  String get title;

  /// A description of the service
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Required - A unique identifier for this service
  @BuiltValueField(wireName: r'identifier')
  String? get identifier;

  /// Name of the section this item belongs to
  @BuiltValueField(wireName: r'listName')
  String? get listName;

  /// Price of the service item
  @BuiltValueField(wireName: r'price')
  int? get price;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueField(wireName: r'currency')
  ServiceItemCurrencyEnum? get currency;
  // enum currencyEnum {  EUR,  USD,  GBP,  CHF,  AUD,  RUB,  JPY,  AED,  AFN,  ALL,  AMD,  ANG,  AOA,  ARS,  AWG,  AZN,  BAM,  BBD,  BDT,  BGN,  BHD,  BIF,  BMD,  BND,  BOB,  BOV,  BRL,  BSD,  BTN,  BWP,  BYR,  BZD,  CAD,  CDF,  CHE,  CHW,  CLF,  CLP,  CNY,  COP,  COU,  CRC,  CUC,  CUP,  CVE,  CZK,  DJF,  DKK,  DOP,  DZD,  EGP,  ERN,  ETB,  FJD,  FKP,  GEL,  GHS,  GIP,  GMD,  GNF,  GTQ,  GYD,  HKD,  HNL,  HRK,  HTG,  HUF,  IDR,  ILS,  INR,  IQD,  IRR,  ISK,  JMD,  JOD,  KES,  KGS,  KHR,  KMF,  KPW,  KRW,  KWD,  KYD,  KZT,  LAK,  LBP,  LKR,  LRD,  LSL,  LTL,  LYD,  MAD,  MDL,  MGA,  MKD,  MMK,  MNT,  MOP,  MRO,  MUR,  MVR,  MWK,  MXN,  MXV,  MYR,  MZN,  NAD,  NGN,  NIO,  NOK,  NPR,  NZD,  OMR,  PAB,  PEN,  PGK,  PHP,  PKR,  PLN,  PYG,  QAR,  RON,  RSD,  RWF,  SAR,  SBD,  SCR,  SDG,  SEK,  SGD,  SHP,  SLL,  SOS,  SRD,  SSP,  STD,  SVC,  SYP,  SZL,  THB,  TJS,  TMT,  TND,  TOP,  TRY,  TTD,  TWD,  TZS,  UAH,  UGX,  USN,  UYI,  UYU,  UZS,  VEF,  VND,  VUV,  WST,  XAF,  XCD,  XDR,  XOF,  XPF,  XSU,  XUA,  YER,  ZAR,  ZMW,  ZWL,  };

  ServiceItem._();

  factory ServiceItem([void updates(ServiceItemBuilder b)]) = _$ServiceItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServiceItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServiceItem> get serializer => _$ServiceItemSerializer();
}

class _$ServiceItemSerializer implements PrimitiveSerializer<ServiceItem> {
  @override
  final Iterable<Type> types = const [ServiceItem, _$ServiceItem];

  @override
  final String wireName = r'ServiceItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServiceItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'title';
    yield serializers.serialize(
      object.title,
      specifiedType: const FullType(String),
    );
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
    if (object.listName != null) {
      yield r'listName';
      yield serializers.serialize(
        object.listName,
        specifiedType: const FullType(String),
      );
    }
    if (object.price != null) {
      yield r'price';
      yield serializers.serialize(
        object.price,
        specifiedType: const FullType(int),
      );
    }
    if (object.currency != null) {
      yield r'currency';
      yield serializers.serialize(
        object.currency,
        specifiedType: const FullType(ServiceItemCurrencyEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ServiceItem object, {
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
    required ServiceItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
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
        case r'listName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.listName = valueDes;
          break;
        case r'price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.price = valueDes;
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ServiceItemCurrencyEnum),
          ) as ServiceItemCurrencyEnum;
          result.currency = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ServiceItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServiceItemBuilder();
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

class ServiceItemCurrencyEnum extends EnumClass {
  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'EUR')
  static const ServiceItemCurrencyEnum EUR = _$serviceItemCurrencyEnum_EUR;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'USD')
  static const ServiceItemCurrencyEnum USD = _$serviceItemCurrencyEnum_USD;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'GBP')
  static const ServiceItemCurrencyEnum GBP = _$serviceItemCurrencyEnum_GBP;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'CHF')
  static const ServiceItemCurrencyEnum CHF = _$serviceItemCurrencyEnum_CHF;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'AUD')
  static const ServiceItemCurrencyEnum AUD = _$serviceItemCurrencyEnum_AUD;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'RUB')
  static const ServiceItemCurrencyEnum RUB = _$serviceItemCurrencyEnum_RUB;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'JPY')
  static const ServiceItemCurrencyEnum JPY = _$serviceItemCurrencyEnum_JPY;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'AED')
  static const ServiceItemCurrencyEnum AED = _$serviceItemCurrencyEnum_AED;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'AFN')
  static const ServiceItemCurrencyEnum AFN = _$serviceItemCurrencyEnum_AFN;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'ALL')
  static const ServiceItemCurrencyEnum ALL = _$serviceItemCurrencyEnum_ALL;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'AMD')
  static const ServiceItemCurrencyEnum AMD = _$serviceItemCurrencyEnum_AMD;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'ANG')
  static const ServiceItemCurrencyEnum ANG = _$serviceItemCurrencyEnum_ANG;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'AOA')
  static const ServiceItemCurrencyEnum AOA = _$serviceItemCurrencyEnum_AOA;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'ARS')
  static const ServiceItemCurrencyEnum ARS = _$serviceItemCurrencyEnum_ARS;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'AWG')
  static const ServiceItemCurrencyEnum AWG = _$serviceItemCurrencyEnum_AWG;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'AZN')
  static const ServiceItemCurrencyEnum AZN = _$serviceItemCurrencyEnum_AZN;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'BAM')
  static const ServiceItemCurrencyEnum BAM = _$serviceItemCurrencyEnum_BAM;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'BBD')
  static const ServiceItemCurrencyEnum BBD = _$serviceItemCurrencyEnum_BBD;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'BDT')
  static const ServiceItemCurrencyEnum BDT = _$serviceItemCurrencyEnum_BDT;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'BGN')
  static const ServiceItemCurrencyEnum BGN = _$serviceItemCurrencyEnum_BGN;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'BHD')
  static const ServiceItemCurrencyEnum BHD = _$serviceItemCurrencyEnum_BHD;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'BIF')
  static const ServiceItemCurrencyEnum BIF = _$serviceItemCurrencyEnum_BIF;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'BMD')
  static const ServiceItemCurrencyEnum BMD = _$serviceItemCurrencyEnum_BMD;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'BND')
  static const ServiceItemCurrencyEnum BND = _$serviceItemCurrencyEnum_BND;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'BOB')
  static const ServiceItemCurrencyEnum BOB = _$serviceItemCurrencyEnum_BOB;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'BOV')
  static const ServiceItemCurrencyEnum BOV = _$serviceItemCurrencyEnum_BOV;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'BRL')
  static const ServiceItemCurrencyEnum BRL = _$serviceItemCurrencyEnum_BRL;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'BSD')
  static const ServiceItemCurrencyEnum BSD = _$serviceItemCurrencyEnum_BSD;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'BTN')
  static const ServiceItemCurrencyEnum BTN = _$serviceItemCurrencyEnum_BTN;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'BWP')
  static const ServiceItemCurrencyEnum BWP = _$serviceItemCurrencyEnum_BWP;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'BYR')
  static const ServiceItemCurrencyEnum BYR = _$serviceItemCurrencyEnum_BYR;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'BZD')
  static const ServiceItemCurrencyEnum BZD = _$serviceItemCurrencyEnum_BZD;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'CAD')
  static const ServiceItemCurrencyEnum CAD = _$serviceItemCurrencyEnum_CAD;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'CDF')
  static const ServiceItemCurrencyEnum CDF = _$serviceItemCurrencyEnum_CDF;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'CHE')
  static const ServiceItemCurrencyEnum CHE = _$serviceItemCurrencyEnum_CHE;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'CHW')
  static const ServiceItemCurrencyEnum CHW = _$serviceItemCurrencyEnum_CHW;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'CLF')
  static const ServiceItemCurrencyEnum CLF = _$serviceItemCurrencyEnum_CLF;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'CLP')
  static const ServiceItemCurrencyEnum CLP = _$serviceItemCurrencyEnum_CLP;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'CNY')
  static const ServiceItemCurrencyEnum CNY = _$serviceItemCurrencyEnum_CNY;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'COP')
  static const ServiceItemCurrencyEnum COP = _$serviceItemCurrencyEnum_COP;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'COU')
  static const ServiceItemCurrencyEnum COU = _$serviceItemCurrencyEnum_COU;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'CRC')
  static const ServiceItemCurrencyEnum CRC = _$serviceItemCurrencyEnum_CRC;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'CUC')
  static const ServiceItemCurrencyEnum CUC = _$serviceItemCurrencyEnum_CUC;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'CUP')
  static const ServiceItemCurrencyEnum CUP = _$serviceItemCurrencyEnum_CUP;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'CVE')
  static const ServiceItemCurrencyEnum CVE = _$serviceItemCurrencyEnum_CVE;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'CZK')
  static const ServiceItemCurrencyEnum CZK = _$serviceItemCurrencyEnum_CZK;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'DJF')
  static const ServiceItemCurrencyEnum DJF = _$serviceItemCurrencyEnum_DJF;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'DKK')
  static const ServiceItemCurrencyEnum DKK = _$serviceItemCurrencyEnum_DKK;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'DOP')
  static const ServiceItemCurrencyEnum DOP = _$serviceItemCurrencyEnum_DOP;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'DZD')
  static const ServiceItemCurrencyEnum DZD = _$serviceItemCurrencyEnum_DZD;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'EGP')
  static const ServiceItemCurrencyEnum EGP = _$serviceItemCurrencyEnum_EGP;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'ERN')
  static const ServiceItemCurrencyEnum ERN = _$serviceItemCurrencyEnum_ERN;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'ETB')
  static const ServiceItemCurrencyEnum ETB = _$serviceItemCurrencyEnum_ETB;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'FJD')
  static const ServiceItemCurrencyEnum FJD = _$serviceItemCurrencyEnum_FJD;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'FKP')
  static const ServiceItemCurrencyEnum FKP = _$serviceItemCurrencyEnum_FKP;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'GEL')
  static const ServiceItemCurrencyEnum GEL = _$serviceItemCurrencyEnum_GEL;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'GHS')
  static const ServiceItemCurrencyEnum GHS = _$serviceItemCurrencyEnum_GHS;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'GIP')
  static const ServiceItemCurrencyEnum GIP = _$serviceItemCurrencyEnum_GIP;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'GMD')
  static const ServiceItemCurrencyEnum GMD = _$serviceItemCurrencyEnum_GMD;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'GNF')
  static const ServiceItemCurrencyEnum GNF = _$serviceItemCurrencyEnum_GNF;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'GTQ')
  static const ServiceItemCurrencyEnum GTQ = _$serviceItemCurrencyEnum_GTQ;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'GYD')
  static const ServiceItemCurrencyEnum GYD = _$serviceItemCurrencyEnum_GYD;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'HKD')
  static const ServiceItemCurrencyEnum HKD = _$serviceItemCurrencyEnum_HKD;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'HNL')
  static const ServiceItemCurrencyEnum HNL = _$serviceItemCurrencyEnum_HNL;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'HRK')
  static const ServiceItemCurrencyEnum HRK = _$serviceItemCurrencyEnum_HRK;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'HTG')
  static const ServiceItemCurrencyEnum HTG = _$serviceItemCurrencyEnum_HTG;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'HUF')
  static const ServiceItemCurrencyEnum HUF = _$serviceItemCurrencyEnum_HUF;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'IDR')
  static const ServiceItemCurrencyEnum IDR = _$serviceItemCurrencyEnum_IDR;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'ILS')
  static const ServiceItemCurrencyEnum ILS = _$serviceItemCurrencyEnum_ILS;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'INR')
  static const ServiceItemCurrencyEnum INR = _$serviceItemCurrencyEnum_INR;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'IQD')
  static const ServiceItemCurrencyEnum IQD = _$serviceItemCurrencyEnum_IQD;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'IRR')
  static const ServiceItemCurrencyEnum IRR = _$serviceItemCurrencyEnum_IRR;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'ISK')
  static const ServiceItemCurrencyEnum ISK = _$serviceItemCurrencyEnum_ISK;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'JMD')
  static const ServiceItemCurrencyEnum JMD = _$serviceItemCurrencyEnum_JMD;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'JOD')
  static const ServiceItemCurrencyEnum JOD = _$serviceItemCurrencyEnum_JOD;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'KES')
  static const ServiceItemCurrencyEnum KES = _$serviceItemCurrencyEnum_KES;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'KGS')
  static const ServiceItemCurrencyEnum KGS = _$serviceItemCurrencyEnum_KGS;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'KHR')
  static const ServiceItemCurrencyEnum KHR = _$serviceItemCurrencyEnum_KHR;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'KMF')
  static const ServiceItemCurrencyEnum KMF = _$serviceItemCurrencyEnum_KMF;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'KPW')
  static const ServiceItemCurrencyEnum KPW = _$serviceItemCurrencyEnum_KPW;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'KRW')
  static const ServiceItemCurrencyEnum KRW = _$serviceItemCurrencyEnum_KRW;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'KWD')
  static const ServiceItemCurrencyEnum KWD = _$serviceItemCurrencyEnum_KWD;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'KYD')
  static const ServiceItemCurrencyEnum KYD = _$serviceItemCurrencyEnum_KYD;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'KZT')
  static const ServiceItemCurrencyEnum KZT = _$serviceItemCurrencyEnum_KZT;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'LAK')
  static const ServiceItemCurrencyEnum LAK = _$serviceItemCurrencyEnum_LAK;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'LBP')
  static const ServiceItemCurrencyEnum LBP = _$serviceItemCurrencyEnum_LBP;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'LKR')
  static const ServiceItemCurrencyEnum LKR = _$serviceItemCurrencyEnum_LKR;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'LRD')
  static const ServiceItemCurrencyEnum LRD = _$serviceItemCurrencyEnum_LRD;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'LSL')
  static const ServiceItemCurrencyEnum LSL = _$serviceItemCurrencyEnum_LSL;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'LTL')
  static const ServiceItemCurrencyEnum LTL = _$serviceItemCurrencyEnum_LTL;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'LYD')
  static const ServiceItemCurrencyEnum LYD = _$serviceItemCurrencyEnum_LYD;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'MAD')
  static const ServiceItemCurrencyEnum MAD = _$serviceItemCurrencyEnum_MAD;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'MDL')
  static const ServiceItemCurrencyEnum MDL = _$serviceItemCurrencyEnum_MDL;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'MGA')
  static const ServiceItemCurrencyEnum MGA = _$serviceItemCurrencyEnum_MGA;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'MKD')
  static const ServiceItemCurrencyEnum MKD = _$serviceItemCurrencyEnum_MKD;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'MMK')
  static const ServiceItemCurrencyEnum MMK = _$serviceItemCurrencyEnum_MMK;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'MNT')
  static const ServiceItemCurrencyEnum MNT = _$serviceItemCurrencyEnum_MNT;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'MOP')
  static const ServiceItemCurrencyEnum MOP = _$serviceItemCurrencyEnum_MOP;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'MRO')
  static const ServiceItemCurrencyEnum MRO = _$serviceItemCurrencyEnum_MRO;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'MUR')
  static const ServiceItemCurrencyEnum MUR = _$serviceItemCurrencyEnum_MUR;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'MVR')
  static const ServiceItemCurrencyEnum MVR = _$serviceItemCurrencyEnum_MVR;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'MWK')
  static const ServiceItemCurrencyEnum MWK = _$serviceItemCurrencyEnum_MWK;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'MXN')
  static const ServiceItemCurrencyEnum MXN = _$serviceItemCurrencyEnum_MXN;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'MXV')
  static const ServiceItemCurrencyEnum MXV = _$serviceItemCurrencyEnum_MXV;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'MYR')
  static const ServiceItemCurrencyEnum MYR = _$serviceItemCurrencyEnum_MYR;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'MZN')
  static const ServiceItemCurrencyEnum MZN = _$serviceItemCurrencyEnum_MZN;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'NAD')
  static const ServiceItemCurrencyEnum NAD = _$serviceItemCurrencyEnum_NAD;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'NGN')
  static const ServiceItemCurrencyEnum NGN = _$serviceItemCurrencyEnum_NGN;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'NIO')
  static const ServiceItemCurrencyEnum NIO = _$serviceItemCurrencyEnum_NIO;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'NOK')
  static const ServiceItemCurrencyEnum NOK = _$serviceItemCurrencyEnum_NOK;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'NPR')
  static const ServiceItemCurrencyEnum NPR = _$serviceItemCurrencyEnum_NPR;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'NZD')
  static const ServiceItemCurrencyEnum NZD = _$serviceItemCurrencyEnum_NZD;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'OMR')
  static const ServiceItemCurrencyEnum OMR = _$serviceItemCurrencyEnum_OMR;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'PAB')
  static const ServiceItemCurrencyEnum PAB = _$serviceItemCurrencyEnum_PAB;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'PEN')
  static const ServiceItemCurrencyEnum PEN = _$serviceItemCurrencyEnum_PEN;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'PGK')
  static const ServiceItemCurrencyEnum PGK = _$serviceItemCurrencyEnum_PGK;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'PHP')
  static const ServiceItemCurrencyEnum PHP = _$serviceItemCurrencyEnum_PHP;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'PKR')
  static const ServiceItemCurrencyEnum PKR = _$serviceItemCurrencyEnum_PKR;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'PLN')
  static const ServiceItemCurrencyEnum PLN = _$serviceItemCurrencyEnum_PLN;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'PYG')
  static const ServiceItemCurrencyEnum PYG = _$serviceItemCurrencyEnum_PYG;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'QAR')
  static const ServiceItemCurrencyEnum QAR = _$serviceItemCurrencyEnum_QAR;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'RON')
  static const ServiceItemCurrencyEnum RON = _$serviceItemCurrencyEnum_RON;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'RSD')
  static const ServiceItemCurrencyEnum RSD = _$serviceItemCurrencyEnum_RSD;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'RWF')
  static const ServiceItemCurrencyEnum RWF = _$serviceItemCurrencyEnum_RWF;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'SAR')
  static const ServiceItemCurrencyEnum SAR = _$serviceItemCurrencyEnum_SAR;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'SBD')
  static const ServiceItemCurrencyEnum SBD = _$serviceItemCurrencyEnum_SBD;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'SCR')
  static const ServiceItemCurrencyEnum SCR = _$serviceItemCurrencyEnum_SCR;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'SDG')
  static const ServiceItemCurrencyEnum SDG = _$serviceItemCurrencyEnum_SDG;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'SEK')
  static const ServiceItemCurrencyEnum SEK = _$serviceItemCurrencyEnum_SEK;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'SGD')
  static const ServiceItemCurrencyEnum SGD = _$serviceItemCurrencyEnum_SGD;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'SHP')
  static const ServiceItemCurrencyEnum SHP = _$serviceItemCurrencyEnum_SHP;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'SLL')
  static const ServiceItemCurrencyEnum SLL = _$serviceItemCurrencyEnum_SLL;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'SOS')
  static const ServiceItemCurrencyEnum SOS = _$serviceItemCurrencyEnum_SOS;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'SRD')
  static const ServiceItemCurrencyEnum SRD = _$serviceItemCurrencyEnum_SRD;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'SSP')
  static const ServiceItemCurrencyEnum SSP = _$serviceItemCurrencyEnum_SSP;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'STD')
  static const ServiceItemCurrencyEnum STD = _$serviceItemCurrencyEnum_STD;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'SVC')
  static const ServiceItemCurrencyEnum SVC = _$serviceItemCurrencyEnum_SVC;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'SYP')
  static const ServiceItemCurrencyEnum SYP = _$serviceItemCurrencyEnum_SYP;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'SZL')
  static const ServiceItemCurrencyEnum SZL = _$serviceItemCurrencyEnum_SZL;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'THB')
  static const ServiceItemCurrencyEnum THB = _$serviceItemCurrencyEnum_THB;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'TJS')
  static const ServiceItemCurrencyEnum TJS = _$serviceItemCurrencyEnum_TJS;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'TMT')
  static const ServiceItemCurrencyEnum TMT = _$serviceItemCurrencyEnum_TMT;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'TND')
  static const ServiceItemCurrencyEnum TND = _$serviceItemCurrencyEnum_TND;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'TOP')
  static const ServiceItemCurrencyEnum TOP = _$serviceItemCurrencyEnum_TOP;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'TRY')
  static const ServiceItemCurrencyEnum TRY = _$serviceItemCurrencyEnum_TRY;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'TTD')
  static const ServiceItemCurrencyEnum TTD = _$serviceItemCurrencyEnum_TTD;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'TWD')
  static const ServiceItemCurrencyEnum TWD = _$serviceItemCurrencyEnum_TWD;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'TZS')
  static const ServiceItemCurrencyEnum TZS = _$serviceItemCurrencyEnum_TZS;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'UAH')
  static const ServiceItemCurrencyEnum UAH = _$serviceItemCurrencyEnum_UAH;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'UGX')
  static const ServiceItemCurrencyEnum UGX = _$serviceItemCurrencyEnum_UGX;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'USN')
  static const ServiceItemCurrencyEnum USN = _$serviceItemCurrencyEnum_USN;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'UYI')
  static const ServiceItemCurrencyEnum UYI = _$serviceItemCurrencyEnum_UYI;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'UYU')
  static const ServiceItemCurrencyEnum UYU = _$serviceItemCurrencyEnum_UYU;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'UZS')
  static const ServiceItemCurrencyEnum UZS = _$serviceItemCurrencyEnum_UZS;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'VEF')
  static const ServiceItemCurrencyEnum VEF = _$serviceItemCurrencyEnum_VEF;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'VND')
  static const ServiceItemCurrencyEnum VND = _$serviceItemCurrencyEnum_VND;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'VUV')
  static const ServiceItemCurrencyEnum VUV = _$serviceItemCurrencyEnum_VUV;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'WST')
  static const ServiceItemCurrencyEnum WST = _$serviceItemCurrencyEnum_WST;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'XAF')
  static const ServiceItemCurrencyEnum XAF = _$serviceItemCurrencyEnum_XAF;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'XCD')
  static const ServiceItemCurrencyEnum XCD = _$serviceItemCurrencyEnum_XCD;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'XDR')
  static const ServiceItemCurrencyEnum XDR = _$serviceItemCurrencyEnum_XDR;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'XOF')
  static const ServiceItemCurrencyEnum XOF = _$serviceItemCurrencyEnum_XOF;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'XPF')
  static const ServiceItemCurrencyEnum XPF = _$serviceItemCurrencyEnum_XPF;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'XSU')
  static const ServiceItemCurrencyEnum XSU = _$serviceItemCurrencyEnum_XSU;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'XUA')
  static const ServiceItemCurrencyEnum XUA = _$serviceItemCurrencyEnum_XUA;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'YER')
  static const ServiceItemCurrencyEnum YER = _$serviceItemCurrencyEnum_YER;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'ZAR')
  static const ServiceItemCurrencyEnum ZAR = _$serviceItemCurrencyEnum_ZAR;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'ZMW')
  static const ServiceItemCurrencyEnum ZMW = _$serviceItemCurrencyEnum_ZMW;

  /// The currency of the price for this service - required when a price is given
  @BuiltValueEnumConst(wireName: r'ZWL')
  static const ServiceItemCurrencyEnum ZWL = _$serviceItemCurrencyEnum_ZWL;

  static Serializer<ServiceItemCurrencyEnum> get serializer =>
      _$serviceItemCurrencyEnumSerializer;

  const ServiceItemCurrencyEnum._(String name) : super(name);

  static BuiltSet<ServiceItemCurrencyEnum> get values =>
      _$serviceItemCurrencyEnumValues;
  static ServiceItemCurrencyEnum valueOf(String name) =>
      _$serviceItemCurrencyEnumValueOf(name);
}
