//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'search_data.g.dart';

/// Search Data
///
/// Properties:
/// * [id] - The uberall unique id
/// * [name] - The location''s name
/// * [street] - The location''s street address
/// * [streetNo] - The location''s street number
/// * [city] - City
/// * [zip] - Zip code
/// * [country] - Country. One of AT, CH, DE, ES, UK, FR, IT, NL
/// * [token] - The token you will need for /api/search/$id
@BuiltValue()
abstract class SearchData implements Built<SearchData, SearchDataBuilder> {
  /// The uberall unique id
  @BuiltValueField(wireName: r'id')
  int get id;

  /// The location''s name
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// The location''s street address
  @BuiltValueField(wireName: r'street')
  String? get street;

  /// The location''s street number
  @BuiltValueField(wireName: r'streetNo')
  String? get streetNo;

  /// City
  @BuiltValueField(wireName: r'city')
  String? get city;

  /// Zip code
  @BuiltValueField(wireName: r'zip')
  String? get zip;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueField(wireName: r'country')
  SearchDataCountryEnum? get country;
  // enum countryEnum {  AF,  AX,  AL,  DZ,  AS,  AD,  AO,  AI,  AQ,  AG,  AR,  AM,  AW,  AU,  AT,  AZ,  BS,  BH,  BD,  BB,  BY,  BE,  BZ,  BJ,  BM,  BT,  BO,  BQ,  BA,  BW,  BV,  BR,  IO,  BN,  BG,  BF,  BI,  KH,  CM,  CA,  CV,  KY,  CF,  TD,  CL,  CN,  CX,  CC,  CO,  KM,  CG,  CD,  CK,  CR,  CI,  HR,  CU,  CW,  CY,  CZ,  DK,  DJ,  DM,  DO,  EC,  EG,  SV,  GQ,  ER,  EE,  ET,  FK,  FO,  FJ,  FI,  FR,  GF,  PF,  TF,  GA,  GM,  GE,  DE,  GH,  GI,  GR,  GL,  GD,  GP,  GU,  GT,  GG,  GN,  GW,  GY,  HT,  HM,  VA,  HN,  HK,  HU,  IS,  IN,  ID,  IR,  IQ,  IE,  IM,  IL,  IT,  JM,  JP,  JE,  JO,  KZ,  KE,  KI,  KP,  KR,  XK,  KW,  KG,  LA,  LV,  LB,  LS,  LR,  LY,  LI,  LT,  LU,  MO,  MK,  MG,  MW,  MY,  MV,  ML,  MT,  MH,  MQ,  MR,  MU,  YT,  MX,  FM,  MD,  MC,  MN,  ME,  MS,  MA,  MZ,  MM,  NA,  NR,  NP,  NL,  NC,  NZ,  NI,  NE,  NG,  NU,  NF,  MP,  NO,  OM,  PK,  PW,  PS,  PA,  PG,  PY,  PE,  PH,  PN,  PL,  PT,  PR,  QA,  RE,  RO,  RU,  RW,  BL,  SH,  KN,  LC,  MF,  PM,  VC,  WS,  SM,  ST,  SA,  SN,  RS,  SC,  SL,  SG,  SX,  SK,  SI,  SB,  SO,  ZA,  GS,  SS,  ES,  LK,  SD,  SR,  SJ,  SZ,  SE,  CH,  SY,  TW,  TJ,  TZ,  TH,  TL,  TG,  TK,  TO,  TT,  TN,  TR,  TM,  TC,  TV,  UG,  UA,  AE,  UK,  US,  UM,  UY,  UZ,  VU,  VE,  VN,  VG,  VI,  WF,  EH,  YE,  ZM,  ZW,  };

  /// The token you will need for /api/search/$id
  @BuiltValueField(wireName: r'token')
  String? get token;

  SearchData._();

  factory SearchData([void updates(SearchDataBuilder b)]) = _$SearchData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SearchDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SearchData> get serializer => _$SearchDataSerializer();
}

class _$SearchDataSerializer implements PrimitiveSerializer<SearchData> {
  @override
  final Iterable<Type> types = const [SearchData, _$SearchData];

