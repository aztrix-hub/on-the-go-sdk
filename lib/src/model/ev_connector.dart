//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ev_connector.g.dart';

/// EV Connector
///
/// Properties:
/// * [identifier] - Required - Identifier of the connector within the EVSE created by the CPO. Two connectors may have the same id as long as they do not belong to the same EVSE object.
/// * [standard] - Required - The socket or plug standard of the charging point
/// * [format] - Required - The format of the connector, whether it is a socket or a plug
/// * [powerType] - Required - Connector Power Type. Values can be: AC_1_PHASE, AC_3_PHASE, DC
/// * [voltage] - Required - The voltage of the connector
/// * [amperage] - Required - The maximum amperage of the connector
/// * [updateTime] - Date/time of the connector's last update
@BuiltValue()
abstract class EvConnector implements Built<EvConnector, EvConnectorBuilder> {
  /// Required - Identifier of the connector within the EVSE created by the CPO. Two connectors may have the same id as long as they do not belong to the same EVSE object.
  @BuiltValueField(wireName: r'identifier')
  String get identifier;

  /// Required - The socket or plug standard of the charging point
  @BuiltValueField(wireName: r'standard')
  EvConnectorStandardEnum get standard;
  // enum standardEnum {  CHADEMO,  CHAOJI,  DOMESTIC_A,  DOMESTIC_B,  DOMESTIC_C,  DOMESTIC_D,  DOMESTIC_E,  DOMESTIC_F,  DOMESTIC_G,  DOMESTIC_H,  DOMESTIC_I,  DOMESTIC_J,  DOMESTIC_K,  DOMESTIC_L,  DOMESTIC_M,  DOMESTIC_N,  DOMESTIC_O,  GBT_AC,  GBT_DC,  IEC_60309_2_single_16,  IEC_60309_2_three_16,  IEC_60309_2_three_32,  IEC_60309_2_three_64,  IEC_62196_T1,  IEC_62196_T1_COMBO,  IEC_62196_T2,  IEC_62196_T2_COMBO,  IEC_62196_T3A,  IEC_62196_T3C,  NEMA_5_20,  NEMA_6_30,  NEMA_6_50,  NEMA_10_30,  NEMA_10_50,  NEMA_14_30,  NEMA_14_50,  PANTOGRAPH_BOTTOM_UP,  PANTOGRAPH_TOP_DOWN,  TESLA_R,  TESLA_S,  };

  /// Required - The format of the connector, whether it is a socket or a plug
  @BuiltValueField(wireName: r'format')
  EvConnectorFormatEnum get format;
  // enum formatEnum {  CABLE,  SOCKET,  };

  /// Required - Connector Power Type. Values can be: AC_1_PHASE, AC_3_PHASE, DC
  @BuiltValueField(wireName: r'powerType')
  EvConnectorPowerTypeEnum get powerType;
  // enum powerTypeEnum {  AC_1_PHASE,  AC_2_PHASE,  AC_2_PHASE_SPLIT,  AC_3_PHASE,  DC,  };

  /// Required - The voltage of the connector
  @BuiltValueField(wireName: r'voltage')
  int get voltage;

  /// Required - The maximum amperage of the connector
  @BuiltValueField(wireName: r'amperage')
  int get amperage;

  /// Date/time of the connector's last update
  @BuiltValueField(wireName: r'updateTime')
  DateTime get updateTime;

  EvConnector._();

  factory EvConnector([void updates(EvConnectorBuilder b)]) = _$EvConnector;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EvConnectorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EvConnector> get serializer => _$EvConnectorSerializer();
}

class _$EvConnectorSerializer implements PrimitiveSerializer<EvConnector> {
  @override
  final Iterable<Type> types = const [EvConnector, _$EvConnector];

  @override
  final String wireName = r'EvConnector';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EvConnector object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'identifier';
    yield serializers.serialize(
      object.identifier,
      specifiedType: const FullType(String),
    );
    yield r'standard';
    yield serializers.serialize(
      object.standard,
      specifiedType: const FullType(EvConnectorStandardEnum),
    );
    yield r'format';
    yield serializers.serialize(
      object.format,
      specifiedType: const FullType(EvConnectorFormatEnum),
    );
    yield r'powerType';
    yield serializers.serialize(
      object.powerType,
      specifiedType: const FullType(EvConnectorPowerTypeEnum),
    );
    yield r'voltage';
    yield serializers.serialize(
      object.voltage,
      specifiedType: const FullType(int),
    );
    yield r'amperage';
    yield serializers.serialize(
      object.amperage,
      specifiedType: const FullType(int),
    );
    yield r'updateTime';
    yield serializers.serialize(
      object.updateTime,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    EvConnector object, {
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
    required EvConnectorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'identifier':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.identifier = valueDes;
          break;
        case r'standard':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EvConnectorStandardEnum),
          ) as EvConnectorStandardEnum;
          result.standard = valueDes;
          break;
        case r'format':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EvConnectorFormatEnum),
          ) as EvConnectorFormatEnum;
          result.format = valueDes;
          break;
        case r'powerType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EvConnectorPowerTypeEnum),
          ) as EvConnectorPowerTypeEnum;
          result.powerType = valueDes;
          break;
        case r'voltage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.voltage = valueDes;
          break;
        case r'amperage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.amperage = valueDes;
          break;
        case r'updateTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updateTime = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EvConnector deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EvConnectorBuilder();
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

