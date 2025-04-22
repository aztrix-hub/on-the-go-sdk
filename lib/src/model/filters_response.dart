//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/business_filters_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/directory_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'filters_response.g.dart';

/// Response object containing various filters for data points
///
/// Properties:
/// * [directories] - List of directory names
/// * [countries] - List of countriy names
/// * [businesses] - List of business ids and names
/// * [labels] - List of labels
/// * [timeSpans]
@BuiltValue()
abstract class FiltersResponse
    implements Built<FiltersResponse, FiltersResponseBuilder> {
  /// List of directory names
  @BuiltValueField(wireName: r'directories')
  BuiltList<DirectoryType>? get directories;

  /// List of countriy names
  @BuiltValueField(wireName: r'countries')
  BuiltList<FiltersResponseCountriesEnum>? get countries;
  // enum countriesEnum {  AF,  AX,  AL,  DZ,  AS,  AD,  AO,  AI,  AQ,  AG,  AR,  AM,  AW,  AU,  AT,  AZ,  BS,  BH,  BD,  BB,  BY,  BE,  BZ,  BJ,  BM,  BT,  BO,  BQ,  BA,  BW,  BV,  BR,  IO,  BN,  BG,  BF,  BI,  KH,  CM,  CA,  CV,  KY,  CF,  TD,  CL,  CN,  CX,  CC,  CO,  KM,  CG,  CD,  CK,  CR,  CI,  HR,  CU,  CW,  CY,  CZ,  DK,  DJ,  DM,  DO,  EC,  EG,  SV,  GQ,  ER,  EE,  ET,  FK,  FO,  FJ,  FI,  FR,  GF,  PF,  TF,  GA,  GM,  GE,  DE,  GH,  GI,  GR,  GL,  GD,  GP,  GU,  GT,  GG,  GN,  GW,  GY,  HT,  HM,  VA,  HN,  HK,  HU,  IS,  IN,  ID,  IR,  IQ,  IE,  IM,  IL,  IT,  JM,  JP,  JE,  JO,  KZ,  KE,  KI,  KP,  KR,  XK,  KW,  KG,  LA,  LV,  LB,  LS,  LR,  LY,  LI,  LT,  LU,  MO,  MK,  MG,  MW,  MY,  MV,  ML,  MT,  MH,  MQ,  MR,  MU,  YT,  MX,  FM,  MD,  MC,  MN,  ME,  MS,  MA,  MZ,  MM,  NA,  NR,  NP,  NL,  NC,  NZ,  NI,  NE,  NG,  NU,  NF,  MP,  NO,  OM,  PK,  PW,  PS,  PA,  PG,  PY,  PE,  PH,  PN,  PL,  PT,  PR,  QA,  RE,  RO,  RU,  RW,  BL,  SH,  KN,  LC,  MF,  PM,  VC,  WS,  SM,  ST,  SA,  SN,  RS,  SC,  SL,  SG,  SX,  SK,  SI,  SB,  SO,  ZA,  GS,  SS,  ES,  LK,  SD,  SR,  SJ,  SZ,  SE,  CH,  SY,  TW,  TJ,  TZ,  TH,  TL,  TG,  TK,  TO,  TT,  TN,  TR,  TM,  TC,  TV,  UG,  UA,  AE,  UK,  US,  UM,  UY,  UZ,  VU,  VE,  VN,  VG,  VI,  WF,  EH,  YE,  ZM,  ZW,  };

  /// List of business ids and names
  @BuiltValueField(wireName: r'businesses')
  BuiltList<BusinessFiltersResponse>? get businesses;

  /// List of labels
  @BuiltValueField(wireName: r'labels')
  BuiltList<String>? get labels;

  @BuiltValueField(wireName: r'timeSpans')
  BuiltList<FiltersResponseTimeSpansEnum>? get timeSpans;
  // enum timeSpansEnum {  TODAY,  LAST_7_DAYS,  LAST_14_DAYS,  LAST_30_DAYS,  LAST_90_DAYS,  LAST_365_DAYS,  ALL_TIME,  };

  FiltersResponse._();

  factory FiltersResponse([void updates(FiltersResponseBuilder b)]) =
      _$FiltersResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FiltersResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FiltersResponse> get serializer =>
      _$FiltersResponseSerializer();
}

class _$FiltersResponseSerializer
    implements PrimitiveSerializer<FiltersResponse> {
  @override
  final Iterable<Type> types = const [FiltersResponse, _$FiltersResponse];

  @override
  final String wireName = r'FiltersResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FiltersResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.directories != null) {
      yield r'directories';
      yield serializers.serialize(
        object.directories,
        specifiedType: const FullType(BuiltList, [FullType(DirectoryType)]),
      );
    }
    if (object.countries != null) {
      yield r'countries';
      yield serializers.serialize(
        object.countries,
        specifiedType:
            const FullType(BuiltList, [FullType(FiltersResponseCountriesEnum)]),
      );
    }
    if (object.businesses != null) {
      yield r'businesses';
      yield serializers.serialize(
        object.businesses,
        specifiedType:
            const FullType(BuiltList, [FullType(BusinessFiltersResponse)]),
      );
    }
    if (object.labels != null) {
      yield r'labels';
      yield serializers.serialize(
        object.labels,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.timeSpans != null) {
      yield r'timeSpans';
      yield serializers.serialize(
        object.timeSpans,
        specifiedType:
            const FullType(BuiltList, [FullType(FiltersResponseTimeSpansEnum)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FiltersResponse object, {
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
    required FiltersResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'directories':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DirectoryType)]),
          ) as BuiltList<DirectoryType>;
          result.directories.replace(valueDes);
          break;
        case r'countries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltList, [FullType(FiltersResponseCountriesEnum)]),
          ) as BuiltList<FiltersResponseCountriesEnum>;
          result.countries.replace(valueDes);
          break;
        case r'businesses':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(BusinessFiltersResponse)]),
          ) as BuiltList<BusinessFiltersResponse>;
          result.businesses.replace(valueDes);
          break;
        case r'labels':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.labels.replace(valueDes);
          break;
        case r'timeSpans':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltList, [FullType(FiltersResponseTimeSpansEnum)]),
          ) as BuiltList<FiltersResponseTimeSpansEnum>;
          result.timeSpans.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FiltersResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FiltersResponseBuilder();
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

class FiltersResponseCountriesEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'AF')
  static const FiltersResponseCountriesEnum AF =
      _$filtersResponseCountriesEnum_AF;
  @BuiltValueEnumConst(wireName: r'AX')
  static const FiltersResponseCountriesEnum AX =
      _$filtersResponseCountriesEnum_AX;
  @BuiltValueEnumConst(wireName: r'AL')
  static const FiltersResponseCountriesEnum AL =
      _$filtersResponseCountriesEnum_AL;
  @BuiltValueEnumConst(wireName: r'DZ')
  static const FiltersResponseCountriesEnum DZ =
      _$filtersResponseCountriesEnum_DZ;
  @BuiltValueEnumConst(wireName: r'AS')
  static const FiltersResponseCountriesEnum AS =
      _$filtersResponseCountriesEnum_AS;
  @BuiltValueEnumConst(wireName: r'AD')
  static const FiltersResponseCountriesEnum AD =
      _$filtersResponseCountriesEnum_AD;
  @BuiltValueEnumConst(wireName: r'AO')
  static const FiltersResponseCountriesEnum AO =
      _$filtersResponseCountriesEnum_AO;
  @BuiltValueEnumConst(wireName: r'AI')
  static const FiltersResponseCountriesEnum AI =
      _$filtersResponseCountriesEnum_AI;
  @BuiltValueEnumConst(wireName: r'AQ')
  static const FiltersResponseCountriesEnum AQ =
      _$filtersResponseCountriesEnum_AQ;
  @BuiltValueEnumConst(wireName: r'AG')
  static const FiltersResponseCountriesEnum AG =
      _$filtersResponseCountriesEnum_AG;
  @BuiltValueEnumConst(wireName: r'AR')
  static const FiltersResponseCountriesEnum AR =
      _$filtersResponseCountriesEnum_AR;
  @BuiltValueEnumConst(wireName: r'AM')
  static const FiltersResponseCountriesEnum AM =
      _$filtersResponseCountriesEnum_AM;
  @BuiltValueEnumConst(wireName: r'AW')
  static const FiltersResponseCountriesEnum AW =
      _$filtersResponseCountriesEnum_AW;
  @BuiltValueEnumConst(wireName: r'AU')
  static const FiltersResponseCountriesEnum AU =
      _$filtersResponseCountriesEnum_AU;
  @BuiltValueEnumConst(wireName: r'AT')
  static const FiltersResponseCountriesEnum AT =
      _$filtersResponseCountriesEnum_AT;
  @BuiltValueEnumConst(wireName: r'AZ')
  static const FiltersResponseCountriesEnum AZ =
      _$filtersResponseCountriesEnum_AZ;
  @BuiltValueEnumConst(wireName: r'BS')
  static const FiltersResponseCountriesEnum BS =
      _$filtersResponseCountriesEnum_BS;
  @BuiltValueEnumConst(wireName: r'BH')
  static const FiltersResponseCountriesEnum BH =
      _$filtersResponseCountriesEnum_BH;
  @BuiltValueEnumConst(wireName: r'BD')
  static const FiltersResponseCountriesEnum BD =
      _$filtersResponseCountriesEnum_BD;
  @BuiltValueEnumConst(wireName: r'BB')
  static const FiltersResponseCountriesEnum BB =
      _$filtersResponseCountriesEnum_BB;
  @BuiltValueEnumConst(wireName: r'BY')
  static const FiltersResponseCountriesEnum BY =
      _$filtersResponseCountriesEnum_BY;
  @BuiltValueEnumConst(wireName: r'BE')
  static const FiltersResponseCountriesEnum BE =
      _$filtersResponseCountriesEnum_BE;
  @BuiltValueEnumConst(wireName: r'BZ')
  static const FiltersResponseCountriesEnum BZ =
      _$filtersResponseCountriesEnum_BZ;
  @BuiltValueEnumConst(wireName: r'BJ')
  static const FiltersResponseCountriesEnum BJ =
      _$filtersResponseCountriesEnum_BJ;
  @BuiltValueEnumConst(wireName: r'BM')
  static const FiltersResponseCountriesEnum BM =
      _$filtersResponseCountriesEnum_BM;
  @BuiltValueEnumConst(wireName: r'BT')
  static const FiltersResponseCountriesEnum BT =
      _$filtersResponseCountriesEnum_BT;
  @BuiltValueEnumConst(wireName: r'BO')
  static const FiltersResponseCountriesEnum BO =
      _$filtersResponseCountriesEnum_BO;
  @BuiltValueEnumConst(wireName: r'BQ')
  static const FiltersResponseCountriesEnum BQ =
      _$filtersResponseCountriesEnum_BQ;
  @BuiltValueEnumConst(wireName: r'BA')
  static const FiltersResponseCountriesEnum BA =
      _$filtersResponseCountriesEnum_BA;
  @BuiltValueEnumConst(wireName: r'BW')
  static const FiltersResponseCountriesEnum BW =
      _$filtersResponseCountriesEnum_BW;
  @BuiltValueEnumConst(wireName: r'BV')
  static const FiltersResponseCountriesEnum BV =
      _$filtersResponseCountriesEnum_BV;
  @BuiltValueEnumConst(wireName: r'BR')
  static const FiltersResponseCountriesEnum BR =
      _$filtersResponseCountriesEnum_BR;
  @BuiltValueEnumConst(wireName: r'IO')
  static const FiltersResponseCountriesEnum IO =
      _$filtersResponseCountriesEnum_IO;
  @BuiltValueEnumConst(wireName: r'BN')
  static const FiltersResponseCountriesEnum BN =
      _$filtersResponseCountriesEnum_BN;
  @BuiltValueEnumConst(wireName: r'BG')
  static const FiltersResponseCountriesEnum BG =
      _$filtersResponseCountriesEnum_BG;
  @BuiltValueEnumConst(wireName: r'BF')
  static const FiltersResponseCountriesEnum BF =
      _$filtersResponseCountriesEnum_BF;
  @BuiltValueEnumConst(wireName: r'BI')
  static const FiltersResponseCountriesEnum BI =
      _$filtersResponseCountriesEnum_BI;
  @BuiltValueEnumConst(wireName: r'KH')
  static const FiltersResponseCountriesEnum KH =
      _$filtersResponseCountriesEnum_KH;
  @BuiltValueEnumConst(wireName: r'CM')
  static const FiltersResponseCountriesEnum CM =
      _$filtersResponseCountriesEnum_CM;
  @BuiltValueEnumConst(wireName: r'CA')
  static const FiltersResponseCountriesEnum CA =
      _$filtersResponseCountriesEnum_CA;
  @BuiltValueEnumConst(wireName: r'CV')
  static const FiltersResponseCountriesEnum CV =
      _$filtersResponseCountriesEnum_CV;
  @BuiltValueEnumConst(wireName: r'KY')
  static const FiltersResponseCountriesEnum KY =
      _$filtersResponseCountriesEnum_KY;
  @BuiltValueEnumConst(wireName: r'CF')
  static const FiltersResponseCountriesEnum CF =
      _$filtersResponseCountriesEnum_CF;
  @BuiltValueEnumConst(wireName: r'TD')
  static const FiltersResponseCountriesEnum TD =
      _$filtersResponseCountriesEnum_TD;
  @BuiltValueEnumConst(wireName: r'CL')
  static const FiltersResponseCountriesEnum CL =
      _$filtersResponseCountriesEnum_CL;
  @BuiltValueEnumConst(wireName: r'CN')
  static const FiltersResponseCountriesEnum CN =
      _$filtersResponseCountriesEnum_CN;
  @BuiltValueEnumConst(wireName: r'CX')
  static const FiltersResponseCountriesEnum CX =
      _$filtersResponseCountriesEnum_CX;
  @BuiltValueEnumConst(wireName: r'CC')
  static const FiltersResponseCountriesEnum CC =
      _$filtersResponseCountriesEnum_CC;
  @BuiltValueEnumConst(wireName: r'CO')
  static const FiltersResponseCountriesEnum CO =
      _$filtersResponseCountriesEnum_CO;
  @BuiltValueEnumConst(wireName: r'KM')
  static const FiltersResponseCountriesEnum KM =
      _$filtersResponseCountriesEnum_KM;
  @BuiltValueEnumConst(wireName: r'CG')
  static const FiltersResponseCountriesEnum CG =
      _$filtersResponseCountriesEnum_CG;
  @BuiltValueEnumConst(wireName: r'CD')
  static const FiltersResponseCountriesEnum CD =
      _$filtersResponseCountriesEnum_CD;
  @BuiltValueEnumConst(wireName: r'CK')
  static const FiltersResponseCountriesEnum CK =
      _$filtersResponseCountriesEnum_CK;
  @BuiltValueEnumConst(wireName: r'CR')
  static const FiltersResponseCountriesEnum CR =
      _$filtersResponseCountriesEnum_CR;
  @BuiltValueEnumConst(wireName: r'CI')
  static const FiltersResponseCountriesEnum CI =
      _$filtersResponseCountriesEnum_CI;
  @BuiltValueEnumConst(wireName: r'HR')
  static const FiltersResponseCountriesEnum HR =
      _$filtersResponseCountriesEnum_HR;
  @BuiltValueEnumConst(wireName: r'CU')
  static const FiltersResponseCountriesEnum CU =
      _$filtersResponseCountriesEnum_CU;
  @BuiltValueEnumConst(wireName: r'CW')
  static const FiltersResponseCountriesEnum CW =
      _$filtersResponseCountriesEnum_CW;
  @BuiltValueEnumConst(wireName: r'CY')
  static const FiltersResponseCountriesEnum CY =
      _$filtersResponseCountriesEnum_CY;
  @BuiltValueEnumConst(wireName: r'CZ')
  static const FiltersResponseCountriesEnum CZ =
      _$filtersResponseCountriesEnum_CZ;
  @BuiltValueEnumConst(wireName: r'DK')
  static const FiltersResponseCountriesEnum DK =
      _$filtersResponseCountriesEnum_DK;
  @BuiltValueEnumConst(wireName: r'DJ')
  static const FiltersResponseCountriesEnum DJ =
      _$filtersResponseCountriesEnum_DJ;
  @BuiltValueEnumConst(wireName: r'DM')
  static const FiltersResponseCountriesEnum DM =
      _$filtersResponseCountriesEnum_DM;
  @BuiltValueEnumConst(wireName: r'DO')
  static const FiltersResponseCountriesEnum DO =
      _$filtersResponseCountriesEnum_DO;
  @BuiltValueEnumConst(wireName: r'EC')
  static const FiltersResponseCountriesEnum EC =
      _$filtersResponseCountriesEnum_EC;
  @BuiltValueEnumConst(wireName: r'EG')
  static const FiltersResponseCountriesEnum EG =
      _$filtersResponseCountriesEnum_EG;
  @BuiltValueEnumConst(wireName: r'SV')
  static const FiltersResponseCountriesEnum SV =
      _$filtersResponseCountriesEnum_SV;
  @BuiltValueEnumConst(wireName: r'GQ')
  static const FiltersResponseCountriesEnum GQ =
      _$filtersResponseCountriesEnum_GQ;
  @BuiltValueEnumConst(wireName: r'ER')
  static const FiltersResponseCountriesEnum ER =
      _$filtersResponseCountriesEnum_ER;
  @BuiltValueEnumConst(wireName: r'EE')
  static const FiltersResponseCountriesEnum EE =
      _$filtersResponseCountriesEnum_EE;
  @BuiltValueEnumConst(wireName: r'ET')
  static const FiltersResponseCountriesEnum ET =
      _$filtersResponseCountriesEnum_ET;
  @BuiltValueEnumConst(wireName: r'FK')
  static const FiltersResponseCountriesEnum FK =
      _$filtersResponseCountriesEnum_FK;
  @BuiltValueEnumConst(wireName: r'FO')
  static const FiltersResponseCountriesEnum FO =
      _$filtersResponseCountriesEnum_FO;
  @BuiltValueEnumConst(wireName: r'FJ')
  static const FiltersResponseCountriesEnum FJ =
      _$filtersResponseCountriesEnum_FJ;
  @BuiltValueEnumConst(wireName: r'FI')
  static const FiltersResponseCountriesEnum FI =
      _$filtersResponseCountriesEnum_FI;
  @BuiltValueEnumConst(wireName: r'FR')
  static const FiltersResponseCountriesEnum FR =
      _$filtersResponseCountriesEnum_FR;
  @BuiltValueEnumConst(wireName: r'GF')
  static const FiltersResponseCountriesEnum GF =
      _$filtersResponseCountriesEnum_GF;
  @BuiltValueEnumConst(wireName: r'PF')
  static const FiltersResponseCountriesEnum PF =
      _$filtersResponseCountriesEnum_PF;
  @BuiltValueEnumConst(wireName: r'TF')
  static const FiltersResponseCountriesEnum TF =
      _$filtersResponseCountriesEnum_TF;
  @BuiltValueEnumConst(wireName: r'GA')
  static const FiltersResponseCountriesEnum GA =
      _$filtersResponseCountriesEnum_GA;
  @BuiltValueEnumConst(wireName: r'GM')
  static const FiltersResponseCountriesEnum GM =
      _$filtersResponseCountriesEnum_GM;
  @BuiltValueEnumConst(wireName: r'GE')
  static const FiltersResponseCountriesEnum GE =
      _$filtersResponseCountriesEnum_GE;
  @BuiltValueEnumConst(wireName: r'DE')
  static const FiltersResponseCountriesEnum DE =
      _$filtersResponseCountriesEnum_DE;
  @BuiltValueEnumConst(wireName: r'GH')
  static const FiltersResponseCountriesEnum GH =
      _$filtersResponseCountriesEnum_GH;
  @BuiltValueEnumConst(wireName: r'GI')
  static const FiltersResponseCountriesEnum GI =
      _$filtersResponseCountriesEnum_GI;
  @BuiltValueEnumConst(wireName: r'GR')
  static const FiltersResponseCountriesEnum GR =
      _$filtersResponseCountriesEnum_GR;
  @BuiltValueEnumConst(wireName: r'GL')
  static const FiltersResponseCountriesEnum GL =
      _$filtersResponseCountriesEnum_GL;
  @BuiltValueEnumConst(wireName: r'GD')
  static const FiltersResponseCountriesEnum GD =
      _$filtersResponseCountriesEnum_GD;
  @BuiltValueEnumConst(wireName: r'GP')
  static const FiltersResponseCountriesEnum GP =
      _$filtersResponseCountriesEnum_GP;
  @BuiltValueEnumConst(wireName: r'GU')
  static const FiltersResponseCountriesEnum GU =
      _$filtersResponseCountriesEnum_GU;
  @BuiltValueEnumConst(wireName: r'GT')
  static const FiltersResponseCountriesEnum GT =
      _$filtersResponseCountriesEnum_GT;
  @BuiltValueEnumConst(wireName: r'GG')
  static const FiltersResponseCountriesEnum GG =
      _$filtersResponseCountriesEnum_GG;
  @BuiltValueEnumConst(wireName: r'GN')
  static const FiltersResponseCountriesEnum GN =
      _$filtersResponseCountriesEnum_GN;
  @BuiltValueEnumConst(wireName: r'GW')
  static const FiltersResponseCountriesEnum GW =
      _$filtersResponseCountriesEnum_GW;
  @BuiltValueEnumConst(wireName: r'GY')
  static const FiltersResponseCountriesEnum GY =
      _$filtersResponseCountriesEnum_GY;
  @BuiltValueEnumConst(wireName: r'HT')
  static const FiltersResponseCountriesEnum HT =
      _$filtersResponseCountriesEnum_HT;
  @BuiltValueEnumConst(wireName: r'HM')
  static const FiltersResponseCountriesEnum HM =
      _$filtersResponseCountriesEnum_HM;
  @BuiltValueEnumConst(wireName: r'VA')
  static const FiltersResponseCountriesEnum VA =
      _$filtersResponseCountriesEnum_VA;
  @BuiltValueEnumConst(wireName: r'HN')
  static const FiltersResponseCountriesEnum HN =
      _$filtersResponseCountriesEnum_HN;
  @BuiltValueEnumConst(wireName: r'HK')
  static const FiltersResponseCountriesEnum HK =
      _$filtersResponseCountriesEnum_HK;
  @BuiltValueEnumConst(wireName: r'HU')
  static const FiltersResponseCountriesEnum HU =
      _$filtersResponseCountriesEnum_HU;
  @BuiltValueEnumConst(wireName: r'IS')
  static const FiltersResponseCountriesEnum IS =
      _$filtersResponseCountriesEnum_IS;
  @BuiltValueEnumConst(wireName: r'IN')
  static const FiltersResponseCountriesEnum IN =
      _$filtersResponseCountriesEnum_IN;
  @BuiltValueEnumConst(wireName: r'ID')
  static const FiltersResponseCountriesEnum ID =
      _$filtersResponseCountriesEnum_ID;
  @BuiltValueEnumConst(wireName: r'IR')
  static const FiltersResponseCountriesEnum IR =
      _$filtersResponseCountriesEnum_IR;
  @BuiltValueEnumConst(wireName: r'IQ')
  static const FiltersResponseCountriesEnum IQ =
      _$filtersResponseCountriesEnum_IQ;
  @BuiltValueEnumConst(wireName: r'IE')
  static const FiltersResponseCountriesEnum IE =
      _$filtersResponseCountriesEnum_IE;
  @BuiltValueEnumConst(wireName: r'IM')
  static const FiltersResponseCountriesEnum IM =
      _$filtersResponseCountriesEnum_IM;
  @BuiltValueEnumConst(wireName: r'IL')
  static const FiltersResponseCountriesEnum IL =
      _$filtersResponseCountriesEnum_IL;
  @BuiltValueEnumConst(wireName: r'IT')
  static const FiltersResponseCountriesEnum IT =
      _$filtersResponseCountriesEnum_IT;
  @BuiltValueEnumConst(wireName: r'JM')
  static const FiltersResponseCountriesEnum JM =
      _$filtersResponseCountriesEnum_JM;
  @BuiltValueEnumConst(wireName: r'JP')
  static const FiltersResponseCountriesEnum JP =
      _$filtersResponseCountriesEnum_JP;
  @BuiltValueEnumConst(wireName: r'JE')
  static const FiltersResponseCountriesEnum JE =
      _$filtersResponseCountriesEnum_JE;
  @BuiltValueEnumConst(wireName: r'JO')
  static const FiltersResponseCountriesEnum JO =
      _$filtersResponseCountriesEnum_JO;
  @BuiltValueEnumConst(wireName: r'KZ')
  static const FiltersResponseCountriesEnum KZ =
      _$filtersResponseCountriesEnum_KZ;
  @BuiltValueEnumConst(wireName: r'KE')
  static const FiltersResponseCountriesEnum KE =
      _$filtersResponseCountriesEnum_KE;
  @BuiltValueEnumConst(wireName: r'KI')
  static const FiltersResponseCountriesEnum KI =
      _$filtersResponseCountriesEnum_KI;
  @BuiltValueEnumConst(wireName: r'KP')
  static const FiltersResponseCountriesEnum KP =
      _$filtersResponseCountriesEnum_KP;
  @BuiltValueEnumConst(wireName: r'KR')
  static const FiltersResponseCountriesEnum KR =
      _$filtersResponseCountriesEnum_KR;
  @BuiltValueEnumConst(wireName: r'XK')
  static const FiltersResponseCountriesEnum XK =
      _$filtersResponseCountriesEnum_XK;
  @BuiltValueEnumConst(wireName: r'KW')
  static const FiltersResponseCountriesEnum KW =
      _$filtersResponseCountriesEnum_KW;
  @BuiltValueEnumConst(wireName: r'KG')
  static const FiltersResponseCountriesEnum KG =
      _$filtersResponseCountriesEnum_KG;
  @BuiltValueEnumConst(wireName: r'LA')
  static const FiltersResponseCountriesEnum LA =
      _$filtersResponseCountriesEnum_LA;
  @BuiltValueEnumConst(wireName: r'LV')
  static const FiltersResponseCountriesEnum LV =
      _$filtersResponseCountriesEnum_LV;
  @BuiltValueEnumConst(wireName: r'LB')
  static const FiltersResponseCountriesEnum LB =
      _$filtersResponseCountriesEnum_LB;
  @BuiltValueEnumConst(wireName: r'LS')
  static const FiltersResponseCountriesEnum LS =
      _$filtersResponseCountriesEnum_LS;
  @BuiltValueEnumConst(wireName: r'LR')
  static const FiltersResponseCountriesEnum LR =
      _$filtersResponseCountriesEnum_LR;
  @BuiltValueEnumConst(wireName: r'LY')
  static const FiltersResponseCountriesEnum LY =
      _$filtersResponseCountriesEnum_LY;
  @BuiltValueEnumConst(wireName: r'LI')
  static const FiltersResponseCountriesEnum LI =
      _$filtersResponseCountriesEnum_LI;
  @BuiltValueEnumConst(wireName: r'LT')
  static const FiltersResponseCountriesEnum LT =
      _$filtersResponseCountriesEnum_LT;
  @BuiltValueEnumConst(wireName: r'LU')
  static const FiltersResponseCountriesEnum LU =
      _$filtersResponseCountriesEnum_LU;
  @BuiltValueEnumConst(wireName: r'MO')
  static const FiltersResponseCountriesEnum MO =
      _$filtersResponseCountriesEnum_MO;
  @BuiltValueEnumConst(wireName: r'MK')
  static const FiltersResponseCountriesEnum MK =
      _$filtersResponseCountriesEnum_MK;
  @BuiltValueEnumConst(wireName: r'MG')
  static const FiltersResponseCountriesEnum MG =
      _$filtersResponseCountriesEnum_MG;
  @BuiltValueEnumConst(wireName: r'MW')
  static const FiltersResponseCountriesEnum MW =
      _$filtersResponseCountriesEnum_MW;
  @BuiltValueEnumConst(wireName: r'MY')
  static const FiltersResponseCountriesEnum MY =
      _$filtersResponseCountriesEnum_MY;
  @BuiltValueEnumConst(wireName: r'MV')
  static const FiltersResponseCountriesEnum MV =
      _$filtersResponseCountriesEnum_MV;
  @BuiltValueEnumConst(wireName: r'ML')
  static const FiltersResponseCountriesEnum ML =
      _$filtersResponseCountriesEnum_ML;
  @BuiltValueEnumConst(wireName: r'MT')
  static const FiltersResponseCountriesEnum MT =
      _$filtersResponseCountriesEnum_MT;
  @BuiltValueEnumConst(wireName: r'MH')
  static const FiltersResponseCountriesEnum MH =
      _$filtersResponseCountriesEnum_MH;
  @BuiltValueEnumConst(wireName: r'MQ')
  static const FiltersResponseCountriesEnum MQ =
      _$filtersResponseCountriesEnum_MQ;
  @BuiltValueEnumConst(wireName: r'MR')
  static const FiltersResponseCountriesEnum MR =
      _$filtersResponseCountriesEnum_MR;
  @BuiltValueEnumConst(wireName: r'MU')
  static const FiltersResponseCountriesEnum MU =
      _$filtersResponseCountriesEnum_MU;
  @BuiltValueEnumConst(wireName: r'YT')
  static const FiltersResponseCountriesEnum YT =
      _$filtersResponseCountriesEnum_YT;
  @BuiltValueEnumConst(wireName: r'MX')
  static const FiltersResponseCountriesEnum MX =
      _$filtersResponseCountriesEnum_MX;
  @BuiltValueEnumConst(wireName: r'FM')
  static const FiltersResponseCountriesEnum FM =
      _$filtersResponseCountriesEnum_FM;
  @BuiltValueEnumConst(wireName: r'MD')
  static const FiltersResponseCountriesEnum MD =
      _$filtersResponseCountriesEnum_MD;
  @BuiltValueEnumConst(wireName: r'MC')
  static const FiltersResponseCountriesEnum MC =
      _$filtersResponseCountriesEnum_MC;
  @BuiltValueEnumConst(wireName: r'MN')
  static const FiltersResponseCountriesEnum MN =
      _$filtersResponseCountriesEnum_MN;
  @BuiltValueEnumConst(wireName: r'ME')
  static const FiltersResponseCountriesEnum ME =
      _$filtersResponseCountriesEnum_ME;
  @BuiltValueEnumConst(wireName: r'MS')
  static const FiltersResponseCountriesEnum MS =
      _$filtersResponseCountriesEnum_MS;
  @BuiltValueEnumConst(wireName: r'MA')
  static const FiltersResponseCountriesEnum MA =
      _$filtersResponseCountriesEnum_MA;
  @BuiltValueEnumConst(wireName: r'MZ')
  static const FiltersResponseCountriesEnum MZ =
      _$filtersResponseCountriesEnum_MZ;
  @BuiltValueEnumConst(wireName: r'MM')
  static const FiltersResponseCountriesEnum MM =
      _$filtersResponseCountriesEnum_MM;
  @BuiltValueEnumConst(wireName: r'NA')
  static const FiltersResponseCountriesEnum NA =
      _$filtersResponseCountriesEnum_NA;
  @BuiltValueEnumConst(wireName: r'NR')
  static const FiltersResponseCountriesEnum NR =
      _$filtersResponseCountriesEnum_NR;
  @BuiltValueEnumConst(wireName: r'NP')
  static const FiltersResponseCountriesEnum NP =
      _$filtersResponseCountriesEnum_NP;
  @BuiltValueEnumConst(wireName: r'NL')
  static const FiltersResponseCountriesEnum NL =
      _$filtersResponseCountriesEnum_NL;
  @BuiltValueEnumConst(wireName: r'NC')
  static const FiltersResponseCountriesEnum NC =
      _$filtersResponseCountriesEnum_NC;
  @BuiltValueEnumConst(wireName: r'NZ')
  static const FiltersResponseCountriesEnum NZ =
      _$filtersResponseCountriesEnum_NZ;
  @BuiltValueEnumConst(wireName: r'NI')
  static const FiltersResponseCountriesEnum NI =
      _$filtersResponseCountriesEnum_NI;
  @BuiltValueEnumConst(wireName: r'NE')
  static const FiltersResponseCountriesEnum NE =
      _$filtersResponseCountriesEnum_NE;
  @BuiltValueEnumConst(wireName: r'NG')
  static const FiltersResponseCountriesEnum NG =
      _$filtersResponseCountriesEnum_NG;
  @BuiltValueEnumConst(wireName: r'NU')
  static const FiltersResponseCountriesEnum NU =
      _$filtersResponseCountriesEnum_NU;
  @BuiltValueEnumConst(wireName: r'NF')
  static const FiltersResponseCountriesEnum NF =
      _$filtersResponseCountriesEnum_NF;
  @BuiltValueEnumConst(wireName: r'MP')
  static const FiltersResponseCountriesEnum MP =
      _$filtersResponseCountriesEnum_MP;
  @BuiltValueEnumConst(wireName: r'NO')
  static const FiltersResponseCountriesEnum NO =
      _$filtersResponseCountriesEnum_NO;
  @BuiltValueEnumConst(wireName: r'OM')
  static const FiltersResponseCountriesEnum OM =
      _$filtersResponseCountriesEnum_OM;
  @BuiltValueEnumConst(wireName: r'PK')
  static const FiltersResponseCountriesEnum PK =
      _$filtersResponseCountriesEnum_PK;
  @BuiltValueEnumConst(wireName: r'PW')
  static const FiltersResponseCountriesEnum PW =
      _$filtersResponseCountriesEnum_PW;
  @BuiltValueEnumConst(wireName: r'PS')
  static const FiltersResponseCountriesEnum PS =
      _$filtersResponseCountriesEnum_PS;
  @BuiltValueEnumConst(wireName: r'PA')
  static const FiltersResponseCountriesEnum PA =
      _$filtersResponseCountriesEnum_PA;
  @BuiltValueEnumConst(wireName: r'PG')
  static const FiltersResponseCountriesEnum PG =
      _$filtersResponseCountriesEnum_PG;
  @BuiltValueEnumConst(wireName: r'PY')
  static const FiltersResponseCountriesEnum PY =
      _$filtersResponseCountriesEnum_PY;
  @BuiltValueEnumConst(wireName: r'PE')
  static const FiltersResponseCountriesEnum PE =
      _$filtersResponseCountriesEnum_PE;
  @BuiltValueEnumConst(wireName: r'PH')
  static const FiltersResponseCountriesEnum PH =
      _$filtersResponseCountriesEnum_PH;
  @BuiltValueEnumConst(wireName: r'PN')
  static const FiltersResponseCountriesEnum PN =
      _$filtersResponseCountriesEnum_PN;
  @BuiltValueEnumConst(wireName: r'PL')
  static const FiltersResponseCountriesEnum PL =
      _$filtersResponseCountriesEnum_PL;
  @BuiltValueEnumConst(wireName: r'PT')
  static const FiltersResponseCountriesEnum PT =
      _$filtersResponseCountriesEnum_PT;
  @BuiltValueEnumConst(wireName: r'PR')
  static const FiltersResponseCountriesEnum PR =
      _$filtersResponseCountriesEnum_PR;
  @BuiltValueEnumConst(wireName: r'QA')
  static const FiltersResponseCountriesEnum QA =
      _$filtersResponseCountriesEnum_QA;
  @BuiltValueEnumConst(wireName: r'RE')
  static const FiltersResponseCountriesEnum RE =
      _$filtersResponseCountriesEnum_RE;
  @BuiltValueEnumConst(wireName: r'RO')
  static const FiltersResponseCountriesEnum RO =
      _$filtersResponseCountriesEnum_RO;
  @BuiltValueEnumConst(wireName: r'RU')
  static const FiltersResponseCountriesEnum RU =
      _$filtersResponseCountriesEnum_RU;
  @BuiltValueEnumConst(wireName: r'RW')
  static const FiltersResponseCountriesEnum RW =
      _$filtersResponseCountriesEnum_RW;
  @BuiltValueEnumConst(wireName: r'BL')
  static const FiltersResponseCountriesEnum BL =
      _$filtersResponseCountriesEnum_BL;
  @BuiltValueEnumConst(wireName: r'SH')
  static const FiltersResponseCountriesEnum SH =
      _$filtersResponseCountriesEnum_SH;
  @BuiltValueEnumConst(wireName: r'KN')
  static const FiltersResponseCountriesEnum KN =
      _$filtersResponseCountriesEnum_KN;
  @BuiltValueEnumConst(wireName: r'LC')
  static const FiltersResponseCountriesEnum LC =
      _$filtersResponseCountriesEnum_LC;
  @BuiltValueEnumConst(wireName: r'MF')
  static const FiltersResponseCountriesEnum MF =
      _$filtersResponseCountriesEnum_MF;
  @BuiltValueEnumConst(wireName: r'PM')
  static const FiltersResponseCountriesEnum PM =
      _$filtersResponseCountriesEnum_PM;
  @BuiltValueEnumConst(wireName: r'VC')
  static const FiltersResponseCountriesEnum VC =
      _$filtersResponseCountriesEnum_VC;
  @BuiltValueEnumConst(wireName: r'WS')
  static const FiltersResponseCountriesEnum WS =
      _$filtersResponseCountriesEnum_WS;
  @BuiltValueEnumConst(wireName: r'SM')
  static const FiltersResponseCountriesEnum SM =
      _$filtersResponseCountriesEnum_SM;
  @BuiltValueEnumConst(wireName: r'ST')
  static const FiltersResponseCountriesEnum ST =
      _$filtersResponseCountriesEnum_ST;
  @BuiltValueEnumConst(wireName: r'SA')
  static const FiltersResponseCountriesEnum SA =
      _$filtersResponseCountriesEnum_SA;
  @BuiltValueEnumConst(wireName: r'SN')
  static const FiltersResponseCountriesEnum SN =
      _$filtersResponseCountriesEnum_SN;
  @BuiltValueEnumConst(wireName: r'RS')
  static const FiltersResponseCountriesEnum RS =
      _$filtersResponseCountriesEnum_RS;
  @BuiltValueEnumConst(wireName: r'SC')
  static const FiltersResponseCountriesEnum SC =
      _$filtersResponseCountriesEnum_SC;
  @BuiltValueEnumConst(wireName: r'SL')
  static const FiltersResponseCountriesEnum SL =
      _$filtersResponseCountriesEnum_SL;
  @BuiltValueEnumConst(wireName: r'SG')
  static const FiltersResponseCountriesEnum SG =
      _$filtersResponseCountriesEnum_SG;
  @BuiltValueEnumConst(wireName: r'SX')
  static const FiltersResponseCountriesEnum SX =
      _$filtersResponseCountriesEnum_SX;
  @BuiltValueEnumConst(wireName: r'SK')
  static const FiltersResponseCountriesEnum SK =
      _$filtersResponseCountriesEnum_SK;
  @BuiltValueEnumConst(wireName: r'SI')
  static const FiltersResponseCountriesEnum SI =
      _$filtersResponseCountriesEnum_SI;
  @BuiltValueEnumConst(wireName: r'SB')
  static const FiltersResponseCountriesEnum SB =
      _$filtersResponseCountriesEnum_SB;
  @BuiltValueEnumConst(wireName: r'SO')
  static const FiltersResponseCountriesEnum SO =
      _$filtersResponseCountriesEnum_SO;
  @BuiltValueEnumConst(wireName: r'ZA')
  static const FiltersResponseCountriesEnum ZA =
      _$filtersResponseCountriesEnum_ZA;
  @BuiltValueEnumConst(wireName: r'GS')
  static const FiltersResponseCountriesEnum GS =
      _$filtersResponseCountriesEnum_GS;
  @BuiltValueEnumConst(wireName: r'SS')
  static const FiltersResponseCountriesEnum SS =
      _$filtersResponseCountriesEnum_SS;
  @BuiltValueEnumConst(wireName: r'ES')
  static const FiltersResponseCountriesEnum ES =
      _$filtersResponseCountriesEnum_ES;
  @BuiltValueEnumConst(wireName: r'LK')
  static const FiltersResponseCountriesEnum LK =
      _$filtersResponseCountriesEnum_LK;
  @BuiltValueEnumConst(wireName: r'SD')
  static const FiltersResponseCountriesEnum SD =
      _$filtersResponseCountriesEnum_SD;
  @BuiltValueEnumConst(wireName: r'SR')
  static const FiltersResponseCountriesEnum SR =
      _$filtersResponseCountriesEnum_SR;
  @BuiltValueEnumConst(wireName: r'SJ')
  static const FiltersResponseCountriesEnum SJ =
      _$filtersResponseCountriesEnum_SJ;
  @BuiltValueEnumConst(wireName: r'SZ')
  static const FiltersResponseCountriesEnum SZ =
      _$filtersResponseCountriesEnum_SZ;
  @BuiltValueEnumConst(wireName: r'SE')
  static const FiltersResponseCountriesEnum SE =
      _$filtersResponseCountriesEnum_SE;
  @BuiltValueEnumConst(wireName: r'CH')
  static const FiltersResponseCountriesEnum CH =
      _$filtersResponseCountriesEnum_CH;
  @BuiltValueEnumConst(wireName: r'SY')
  static const FiltersResponseCountriesEnum SY =
      _$filtersResponseCountriesEnum_SY;
  @BuiltValueEnumConst(wireName: r'TW')
  static const FiltersResponseCountriesEnum TW =
      _$filtersResponseCountriesEnum_TW;
  @BuiltValueEnumConst(wireName: r'TJ')
  static const FiltersResponseCountriesEnum TJ =
      _$filtersResponseCountriesEnum_TJ;
  @BuiltValueEnumConst(wireName: r'TZ')
  static const FiltersResponseCountriesEnum TZ =
      _$filtersResponseCountriesEnum_TZ;
  @BuiltValueEnumConst(wireName: r'TH')
  static const FiltersResponseCountriesEnum TH =
      _$filtersResponseCountriesEnum_TH;
  @BuiltValueEnumConst(wireName: r'TL')
  static const FiltersResponseCountriesEnum TL =
      _$filtersResponseCountriesEnum_TL;
  @BuiltValueEnumConst(wireName: r'TG')
  static const FiltersResponseCountriesEnum TG =
      _$filtersResponseCountriesEnum_TG;
  @BuiltValueEnumConst(wireName: r'TK')
  static const FiltersResponseCountriesEnum TK =
      _$filtersResponseCountriesEnum_TK;
  @BuiltValueEnumConst(wireName: r'TO')
  static const FiltersResponseCountriesEnum TO =
      _$filtersResponseCountriesEnum_TO;
  @BuiltValueEnumConst(wireName: r'TT')
  static const FiltersResponseCountriesEnum TT =
      _$filtersResponseCountriesEnum_TT;
  @BuiltValueEnumConst(wireName: r'TN')
  static const FiltersResponseCountriesEnum TN =
      _$filtersResponseCountriesEnum_TN;
  @BuiltValueEnumConst(wireName: r'TR')
  static const FiltersResponseCountriesEnum TR =
      _$filtersResponseCountriesEnum_TR;
  @BuiltValueEnumConst(wireName: r'TM')
  static const FiltersResponseCountriesEnum TM =
      _$filtersResponseCountriesEnum_TM;
  @BuiltValueEnumConst(wireName: r'TC')
  static const FiltersResponseCountriesEnum TC =
      _$filtersResponseCountriesEnum_TC;
  @BuiltValueEnumConst(wireName: r'TV')
  static const FiltersResponseCountriesEnum TV =
      _$filtersResponseCountriesEnum_TV;
  @BuiltValueEnumConst(wireName: r'UG')
  static const FiltersResponseCountriesEnum UG =
      _$filtersResponseCountriesEnum_UG;
  @BuiltValueEnumConst(wireName: r'UA')
  static const FiltersResponseCountriesEnum UA =
      _$filtersResponseCountriesEnum_UA;
  @BuiltValueEnumConst(wireName: r'AE')
  static const FiltersResponseCountriesEnum AE =
      _$filtersResponseCountriesEnum_AE;
  @BuiltValueEnumConst(wireName: r'UK')
  static const FiltersResponseCountriesEnum UK =
      _$filtersResponseCountriesEnum_UK;
  @BuiltValueEnumConst(wireName: r'US')
  static const FiltersResponseCountriesEnum US =
      _$filtersResponseCountriesEnum_US;
  @BuiltValueEnumConst(wireName: r'UM')
  static const FiltersResponseCountriesEnum UM =
      _$filtersResponseCountriesEnum_UM;
  @BuiltValueEnumConst(wireName: r'UY')
  static const FiltersResponseCountriesEnum UY =
      _$filtersResponseCountriesEnum_UY;
  @BuiltValueEnumConst(wireName: r'UZ')
  static const FiltersResponseCountriesEnum UZ =
      _$filtersResponseCountriesEnum_UZ;
  @BuiltValueEnumConst(wireName: r'VU')
  static const FiltersResponseCountriesEnum VU =
      _$filtersResponseCountriesEnum_VU;
  @BuiltValueEnumConst(wireName: r'VE')
  static const FiltersResponseCountriesEnum VE =
      _$filtersResponseCountriesEnum_VE;
  @BuiltValueEnumConst(wireName: r'VN')
  static const FiltersResponseCountriesEnum VN =
      _$filtersResponseCountriesEnum_VN;
  @BuiltValueEnumConst(wireName: r'VG')
  static const FiltersResponseCountriesEnum VG =
      _$filtersResponseCountriesEnum_VG;
  @BuiltValueEnumConst(wireName: r'VI')
  static const FiltersResponseCountriesEnum VI =
      _$filtersResponseCountriesEnum_VI;
  @BuiltValueEnumConst(wireName: r'WF')
  static const FiltersResponseCountriesEnum WF =
      _$filtersResponseCountriesEnum_WF;
  @BuiltValueEnumConst(wireName: r'EH')
  static const FiltersResponseCountriesEnum EH =
      _$filtersResponseCountriesEnum_EH;
  @BuiltValueEnumConst(wireName: r'YE')
  static const FiltersResponseCountriesEnum YE =
      _$filtersResponseCountriesEnum_YE;
  @BuiltValueEnumConst(wireName: r'ZM')
  static const FiltersResponseCountriesEnum ZM =
      _$filtersResponseCountriesEnum_ZM;
  @BuiltValueEnumConst(wireName: r'ZW')
  static const FiltersResponseCountriesEnum ZW =
      _$filtersResponseCountriesEnum_ZW;

  static Serializer<FiltersResponseCountriesEnum> get serializer =>
      _$filtersResponseCountriesEnumSerializer;

  const FiltersResponseCountriesEnum._(String name) : super(name);

  static BuiltSet<FiltersResponseCountriesEnum> get values =>
      _$filtersResponseCountriesEnumValues;
  static FiltersResponseCountriesEnum valueOf(String name) =>
      _$filtersResponseCountriesEnumValueOf(name);
}

class FiltersResponseTimeSpansEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'TODAY')
  static const FiltersResponseTimeSpansEnum TODAY =
      _$filtersResponseTimeSpansEnum_TODAY;
  @BuiltValueEnumConst(wireName: r'LAST_7_DAYS')
  static const FiltersResponseTimeSpansEnum lAST7DAYS =
      _$filtersResponseTimeSpansEnum_lAST7DAYS;
  @BuiltValueEnumConst(wireName: r'LAST_14_DAYS')
  static const FiltersResponseTimeSpansEnum lAST14DAYS =
      _$filtersResponseTimeSpansEnum_lAST14DAYS;
  @BuiltValueEnumConst(wireName: r'LAST_30_DAYS')
  static const FiltersResponseTimeSpansEnum lAST30DAYS =
      _$filtersResponseTimeSpansEnum_lAST30DAYS;
  @BuiltValueEnumConst(wireName: r'LAST_90_DAYS')
  static const FiltersResponseTimeSpansEnum lAST90DAYS =
      _$filtersResponseTimeSpansEnum_lAST90DAYS;
  @BuiltValueEnumConst(wireName: r'LAST_365_DAYS')
  static const FiltersResponseTimeSpansEnum lAST365DAYS =
      _$filtersResponseTimeSpansEnum_lAST365DAYS;
  @BuiltValueEnumConst(wireName: r'ALL_TIME')
  static const FiltersResponseTimeSpansEnum ALL_TIME =
      _$filtersResponseTimeSpansEnum_ALL_TIME;

  static Serializer<FiltersResponseTimeSpansEnum> get serializer =>
      _$filtersResponseTimeSpansEnumSerializer;

  const FiltersResponseTimeSpansEnum._(String name) : super(name);

  static BuiltSet<FiltersResponseTimeSpansEnum> get values =>
      _$filtersResponseTimeSpansEnumValues;
  static FiltersResponseTimeSpansEnum valueOf(String name) =>
      _$filtersResponseTimeSpansEnumValueOf(name);
}
