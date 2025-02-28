//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'suggestion_response.g.dart';

/// Suggestion Response Model
///
/// Properties:
/// * [id] - Id of the location
/// * [name] - Name of the location
/// * [streetAndNumber] - Street and streetNumber of the location
/// * [zip] - Zip of the location
/// * [city] - City of the location
/// * [country] - Country of the location
/// * [status] - Status of the location
/// * [suggestionsForFields] - Map containing fields and the suggested values from different directories.
@BuiltValue()
abstract class SuggestionResponse
    implements Built<SuggestionResponse, SuggestionResponseBuilder> {
  /// Id of the location
  @BuiltValueField(wireName: r'id')
  int? get id;

  /// Name of the location
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Street and streetNumber of the location
  @BuiltValueField(wireName: r'streetAndNumber')
  String? get streetAndNumber;

  /// Zip of the location
  @BuiltValueField(wireName: r'zip')
  String? get zip;

  /// City of the location
  @BuiltValueField(wireName: r'city')
  String? get city;

  /// Country of the location
  @BuiltValueField(wireName: r'country')
  SuggestionResponseCountryEnum? get country;
  // enum countryEnum {  AF,  AX,  AL,  DZ,  AS,  AD,  AO,  AI,  AQ,  AG,  AR,  AM,  AW,  AU,  AT,  AZ,  BS,  BH,  BD,  BB,  BY,  BE,  BZ,  BJ,  BM,  BT,  BO,  BQ,  BA,  BW,  BV,  BR,  IO,  BN,  BG,  BF,  BI,  KH,  CM,  CA,  CV,  KY,  CF,  TD,  CL,  CN,  CX,  CC,  CO,  KM,  CG,  CD,  CK,  CR,  CI,  HR,  CU,  CW,  CY,  CZ,  DK,  DJ,  DM,  DO,  EC,  EG,  SV,  GQ,  ER,  EE,  ET,  FK,  FO,  FJ,  FI,  FR,  GF,  PF,  TF,  GA,  GM,  GE,  DE,  GH,  GI,  GR,  GL,  GD,  GP,  GU,  GT,  GG,  GN,  GW,  GY,  HT,  HM,  VA,  HN,  HK,  HU,  IS,  IN,  ID,  IR,  IQ,  IE,  IM,  IL,  IT,  JM,  JP,  JE,  JO,  KZ,  KE,  KI,  KP,  KR,  XK,  KW,  KG,  LA,  LV,  LB,  LS,  LR,  LY,  LI,  LT,  LU,  MO,  MK,  MG,  MW,  MY,  MV,  ML,  MT,  MH,  MQ,  MR,  MU,  YT,  MX,  FM,  MD,  MC,  MN,  ME,  MS,  MA,  MZ,  MM,  NA,  NR,  NP,  NL,  NC,  NZ,  NI,  NE,  NG,  NU,  NF,  MP,  NO,  OM,  PK,  PW,  PS,  PA,  PG,  PY,  PE,  PH,  PN,  PL,  PT,  PR,  QA,  RE,  RO,  RU,  RW,  BL,  SH,  KN,  LC,  MF,  PM,  VC,  WS,  SM,  ST,  SA,  SN,  RS,  SC,  SL,  SG,  SX,  SK,  SI,  SB,  SO,  ZA,  GS,  SS,  ES,  LK,  SD,  SR,  SJ,  SZ,  SE,  CH,  SY,  TW,  TJ,  TZ,  TH,  TL,  TG,  TK,  TO,  TT,  TN,  TR,  TM,  TC,  TV,  UG,  UA,  AE,  UK,  US,  UM,  UY,  UZ,  VU,  VE,  VN,  VG,  VI,  WF,  EH,  YE,  ZM,  ZW,  };

  /// Status of the location
  @BuiltValueField(wireName: r'status')
  SuggestionResponseStatusEnum? get status;
  // enum statusEnum {  CREATED,  ACTIVE,  INACTIVE,  CANCELLED,  DELETED,  CLOSED,  };

  /// Map containing fields and the suggested values from different directories.
  @BuiltValueField(wireName: r'suggestionsForFields')
  BuiltList<JsonObject>? get suggestionsForFields;

  SuggestionResponse._();

  factory SuggestionResponse([void updates(SuggestionResponseBuilder b)]) =
      _$SuggestionResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SuggestionResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SuggestionResponse> get serializer =>
      _$SuggestionResponseSerializer();
}

