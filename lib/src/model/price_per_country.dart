//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'price_per_country.g.dart';

/// Price per country Model
///
/// Properties:
/// * [country] - Country
/// * [price] - Price for the country in cents: e.g. 1500 for 15 €
/// * [marketDevelopmentFunds] - Market Development Funds (MDF)
/// * [priceSetup] - Setup fee
@BuiltValue()
abstract class PricePerCountry
    implements Built<PricePerCountry, PricePerCountryBuilder> {
  /// Country
  @BuiltValueField(wireName: r'country')
  PricePerCountryCountryEnum? get country;
  // enum countryEnum {  AF,  AX,  AL,  DZ,  AS,  AD,  AO,  AI,  AQ,  AG,  AR,  AM,  AW,  AU,  AT,  AZ,  BS,  BH,  BD,  BB,  BY,  BE,  BZ,  BJ,  BM,  BT,  BO,  BQ,  BA,  BW,  BV,  BR,  IO,  BN,  BG,  BF,  BI,  KH,  CM,  CA,  CV,  KY,  CF,  TD,  CL,  CN,  CX,  CC,  CO,  KM,  CG,  CD,  CK,  CR,  CI,  HR,  CU,  CW,  CY,  CZ,  DK,  DJ,  DM,  DO,  EC,  EG,  SV,  GQ,  ER,  EE,  ET,  FK,  FO,  FJ,  FI,  FR,  GF,  PF,  TF,  GA,  GM,  GE,  DE,  GH,  GI,  GR,  GL,  GD,  GP,  GU,  GT,  GG,  GN,  GW,  GY,  HT,  HM,  VA,  HN,  HK,  HU,  IS,  IN,  ID,  IR,  IQ,  IE,  IM,  IL,  IT,  JM,  JP,  JE,  JO,  KZ,  KE,  KI,  KP,  KR,  XK,  KW,  KG,  LA,  LV,  LB,  LS,  LR,  LY,  LI,  LT,  LU,  MO,  MK,  MG,  MW,  MY,  MV,  ML,  MT,  MH,  MQ,  MR,  MU,  YT,  MX,  FM,  MD,  MC,  MN,  ME,  MS,  MA,  MZ,  MM,  NA,  NR,  NP,  NL,  NC,  NZ,  NI,  NE,  NG,  NU,  NF,  MP,  NO,  OM,  PK,  PW,  PS,  PA,  PG,  PY,  PE,  PH,  PN,  PL,  PT,  PR,  QA,  RE,  RO,  RU,  RW,  BL,  SH,  KN,  LC,  MF,  PM,  VC,  WS,  SM,  ST,  SA,  SN,  RS,  SC,  SL,  SG,  SX,  SK,  SI,  SB,  SO,  ZA,  GS,  SS,  ES,  LK,  SD,  SR,  SJ,  SZ,  SE,  CH,  SY,  TW,  TJ,  TZ,  TH,  TL,  TG,  TK,  TO,  TT,  TN,  TR,  TM,  TC,  TV,  UG,  UA,  AE,  UK,  US,  UM,  UY,  UZ,  VU,  VE,  VN,  VG,  VI,  WF,  EH,  YE,  ZM,  ZW,  };

  /// Price for the country in cents: e.g. 1500 for 15 €
  @BuiltValueField(wireName: r'price')
  int? get price;

  /// Market Development Funds (MDF)
  @BuiltValueField(wireName: r'marketDevelopmentFunds')
  int? get marketDevelopmentFunds;

  /// Setup fee
  @BuiltValueField(wireName: r'priceSetup')
  int? get priceSetup;

  PricePerCountry._();

  factory PricePerCountry([void updates(PricePerCountryBuilder b)]) =
      _$PricePerCountry;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PricePerCountryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PricePerCountry> get serializer =>
      _$PricePerCountrySerializer();
}