  @override
  final String wireName = r'SearchData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SearchData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.street != null) {
      yield r'street';
      yield serializers.serialize(
        object.street,
        specifiedType: const FullType(String),
      );
    }
    if (object.streetNo != null) {
      yield r'streetNo';
      yield serializers.serialize(
        object.streetNo,
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
    if (object.zip != null) {
      yield r'zip';
      yield serializers.serialize(
        object.zip,
        specifiedType: const FullType(String),
      );
    }
    if (object.country != null) {
      yield r'country';
      yield serializers.serialize(
        object.country,
        specifiedType: const FullType(SearchDataCountryEnum),
      );
    }
    if (object.token != null) {
      yield r'token';
      yield serializers.serialize(
        object.token,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SearchData object, {
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
    required SearchDataBuilder result,
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
        case r'street':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.street = valueDes;
          break;
        case r'streetNo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.streetNo = valueDes;
          break;
        case r'city':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.city = valueDes;
          break;
        case r'zip':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.zip = valueDes;
          break;
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SearchDataCountryEnum),
          ) as SearchDataCountryEnum;
          result.country = valueDes;
          break;
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.token = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SearchData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SearchDataBuilder();
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

class SearchDataCountryEnum extends EnumClass {
  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'AF')
  static const SearchDataCountryEnum AF = _$searchDataCountryEnum_AF;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'AX')
  static const SearchDataCountryEnum AX = _$searchDataCountryEnum_AX;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'AL')
  static const SearchDataCountryEnum AL = _$searchDataCountryEnum_AL;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'DZ')
  static const SearchDataCountryEnum DZ = _$searchDataCountryEnum_DZ;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'AS')
  static const SearchDataCountryEnum AS = _$searchDataCountryEnum_AS;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'AD')
  static const SearchDataCountryEnum AD = _$searchDataCountryEnum_AD;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'AO')
  static const SearchDataCountryEnum AO = _$searchDataCountryEnum_AO;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'AI')
  static const SearchDataCountryEnum AI = _$searchDataCountryEnum_AI;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'AQ')
  static const SearchDataCountryEnum AQ = _$searchDataCountryEnum_AQ;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'AG')
  static const SearchDataCountryEnum AG = _$searchDataCountryEnum_AG;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'AR')
  static const SearchDataCountryEnum AR = _$searchDataCountryEnum_AR;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'AM')
  static const SearchDataCountryEnum AM = _$searchDataCountryEnum_AM;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'AW')
  static const SearchDataCountryEnum AW = _$searchDataCountryEnum_AW;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'AU')
  static const SearchDataCountryEnum AU = _$searchDataCountryEnum_AU;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'AT')
  static const SearchDataCountryEnum AT = _$searchDataCountryEnum_AT;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'AZ')
  static const SearchDataCountryEnum AZ = _$searchDataCountryEnum_AZ;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'BS')
  static const SearchDataCountryEnum BS = _$searchDataCountryEnum_BS;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'BH')
  static const SearchDataCountryEnum BH = _$searchDataCountryEnum_BH;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'BD')
  static const SearchDataCountryEnum BD = _$searchDataCountryEnum_BD;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'BB')
  static const SearchDataCountryEnum BB = _$searchDataCountryEnum_BB;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'BY')
  static const SearchDataCountryEnum BY = _$searchDataCountryEnum_BY;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'BE')
  static const SearchDataCountryEnum BE = _$searchDataCountryEnum_BE;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'BZ')
  static const SearchDataCountryEnum BZ = _$searchDataCountryEnum_BZ;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'BJ')
  static const SearchDataCountryEnum BJ = _$searchDataCountryEnum_BJ;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'BM')
  static const SearchDataCountryEnum BM = _$searchDataCountryEnum_BM;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'BT')
  static const SearchDataCountryEnum BT = _$searchDataCountryEnum_BT;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'BO')
  static const SearchDataCountryEnum BO = _$searchDataCountryEnum_BO;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'BQ')
  static const SearchDataCountryEnum BQ = _$searchDataCountryEnum_BQ;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'BA')
  static const SearchDataCountryEnum BA = _$searchDataCountryEnum_BA;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'BW')
  static const SearchDataCountryEnum BW = _$searchDataCountryEnum_BW;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'BV')
  static const SearchDataCountryEnum BV = _$searchDataCountryEnum_BV;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'BR')
  static const SearchDataCountryEnum BR = _$searchDataCountryEnum_BR;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'IO')
  static const SearchDataCountryEnum IO = _$searchDataCountryEnum_IO;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'BN')
  static const SearchDataCountryEnum BN = _$searchDataCountryEnum_BN;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'BG')
  static const SearchDataCountryEnum BG = _$searchDataCountryEnum_BG;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'BF')
  static const SearchDataCountryEnum BF = _$searchDataCountryEnum_BF;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'BI')
  static const SearchDataCountryEnum BI = _$searchDataCountryEnum_BI;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'KH')
  static const SearchDataCountryEnum KH = _$searchDataCountryEnum_KH;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'CM')
  static const SearchDataCountryEnum CM = _$searchDataCountryEnum_CM;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'CA')
  static const SearchDataCountryEnum CA = _$searchDataCountryEnum_CA;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'CV')
  static const SearchDataCountryEnum CV = _$searchDataCountryEnum_CV;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'KY')
  static const SearchDataCountryEnum KY = _$searchDataCountryEnum_KY;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'CF')
  static const SearchDataCountryEnum CF = _$searchDataCountryEnum_CF;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'TD')
  static const SearchDataCountryEnum TD = _$searchDataCountryEnum_TD;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'CL')
  static const SearchDataCountryEnum CL = _$searchDataCountryEnum_CL;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'CN')
  static const SearchDataCountryEnum CN = _$searchDataCountryEnum_CN;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'CX')
  static const SearchDataCountryEnum CX = _$searchDataCountryEnum_CX;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'CC')
  static const SearchDataCountryEnum CC = _$searchDataCountryEnum_CC;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'CO')
  static const SearchDataCountryEnum CO = _$searchDataCountryEnum_CO;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'KM')
  static const SearchDataCountryEnum KM = _$searchDataCountryEnum_KM;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'CG')
  static const SearchDataCountryEnum CG = _$searchDataCountryEnum_CG;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'CD')
  static const SearchDataCountryEnum CD = _$searchDataCountryEnum_CD;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'CK')
  static const SearchDataCountryEnum CK = _$searchDataCountryEnum_CK;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'CR')
  static const SearchDataCountryEnum CR = _$searchDataCountryEnum_CR;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'CI')
  static const SearchDataCountryEnum CI = _$searchDataCountryEnum_CI;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'HR')
  static const SearchDataCountryEnum HR = _$searchDataCountryEnum_HR;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'CU')
  static const SearchDataCountryEnum CU = _$searchDataCountryEnum_CU;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'CW')
  static const SearchDataCountryEnum CW = _$searchDataCountryEnum_CW;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'CY')
  static const SearchDataCountryEnum CY = _$searchDataCountryEnum_CY;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'CZ')
  static const SearchDataCountryEnum CZ = _$searchDataCountryEnum_CZ;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'DK')
  static const SearchDataCountryEnum DK = _$searchDataCountryEnum_DK;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'DJ')
  static const SearchDataCountryEnum DJ = _$searchDataCountryEnum_DJ;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'DM')
  static const SearchDataCountryEnum DM = _$searchDataCountryEnum_DM;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'DO')
  static const SearchDataCountryEnum DO = _$searchDataCountryEnum_DO;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'EC')
  static const SearchDataCountryEnum EC = _$searchDataCountryEnum_EC;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'EG')
  static const SearchDataCountryEnum EG = _$searchDataCountryEnum_EG;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'SV')
  static const SearchDataCountryEnum SV = _$searchDataCountryEnum_SV;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'GQ')
  static const SearchDataCountryEnum GQ = _$searchDataCountryEnum_GQ;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'ER')
  static const SearchDataCountryEnum ER = _$searchDataCountryEnum_ER;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'EE')
  static const SearchDataCountryEnum EE = _$searchDataCountryEnum_EE;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'ET')
  static const SearchDataCountryEnum ET = _$searchDataCountryEnum_ET;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'FK')
  static const SearchDataCountryEnum FK = _$searchDataCountryEnum_FK;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'FO')
  static const SearchDataCountryEnum FO = _$searchDataCountryEnum_FO;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'FJ')
  static const SearchDataCountryEnum FJ = _$searchDataCountryEnum_FJ;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'FI')
  static const SearchDataCountryEnum FI = _$searchDataCountryEnum_FI;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'FR')
  static const SearchDataCountryEnum FR = _$searchDataCountryEnum_FR;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'GF')
  static const SearchDataCountryEnum GF = _$searchDataCountryEnum_GF;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'PF')
  static const SearchDataCountryEnum PF = _$searchDataCountryEnum_PF;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'TF')
  static const SearchDataCountryEnum TF = _$searchDataCountryEnum_TF;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'GA')
  static const SearchDataCountryEnum GA = _$searchDataCountryEnum_GA;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'GM')
  static const SearchDataCountryEnum GM = _$searchDataCountryEnum_GM;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'GE')
  static const SearchDataCountryEnum GE = _$searchDataCountryEnum_GE;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'DE')
  static const SearchDataCountryEnum DE = _$searchDataCountryEnum_DE;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'GH')
  static const SearchDataCountryEnum GH = _$searchDataCountryEnum_GH;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'GI')
  static const SearchDataCountryEnum GI = _$searchDataCountryEnum_GI;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'GR')
  static const SearchDataCountryEnum GR = _$searchDataCountryEnum_GR;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'GL')
  static const SearchDataCountryEnum GL = _$searchDataCountryEnum_GL;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'GD')
  static const SearchDataCountryEnum GD = _$searchDataCountryEnum_GD;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'GP')
  static const SearchDataCountryEnum GP = _$searchDataCountryEnum_GP;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'GU')
  static const SearchDataCountryEnum GU = _$searchDataCountryEnum_GU;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'GT')
  static const SearchDataCountryEnum GT = _$searchDataCountryEnum_GT;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'GG')
  static const SearchDataCountryEnum GG = _$searchDataCountryEnum_GG;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'GN')
  static const SearchDataCountryEnum GN = _$searchDataCountryEnum_GN;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'GW')
  static const SearchDataCountryEnum GW = _$searchDataCountryEnum_GW;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'GY')
  static const SearchDataCountryEnum GY = _$searchDataCountryEnum_GY;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'HT')
  static const SearchDataCountryEnum HT = _$searchDataCountryEnum_HT;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'HM')
  static const SearchDataCountryEnum HM = _$searchDataCountryEnum_HM;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'VA')
  static const SearchDataCountryEnum VA = _$searchDataCountryEnum_VA;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'HN')
  static const SearchDataCountryEnum HN = _$searchDataCountryEnum_HN;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'HK')
  static const SearchDataCountryEnum HK = _$searchDataCountryEnum_HK;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'HU')
  static const SearchDataCountryEnum HU = _$searchDataCountryEnum_HU;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'IS')
  static const SearchDataCountryEnum IS = _$searchDataCountryEnum_IS;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'IN')
  static const SearchDataCountryEnum IN = _$searchDataCountryEnum_IN;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'ID')
  static const SearchDataCountryEnum ID = _$searchDataCountryEnum_ID;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'IR')
  static const SearchDataCountryEnum IR = _$searchDataCountryEnum_IR;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'IQ')
  static const SearchDataCountryEnum IQ = _$searchDataCountryEnum_IQ;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'IE')
  static const SearchDataCountryEnum IE = _$searchDataCountryEnum_IE;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'IM')
  static const SearchDataCountryEnum IM = _$searchDataCountryEnum_IM;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'IL')
  static const SearchDataCountryEnum IL = _$searchDataCountryEnum_IL;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'IT')
  static const SearchDataCountryEnum IT = _$searchDataCountryEnum_IT;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'JM')
  static const SearchDataCountryEnum JM = _$searchDataCountryEnum_JM;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'JP')
  static const SearchDataCountryEnum JP = _$searchDataCountryEnum_JP;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'JE')
  static const SearchDataCountryEnum JE = _$searchDataCountryEnum_JE;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'JO')
  static const SearchDataCountryEnum JO = _$searchDataCountryEnum_JO;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'KZ')
  static const SearchDataCountryEnum KZ = _$searchDataCountryEnum_KZ;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'KE')
  static const SearchDataCountryEnum KE = _$searchDataCountryEnum_KE;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'KI')
  static const SearchDataCountryEnum KI = _$searchDataCountryEnum_KI;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'KP')
  static const SearchDataCountryEnum KP = _$searchDataCountryEnum_KP;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'KR')
  static const SearchDataCountryEnum KR = _$searchDataCountryEnum_KR;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'XK')
  static const SearchDataCountryEnum XK = _$searchDataCountryEnum_XK;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'KW')
  static const SearchDataCountryEnum KW = _$searchDataCountryEnum_KW;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'KG')
  static const SearchDataCountryEnum KG = _$searchDataCountryEnum_KG;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'LA')
  static const SearchDataCountryEnum LA = _$searchDataCountryEnum_LA;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'LV')
  static const SearchDataCountryEnum LV = _$searchDataCountryEnum_LV;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'LB')
  static const SearchDataCountryEnum LB = _$searchDataCountryEnum_LB;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'LS')
  static const SearchDataCountryEnum LS = _$searchDataCountryEnum_LS;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'LR')
  static const SearchDataCountryEnum LR = _$searchDataCountryEnum_LR;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'LY')
  static const SearchDataCountryEnum LY = _$searchDataCountryEnum_LY;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'LI')
  static const SearchDataCountryEnum LI = _$searchDataCountryEnum_LI;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'LT')
  static const SearchDataCountryEnum LT = _$searchDataCountryEnum_LT;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'LU')
  static const SearchDataCountryEnum LU = _$searchDataCountryEnum_LU;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'MO')
  static const SearchDataCountryEnum MO = _$searchDataCountryEnum_MO;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'MK')
  static const SearchDataCountryEnum MK = _$searchDataCountryEnum_MK;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'MG')
  static const SearchDataCountryEnum MG = _$searchDataCountryEnum_MG;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'MW')
  static const SearchDataCountryEnum MW = _$searchDataCountryEnum_MW;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'MY')
  static const SearchDataCountryEnum MY = _$searchDataCountryEnum_MY;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'MV')
  static const SearchDataCountryEnum MV = _$searchDataCountryEnum_MV;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'ML')
  static const SearchDataCountryEnum ML = _$searchDataCountryEnum_ML;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'MT')
  static const SearchDataCountryEnum MT = _$searchDataCountryEnum_MT;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'MH')
  static const SearchDataCountryEnum MH = _$searchDataCountryEnum_MH;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'MQ')
  static const SearchDataCountryEnum MQ = _$searchDataCountryEnum_MQ;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'MR')
  static const SearchDataCountryEnum MR = _$searchDataCountryEnum_MR;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'MU')
  static const SearchDataCountryEnum MU = _$searchDataCountryEnum_MU;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'YT')
  static const SearchDataCountryEnum YT = _$searchDataCountryEnum_YT;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'MX')
  static const SearchDataCountryEnum MX = _$searchDataCountryEnum_MX;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'FM')
  static const SearchDataCountryEnum FM = _$searchDataCountryEnum_FM;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'MD')
  static const SearchDataCountryEnum MD = _$searchDataCountryEnum_MD;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'MC')
  static const SearchDataCountryEnum MC = _$searchDataCountryEnum_MC;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'MN')
  static const SearchDataCountryEnum MN = _$searchDataCountryEnum_MN;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'ME')
  static const SearchDataCountryEnum ME = _$searchDataCountryEnum_ME;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'MS')
  static const SearchDataCountryEnum MS = _$searchDataCountryEnum_MS;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'MA')
  static const SearchDataCountryEnum MA = _$searchDataCountryEnum_MA;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'MZ')
  static const SearchDataCountryEnum MZ = _$searchDataCountryEnum_MZ;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'MM')
  static const SearchDataCountryEnum MM = _$searchDataCountryEnum_MM;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'NA')
  static const SearchDataCountryEnum NA = _$searchDataCountryEnum_NA;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'NR')
  static const SearchDataCountryEnum NR = _$searchDataCountryEnum_NR;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'NP')
  static const SearchDataCountryEnum NP = _$searchDataCountryEnum_NP;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'NL')
  static const SearchDataCountryEnum NL = _$searchDataCountryEnum_NL;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'NC')
  static const SearchDataCountryEnum NC = _$searchDataCountryEnum_NC;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'NZ')
  static const SearchDataCountryEnum NZ = _$searchDataCountryEnum_NZ;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'NI')
  static const SearchDataCountryEnum NI = _$searchDataCountryEnum_NI;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'NE')
  static const SearchDataCountryEnum NE = _$searchDataCountryEnum_NE;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'NG')
  static const SearchDataCountryEnum NG = _$searchDataCountryEnum_NG;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'NU')
  static const SearchDataCountryEnum NU = _$searchDataCountryEnum_NU;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'NF')
  static const SearchDataCountryEnum NF = _$searchDataCountryEnum_NF;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'MP')
  static const SearchDataCountryEnum MP = _$searchDataCountryEnum_MP;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'NO')
  static const SearchDataCountryEnum NO = _$searchDataCountryEnum_NO;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'OM')
  static const SearchDataCountryEnum OM = _$searchDataCountryEnum_OM;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'PK')
  static const SearchDataCountryEnum PK = _$searchDataCountryEnum_PK;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'PW')
  static const SearchDataCountryEnum PW = _$searchDataCountryEnum_PW;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'PS')
  static const SearchDataCountryEnum PS = _$searchDataCountryEnum_PS;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'PA')
  static const SearchDataCountryEnum PA = _$searchDataCountryEnum_PA;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'PG')
  static const SearchDataCountryEnum PG = _$searchDataCountryEnum_PG;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'PY')
  static const SearchDataCountryEnum PY = _$searchDataCountryEnum_PY;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'PE')
  static const SearchDataCountryEnum PE = _$searchDataCountryEnum_PE;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'PH')
  static const SearchDataCountryEnum PH = _$searchDataCountryEnum_PH;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'PN')
  static const SearchDataCountryEnum PN = _$searchDataCountryEnum_PN;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'PL')
  static const SearchDataCountryEnum PL = _$searchDataCountryEnum_PL;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'PT')
  static const SearchDataCountryEnum PT = _$searchDataCountryEnum_PT;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'PR')
  static const SearchDataCountryEnum PR = _$searchDataCountryEnum_PR;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'QA')
  static const SearchDataCountryEnum QA = _$searchDataCountryEnum_QA;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'RE')
  static const SearchDataCountryEnum RE = _$searchDataCountryEnum_RE;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'RO')
  static const SearchDataCountryEnum RO = _$searchDataCountryEnum_RO;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'RU')
  static const SearchDataCountryEnum RU = _$searchDataCountryEnum_RU;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'RW')
  static const SearchDataCountryEnum RW = _$searchDataCountryEnum_RW;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'BL')
  static const SearchDataCountryEnum BL = _$searchDataCountryEnum_BL;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'SH')
  static const SearchDataCountryEnum SH = _$searchDataCountryEnum_SH;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'KN')
  static const SearchDataCountryEnum KN = _$searchDataCountryEnum_KN;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'LC')
  static const SearchDataCountryEnum LC = _$searchDataCountryEnum_LC;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'MF')
  static const SearchDataCountryEnum MF = _$searchDataCountryEnum_MF;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'PM')
  static const SearchDataCountryEnum PM = _$searchDataCountryEnum_PM;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'VC')
  static const SearchDataCountryEnum VC = _$searchDataCountryEnum_VC;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'WS')
  static const SearchDataCountryEnum WS = _$searchDataCountryEnum_WS;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'SM')
  static const SearchDataCountryEnum SM = _$searchDataCountryEnum_SM;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'ST')
  static const SearchDataCountryEnum ST = _$searchDataCountryEnum_ST;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'SA')
  static const SearchDataCountryEnum SA = _$searchDataCountryEnum_SA;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'SN')
  static const SearchDataCountryEnum SN = _$searchDataCountryEnum_SN;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'RS')
  static const SearchDataCountryEnum RS = _$searchDataCountryEnum_RS;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'SC')
  static const SearchDataCountryEnum SC = _$searchDataCountryEnum_SC;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'SL')
  static const SearchDataCountryEnum SL = _$searchDataCountryEnum_SL;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'SG')
  static const SearchDataCountryEnum SG = _$searchDataCountryEnum_SG;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'SX')
  static const SearchDataCountryEnum SX = _$searchDataCountryEnum_SX;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'SK')
  static const SearchDataCountryEnum SK = _$searchDataCountryEnum_SK;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'SI')
  static const SearchDataCountryEnum SI = _$searchDataCountryEnum_SI;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'SB')
  static const SearchDataCountryEnum SB = _$searchDataCountryEnum_SB;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'SO')
  static const SearchDataCountryEnum SO = _$searchDataCountryEnum_SO;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'ZA')
  static const SearchDataCountryEnum ZA = _$searchDataCountryEnum_ZA;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'GS')
  static const SearchDataCountryEnum GS = _$searchDataCountryEnum_GS;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'SS')
  static const SearchDataCountryEnum SS = _$searchDataCountryEnum_SS;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'ES')
  static const SearchDataCountryEnum ES = _$searchDataCountryEnum_ES;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'LK')
  static const SearchDataCountryEnum LK = _$searchDataCountryEnum_LK;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'SD')
  static const SearchDataCountryEnum SD = _$searchDataCountryEnum_SD;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'SR')
  static const SearchDataCountryEnum SR = _$searchDataCountryEnum_SR;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'SJ')
  static const SearchDataCountryEnum SJ = _$searchDataCountryEnum_SJ;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'SZ')
  static const SearchDataCountryEnum SZ = _$searchDataCountryEnum_SZ;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'SE')
  static const SearchDataCountryEnum SE = _$searchDataCountryEnum_SE;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'CH')
  static const SearchDataCountryEnum CH = _$searchDataCountryEnum_CH;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'SY')
  static const SearchDataCountryEnum SY = _$searchDataCountryEnum_SY;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'TW')
  static const SearchDataCountryEnum TW = _$searchDataCountryEnum_TW;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'TJ')
  static const SearchDataCountryEnum TJ = _$searchDataCountryEnum_TJ;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'TZ')
  static const SearchDataCountryEnum TZ = _$searchDataCountryEnum_TZ;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'TH')
  static const SearchDataCountryEnum TH = _$searchDataCountryEnum_TH;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'TL')
  static const SearchDataCountryEnum TL = _$searchDataCountryEnum_TL;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'TG')
  static const SearchDataCountryEnum TG = _$searchDataCountryEnum_TG;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'TK')
  static const SearchDataCountryEnum TK = _$searchDataCountryEnum_TK;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'TO')
  static const SearchDataCountryEnum TO = _$searchDataCountryEnum_TO;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'TT')
  static const SearchDataCountryEnum TT = _$searchDataCountryEnum_TT;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'TN')
  static const SearchDataCountryEnum TN = _$searchDataCountryEnum_TN;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'TR')
  static const SearchDataCountryEnum TR = _$searchDataCountryEnum_TR;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'TM')
  static const SearchDataCountryEnum TM = _$searchDataCountryEnum_TM;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'TC')
  static const SearchDataCountryEnum TC = _$searchDataCountryEnum_TC;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'TV')
  static const SearchDataCountryEnum TV = _$searchDataCountryEnum_TV;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'UG')
  static const SearchDataCountryEnum UG = _$searchDataCountryEnum_UG;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'UA')
  static const SearchDataCountryEnum UA = _$searchDataCountryEnum_UA;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'AE')
  static const SearchDataCountryEnum AE = _$searchDataCountryEnum_AE;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'UK')
  static const SearchDataCountryEnum UK = _$searchDataCountryEnum_UK;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'US')
  static const SearchDataCountryEnum US = _$searchDataCountryEnum_US;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'UM')
  static const SearchDataCountryEnum UM = _$searchDataCountryEnum_UM;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'UY')
  static const SearchDataCountryEnum UY = _$searchDataCountryEnum_UY;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'UZ')
  static const SearchDataCountryEnum UZ = _$searchDataCountryEnum_UZ;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'VU')
  static const SearchDataCountryEnum VU = _$searchDataCountryEnum_VU;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'VE')
  static const SearchDataCountryEnum VE = _$searchDataCountryEnum_VE;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'VN')
  static const SearchDataCountryEnum VN = _$searchDataCountryEnum_VN;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'VG')
  static const SearchDataCountryEnum VG = _$searchDataCountryEnum_VG;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'VI')
  static const SearchDataCountryEnum VI = _$searchDataCountryEnum_VI;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'WF')
  static const SearchDataCountryEnum WF = _$searchDataCountryEnum_WF;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'EH')
  static const SearchDataCountryEnum EH = _$searchDataCountryEnum_EH;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'YE')
  static const SearchDataCountryEnum YE = _$searchDataCountryEnum_YE;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'ZM')
  static const SearchDataCountryEnum ZM = _$searchDataCountryEnum_ZM;

  /// Country. One of AT, CH, DE, ES, UK, FR, IT, NL
  @BuiltValueEnumConst(wireName: r'ZW')
  static const SearchDataCountryEnum ZW = _$searchDataCountryEnum_ZW;

  static Serializer<SearchDataCountryEnum> get serializer =>
      _$searchDataCountryEnumSerializer;

  const SearchDataCountryEnum._(String name) : super(name);

  static BuiltSet<SearchDataCountryEnum> get values =>
      _$searchDataCountryEnumValues;
  static SearchDataCountryEnum valueOf(String name) =>
      _$searchDataCountryEnumValueOf(name);
}