class _$SuggestionResponseSerializer
    implements PrimitiveSerializer<SuggestionResponse> {
  @override
  final Iterable<Type> types = const [SuggestionResponse, _$SuggestionResponse];

  @override
  final String wireName = r'SuggestionResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SuggestionResponse object, {
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
    if (object.streetAndNumber != null) {
      yield r'streetAndNumber';
      yield serializers.serialize(
        object.streetAndNumber,
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
    if (object.country != null) {
      yield r'country';
      yield serializers.serialize(
        object.country,
        specifiedType: const FullType(SuggestionResponseCountryEnum),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(SuggestionResponseStatusEnum),
      );
    }
    if (object.suggestionsForFields != null) {
      yield r'suggestionsForFields';
      yield serializers.serialize(
        object.suggestionsForFields,
        specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SuggestionResponse object, {
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
    required SuggestionResponseBuilder result,
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
        case r'streetAndNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.streetAndNumber = valueDes;
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
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SuggestionResponseCountryEnum),
          ) as SuggestionResponseCountryEnum;
          result.country = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SuggestionResponseStatusEnum),
          ) as SuggestionResponseStatusEnum;
          result.status = valueDes;
          break;
        case r'suggestionsForFields':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
          ) as BuiltList<JsonObject>;
          result.suggestionsForFields.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SuggestionResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SuggestionResponseBuilder();
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

class SuggestionResponseCountryEnum extends EnumClass {
  /// Country of the location
  @BuiltValueEnumConst(wireName: r'AF')
  static const SuggestionResponseCountryEnum AF =
      _$suggestionResponseCountryEnum_AF;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'AX')
  static const SuggestionResponseCountryEnum AX =
      _$suggestionResponseCountryEnum_AX;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'AL')
  static const SuggestionResponseCountryEnum AL =
      _$suggestionResponseCountryEnum_AL;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'DZ')
  static const SuggestionResponseCountryEnum DZ =
      _$suggestionResponseCountryEnum_DZ;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'AS')
  static const SuggestionResponseCountryEnum AS =
      _$suggestionResponseCountryEnum_AS;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'AD')
  static const SuggestionResponseCountryEnum AD =
      _$suggestionResponseCountryEnum_AD;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'AO')
  static const SuggestionResponseCountryEnum AO =
      _$suggestionResponseCountryEnum_AO;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'AI')
  static const SuggestionResponseCountryEnum AI =
      _$suggestionResponseCountryEnum_AI;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'AQ')
  static const SuggestionResponseCountryEnum AQ =
      _$suggestionResponseCountryEnum_AQ;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'AG')
  static const SuggestionResponseCountryEnum AG =
      _$suggestionResponseCountryEnum_AG;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'AR')
  static const SuggestionResponseCountryEnum AR =
      _$suggestionResponseCountryEnum_AR;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'AM')
  static const SuggestionResponseCountryEnum AM =
      _$suggestionResponseCountryEnum_AM;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'AW')
  static const SuggestionResponseCountryEnum AW =
      _$suggestionResponseCountryEnum_AW;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'AU')
  static const SuggestionResponseCountryEnum AU =
      _$suggestionResponseCountryEnum_AU;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'AT')
  static const SuggestionResponseCountryEnum AT =
      _$suggestionResponseCountryEnum_AT;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'AZ')
  static const SuggestionResponseCountryEnum AZ =
      _$suggestionResponseCountryEnum_AZ;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'BS')
  static const SuggestionResponseCountryEnum BS =
      _$suggestionResponseCountryEnum_BS;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'BH')
  static const SuggestionResponseCountryEnum BH =
      _$suggestionResponseCountryEnum_BH;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'BD')
  static const SuggestionResponseCountryEnum BD =
      _$suggestionResponseCountryEnum_BD;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'BB')
  static const SuggestionResponseCountryEnum BB =
      _$suggestionResponseCountryEnum_BB;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'BY')
  static const SuggestionResponseCountryEnum BY =
      _$suggestionResponseCountryEnum_BY;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'BE')
  static const SuggestionResponseCountryEnum BE =
      _$suggestionResponseCountryEnum_BE;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'BZ')
  static const SuggestionResponseCountryEnum BZ =
      _$suggestionResponseCountryEnum_BZ;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'BJ')
  static const SuggestionResponseCountryEnum BJ =
      _$suggestionResponseCountryEnum_BJ;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'BM')
  static const SuggestionResponseCountryEnum BM =
      _$suggestionResponseCountryEnum_BM;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'BT')
  static const SuggestionResponseCountryEnum BT =
      _$suggestionResponseCountryEnum_BT;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'BO')
  static const SuggestionResponseCountryEnum BO =
      _$suggestionResponseCountryEnum_BO;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'BQ')
  static const SuggestionResponseCountryEnum BQ =
      _$suggestionResponseCountryEnum_BQ;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'BA')
  static const SuggestionResponseCountryEnum BA =
      _$suggestionResponseCountryEnum_BA;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'BW')
  static const SuggestionResponseCountryEnum BW =
      _$suggestionResponseCountryEnum_BW;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'BV')
  static const SuggestionResponseCountryEnum BV =
      _$suggestionResponseCountryEnum_BV;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'BR')
  static const SuggestionResponseCountryEnum BR =
      _$suggestionResponseCountryEnum_BR;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'IO')
  static const SuggestionResponseCountryEnum IO =
      _$suggestionResponseCountryEnum_IO;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'BN')
  static const SuggestionResponseCountryEnum BN =
      _$suggestionResponseCountryEnum_BN;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'BG')
  static const SuggestionResponseCountryEnum BG =
      _$suggestionResponseCountryEnum_BG;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'BF')
  static const SuggestionResponseCountryEnum BF =
      _$suggestionResponseCountryEnum_BF;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'BI')
  static const SuggestionResponseCountryEnum BI =
      _$suggestionResponseCountryEnum_BI;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'KH')
  static const SuggestionResponseCountryEnum KH =
      _$suggestionResponseCountryEnum_KH;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'CM')
  static const SuggestionResponseCountryEnum CM =
      _$suggestionResponseCountryEnum_CM;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'CA')
  static const SuggestionResponseCountryEnum CA =
      _$suggestionResponseCountryEnum_CA;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'CV')
  static const SuggestionResponseCountryEnum CV =
      _$suggestionResponseCountryEnum_CV;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'KY')
  static const SuggestionResponseCountryEnum KY =
      _$suggestionResponseCountryEnum_KY;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'CF')
  static const SuggestionResponseCountryEnum CF =
      _$suggestionResponseCountryEnum_CF;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'TD')
  static const SuggestionResponseCountryEnum TD =
      _$suggestionResponseCountryEnum_TD;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'CL')
  static const SuggestionResponseCountryEnum CL =
      _$suggestionResponseCountryEnum_CL;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'CN')
  static const SuggestionResponseCountryEnum CN =
      _$suggestionResponseCountryEnum_CN;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'CX')
  static const SuggestionResponseCountryEnum CX =
      _$suggestionResponseCountryEnum_CX;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'CC')
  static const SuggestionResponseCountryEnum CC =
      _$suggestionResponseCountryEnum_CC;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'CO')
  static const SuggestionResponseCountryEnum CO =
      _$suggestionResponseCountryEnum_CO;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'KM')
  static const SuggestionResponseCountryEnum KM =
      _$suggestionResponseCountryEnum_KM;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'CG')
  static const SuggestionResponseCountryEnum CG =
      _$suggestionResponseCountryEnum_CG;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'CD')
  static const SuggestionResponseCountryEnum CD =
      _$suggestionResponseCountryEnum_CD;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'CK')
  static const SuggestionResponseCountryEnum CK =
      _$suggestionResponseCountryEnum_CK;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'CR')
  static const SuggestionResponseCountryEnum CR =
      _$suggestionResponseCountryEnum_CR;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'CI')
  static const SuggestionResponseCountryEnum CI =
      _$suggestionResponseCountryEnum_CI;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'HR')
  static const SuggestionResponseCountryEnum HR =
      _$suggestionResponseCountryEnum_HR;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'CU')
  static const SuggestionResponseCountryEnum CU =
      _$suggestionResponseCountryEnum_CU;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'CW')
  static const SuggestionResponseCountryEnum CW =
      _$suggestionResponseCountryEnum_CW;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'CY')
  static const SuggestionResponseCountryEnum CY =
      _$suggestionResponseCountryEnum_CY;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'CZ')
  static const SuggestionResponseCountryEnum CZ =
      _$suggestionResponseCountryEnum_CZ;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'DK')
  static const SuggestionResponseCountryEnum DK =
      _$suggestionResponseCountryEnum_DK;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'DJ')
  static const SuggestionResponseCountryEnum DJ =
      _$suggestionResponseCountryEnum_DJ;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'DM')
  static const SuggestionResponseCountryEnum DM =
      _$suggestionResponseCountryEnum_DM;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'DO')
  static const SuggestionResponseCountryEnum DO =
      _$suggestionResponseCountryEnum_DO;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'EC')
  static const SuggestionResponseCountryEnum EC =
      _$suggestionResponseCountryEnum_EC;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'EG')
  static const SuggestionResponseCountryEnum EG =
      _$suggestionResponseCountryEnum_EG;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'SV')
  static const SuggestionResponseCountryEnum SV =
      _$suggestionResponseCountryEnum_SV;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'GQ')
  static const SuggestionResponseCountryEnum GQ =
      _$suggestionResponseCountryEnum_GQ;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'ER')
  static const SuggestionResponseCountryEnum ER =
      _$suggestionResponseCountryEnum_ER;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'EE')
  static const SuggestionResponseCountryEnum EE =
      _$suggestionResponseCountryEnum_EE;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'ET')
  static const SuggestionResponseCountryEnum ET =
      _$suggestionResponseCountryEnum_ET;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'FK')
  static const SuggestionResponseCountryEnum FK =
      _$suggestionResponseCountryEnum_FK;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'FO')
  static const SuggestionResponseCountryEnum FO =
      _$suggestionResponseCountryEnum_FO;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'FJ')
  static const SuggestionResponseCountryEnum FJ =
      _$suggestionResponseCountryEnum_FJ;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'FI')
  static const SuggestionResponseCountryEnum FI =
      _$suggestionResponseCountryEnum_FI;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'FR')
  static const SuggestionResponseCountryEnum FR =
      _$suggestionResponseCountryEnum_FR;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'GF')
  static const SuggestionResponseCountryEnum GF =
      _$suggestionResponseCountryEnum_GF;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'PF')
  static const SuggestionResponseCountryEnum PF =
      _$suggestionResponseCountryEnum_PF;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'TF')
  static const SuggestionResponseCountryEnum TF =
      _$suggestionResponseCountryEnum_TF;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'GA')
  static const SuggestionResponseCountryEnum GA =
      _$suggestionResponseCountryEnum_GA;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'GM')
  static const SuggestionResponseCountryEnum GM =
      _$suggestionResponseCountryEnum_GM;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'GE')
  static const SuggestionResponseCountryEnum GE =
      _$suggestionResponseCountryEnum_GE;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'DE')
  static const SuggestionResponseCountryEnum DE =
      _$suggestionResponseCountryEnum_DE;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'GH')
  static const SuggestionResponseCountryEnum GH =
      _$suggestionResponseCountryEnum_GH;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'GI')
  static const SuggestionResponseCountryEnum GI =
      _$suggestionResponseCountryEnum_GI;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'GR')
  static const SuggestionResponseCountryEnum GR =
      _$suggestionResponseCountryEnum_GR;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'GL')
  static const SuggestionResponseCountryEnum GL =
      _$suggestionResponseCountryEnum_GL;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'GD')
  static const SuggestionResponseCountryEnum GD =
      _$suggestionResponseCountryEnum_GD;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'GP')
  static const SuggestionResponseCountryEnum GP =
      _$suggestionResponseCountryEnum_GP;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'GU')
  static const SuggestionResponseCountryEnum GU =
      _$suggestionResponseCountryEnum_GU;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'GT')
  static const SuggestionResponseCountryEnum GT =
      _$suggestionResponseCountryEnum_GT;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'GG')
  static const SuggestionResponseCountryEnum GG =
      _$suggestionResponseCountryEnum_GG;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'GN')
  static const SuggestionResponseCountryEnum GN =
      _$suggestionResponseCountryEnum_GN;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'GW')
  static const SuggestionResponseCountryEnum GW =
      _$suggestionResponseCountryEnum_GW;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'GY')
  static const SuggestionResponseCountryEnum GY =
      _$suggestionResponseCountryEnum_GY;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'HT')
  static const SuggestionResponseCountryEnum HT =
      _$suggestionResponseCountryEnum_HT;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'HM')
  static const SuggestionResponseCountryEnum HM =
      _$suggestionResponseCountryEnum_HM;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'VA')
  static const SuggestionResponseCountryEnum VA =
      _$suggestionResponseCountryEnum_VA;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'HN')
  static const SuggestionResponseCountryEnum HN =
      _$suggestionResponseCountryEnum_HN;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'HK')
  static const SuggestionResponseCountryEnum HK =
      _$suggestionResponseCountryEnum_HK;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'HU')
  static const SuggestionResponseCountryEnum HU =
      _$suggestionResponseCountryEnum_HU;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'IS')
  static const SuggestionResponseCountryEnum IS =
      _$suggestionResponseCountryEnum_IS;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'IN')
  static const SuggestionResponseCountryEnum IN =
      _$suggestionResponseCountryEnum_IN;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'ID')
  static const SuggestionResponseCountryEnum ID =
      _$suggestionResponseCountryEnum_ID;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'IR')
  static const SuggestionResponseCountryEnum IR =
      _$suggestionResponseCountryEnum_IR;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'IQ')
  static const SuggestionResponseCountryEnum IQ =
      _$suggestionResponseCountryEnum_IQ;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'IE')
  static const SuggestionResponseCountryEnum IE =
      _$suggestionResponseCountryEnum_IE;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'IM')
  static const SuggestionResponseCountryEnum IM =
      _$suggestionResponseCountryEnum_IM;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'IL')
  static const SuggestionResponseCountryEnum IL =
      _$suggestionResponseCountryEnum_IL;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'IT')
  static const SuggestionResponseCountryEnum IT =
      _$suggestionResponseCountryEnum_IT;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'JM')
  static const SuggestionResponseCountryEnum JM =
      _$suggestionResponseCountryEnum_JM;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'JP')
  static const SuggestionResponseCountryEnum JP =
      _$suggestionResponseCountryEnum_JP;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'JE')
  static const SuggestionResponseCountryEnum JE =
      _$suggestionResponseCountryEnum_JE;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'JO')
  static const SuggestionResponseCountryEnum JO =
      _$suggestionResponseCountryEnum_JO;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'KZ')
  static const SuggestionResponseCountryEnum KZ =
      _$suggestionResponseCountryEnum_KZ;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'KE')
  static const SuggestionResponseCountryEnum KE =
      _$suggestionResponseCountryEnum_KE;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'KI')
  static const SuggestionResponseCountryEnum KI =
      _$suggestionResponseCountryEnum_KI;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'KP')
  static const SuggestionResponseCountryEnum KP =
      _$suggestionResponseCountryEnum_KP;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'KR')
  static const SuggestionResponseCountryEnum KR =
      _$suggestionResponseCountryEnum_KR;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'XK')
  static const SuggestionResponseCountryEnum XK =
      _$suggestionResponseCountryEnum_XK;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'KW')
  static const SuggestionResponseCountryEnum KW =
      _$suggestionResponseCountryEnum_KW;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'KG')
  static const SuggestionResponseCountryEnum KG =
      _$suggestionResponseCountryEnum_KG;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'LA')
  static const SuggestionResponseCountryEnum LA =
      _$suggestionResponseCountryEnum_LA;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'LV')
  static const SuggestionResponseCountryEnum LV =
      _$suggestionResponseCountryEnum_LV;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'LB')
  static const SuggestionResponseCountryEnum LB =
      _$suggestionResponseCountryEnum_LB;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'LS')
  static const SuggestionResponseCountryEnum LS =
      _$suggestionResponseCountryEnum_LS;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'LR')
  static const SuggestionResponseCountryEnum LR =
      _$suggestionResponseCountryEnum_LR;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'LY')
  static const SuggestionResponseCountryEnum LY =
      _$suggestionResponseCountryEnum_LY;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'LI')
  static const SuggestionResponseCountryEnum LI =
      _$suggestionResponseCountryEnum_LI;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'LT')
  static const SuggestionResponseCountryEnum LT =
      _$suggestionResponseCountryEnum_LT;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'LU')
  static const SuggestionResponseCountryEnum LU =
      _$suggestionResponseCountryEnum_LU;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'MO')
  static const SuggestionResponseCountryEnum MO =
      _$suggestionResponseCountryEnum_MO;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'MK')
  static const SuggestionResponseCountryEnum MK =
      _$suggestionResponseCountryEnum_MK;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'MG')
  static const SuggestionResponseCountryEnum MG =
      _$suggestionResponseCountryEnum_MG;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'MW')
  static const SuggestionResponseCountryEnum MW =
      _$suggestionResponseCountryEnum_MW;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'MY')
  static const SuggestionResponseCountryEnum MY =
      _$suggestionResponseCountryEnum_MY;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'MV')
  static const SuggestionResponseCountryEnum MV =
      _$suggestionResponseCountryEnum_MV;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'ML')
  static const SuggestionResponseCountryEnum ML =
      _$suggestionResponseCountryEnum_ML;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'MT')
  static const SuggestionResponseCountryEnum MT =
      _$suggestionResponseCountryEnum_MT;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'MH')
  static const SuggestionResponseCountryEnum MH =
      _$suggestionResponseCountryEnum_MH;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'MQ')
  static const SuggestionResponseCountryEnum MQ =
      _$suggestionResponseCountryEnum_MQ;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'MR')
  static const SuggestionResponseCountryEnum MR =
      _$suggestionResponseCountryEnum_MR;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'MU')
  static const SuggestionResponseCountryEnum MU =
      _$suggestionResponseCountryEnum_MU;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'YT')
  static const SuggestionResponseCountryEnum YT =
      _$suggestionResponseCountryEnum_YT;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'MX')
  static const SuggestionResponseCountryEnum MX =
      _$suggestionResponseCountryEnum_MX;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'FM')
  static const SuggestionResponseCountryEnum FM =
      _$suggestionResponseCountryEnum_FM;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'MD')
  static const SuggestionResponseCountryEnum MD =
      _$suggestionResponseCountryEnum_MD;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'MC')
  static const SuggestionResponseCountryEnum MC =
      _$suggestionResponseCountryEnum_MC;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'MN')
  static const SuggestionResponseCountryEnum MN =
      _$suggestionResponseCountryEnum_MN;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'ME')
  static const SuggestionResponseCountryEnum ME =
      _$suggestionResponseCountryEnum_ME;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'MS')
  static const SuggestionResponseCountryEnum MS =
      _$suggestionResponseCountryEnum_MS;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'MA')
  static const SuggestionResponseCountryEnum MA =
      _$suggestionResponseCountryEnum_MA;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'MZ')
  static const SuggestionResponseCountryEnum MZ =
      _$suggestionResponseCountryEnum_MZ;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'MM')
  static const SuggestionResponseCountryEnum MM =
      _$suggestionResponseCountryEnum_MM;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'NA')
  static const SuggestionResponseCountryEnum NA =
      _$suggestionResponseCountryEnum_NA;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'NR')
  static const SuggestionResponseCountryEnum NR =
      _$suggestionResponseCountryEnum_NR;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'NP')
  static const SuggestionResponseCountryEnum NP =
      _$suggestionResponseCountryEnum_NP;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'NL')
  static const SuggestionResponseCountryEnum NL =
      _$suggestionResponseCountryEnum_NL;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'NC')
  static const SuggestionResponseCountryEnum NC =
      _$suggestionResponseCountryEnum_NC;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'NZ')
  static const SuggestionResponseCountryEnum NZ =
      _$suggestionResponseCountryEnum_NZ;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'NI')
  static const SuggestionResponseCountryEnum NI =
      _$suggestionResponseCountryEnum_NI;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'NE')
  static const SuggestionResponseCountryEnum NE =
      _$suggestionResponseCountryEnum_NE;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'NG')
  static const SuggestionResponseCountryEnum NG =
      _$suggestionResponseCountryEnum_NG;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'NU')
  static const SuggestionResponseCountryEnum NU =
      _$suggestionResponseCountryEnum_NU;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'NF')
  static const SuggestionResponseCountryEnum NF =
      _$suggestionResponseCountryEnum_NF;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'MP')
  static const SuggestionResponseCountryEnum MP =
      _$suggestionResponseCountryEnum_MP;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'NO')
  static const SuggestionResponseCountryEnum NO =
      _$suggestionResponseCountryEnum_NO;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'OM')
  static const SuggestionResponseCountryEnum OM =
      _$suggestionResponseCountryEnum_OM;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'PK')
  static const SuggestionResponseCountryEnum PK =
      _$suggestionResponseCountryEnum_PK;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'PW')
  static const SuggestionResponseCountryEnum PW =
      _$suggestionResponseCountryEnum_PW;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'PS')
  static const SuggestionResponseCountryEnum PS =
      _$suggestionResponseCountryEnum_PS;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'PA')
  static const SuggestionResponseCountryEnum PA =
      _$suggestionResponseCountryEnum_PA;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'PG')
  static const SuggestionResponseCountryEnum PG =
      _$suggestionResponseCountryEnum_PG;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'PY')
  static const SuggestionResponseCountryEnum PY =
      _$suggestionResponseCountryEnum_PY;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'PE')
  static const SuggestionResponseCountryEnum PE =
      _$suggestionResponseCountryEnum_PE;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'PH')
  static const SuggestionResponseCountryEnum PH =
      _$suggestionResponseCountryEnum_PH;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'PN')
  static const SuggestionResponseCountryEnum PN =
      _$suggestionResponseCountryEnum_PN;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'PL')
  static const SuggestionResponseCountryEnum PL =
      _$suggestionResponseCountryEnum_PL;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'PT')
  static const SuggestionResponseCountryEnum PT =
      _$suggestionResponseCountryEnum_PT;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'PR')
  static const SuggestionResponseCountryEnum PR =
      _$suggestionResponseCountryEnum_PR;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'QA')
  static const SuggestionResponseCountryEnum QA =
      _$suggestionResponseCountryEnum_QA;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'RE')
  static const SuggestionResponseCountryEnum RE =
      _$suggestionResponseCountryEnum_RE;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'RO')
  static const SuggestionResponseCountryEnum RO =
      _$suggestionResponseCountryEnum_RO;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'RU')
  static const SuggestionResponseCountryEnum RU =
      _$suggestionResponseCountryEnum_RU;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'RW')
  static const SuggestionResponseCountryEnum RW =
      _$suggestionResponseCountryEnum_RW;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'BL')
  static const SuggestionResponseCountryEnum BL =
      _$suggestionResponseCountryEnum_BL;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'SH')
  static const SuggestionResponseCountryEnum SH =
      _$suggestionResponseCountryEnum_SH;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'KN')
  static const SuggestionResponseCountryEnum KN =
      _$suggestionResponseCountryEnum_KN;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'LC')
  static const SuggestionResponseCountryEnum LC =
      _$suggestionResponseCountryEnum_LC;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'MF')
  static const SuggestionResponseCountryEnum MF =
      _$suggestionResponseCountryEnum_MF;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'PM')
  static const SuggestionResponseCountryEnum PM =
      _$suggestionResponseCountryEnum_PM;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'VC')
  static const SuggestionResponseCountryEnum VC =
      _$suggestionResponseCountryEnum_VC;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'WS')
  static const SuggestionResponseCountryEnum WS =
      _$suggestionResponseCountryEnum_WS;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'SM')
  static const SuggestionResponseCountryEnum SM =
      _$suggestionResponseCountryEnum_SM;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'ST')
  static const SuggestionResponseCountryEnum ST =
      _$suggestionResponseCountryEnum_ST;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'SA')
  static const SuggestionResponseCountryEnum SA =
      _$suggestionResponseCountryEnum_SA;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'SN')
  static const SuggestionResponseCountryEnum SN =
      _$suggestionResponseCountryEnum_SN;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'RS')
  static const SuggestionResponseCountryEnum RS =
      _$suggestionResponseCountryEnum_RS;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'SC')
  static const SuggestionResponseCountryEnum SC =
      _$suggestionResponseCountryEnum_SC;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'SL')
  static const SuggestionResponseCountryEnum SL =
      _$suggestionResponseCountryEnum_SL;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'SG')
  static const SuggestionResponseCountryEnum SG =
      _$suggestionResponseCountryEnum_SG;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'SX')
  static const SuggestionResponseCountryEnum SX =
      _$suggestionResponseCountryEnum_SX;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'SK')
  static const SuggestionResponseCountryEnum SK =
      _$suggestionResponseCountryEnum_SK;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'SI')
  static const SuggestionResponseCountryEnum SI =
      _$suggestionResponseCountryEnum_SI;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'SB')
  static const SuggestionResponseCountryEnum SB =
      _$suggestionResponseCountryEnum_SB;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'SO')
  static const SuggestionResponseCountryEnum SO =
      _$suggestionResponseCountryEnum_SO;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'ZA')
  static const SuggestionResponseCountryEnum ZA =
      _$suggestionResponseCountryEnum_ZA;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'GS')
  static const SuggestionResponseCountryEnum GS =
      _$suggestionResponseCountryEnum_GS;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'SS')
  static const SuggestionResponseCountryEnum SS =
      _$suggestionResponseCountryEnum_SS;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'ES')
  static const SuggestionResponseCountryEnum ES =
      _$suggestionResponseCountryEnum_ES;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'LK')
  static const SuggestionResponseCountryEnum LK =
      _$suggestionResponseCountryEnum_LK;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'SD')
  static const SuggestionResponseCountryEnum SD =
      _$suggestionResponseCountryEnum_SD;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'SR')
  static const SuggestionResponseCountryEnum SR =
      _$suggestionResponseCountryEnum_SR;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'SJ')
  static const SuggestionResponseCountryEnum SJ =
      _$suggestionResponseCountryEnum_SJ;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'SZ')
  static const SuggestionResponseCountryEnum SZ =
      _$suggestionResponseCountryEnum_SZ;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'SE')
  static const SuggestionResponseCountryEnum SE =
      _$suggestionResponseCountryEnum_SE;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'CH')
  static const SuggestionResponseCountryEnum CH =
      _$suggestionResponseCountryEnum_CH;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'SY')
  static const SuggestionResponseCountryEnum SY =
      _$suggestionResponseCountryEnum_SY;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'TW')
  static const SuggestionResponseCountryEnum TW =
      _$suggestionResponseCountryEnum_TW;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'TJ')
  static const SuggestionResponseCountryEnum TJ =
      _$suggestionResponseCountryEnum_TJ;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'TZ')
  static const SuggestionResponseCountryEnum TZ =
      _$suggestionResponseCountryEnum_TZ;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'TH')
  static const SuggestionResponseCountryEnum TH =
      _$suggestionResponseCountryEnum_TH;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'TL')
  static const SuggestionResponseCountryEnum TL =
      _$suggestionResponseCountryEnum_TL;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'TG')
  static const SuggestionResponseCountryEnum TG =
      _$suggestionResponseCountryEnum_TG;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'TK')
  static const SuggestionResponseCountryEnum TK =
      _$suggestionResponseCountryEnum_TK;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'TO')
  static const SuggestionResponseCountryEnum TO =
      _$suggestionResponseCountryEnum_TO;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'TT')
  static const SuggestionResponseCountryEnum TT =
      _$suggestionResponseCountryEnum_TT;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'TN')
  static const SuggestionResponseCountryEnum TN =
      _$suggestionResponseCountryEnum_TN;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'TR')
  static const SuggestionResponseCountryEnum TR =
      _$suggestionResponseCountryEnum_TR;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'TM')
  static const SuggestionResponseCountryEnum TM =
      _$suggestionResponseCountryEnum_TM;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'TC')
  static const SuggestionResponseCountryEnum TC =
      _$suggestionResponseCountryEnum_TC;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'TV')
  static const SuggestionResponseCountryEnum TV =
      _$suggestionResponseCountryEnum_TV;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'UG')
  static const SuggestionResponseCountryEnum UG =
      _$suggestionResponseCountryEnum_UG;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'UA')
  static const SuggestionResponseCountryEnum UA =
      _$suggestionResponseCountryEnum_UA;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'AE')
  static const SuggestionResponseCountryEnum AE =
      _$suggestionResponseCountryEnum_AE;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'UK')
  static const SuggestionResponseCountryEnum UK =
      _$suggestionResponseCountryEnum_UK;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'US')
  static const SuggestionResponseCountryEnum US =
      _$suggestionResponseCountryEnum_US;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'UM')
  static const SuggestionResponseCountryEnum UM =
      _$suggestionResponseCountryEnum_UM;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'UY')
  static const SuggestionResponseCountryEnum UY =
      _$suggestionResponseCountryEnum_UY;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'UZ')
  static const SuggestionResponseCountryEnum UZ =
      _$suggestionResponseCountryEnum_UZ;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'VU')
  static const SuggestionResponseCountryEnum VU =
      _$suggestionResponseCountryEnum_VU;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'VE')
  static const SuggestionResponseCountryEnum VE =
      _$suggestionResponseCountryEnum_VE;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'VN')
  static const SuggestionResponseCountryEnum VN =
      _$suggestionResponseCountryEnum_VN;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'VG')
  static const SuggestionResponseCountryEnum VG =
      _$suggestionResponseCountryEnum_VG;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'VI')
  static const SuggestionResponseCountryEnum VI =
      _$suggestionResponseCountryEnum_VI;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'WF')
  static const SuggestionResponseCountryEnum WF =
      _$suggestionResponseCountryEnum_WF;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'EH')
  static const SuggestionResponseCountryEnum EH =
      _$suggestionResponseCountryEnum_EH;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'YE')
  static const SuggestionResponseCountryEnum YE =
      _$suggestionResponseCountryEnum_YE;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'ZM')
  static const SuggestionResponseCountryEnum ZM =
      _$suggestionResponseCountryEnum_ZM;

  /// Country of the location
  @BuiltValueEnumConst(wireName: r'ZW')
  static const SuggestionResponseCountryEnum ZW =
      _$suggestionResponseCountryEnum_ZW;

  static Serializer<SuggestionResponseCountryEnum> get serializer =>
      _$suggestionResponseCountryEnumSerializer;

  const SuggestionResponseCountryEnum._(String name) : super(name);

  static BuiltSet<SuggestionResponseCountryEnum> get values =>
      _$suggestionResponseCountryEnumValues;
  static SuggestionResponseCountryEnum valueOf(String name) =>
      _$suggestionResponseCountryEnumValueOf(name);
}