class EvConnectorStandardEnum extends EnumClass {
  /// Required - The socket or plug standard of the charging point
  @BuiltValueEnumConst(wireName: r'CHADEMO')
  static const EvConnectorStandardEnum CHADEMO =
      _$evConnectorStandardEnum_CHADEMO;

  /// Required - The socket or plug standard of the charging point
  @BuiltValueEnumConst(wireName: r'CHAOJI')
  static const EvConnectorStandardEnum CHAOJI =
      _$evConnectorStandardEnum_CHAOJI;

  /// Required - The socket or plug standard of the charging point
  @BuiltValueEnumConst(wireName: r'DOMESTIC_A')
  static const EvConnectorStandardEnum DOMESTIC_A =
      _$evConnectorStandardEnum_DOMESTIC_A;

  /// Required - The socket or plug standard of the charging point
  @BuiltValueEnumConst(wireName: r'DOMESTIC_B')
  static const EvConnectorStandardEnum DOMESTIC_B =
      _$evConnectorStandardEnum_DOMESTIC_B;

  /// Required - The socket or plug standard of the charging point
  @BuiltValueEnumConst(wireName: r'DOMESTIC_C')
  static const EvConnectorStandardEnum DOMESTIC_C =
      _$evConnectorStandardEnum_DOMESTIC_C;

  /// Required - The socket or plug standard of the charging point
  @BuiltValueEnumConst(wireName: r'DOMESTIC_D')
  static const EvConnectorStandardEnum DOMESTIC_D =
      _$evConnectorStandardEnum_DOMESTIC_D;

  /// Required - The socket or plug standard of the charging point
  @BuiltValueEnumConst(wireName: r'DOMESTIC_E')
  static const EvConnectorStandardEnum DOMESTIC_E =
      _$evConnectorStandardEnum_DOMESTIC_E;

  /// Required - The socket or plug standard of the charging point
  @BuiltValueEnumConst(wireName: r'DOMESTIC_F')
  static const EvConnectorStandardEnum DOMESTIC_F =
      _$evConnectorStandardEnum_DOMESTIC_F;

  /// Required - The socket or plug standard of the charging point
  @BuiltValueEnumConst(wireName: r'DOMESTIC_G')
  static const EvConnectorStandardEnum DOMESTIC_G =
      _$evConnectorStandardEnum_DOMESTIC_G;

  /// Required - The socket or plug standard of the charging point
  @BuiltValueEnumConst(wireName: r'DOMESTIC_H')
  static const EvConnectorStandardEnum DOMESTIC_H =
      _$evConnectorStandardEnum_DOMESTIC_H;

  /// Required - The socket or plug standard of the charging point
  @BuiltValueEnumConst(wireName: r'DOMESTIC_I')
  static const EvConnectorStandardEnum DOMESTIC_I =
      _$evConnectorStandardEnum_DOMESTIC_I;

  /// Required - The socket or plug standard of the charging point
  @BuiltValueEnumConst(wireName: r'DOMESTIC_J')
  static const EvConnectorStandardEnum DOMESTIC_J =
      _$evConnectorStandardEnum_DOMESTIC_J;

  /// Required - The socket or plug standard of the charging point
  @BuiltValueEnumConst(wireName: r'DOMESTIC_K')
  static const EvConnectorStandardEnum DOMESTIC_K =
      _$evConnectorStandardEnum_DOMESTIC_K;

  /// Required - The socket or plug standard of the charging point
  @BuiltValueEnumConst(wireName: r'DOMESTIC_L')
  static const EvConnectorStandardEnum DOMESTIC_L =
      _$evConnectorStandardEnum_DOMESTIC_L;

  /// Required - The socket or plug standard of the charging point
  @BuiltValueEnumConst(wireName: r'DOMESTIC_M')
  static const EvConnectorStandardEnum DOMESTIC_M =
      _$evConnectorStandardEnum_DOMESTIC_M;

  /// Required - The socket or plug standard of the charging point
  @BuiltValueEnumConst(wireName: r'DOMESTIC_N')
  static const EvConnectorStandardEnum DOMESTIC_N =
      _$evConnectorStandardEnum_DOMESTIC_N;

