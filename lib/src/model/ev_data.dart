//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/ev_supply_equipment.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ev_data.g.dart';

/// EV Data
///
/// Properties:
/// * [type] - Type of location of the charging station
/// * [owner] - Required - Owner of the location
/// * [operator_] - Required - Operator of the chargepoints of the location
/// * [subOperator] - Suboperator of the chargepoints of the location
/// * [timezone] - The time zone of the location
/// * [isChargingClosed] - Indicates if the EVSEs can be used for charging outside the opening hours of the location. E.g. when the parking garage closes its barriers overnight, it will indicate if you still can charge till the next morning
/// * [updateTime] - Date/time of the last EV data update
/// * [supplyEquipments] - Charging Station information
@BuiltValue()
abstract class EvData implements Built<EvData, EvDataBuilder> {
  /// Type of location of the charging station
  @BuiltValueField(wireName: r'type')
  EvDataTypeEnum? get type;
  // enum typeEnum {  ON_STREET,  OTHER,  PARKING_GARAGE,  PARKING_LOT,  UNDERGROUND_GARAGE,  ON_DRIVEWAY,  ALONG_MOTORWAY,  UNKNOWN,  };

  /// Required - Owner of the location
  @BuiltValueField(wireName: r'owner')
  String get owner;

  /// Required - Operator of the chargepoints of the location
  @BuiltValueField(wireName: r'operator')
  String get operator_;

  /// Suboperator of the chargepoints of the location
  @BuiltValueField(wireName: r'subOperator')
  String? get subOperator;

  /// The time zone of the location
  @BuiltValueField(wireName: r'timezone')
  String get timezone;

  /// Indicates if the EVSEs can be used for charging outside the opening hours of the location. E.g. when the parking garage closes its barriers overnight, it will indicate if you still can charge till the next morning
  @BuiltValueField(wireName: r'isChargingClosed')
  bool? get isChargingClosed;

  /// Date/time of the last EV data update
  @BuiltValueField(wireName: r'updateTime')
  DateTime get updateTime;

  /// Charging Station information
  @BuiltValueField(wireName: r'supplyEquipments')
  BuiltSet<EvSupplyEquipment>? get supplyEquipments;

  EvData._();

  factory EvData([void updates(EvDataBuilder b)]) = _$EvData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EvDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EvData> get serializer => _$EvDataSerializer();
}

class _$EvDataSerializer implements PrimitiveSerializer<EvData> {
  @override
  final Iterable<Type> types = const [EvData, _$EvData];

  @override
  final String wireName = r'EvData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EvData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(EvDataTypeEnum),
      );
    }
    yield r'owner';
    yield serializers.serialize(
      object.owner,
      specifiedType: const FullType(String),
    );
    yield r'operator';
    yield serializers.serialize(
      object.operator_,
      specifiedType: const FullType(String),
    );
    if (object.subOperator != null) {
      yield r'subOperator';
      yield serializers.serialize(
        object.subOperator,
        specifiedType: const FullType(String),
      );
    }
    yield r'timezone';
    yield serializers.serialize(
      object.timezone,
      specifiedType: const FullType(String),
    );
    if (object.isChargingClosed != null) {
      yield r'isChargingClosed';
      yield serializers.serialize(
        object.isChargingClosed,
        specifiedType: const FullType(bool),
      );
    }
    yield r'updateTime';
    yield serializers.serialize(
      object.updateTime,
      specifiedType: const FullType(DateTime),
    );
    if (object.supplyEquipments != null) {
      yield r'supplyEquipments';
      yield serializers.serialize(
        object.supplyEquipments,
        specifiedType: const FullType(BuiltSet, [FullType(EvSupplyEquipment)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EvData object, {
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
    required EvDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EvDataTypeEnum),
          ) as EvDataTypeEnum;
          result.type = valueDes;
          break;
        case r'owner':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.owner = valueDes;
          break;
        case r'operator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.operator_ = valueDes;
          break;
        case r'subOperator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.subOperator = valueDes;
          break;
        case r'timezone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.timezone = valueDes;
          break;
        case r'isChargingClosed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isChargingClosed = valueDes;
          break;
        case r'updateTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updateTime = valueDes;
          break;
        case r'supplyEquipments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltSet, [FullType(EvSupplyEquipment)]),
          ) as BuiltSet<EvSupplyEquipment>;
          result.supplyEquipments.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EvData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EvDataBuilder();
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

class EvDataTypeEnum extends EnumClass {
  /// Type of location of the charging station
  @BuiltValueEnumConst(wireName: r'ON_STREET')
  static const EvDataTypeEnum ON_STREET = _$evDataTypeEnum_ON_STREET;

  /// Type of location of the charging station
  @BuiltValueEnumConst(wireName: r'OTHER')
  static const EvDataTypeEnum OTHER = _$evDataTypeEnum_OTHER;

  /// Type of location of the charging station
  @BuiltValueEnumConst(wireName: r'PARKING_GARAGE')
  static const EvDataTypeEnum PARKING_GARAGE = _$evDataTypeEnum_PARKING_GARAGE;

  /// Type of location of the charging station
  @BuiltValueEnumConst(wireName: r'PARKING_LOT')
  static const EvDataTypeEnum PARKING_LOT = _$evDataTypeEnum_PARKING_LOT;

  /// Type of location of the charging station
  @BuiltValueEnumConst(wireName: r'UNDERGROUND_GARAGE')
  static const EvDataTypeEnum UNDERGROUND_GARAGE =
      _$evDataTypeEnum_UNDERGROUND_GARAGE;

  /// Type of location of the charging station
  @BuiltValueEnumConst(wireName: r'ON_DRIVEWAY')
  static const EvDataTypeEnum ON_DRIVEWAY = _$evDataTypeEnum_ON_DRIVEWAY;

  /// Type of location of the charging station
  @BuiltValueEnumConst(wireName: r'ALONG_MOTORWAY')
  static const EvDataTypeEnum ALONG_MOTORWAY = _$evDataTypeEnum_ALONG_MOTORWAY;

  /// Type of location of the charging station
  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const EvDataTypeEnum UNKNOWN = _$evDataTypeEnum_UNKNOWN;

  static Serializer<EvDataTypeEnum> get serializer =>
      _$evDataTypeEnumSerializer;

  const EvDataTypeEnum._(String name) : super(name);

  static BuiltSet<EvDataTypeEnum> get values => _$evDataTypeEnumValues;
  static EvDataTypeEnum valueOf(String name) => _$evDataTypeEnumValueOf(name);
}