class SuggestionResponseStatusEnum extends EnumClass {
  /// Status of the location
  @BuiltValueEnumConst(wireName: r'CREATED')
  static const SuggestionResponseStatusEnum CREATED =
      _$suggestionResponseStatusEnum_CREATED;

  /// Status of the location
  @BuiltValueEnumConst(wireName: r'ACTIVE')
  static const SuggestionResponseStatusEnum ACTIVE =
      _$suggestionResponseStatusEnum_ACTIVE;

  /// Status of the location
  @BuiltValueEnumConst(wireName: r'INACTIVE')
  static const SuggestionResponseStatusEnum INACTIVE =
      _$suggestionResponseStatusEnum_INACTIVE;

  /// Status of the location
  @BuiltValueEnumConst(wireName: r'CANCELLED')
  static const SuggestionResponseStatusEnum CANCELLED =
      _$suggestionResponseStatusEnum_CANCELLED;

  /// Status of the location
  @BuiltValueEnumConst(wireName: r'DELETED')
  static const SuggestionResponseStatusEnum DELETED =
      _$suggestionResponseStatusEnum_DELETED;

  /// Status of the location
  @BuiltValueEnumConst(wireName: r'CLOSED')
  static const SuggestionResponseStatusEnum CLOSED =
      _$suggestionResponseStatusEnum_CLOSED;

  static Serializer<SuggestionResponseStatusEnum> get serializer =>
      _$suggestionResponseStatusEnumSerializer;

  const SuggestionResponseStatusEnum._(String name) : super(name);

  static BuiltSet<SuggestionResponseStatusEnum> get values =>
      _$suggestionResponseStatusEnumValues;
  static SuggestionResponseStatusEnum valueOf(String name) =>
      _$suggestionResponseStatusEnumValueOf(name);
}