  /// Required - The socket or plug standard of the charging point
  @BuiltValueEnumConst(wireName: r'DOMESTIC_O')
  static const EvConnectorStandardEnum DOMESTIC_O =
      _$evConnectorStandardEnum_DOMESTIC_O;

  /// Required - The socket or plug standard of the charging point
  @BuiltValueEnumConst(wireName: r'GBT_AC')
  static const EvConnectorStandardEnum GBT_AC =
      _$evConnectorStandardEnum_GBT_AC;

  /// Required - The socket or plug standard of the charging point
  @BuiltValueEnumConst(wireName: r'GBT_DC')
  static const EvConnectorStandardEnum GBT_DC =
      _$evConnectorStandardEnum_GBT_DC;

  /// Required - The socket or plug standard of the charging point
  @BuiltValueEnumConst(wireName: r'IEC_60309_2_single_16')
  static const EvConnectorStandardEnum iEC603092Single16 =
      _$evConnectorStandardEnum_iEC603092Single16;

  /// Required - The socket or plug standard of the charging point
  @BuiltValueEnumConst(wireName: r'IEC_60309_2_three_16')
  static const EvConnectorStandardEnum iEC603092Three16 =
      _$evConnectorStandardEnum_iEC603092Three16;

  /// Required - The socket or plug standard of the charging point
  @BuiltValueEnumConst(wireName: r'IEC_60309_2_three_32')
  static const EvConnectorStandardEnum iEC603092Three32 =
      _$evConnectorStandardEnum_iEC603092Three32;

  /// Required - The socket or plug standard of the charging point
  @BuiltValueEnumConst(wireName: r'IEC_60309_2_three_64')
  static const EvConnectorStandardEnum iEC603092Three64 =
      _$evConnectorStandardEnum_iEC603092Three64;

  /// Required - The socket or plug standard of the charging point
  @BuiltValueEnumConst(wireName: r'IEC_62196_T1')
  static const EvConnectorStandardEnum iEC62196T1 =
      _$evConnectorStandardEnum_iEC62196T1;

  /// Required - The socket or plug standard of the charging point
  @BuiltValueEnumConst(wireName: r'IEC_62196_T1_COMBO')
  static const EvConnectorStandardEnum iEC62196T1COMBO =
      _$evConnectorStandardEnum_iEC62196T1COMBO;

  /// Required - The socket or plug standard of the charging point
  @BuiltValueEnumConst(wireName: r'IEC_62196_T2')
  static const EvConnectorStandardEnum iEC62196T2 =
      _$evConnectorStandardEnum_iEC62196T2;

  /// Required - The socket or plug standard of the charging point
  @BuiltValueEnumConst(wireName: r'IEC_62196_T2_COMBO')
  static const EvConnectorStandardEnum iEC62196T2COMBO =
      _$evConnectorStandardEnum_iEC62196T2COMBO;

  /// Required - The socket or plug standard of the charging point
  @BuiltValueEnumConst(wireName: r'IEC_62196_T3A')
  static const EvConnectorStandardEnum iEC62196T3A =
      _$evConnectorStandardEnum_iEC62196T3A;

  /// Required - The socket or plug standard of the charging point
  @BuiltValueEnumConst(wireName: r'IEC_62196_T3C')
  static const EvConnectorStandardEnum iEC62196T3C =
      _$evConnectorStandardEnum_iEC62196T3C;

  /// Required - The socket or plug standard of the charging point
  @BuiltValueEnumConst(wireName: r'NEMA_5_20')
  static const EvConnectorStandardEnum nEMA520 =
      _$evConnectorStandardEnum_nEMA520;

  /// Required - The socket or plug standard of the charging point
  @BuiltValueEnumConst(wireName: r'NEMA_6_30')
  static const EvConnectorStandardEnum nEMA630 =
      _$evConnectorStandardEnum_nEMA630;

  /// Required - The socket or plug standard of the charging point
  @BuiltValueEnumConst(wireName: r'NEMA_6_50')
  static const EvConnectorStandardEnum nEMA650 =
      _$evConnectorStandardEnum_nEMA650;

  /// Required - The socket or plug standard of the charging point
  @BuiltValueEnumConst(wireName: r'NEMA_10_30')
  static const EvConnectorStandardEnum nEMA1030 =
      _$evConnectorStandardEnum_nEMA1030;

  /// Required - The socket or plug standard of the charging point
  @BuiltValueEnumConst(wireName: r'NEMA_10_50')
  static const EvConnectorStandardEnum nEMA1050 =
      _$evConnectorStandardEnum_nEMA1050;

  /// Required - The socket or plug standard of the charging point
  @BuiltValueEnumConst(wireName: r'NEMA_14_30')
  static const EvConnectorStandardEnum nEMA1430 =
      _$evConnectorStandardEnum_nEMA1430;