class _$PricePerCountrySerializer
    implements PrimitiveSerializer<PricePerCountry> {
  @override
  final Iterable<Type> types = const [PricePerCountry, _$PricePerCountry];

  @override
  final String wireName = r'PricePerCountry';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PricePerCountry object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.country != null) {
      yield r'country';
      yield serializers.serialize(
        object.country,
        specifiedType: const FullType(PricePerCountryCountryEnum),
      );
    }
    if (object.price != null) {
      yield r'price';
      yield serializers.serialize(
        object.price,
        specifiedType: const FullType(int),
      );
    }
    if (object.marketDevelopmentFunds != null) {
      yield r'marketDevelopmentFunds';
      yield serializers.serialize(
        object.marketDevelopmentFunds,
        specifiedType: const FullType(int),
      );
    }
    if (object.priceSetup != null) {
      yield r'priceSetup';
      yield serializers.serialize(
        object.priceSetup,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PricePerCountry object, {
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
    required PricePerCountryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PricePerCountryCountryEnum),
          ) as PricePerCountryCountryEnum;
          result.country = valueDes;
          break;
        case r'price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.price = valueDes;
          break;
        case r'marketDevelopmentFunds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.marketDevelopmentFunds = valueDes;
          break;
        case r'priceSetup':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.priceSetup = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PricePerCountry deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PricePerCountryBuilder();
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

class PricePerCountryCountryEnum extends EnumClass {
  /// Country
  @BuiltValueEnumConst(wireName: r'AF')
  static const PricePerCountryCountryEnum AF = _$pricePerCountryCountryEnum_AF;

  /// Country
  @BuiltValueEnumConst(wireName: r'AX')
  static const PricePerCountryCountryEnum AX = _$pricePerCountryCountryEnum_AX;

  /// Country
  @BuiltValueEnumConst(wireName: r'AL')
  static const PricePerCountryCountryEnum AL = _$pricePerCountryCountryEnum_AL;

  /// Country
  @BuiltValueEnumConst(wireName: r'DZ')
  static const PricePerCountryCountryEnum DZ = _$pricePerCountryCountryEnum_DZ;

  /// Country
  @BuiltValueEnumConst(wireName: r'AS')
  static const PricePerCountryCountryEnum AS = _$pricePerCountryCountryEnum_AS;

  /// Country
  @BuiltValueEnumConst(wireName: r'AD')
  static const PricePerCountryCountryEnum AD = _$pricePerCountryCountryEnum_AD;

  /// Country
  @BuiltValueEnumConst(wireName: r'AO')
  static const PricePerCountryCountryEnum AO = _$pricePerCountryCountryEnum_AO;

  /// Country
  @BuiltValueEnumConst(wireName: r'AI')
  static const PricePerCountryCountryEnum AI = _$pricePerCountryCountryEnum_AI;

  /// Country
  @BuiltValueEnumConst(wireName: r'AQ')
  static const PricePerCountryCountryEnum AQ = _$pricePerCountryCountryEnum_AQ;

  /// Country
  @BuiltValueEnumConst(wireName: r'AG')
  static const PricePerCountryCountryEnum AG = _$pricePerCountryCountryEnum_AG;

  /// Country
  @BuiltValueEnumConst(wireName: r'AR')
  static const PricePerCountryCountryEnum AR = _$pricePerCountryCountryEnum_AR;

  /// Country
  @BuiltValueEnumConst(wireName: r'AM')
  static const PricePerCountryCountryEnum AM = _$pricePerCountryCountryEnum_AM;

  /// Country
  @BuiltValueEnumConst(wireName: r'AW')
  static const PricePerCountryCountryEnum AW = _$pricePerCountryCountryEnum_AW;

  /// Country
  @BuiltValueEnumConst(wireName: r'AU')
  static const PricePerCountryCountryEnum AU = _$pricePerCountryCountryEnum_AU;

  /// Country
  @BuiltValueEnumConst(wireName: r'AT')
  static const PricePerCountryCountryEnum AT = _$pricePerCountryCountryEnum_AT;

  /// Country
  @BuiltValueEnumConst(wireName: r'AZ')
  static const PricePerCountryCountryEnum AZ = _$pricePerCountryCountryEnum_AZ;

  /// Country
  @BuiltValueEnumConst(wireName: r'BS')
  static const PricePerCountryCountryEnum BS = _$pricePerCountryCountryEnum_BS;

  /// Country
  @BuiltValueEnumConst(wireName: r'BH')
  static const PricePerCountryCountryEnum BH = _$pricePerCountryCountryEnum_BH;

  /// Country
  @BuiltValueEnumConst(wireName: r'BD')
  static const PricePerCountryCountryEnum BD = _$pricePerCountryCountryEnum_BD;

  /// Country
  @BuiltValueEnumConst(wireName: r'BB')
  static const PricePerCountryCountryEnum BB = _$pricePerCountryCountryEnum_BB;

  /// Country
  @BuiltValueEnumConst(wireName: r'BY')
  static const PricePerCountryCountryEnum BY = _$pricePerCountryCountryEnum_BY;

  /// Country
  @BuiltValueEnumConst(wireName: r'BE')
  static const PricePerCountryCountryEnum BE = _$pricePerCountryCountryEnum_BE;

  /// Country
  @BuiltValueEnumConst(wireName: r'BZ')
  static const PricePerCountryCountryEnum BZ = _$pricePerCountryCountryEnum_BZ;

  /// Country
  @BuiltValueEnumConst(wireName: r'BJ')
  static const PricePerCountryCountryEnum BJ = _$pricePerCountryCountryEnum_BJ;

  /// Country
  @BuiltValueEnumConst(wireName: r'BM')
  static const PricePerCountryCountryEnum BM = _$pricePerCountryCountryEnum_BM;

  /// Country
  @BuiltValueEnumConst(wireName: r'BT')
  static const PricePerCountryCountryEnum BT = _$pricePerCountryCountryEnum_BT;

  /// Country
  @BuiltValueEnumConst(wireName: r'BO')
  static const PricePerCountryCountryEnum BO = _$pricePerCountryCountryEnum_BO;

  /// Country
  @BuiltValueEnumConst(wireName: r'BQ')
  static const PricePerCountryCountryEnum BQ = _$pricePerCountryCountryEnum_BQ;

  /// Country
  @BuiltValueEnumConst(wireName: r'BA')
  static const PricePerCountryCountryEnum BA = _$pricePerCountryCountryEnum_BA;

  /// Country
  @BuiltValueEnumConst(wireName: r'BW')
  static const PricePerCountryCountryEnum BW = _$pricePerCountryCountryEnum_BW;

  /// Country
  @BuiltValueEnumConst(wireName: r'BV')
  static const PricePerCountryCountryEnum BV = _$pricePerCountryCountryEnum_BV;

  /// Country
  @BuiltValueEnumConst(wireName: r'BR')
  static const PricePerCountryCountryEnum BR = _$pricePerCountryCountryEnum_BR;

  /// Country
  @BuiltValueEnumConst(wireName: r'IO')
  static const PricePerCountryCountryEnum IO = _$pricePerCountryCountryEnum_IO;

  /// Country
  @BuiltValueEnumConst(wireName: r'BN')
  static const PricePerCountryCountryEnum BN = _$pricePerCountryCountryEnum_BN;

  /// Country
  @BuiltValueEnumConst(wireName: r'BG')
  static const PricePerCountryCountryEnum BG = _$pricePerCountryCountryEnum_BG;

  /// Country
  @BuiltValueEnumConst(wireName: r'BF')
  static const PricePerCountryCountryEnum BF = _$pricePerCountryCountryEnum_BF;

  /// Country
  @BuiltValueEnumConst(wireName: r'BI')
  static const PricePerCountryCountryEnum BI = _$pricePerCountryCountryEnum_BI;

  /// Country
  @BuiltValueEnumConst(wireName: r'KH')
  static const PricePerCountryCountryEnum KH = _$pricePerCountryCountryEnum_KH;

  /// Country
  @BuiltValueEnumConst(wireName: r'CM')
  static const PricePerCountryCountryEnum CM = _$pricePerCountryCountryEnum_CM;

  /// Country
  @BuiltValueEnumConst(wireName: r'CA')
  static const PricePerCountryCountryEnum CA = _$pricePerCountryCountryEnum_CA;

  /// Country
  @BuiltValueEnumConst(wireName: r'CV')
  static const PricePerCountryCountryEnum CV = _$pricePerCountryCountryEnum_CV;

  /// Country
  @BuiltValueEnumConst(wireName: r'KY')
  static const PricePerCountryCountryEnum KY = _$pricePerCountryCountryEnum_KY;

  /// Country
  @BuiltValueEnumConst(wireName: r'CF')
  static const PricePerCountryCountryEnum CF = _$pricePerCountryCountryEnum_CF;

  /// Country
  @BuiltValueEnumConst(wireName: r'TD')
  static const PricePerCountryCountryEnum TD = _$pricePerCountryCountryEnum_TD;

  /// Country
  @BuiltValueEnumConst(wireName: r'CL')
  static const PricePerCountryCountryEnum CL = _$pricePerCountryCountryEnum_CL;

  /// Country
  @BuiltValueEnumConst(wireName: r'CN')
  static const PricePerCountryCountryEnum CN = _$pricePerCountryCountryEnum_CN;

  /// Country
  @BuiltValueEnumConst(wireName: r'CX')
  static const PricePerCountryCountryEnum CX = _$pricePerCountryCountryEnum_CX;

  /// Country
  @BuiltValueEnumConst(wireName: r'CC')
  static const PricePerCountryCountryEnum CC = _$pricePerCountryCountryEnum_CC;

  /// Country
  @BuiltValueEnumConst(wireName: r'CO')
  static const PricePerCountryCountryEnum CO = _$pricePerCountryCountryEnum_CO;

  /// Country
  @BuiltValueEnumConst(wireName: r'KM')
  static const PricePerCountryCountryEnum KM = _$pricePerCountryCountryEnum_KM;

  /// Country
  @BuiltValueEnumConst(wireName: r'CG')
  static const PricePerCountryCountryEnum CG = _$pricePerCountryCountryEnum_CG;

  /// Country
  @BuiltValueEnumConst(wireName: r'CD')
  static const PricePerCountryCountryEnum CD = _$pricePerCountryCountryEnum_CD;

  /// Country
  @BuiltValueEnumConst(wireName: r'CK')
  static const PricePerCountryCountryEnum CK = _$pricePerCountryCountryEnum_CK;

  /// Country
  @BuiltValueEnumConst(wireName: r'CR')
  static const PricePerCountryCountryEnum CR = _$pricePerCountryCountryEnum_CR;

  /// Country
  @BuiltValueEnumConst(wireName: r'CI')
  static const PricePerCountryCountryEnum CI = _$pricePerCountryCountryEnum_CI;

  /// Country
  @BuiltValueEnumConst(wireName: r'HR')
  static const PricePerCountryCountryEnum HR = _$pricePerCountryCountryEnum_HR;

  /// Country
  @BuiltValueEnumConst(wireName: r'CU')
  static const PricePerCountryCountryEnum CU = _$pricePerCountryCountryEnum_CU;

  /// Country
  @BuiltValueEnumConst(wireName: r'CW')
  static const PricePerCountryCountryEnum CW = _$pricePerCountryCountryEnum_CW;

  /// Country
  @BuiltValueEnumConst(wireName: r'CY')
  static const PricePerCountryCountryEnum CY = _$pricePerCountryCountryEnum_CY;

  /// Country
  @BuiltValueEnumConst(wireName: r'CZ')
  static const PricePerCountryCountryEnum CZ = _$pricePerCountryCountryEnum_CZ;

  /// Country
  @BuiltValueEnumConst(wireName: r'DK')
  static const PricePerCountryCountryEnum DK = _$pricePerCountryCountryEnum_DK;

  /// Country
  @BuiltValueEnumConst(wireName: r'DJ')
  static const PricePerCountryCountryEnum DJ = _$pricePerCountryCountryEnum_DJ;

  /// Country
  @BuiltValueEnumConst(wireName: r'DM')
  static const PricePerCountryCountryEnum DM = _$pricePerCountryCountryEnum_DM;

  /// Country
  @BuiltValueEnumConst(wireName: r'DO')
  static const PricePerCountryCountryEnum DO = _$pricePerCountryCountryEnum_DO;

  /// Country
  @BuiltValueEnumConst(wireName: r'EC')
  static const PricePerCountryCountryEnum EC = _$pricePerCountryCountryEnum_EC;

  /// Country
  @BuiltValueEnumConst(wireName: r'EG')
  static const PricePerCountryCountryEnum EG = _$pricePerCountryCountryEnum_EG;

  /// Country
  @BuiltValueEnumConst(wireName: r'SV')
  static const PricePerCountryCountryEnum SV = _$pricePerCountryCountryEnum_SV;

  /// Country
  @BuiltValueEnumConst(wireName: r'GQ')
  static const PricePerCountryCountryEnum GQ = _$pricePerCountryCountryEnum_GQ;

  /// Country
  @BuiltValueEnumConst(wireName: r'ER')
  static const PricePerCountryCountryEnum ER = _$pricePerCountryCountryEnum_ER;

  /// Country
  @BuiltValueEnumConst(wireName: r'EE')
  static const PricePerCountryCountryEnum EE = _$pricePerCountryCountryEnum_EE;

  /// Country
  @BuiltValueEnumConst(wireName: r'ET')
  static const PricePerCountryCountryEnum ET = _$pricePerCountryCountryEnum_ET;

  /// Country
  @BuiltValueEnumConst(wireName: r'FK')
  static const PricePerCountryCountryEnum FK = _$pricePerCountryCountryEnum_FK;

  /// Country
  @BuiltValueEnumConst(wireName: r'FO')
  static const PricePerCountryCountryEnum FO = _$pricePerCountryCountryEnum_FO;

  /// Country
  @BuiltValueEnumConst(wireName: r'FJ')
  static const PricePerCountryCountryEnum FJ = _$pricePerCountryCountryEnum_FJ;

  /// Country
  @BuiltValueEnumConst(wireName: r'FI')
  static const PricePerCountryCountryEnum FI = _$pricePerCountryCountryEnum_FI;

  /// Country
  @BuiltValueEnumConst(wireName: r'FR')
  static const PricePerCountryCountryEnum FR = _$pricePerCountryCountryEnum_FR;

  /// Country
  @BuiltValueEnumConst(wireName: r'GF')
  static const PricePerCountryCountryEnum GF = _$pricePerCountryCountryEnum_GF;

  /// Country
  @BuiltValueEnumConst(wireName: r'PF')
  static const PricePerCountryCountryEnum PF = _$pricePerCountryCountryEnum_PF;

  /// Country
  @BuiltValueEnumConst(wireName: r'TF')
  static const PricePerCountryCountryEnum TF = _$pricePerCountryCountryEnum_TF;

  /// Country
  @BuiltValueEnumConst(wireName: r'GA')
  static const PricePerCountryCountryEnum GA = _$pricePerCountryCountryEnum_GA;

  /// Country
  @BuiltValueEnumConst(wireName: r'GM')
  static const PricePerCountryCountryEnum GM = _$pricePerCountryCountryEnum_GM;

  /// Country
  @BuiltValueEnumConst(wireName: r'GE')
  static const PricePerCountryCountryEnum GE = _$pricePerCountryCountryEnum_GE;

  /// Country
  @BuiltValueEnumConst(wireName: r'DE')
  static const PricePerCountryCountryEnum DE = _$pricePerCountryCountryEnum_DE;

  /// Country
  @BuiltValueEnumConst(wireName: r'GH')
  static const PricePerCountryCountryEnum GH = _$pricePerCountryCountryEnum_GH;

  /// Country
  @BuiltValueEnumConst(wireName: r'GI')
  static const PricePerCountryCountryEnum GI = _$pricePerCountryCountryEnum_GI;

  /// Country
  @BuiltValueEnumConst(wireName: r'GR')
  static const PricePerCountryCountryEnum GR = _$pricePerCountryCountryEnum_GR;

  /// Country
  @BuiltValueEnumConst(wireName: r'GL')
  static const PricePerCountryCountryEnum GL = _$pricePerCountryCountryEnum_GL;

  /// Country
  @BuiltValueEnumConst(wireName: r'GD')
  static const PricePerCountryCountryEnum GD = _$pricePerCountryCountryEnum_GD;

  /// Country
  @BuiltValueEnumConst(wireName: r'GP')
  static const PricePerCountryCountryEnum GP = _$pricePerCountryCountryEnum_GP;

  /// Country
  @BuiltValueEnumConst(wireName: r'GU')
  static const PricePerCountryCountryEnum GU = _$pricePerCountryCountryEnum_GU;

  /// Country
  @BuiltValueEnumConst(wireName: r'GT')
  static const PricePerCountryCountryEnum GT = _$pricePerCountryCountryEnum_GT;

  /// Country
  @BuiltValueEnumConst(wireName: r'GG')
  static const PricePerCountryCountryEnum GG = _$pricePerCountryCountryEnum_GG;

  /// Country
  @BuiltValueEnumConst(wireName: r'GN')
  static const PricePerCountryCountryEnum GN = _$pricePerCountryCountryEnum_GN;

  /// Country
  @BuiltValueEnumConst(wireName: r'GW')
  static const PricePerCountryCountryEnum GW = _$pricePerCountryCountryEnum_GW;

  /// Country
  @BuiltValueEnumConst(wireName: r'GY')
  static const PricePerCountryCountryEnum GY = _$pricePerCountryCountryEnum_GY;

  /// Country
  @BuiltValueEnumConst(wireName: r'HT')
  static const PricePerCountryCountryEnum HT = _$pricePerCountryCountryEnum_HT;

  /// Country
  @BuiltValueEnumConst(wireName: r'HM')
  static const PricePerCountryCountryEnum HM = _$pricePerCountryCountryEnum_HM;

  /// Country
  @BuiltValueEnumConst(wireName: r'VA')
  static const PricePerCountryCountryEnum VA = _$pricePerCountryCountryEnum_VA;

  /// Country
  @BuiltValueEnumConst(wireName: r'HN')
  static const PricePerCountryCountryEnum HN = _$pricePerCountryCountryEnum_HN;

  /// Country
  @BuiltValueEnumConst(wireName: r'HK')
  static const PricePerCountryCountryEnum HK = _$pricePerCountryCountryEnum_HK;

  /// Country
  @BuiltValueEnumConst(wireName: r'HU')
  static const PricePerCountryCountryEnum HU = _$pricePerCountryCountryEnum_HU;

  /// Country
  @BuiltValueEnumConst(wireName: r'IS')
  static const PricePerCountryCountryEnum IS = _$pricePerCountryCountryEnum_IS;

  /// Country
  @BuiltValueEnumConst(wireName: r'IN')
  static const PricePerCountryCountryEnum IN = _$pricePerCountryCountryEnum_IN;

  /// Country
  @BuiltValueEnumConst(wireName: r'ID')
  static const PricePerCountryCountryEnum ID = _$pricePerCountryCountryEnum_ID;

  /// Country
  @BuiltValueEnumConst(wireName: r'IR')
  static const PricePerCountryCountryEnum IR = _$pricePerCountryCountryEnum_IR;

  /// Country
  @BuiltValueEnumConst(wireName: r'IQ')
  static const PricePerCountryCountryEnum IQ = _$pricePerCountryCountryEnum_IQ;

  /// Country
  @BuiltValueEnumConst(wireName: r'IE')
  static const PricePerCountryCountryEnum IE = _$pricePerCountryCountryEnum_IE;

  /// Country
  @BuiltValueEnumConst(wireName: r'IM')
  static const PricePerCountryCountryEnum IM = _$pricePerCountryCountryEnum_IM;

  /// Country
  @BuiltValueEnumConst(wireName: r'IL')
  static const PricePerCountryCountryEnum IL = _$pricePerCountryCountryEnum_IL;

  /// Country
  @BuiltValueEnumConst(wireName: r'IT')
  static const PricePerCountryCountryEnum IT = _$pricePerCountryCountryEnum_IT;

  /// Country
  @BuiltValueEnumConst(wireName: r'JM')
  static const PricePerCountryCountryEnum JM = _$pricePerCountryCountryEnum_JM;

  /// Country
  @BuiltValueEnumConst(wireName: r'JP')
  static const PricePerCountryCountryEnum JP = _$pricePerCountryCountryEnum_JP;

  /// Country
  @BuiltValueEnumConst(wireName: r'JE')
  static const PricePerCountryCountryEnum JE = _$pricePerCountryCountryEnum_JE;

  /// Country
  @BuiltValueEnumConst(wireName: r'JO')
  static const PricePerCountryCountryEnum JO = _$pricePerCountryCountryEnum_JO;

  /// Country
  @BuiltValueEnumConst(wireName: r'KZ')
  static const PricePerCountryCountryEnum KZ = _$pricePerCountryCountryEnum_KZ;

  /// Country
  @BuiltValueEnumConst(wireName: r'KE')
  static const PricePerCountryCountryEnum KE = _$pricePerCountryCountryEnum_KE;

  /// Country
  @BuiltValueEnumConst(wireName: r'KI')
  static const PricePerCountryCountryEnum KI = _$pricePerCountryCountryEnum_KI;

  /// Country
  @BuiltValueEnumConst(wireName: r'KP')
  static const PricePerCountryCountryEnum KP = _$pricePerCountryCountryEnum_KP;

  /// Country
  @BuiltValueEnumConst(wireName: r'KR')
  static const PricePerCountryCountryEnum KR = _$pricePerCountryCountryEnum_KR;

  /// Country
  @BuiltValueEnumConst(wireName: r'XK')
  static const PricePerCountryCountryEnum XK = _$pricePerCountryCountryEnum_XK;

  /// Country
  @BuiltValueEnumConst(wireName: r'KW')
  static const PricePerCountryCountryEnum KW = _$pricePerCountryCountryEnum_KW;

  /// Country
  @BuiltValueEnumConst(wireName: r'KG')
  static const PricePerCountryCountryEnum KG = _$pricePerCountryCountryEnum_KG;

  /// Country
  @BuiltValueEnumConst(wireName: r'LA')
  static const PricePerCountryCountryEnum LA = _$pricePerCountryCountryEnum_LA;

  /// Country
  @BuiltValueEnumConst(wireName: r'LV')
  static const PricePerCountryCountryEnum LV = _$pricePerCountryCountryEnum_LV;

  /// Country
  @BuiltValueEnumConst(wireName: r'LB')
  static const PricePerCountryCountryEnum LB = _$pricePerCountryCountryEnum_LB;

  /// Country
  @BuiltValueEnumConst(wireName: r'LS')
  static const PricePerCountryCountryEnum LS = _$pricePerCountryCountryEnum_LS;

  /// Country
  @BuiltValueEnumConst(wireName: r'LR')
  static const PricePerCountryCountryEnum LR = _$pricePerCountryCountryEnum_LR;

  /// Country
  @BuiltValueEnumConst(wireName: r'LY')
  static const PricePerCountryCountryEnum LY = _$pricePerCountryCountryEnum_LY;

  /// Country
  @BuiltValueEnumConst(wireName: r'LI')
  static const PricePerCountryCountryEnum LI = _$pricePerCountryCountryEnum_LI;

  /// Country
  @BuiltValueEnumConst(wireName: r'LT')
  static const PricePerCountryCountryEnum LT = _$pricePerCountryCountryEnum_LT;

  /// Country
  @BuiltValueEnumConst(wireName: r'LU')
  static const PricePerCountryCountryEnum LU = _$pricePerCountryCountryEnum_LU;

  /// Country
  @BuiltValueEnumConst(wireName: r'MO')
  static const PricePerCountryCountryEnum MO = _$pricePerCountryCountryEnum_MO;

  /// Country
  @BuiltValueEnumConst(wireName: r'MK')
  static const PricePerCountryCountryEnum MK = _$pricePerCountryCountryEnum_MK;

  /// Country
  @BuiltValueEnumConst(wireName: r'MG')
  static const PricePerCountryCountryEnum MG = _$pricePerCountryCountryEnum_MG;

  /// Country
  @BuiltValueEnumConst(wireName: r'MW')
  static const PricePerCountryCountryEnum MW = _$pricePerCountryCountryEnum_MW;

  /// Country
  @BuiltValueEnumConst(wireName: r'MY')
  static const PricePerCountryCountryEnum MY = _$pricePerCountryCountryEnum_MY;

  /// Country
  @BuiltValueEnumConst(wireName: r'MV')
  static const PricePerCountryCountryEnum MV = _$pricePerCountryCountryEnum_MV;

  /// Country
  @BuiltValueEnumConst(wireName: r'ML')
  static const PricePerCountryCountryEnum ML = _$pricePerCountryCountryEnum_ML;

  /// Country
  @BuiltValueEnumConst(wireName: r'MT')
  static const PricePerCountryCountryEnum MT = _$pricePerCountryCountryEnum_MT;

  /// Country
  @BuiltValueEnumConst(wireName: r'MH')
  static const PricePerCountryCountryEnum MH = _$pricePerCountryCountryEnum_MH;

  /// Country
  @BuiltValueEnumConst(wireName: r'MQ')
  static const PricePerCountryCountryEnum MQ = _$pricePerCountryCountryEnum_MQ;

  /// Country
  @BuiltValueEnumConst(wireName: r'MR')
  static const PricePerCountryCountryEnum MR = _$pricePerCountryCountryEnum_MR;

  /// Country
  @BuiltValueEnumConst(wireName: r'MU')
  static const PricePerCountryCountryEnum MU = _$pricePerCountryCountryEnum_MU;

  /// Country
  @BuiltValueEnumConst(wireName: r'YT')
  static const PricePerCountryCountryEnum YT = _$pricePerCountryCountryEnum_YT;

  /// Country
  @BuiltValueEnumConst(wireName: r'MX')
  static const PricePerCountryCountryEnum MX = _$pricePerCountryCountryEnum_MX;

  /// Country
  @BuiltValueEnumConst(wireName: r'FM')
  static const PricePerCountryCountryEnum FM = _$pricePerCountryCountryEnum_FM;

  /// Country
  @BuiltValueEnumConst(wireName: r'MD')
  static const PricePerCountryCountryEnum MD = _$pricePerCountryCountryEnum_MD;

  /// Country
  @BuiltValueEnumConst(wireName: r'MC')
  static const PricePerCountryCountryEnum MC = _$pricePerCountryCountryEnum_MC;

  /// Country
  @BuiltValueEnumConst(wireName: r'MN')
  static const PricePerCountryCountryEnum MN = _$pricePerCountryCountryEnum_MN;

  /// Country
  @BuiltValueEnumConst(wireName: r'ME')
  static const PricePerCountryCountryEnum ME = _$pricePerCountryCountryEnum_ME;

  /// Country
  @BuiltValueEnumConst(wireName: r'MS')
  static const PricePerCountryCountryEnum MS = _$pricePerCountryCountryEnum_MS;

  /// Country
  @BuiltValueEnumConst(wireName: r'MA')
  static const PricePerCountryCountryEnum MA = _$pricePerCountryCountryEnum_MA;

  /// Country
  @BuiltValueEnumConst(wireName: r'MZ')
  static const PricePerCountryCountryEnum MZ = _$pricePerCountryCountryEnum_MZ;

  /// Country
  @BuiltValueEnumConst(wireName: r'MM')
  static const PricePerCountryCountryEnum MM = _$pricePerCountryCountryEnum_MM;

  /// Country
  @BuiltValueEnumConst(wireName: r'NA')
  static const PricePerCountryCountryEnum NA = _$pricePerCountryCountryEnum_NA;

  /// Country
  @BuiltValueEnumConst(wireName: r'NR')
  static const PricePerCountryCountryEnum NR = _$pricePerCountryCountryEnum_NR;

  /// Country
  @BuiltValueEnumConst(wireName: r'NP')
  static const PricePerCountryCountryEnum NP = _$pricePerCountryCountryEnum_NP;

  /// Country
  @BuiltValueEnumConst(wireName: r'NL')
  static const PricePerCountryCountryEnum NL = _$pricePerCountryCountryEnum_NL;

  /// Country
  @BuiltValueEnumConst(wireName: r'NC')
  static const PricePerCountryCountryEnum NC = _$pricePerCountryCountryEnum_NC;

  /// Country
  @BuiltValueEnumConst(wireName: r'NZ')
  static const PricePerCountryCountryEnum NZ = _$pricePerCountryCountryEnum_NZ;

  /// Country
  @BuiltValueEnumConst(wireName: r'NI')
  static const PricePerCountryCountryEnum NI = _$pricePerCountryCountryEnum_NI;

  /// Country
  @BuiltValueEnumConst(wireName: r'NE')
  static const PricePerCountryCountryEnum NE = _$pricePerCountryCountryEnum_NE;

  /// Country
  @BuiltValueEnumConst(wireName: r'NG')
  static const PricePerCountryCountryEnum NG = _$pricePerCountryCountryEnum_NG;

  /// Country
  @BuiltValueEnumConst(wireName: r'NU')
  static const PricePerCountryCountryEnum NU = _$pricePerCountryCountryEnum_NU;

  /// Country
  @BuiltValueEnumConst(wireName: r'NF')
  static const PricePerCountryCountryEnum NF = _$pricePerCountryCountryEnum_NF;

  /// Country
  @BuiltValueEnumConst(wireName: r'MP')
  static const PricePerCountryCountryEnum MP = _$pricePerCountryCountryEnum_MP;

  /// Country
  @BuiltValueEnumConst(wireName: r'NO')
  static const PricePerCountryCountryEnum NO = _$pricePerCountryCountryEnum_NO;

  /// Country
  @BuiltValueEnumConst(wireName: r'OM')
  static const PricePerCountryCountryEnum OM = _$pricePerCountryCountryEnum_OM;

  /// Country
  @BuiltValueEnumConst(wireName: r'PK')
  static const PricePerCountryCountryEnum PK = _$pricePerCountryCountryEnum_PK;

  /// Country
  @BuiltValueEnumConst(wireName: r'PW')
  static const PricePerCountryCountryEnum PW = _$pricePerCountryCountryEnum_PW;

  /// Country
  @BuiltValueEnumConst(wireName: r'PS')
  static const PricePerCountryCountryEnum PS = _$pricePerCountryCountryEnum_PS;

  /// Country
  @BuiltValueEnumConst(wireName: r'PA')
  static const PricePerCountryCountryEnum PA = _$pricePerCountryCountryEnum_PA;

  /// Country
  @BuiltValueEnumConst(wireName: r'PG')
  static const PricePerCountryCountryEnum PG = _$pricePerCountryCountryEnum_PG;

  /// Country
  @BuiltValueEnumConst(wireName: r'PY')
  static const PricePerCountryCountryEnum PY = _$pricePerCountryCountryEnum_PY;

  /// Country
  @BuiltValueEnumConst(wireName: r'PE')
  static const PricePerCountryCountryEnum PE = _$pricePerCountryCountryEnum_PE;

  /// Country
  @BuiltValueEnumConst(wireName: r'PH')
  static const PricePerCountryCountryEnum PH = _$pricePerCountryCountryEnum_PH;

  /// Country
  @BuiltValueEnumConst(wireName: r'PN')
  static const PricePerCountryCountryEnum PN = _$pricePerCountryCountryEnum_PN;

  /// Country
  @BuiltValueEnumConst(wireName: r'PL')
  static const PricePerCountryCountryEnum PL = _$pricePerCountryCountryEnum_PL;

  /// Country
  @BuiltValueEnumConst(wireName: r'PT')
  static const PricePerCountryCountryEnum PT = _$pricePerCountryCountryEnum_PT;

  /// Country
  @BuiltValueEnumConst(wireName: r'PR')
  static const PricePerCountryCountryEnum PR = _$pricePerCountryCountryEnum_PR;

  /// Country
  @BuiltValueEnumConst(wireName: r'QA')
  static const PricePerCountryCountryEnum QA = _$pricePerCountryCountryEnum_QA;

  /// Country
  @BuiltValueEnumConst(wireName: r'RE')
  static const PricePerCountryCountryEnum RE = _$pricePerCountryCountryEnum_RE;

  /// Country
  @BuiltValueEnumConst(wireName: r'RO')
  static const PricePerCountryCountryEnum RO = _$pricePerCountryCountryEnum_RO;

  /// Country
  @BuiltValueEnumConst(wireName: r'RU')
  static const PricePerCountryCountryEnum RU = _$pricePerCountryCountryEnum_RU;

  /// Country
  @BuiltValueEnumConst(wireName: r'RW')
  static const PricePerCountryCountryEnum RW = _$pricePerCountryCountryEnum_RW;

  /// Country
  @BuiltValueEnumConst(wireName: r'BL')
  static const PricePerCountryCountryEnum BL = _$pricePerCountryCountryEnum_BL;

  /// Country
  @BuiltValueEnumConst(wireName: r'SH')
  static const PricePerCountryCountryEnum SH = _$pricePerCountryCountryEnum_SH;

  /// Country
  @BuiltValueEnumConst(wireName: r'KN')
  static const PricePerCountryCountryEnum KN = _$pricePerCountryCountryEnum_KN;

  /// Country
  @BuiltValueEnumConst(wireName: r'LC')
  static const PricePerCountryCountryEnum LC = _$pricePerCountryCountryEnum_LC;

  /// Country
  @BuiltValueEnumConst(wireName: r'MF')
  static const PricePerCountryCountryEnum MF = _$pricePerCountryCountryEnum_MF;

  /// Country
  @BuiltValueEnumConst(wireName: r'PM')
  static const PricePerCountryCountryEnum PM = _$pricePerCountryCountryEnum_PM;

  /// Country
  @BuiltValueEnumConst(wireName: r'VC')
  static const PricePerCountryCountryEnum VC = _$pricePerCountryCountryEnum_VC;

  /// Country
  @BuiltValueEnumConst(wireName: r'WS')
  static const PricePerCountryCountryEnum WS = _$pricePerCountryCountryEnum_WS;

  /// Country
  @BuiltValueEnumConst(wireName: r'SM')
  static const PricePerCountryCountryEnum SM = _$pricePerCountryCountryEnum_SM;

  /// Country
  @BuiltValueEnumConst(wireName: r'ST')
  static const PricePerCountryCountryEnum ST = _$pricePerCountryCountryEnum_ST;

  /// Country
  @BuiltValueEnumConst(wireName: r'SA')
  static const PricePerCountryCountryEnum SA = _$pricePerCountryCountryEnum_SA;

  /// Country
  @BuiltValueEnumConst(wireName: r'SN')
  static const PricePerCountryCountryEnum SN = _$pricePerCountryCountryEnum_SN;

  /// Country
  @BuiltValueEnumConst(wireName: r'RS')
  static const PricePerCountryCountryEnum RS = _$pricePerCountryCountryEnum_RS;

  /// Country
  @BuiltValueEnumConst(wireName: r'SC')
  static const PricePerCountryCountryEnum SC = _$pricePerCountryCountryEnum_SC;

  /// Country
  @BuiltValueEnumConst(wireName: r'SL')
  static const PricePerCountryCountryEnum SL = _$pricePerCountryCountryEnum_SL;

  /// Country
  @BuiltValueEnumConst(wireName: r'SG')
  static const PricePerCountryCountryEnum SG = _$pricePerCountryCountryEnum_SG;

  /// Country
  @BuiltValueEnumConst(wireName: r'SX')
  static const PricePerCountryCountryEnum SX = _$pricePerCountryCountryEnum_SX;

  /// Country
  @BuiltValueEnumConst(wireName: r'SK')
  static const PricePerCountryCountryEnum SK = _$pricePerCountryCountryEnum_SK;

  /// Country
  @BuiltValueEnumConst(wireName: r'SI')
  static const PricePerCountryCountryEnum SI = _$pricePerCountryCountryEnum_SI;

  /// Country
  @BuiltValueEnumConst(wireName: r'SB')
  static const PricePerCountryCountryEnum SB = _$pricePerCountryCountryEnum_SB;

  /// Country
  @BuiltValueEnumConst(wireName: r'SO')
  static const PricePerCountryCountryEnum SO = _$pricePerCountryCountryEnum_SO;

  /// Country
  @BuiltValueEnumConst(wireName: r'ZA')
  static const PricePerCountryCountryEnum ZA = _$pricePerCountryCountryEnum_ZA;

  /// Country
  @BuiltValueEnumConst(wireName: r'GS')
  static const PricePerCountryCountryEnum GS = _$pricePerCountryCountryEnum_GS;

  /// Country
  @BuiltValueEnumConst(wireName: r'SS')
  static const PricePerCountryCountryEnum SS = _$pricePerCountryCountryEnum_SS;

  /// Country
  @BuiltValueEnumConst(wireName: r'ES')
  static const PricePerCountryCountryEnum ES = _$pricePerCountryCountryEnum_ES;

  /// Country
  @BuiltValueEnumConst(wireName: r'LK')
  static const PricePerCountryCountryEnum LK = _$pricePerCountryCountryEnum_LK;

  /// Country
  @BuiltValueEnumConst(wireName: r'SD')
  static const PricePerCountryCountryEnum SD = _$pricePerCountryCountryEnum_SD;

  /// Country
  @BuiltValueEnumConst(wireName: r'SR')
  static const PricePerCountryCountryEnum SR = _$pricePerCountryCountryEnum_SR;

  /// Country
  @BuiltValueEnumConst(wireName: r'SJ')
  static const PricePerCountryCountryEnum SJ = _$pricePerCountryCountryEnum_SJ;

  /// Country
  @BuiltValueEnumConst(wireName: r'SZ')
  static const PricePerCountryCountryEnum SZ = _$pricePerCountryCountryEnum_SZ;

  /// Country
  @BuiltValueEnumConst(wireName: r'SE')
  static const PricePerCountryCountryEnum SE = _$pricePerCountryCountryEnum_SE;

  /// Country
  @BuiltValueEnumConst(wireName: r'CH')
  static const PricePerCountryCountryEnum CH = _$pricePerCountryCountryEnum_CH;

  /// Country
  @BuiltValueEnumConst(wireName: r'SY')
  static const PricePerCountryCountryEnum SY = _$pricePerCountryCountryEnum_SY;

  /// Country
  @BuiltValueEnumConst(wireName: r'TW')
  static const PricePerCountryCountryEnum TW = _$pricePerCountryCountryEnum_TW;

  /// Country
  @BuiltValueEnumConst(wireName: r'TJ')
  static const PricePerCountryCountryEnum TJ = _$pricePerCountryCountryEnum_TJ;

  /// Country
  @BuiltValueEnumConst(wireName: r'TZ')
  static const PricePerCountryCountryEnum TZ = _$pricePerCountryCountryEnum_TZ;

  /// Country
  @BuiltValueEnumConst(wireName: r'TH')
  static const PricePerCountryCountryEnum TH = _$pricePerCountryCountryEnum_TH;

  /// Country
  @BuiltValueEnumConst(wireName: r'TL')
  static const PricePerCountryCountryEnum TL = _$pricePerCountryCountryEnum_TL;

  /// Country
  @BuiltValueEnumConst(wireName: r'TG')
  static const PricePerCountryCountryEnum TG = _$pricePerCountryCountryEnum_TG;

  /// Country
  @BuiltValueEnumConst(wireName: r'TK')
  static const PricePerCountryCountryEnum TK = _$pricePerCountryCountryEnum_TK;

  /// Country
  @BuiltValueEnumConst(wireName: r'TO')
  static const PricePerCountryCountryEnum TO = _$pricePerCountryCountryEnum_TO;

  /// Country
  @BuiltValueEnumConst(wireName: r'TT')
  static const PricePerCountryCountryEnum TT = _$pricePerCountryCountryEnum_TT;

  /// Country
  @BuiltValueEnumConst(wireName: r'TN')
  static const PricePerCountryCountryEnum TN = _$pricePerCountryCountryEnum_TN;

  /// Country
  @BuiltValueEnumConst(wireName: r'TR')
  static const PricePerCountryCountryEnum TR = _$pricePerCountryCountryEnum_TR;

  /// Country
  @BuiltValueEnumConst(wireName: r'TM')
  static const PricePerCountryCountryEnum TM = _$pricePerCountryCountryEnum_TM;

  /// Country
  @BuiltValueEnumConst(wireName: r'TC')
  static const PricePerCountryCountryEnum TC = _$pricePerCountryCountryEnum_TC;

  /// Country
  @BuiltValueEnumConst(wireName: r'TV')
  static const PricePerCountryCountryEnum TV = _$pricePerCountryCountryEnum_TV;

  /// Country
  @BuiltValueEnumConst(wireName: r'UG')
  static const PricePerCountryCountryEnum UG = _$pricePerCountryCountryEnum_UG;

  /// Country
  @BuiltValueEnumConst(wireName: r'UA')
  static const PricePerCountryCountryEnum UA = _$pricePerCountryCountryEnum_UA;

  /// Country
  @BuiltValueEnumConst(wireName: r'AE')
  static const PricePerCountryCountryEnum AE = _$pricePerCountryCountryEnum_AE;

  /// Country
  @BuiltValueEnumConst(wireName: r'UK')
  static const PricePerCountryCountryEnum UK = _$pricePerCountryCountryEnum_UK;

  /// Country
  @BuiltValueEnumConst(wireName: r'US')
  static const PricePerCountryCountryEnum US = _$pricePerCountryCountryEnum_US;

  /// Country
  @BuiltValueEnumConst(wireName: r'UM')
  static const PricePerCountryCountryEnum UM = _$pricePerCountryCountryEnum_UM;

  /// Country
  @BuiltValueEnumConst(wireName: r'UY')
  static const PricePerCountryCountryEnum UY = _$pricePerCountryCountryEnum_UY;

  /// Country
  @BuiltValueEnumConst(wireName: r'UZ')
  static const PricePerCountryCountryEnum UZ = _$pricePerCountryCountryEnum_UZ;

  /// Country
  @BuiltValueEnumConst(wireName: r'VU')
  static const PricePerCountryCountryEnum VU = _$pricePerCountryCountryEnum_VU;

  /// Country
  @BuiltValueEnumConst(wireName: r'VE')
  static const PricePerCountryCountryEnum VE = _$pricePerCountryCountryEnum_VE;

  /// Country
  @BuiltValueEnumConst(wireName: r'VN')
  static const PricePerCountryCountryEnum VN = _$pricePerCountryCountryEnum_VN;

  /// Country
  @BuiltValueEnumConst(wireName: r'VG')
  static const PricePerCountryCountryEnum VG = _$pricePerCountryCountryEnum_VG;

  /// Country
  @BuiltValueEnumConst(wireName: r'VI')
  static const PricePerCountryCountryEnum VI = _$pricePerCountryCountryEnum_VI;

  /// Country
  @BuiltValueEnumConst(wireName: r'WF')
  static const PricePerCountryCountryEnum WF = _$pricePerCountryCountryEnum_WF;

  /// Country
  @BuiltValueEnumConst(wireName: r'EH')
  static const PricePerCountryCountryEnum EH = _$pricePerCountryCountryEnum_EH;

  /// Country
  @BuiltValueEnumConst(wireName: r'YE')
  static const PricePerCountryCountryEnum YE = _$pricePerCountryCountryEnum_YE;

  /// Country
  @BuiltValueEnumConst(wireName: r'ZM')
  static const PricePerCountryCountryEnum ZM = _$pricePerCountryCountryEnum_ZM;

  /// Country
  @BuiltValueEnumConst(wireName: r'ZW')
  static const PricePerCountryCountryEnum ZW = _$pricePerCountryCountryEnum_ZW;

  static Serializer<PricePerCountryCountryEnum> get serializer =>
      _$pricePerCountryCountryEnumSerializer;

  const PricePerCountryCountryEnum._(String name) : super(name);

  static BuiltSet<PricePerCountryCountryEnum> get values =>
      _$pricePerCountryCountryEnumValues;
  static PricePerCountryCountryEnum valueOf(String name) =>
      _$pricePerCountryCountryEnumValueOf(name);
}
