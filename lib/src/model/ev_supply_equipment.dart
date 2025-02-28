//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/ev_connector.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ev_supply_equipment.g.dart';

/// EV Supply Equipment
///
/// Properties:
/// * [uid] - Unique ID in the system of the CPO
/// * [evseId] - Required - Unique id for the outside world. Compliant with “eMI3standard version V1.0”
/// * [physicalReference] - A number/string printed on the outside of the EVSE for visual identification
/// * [updateTime] - Date/time of the Equipment's last update
/// * [connectors] - Details on each connector
/// * [parkingRestrictions] - This value, if provided by CPO, represents the restriction to the parking spot for different purposes
@BuiltValue()
abstract class EvSupplyEquipment
    implements Built<EvSupplyEquipment, EvSupplyEquipmentBuilder> {
  /// Unique ID in the system of the CPO
  @BuiltValueField(wireName: r'uid')
  String get uid;

  /// Required - Unique id for the outside world. Compliant with “eMI3standard version V1.0”
  @BuiltValueField(wireName: r'evseId')
  String? get evseId;

  /// A number/string printed on the outside of the EVSE for visual identification
  @BuiltValueField(wireName: r'physicalReference')
  String? get physicalReference;

  /// Date/time of the Equipment's last update
  @BuiltValueField(wireName: r'updateTime')
  DateTime get updateTime;

  /// Details on each connector
  @BuiltValueField(wireName: r'connectors')
  BuiltSet<EvConnector> get connectors;

  /// This value, if provided by CPO, represents the restriction to the parking spot for different purposes
  @BuiltValueField(wireName: r'parkingRestrictions')
  BuiltSet<EvSupplyEquipmentParkingRestrictionsEnum>? get parkingRestrictions;
  // enum parkingRestrictionsEnum {  CUSTOMERS,  DISABLED,  EV_ONLY,  MOTORCYCLES,  PLUGGED,  };

  EvSupplyEquipment._();

  factory EvSupplyEquipment([void updates(EvSupplyEquipmentBuilder b)]) =
      _$EvSupplyEquipment;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EvSupplyEquipmentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EvSupplyEquipment> get serializer =>
      _$EvSupplyEquipmentSerializer();
}

class _$EvSupplyEquipmentSerializer
    implements PrimitiveSerializer<EvSupplyEquipment> {
  @override
  final Iterable<Type> types = const [EvSupplyEquipment, _$EvSupplyEquipment];

  @override
  final String wireName = r'EvSupplyEquipment';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EvSupplyEquipment object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'uid';
    yield serializers.serialize(
      object.uid,
      specifiedType: const FullType(String),
    );
    if (object.evseId != null) {
      yield r'evseId';
      yield serializers.serialize(
        object.evseId,
        specifiedType: const FullType(String),
      );
    }
    if (object.physicalReference != null) {
      yield r'physicalReference';
      yield serializers.serialize(
        object.physicalReference,
        specifiedType: const FullType(String),
      );
    }
    yield r'updateTime';
    yield serializers.serialize(
      object.updateTime,
      specifiedType: const FullType(DateTime),
    );
    yield r'connectors';
    yield serializers.serialize(
      object.connectors,
      specifiedType: const FullType(BuiltSet, [FullType(EvConnector)]),
    );
    if (object.parkingRestrictions != null) {
      yield r'parkingRestrictions';
      yield serializers.serialize(
        object.parkingRestrictions,
        specifiedType: const FullType(
            BuiltSet, [FullType(EvSupplyEquipmentParkingRestrictionsEnum)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EvSupplyEquipment object, {
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
    required EvSupplyEquipmentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'uid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uid = valueDes;
          break;
        case r'evseId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.evseId = valueDes;
          break;
        case r'physicalReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.physicalReference = valueDes;
          break;
        case r'updateTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updateTime = valueDes;
          break;
        case r'connectors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltSet, [FullType(EvConnector)]),
          ) as BuiltSet<EvConnector>;
          result.connectors.replace(valueDes);
          break;
        case r'parkingRestrictions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltSet, [FullType(EvSupplyEquipmentParkingRestrictionsEnum)]),
          ) as BuiltSet<EvSupplyEquipmentParkingRestrictionsEnum>;
          result.parkingRestrictions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EvSupplyEquipment deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EvSupplyEquipmentBuilder();
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

class EvSupplyEquipmentParkingRestrictionsEnum extends EnumClass {
  /// This value, if provided by CPO, represents the restriction to the parking spot for different purposes
  @BuiltValueEnumConst(wireName: r'CUSTOMERS')
  static const EvSupplyEquipmentParkingRestrictionsEnum CUSTOMERS =
      _$evSupplyEquipmentParkingRestrictionsEnum_CUSTOMERS;

  /// This value, if provided by CPO, represents the restriction to the parking spot for different purposes
  @BuiltValueEnumConst(wireName: r'DISABLED')
  static const EvSupplyEquipmentParkingRestrictionsEnum DISABLED =
      _$evSupplyEquipmentParkingRestrictionsEnum_DISABLED;

  /// This value, if provided by CPO, represents the restriction to the parking spot for different purposes
  @BuiltValueEnumConst(wireName: r'EV_ONLY')
  static const EvSupplyEquipmentParkingRestrictionsEnum EV_ONLY =
      _$evSupplyEquipmentParkingRestrictionsEnum_EV_ONLY;

  /// This value, if provided by CPO, represents the restriction to the parking spot for different purposes
  @BuiltValueEnumConst(wireName: r'MOTORCYCLES')
  static const EvSupplyEquipmentParkingRestrictionsEnum MOTORCYCLES =
      _$evSupplyEquipmentParkingRestrictionsEnum_MOTORCYCLES;

  /// This value, if provided by CPO, represents the restriction to the parking spot for different purposes
  @BuiltValueEnumConst(wireName: r'PLUGGED')
  static const EvSupplyEquipmentParkingRestrictionsEnum PLUGGED =
      _$evSupplyEquipmentParkingRestrictionsEnum_PLUGGED;

  static Serializer<EvSupplyEquipmentParkingRestrictionsEnum> get serializer =>
      _$evSupplyEquipmentParkingRestrictionsEnumSerializer;

  const EvSupplyEquipmentParkingRestrictionsEnum._(String name) : super(name);

  static BuiltSet<EvSupplyEquipmentParkingRestrictionsEnum> get values =>
      _$evSupplyEquipmentParkingRestrictionsEnumValues;
  static EvSupplyEquipmentParkingRestrictionsEnum valueOf(String name) =>
      _$evSupplyEquipmentParkingRestrictionsEnumValueOf(name);
}