  /// Required - The socket or plug standard of the charging point
  @BuiltValueEnumConst(wireName: r'NEMA_14_50')
  static const EvConnectorStandardEnum nEMA1450 =
      _$evConnectorStandardEnum_nEMA1450;

  /// Required - The socket or plug standard of the charging point
  @BuiltValueEnumConst(wireName: r'PANTOGRAPH_BOTTOM_UP')
  static const EvConnectorStandardEnum PANTOGRAPH_BOTTOM_UP =
      _$evConnectorStandardEnum_PANTOGRAPH_BOTTOM_UP;

  /// Required - The socket or plug standard of the charging point
  @BuiltValueEnumConst(wireName: r'PANTOGRAPH_TOP_DOWN')
  static const EvConnectorStandardEnum PANTOGRAPH_TOP_DOWN =
      _$evConnectorStandardEnum_PANTOGRAPH_TOP_DOWN;

  /// Required - The socket or plug standard of the charging point
  @BuiltValueEnumConst(wireName: r'TESLA_R')
  static const EvConnectorStandardEnum TESLA_R =
      _$evConnectorStandardEnum_TESLA_R;

  /// Required - The socket or plug standard of the charging point
  @BuiltValueEnumConst(wireName: r'TESLA_S')
  static const EvConnectorStandardEnum TESLA_S =
      _$evConnectorStandardEnum_TESLA_S;

  static Serializer<EvConnectorStandardEnum> get serializer =>
      _$evConnectorStandardEnumSerializer;

  const EvConnectorStandardEnum._(String name) : super(name);

  static BuiltSet<EvConnectorStandardEnum> get values =>
      _$evConnectorStandardEnumValues;
  static EvConnectorStandardEnum valueOf(String name) =>
      _$evConnectorStandardEnumValueOf(name);
}

class EvConnectorFormatEnum extends EnumClass {
  /// Required - The format of the connector, whether it is a socket or a plug
  @BuiltValueEnumConst(wireName: r'CABLE')
  static const EvConnectorFormatEnum CABLE = _$evConnectorFormatEnum_CABLE;

  /// Required - The format of the connector, whether it is a socket or a plug
  @BuiltValueEnumConst(wireName: r'SOCKET')
  static const EvConnectorFormatEnum SOCKET = _$evConnectorFormatEnum_SOCKET;

  static Serializer<EvConnectorFormatEnum> get serializer =>
      _$evConnectorFormatEnumSerializer;

  const EvConnectorFormatEnum._(String name) : super(name);

  static BuiltSet<EvConnectorFormatEnum> get values =>
      _$evConnectorFormatEnumValues;
  static EvConnectorFormatEnum valueOf(String name) =>
      _$evConnectorFormatEnumValueOf(name);
}

class EvConnectorPowerTypeEnum extends EnumClass {
  /// Required - Connector Power Type. Values can be: AC_1_PHASE, AC_3_PHASE, DC
  @BuiltValueEnumConst(wireName: r'AC_1_PHASE')
  static const EvConnectorPowerTypeEnum aC1PHASE =
      _$evConnectorPowerTypeEnum_aC1PHASE;

  /// Required - Connector Power Type. Values can be: AC_1_PHASE, AC_3_PHASE, DC
  @BuiltValueEnumConst(wireName: r'AC_2_PHASE')
  static const EvConnectorPowerTypeEnum aC2PHASE =
      _$evConnectorPowerTypeEnum_aC2PHASE;

  /// Required - Connector Power Type. Values can be: AC_1_PHASE, AC_3_PHASE, DC
  @BuiltValueEnumConst(wireName: r'AC_2_PHASE_SPLIT')
  static const EvConnectorPowerTypeEnum aC2PHASESPLIT =
      _$evConnectorPowerTypeEnum_aC2PHASESPLIT;

  /// Required - Connector Power Type. Values can be: AC_1_PHASE, AC_3_PHASE, DC
  @BuiltValueEnumConst(wireName: r'AC_3_PHASE')
  static const EvConnectorPowerTypeEnum aC3PHASE =
      _$evConnectorPowerTypeEnum_aC3PHASE;

  /// Required - Connector Power Type. Values can be: AC_1_PHASE, AC_3_PHASE, DC
  @BuiltValueEnumConst(wireName: r'DC')
  static const EvConnectorPowerTypeEnum DC = _$evConnectorPowerTypeEnum_DC;

  static Serializer<EvConnectorPowerTypeEnum> get serializer =>
      _$evConnectorPowerTypeEnumSerializer;

  const EvConnectorPowerTypeEnum._(String name) : super(name);

  static BuiltSet<EvConnectorPowerTypeEnum> get values =>
      _$evConnectorPowerTypeEnumValues;
  static EvConnectorPowerTypeEnum valueOf(String name) =>
      _$evConnectorPowerTypeEnumValueOf(name);
}
