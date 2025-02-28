// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ev_supply_equipment.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EvSupplyEquipmentParkingRestrictionsEnum
    _$evSupplyEquipmentParkingRestrictionsEnum_CUSTOMERS =
    const EvSupplyEquipmentParkingRestrictionsEnum._('CUSTOMERS');
const EvSupplyEquipmentParkingRestrictionsEnum
    _$evSupplyEquipmentParkingRestrictionsEnum_DISABLED =
    const EvSupplyEquipmentParkingRestrictionsEnum._('DISABLED');
const EvSupplyEquipmentParkingRestrictionsEnum
    _$evSupplyEquipmentParkingRestrictionsEnum_EV_ONLY =
    const EvSupplyEquipmentParkingRestrictionsEnum._('EV_ONLY');
const EvSupplyEquipmentParkingRestrictionsEnum
    _$evSupplyEquipmentParkingRestrictionsEnum_MOTORCYCLES =
    const EvSupplyEquipmentParkingRestrictionsEnum._('MOTORCYCLES');
const EvSupplyEquipmentParkingRestrictionsEnum
    _$evSupplyEquipmentParkingRestrictionsEnum_PLUGGED =
    const EvSupplyEquipmentParkingRestrictionsEnum._('PLUGGED');

EvSupplyEquipmentParkingRestrictionsEnum
    _$evSupplyEquipmentParkingRestrictionsEnumValueOf(String name) {
  switch (name) {
    case 'CUSTOMERS':
      return _$evSupplyEquipmentParkingRestrictionsEnum_CUSTOMERS;
    case 'DISABLED':
      return _$evSupplyEquipmentParkingRestrictionsEnum_DISABLED;
    case 'EV_ONLY':
      return _$evSupplyEquipmentParkingRestrictionsEnum_EV_ONLY;
    case 'MOTORCYCLES':
      return _$evSupplyEquipmentParkingRestrictionsEnum_MOTORCYCLES;
    case 'PLUGGED':
      return _$evSupplyEquipmentParkingRestrictionsEnum_PLUGGED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<EvSupplyEquipmentParkingRestrictionsEnum>
    _$evSupplyEquipmentParkingRestrictionsEnumValues = new BuiltSet<
        EvSupplyEquipmentParkingRestrictionsEnum>(const <EvSupplyEquipmentParkingRestrictionsEnum>[
  _$evSupplyEquipmentParkingRestrictionsEnum_CUSTOMERS,
  _$evSupplyEquipmentParkingRestrictionsEnum_DISABLED,
  _$evSupplyEquipmentParkingRestrictionsEnum_EV_ONLY,
  _$evSupplyEquipmentParkingRestrictionsEnum_MOTORCYCLES,
  _$evSupplyEquipmentParkingRestrictionsEnum_PLUGGED,
]);

Serializer<EvSupplyEquipmentParkingRestrictionsEnum>
    _$evSupplyEquipmentParkingRestrictionsEnumSerializer =
    new _$EvSupplyEquipmentParkingRestrictionsEnumSerializer();

class _$EvSupplyEquipmentParkingRestrictionsEnumSerializer
    implements PrimitiveSerializer<EvSupplyEquipmentParkingRestrictionsEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'CUSTOMERS': 'CUSTOMERS',
    'DISABLED': 'DISABLED',
    'EV_ONLY': 'EV_ONLY',
    'MOTORCYCLES': 'MOTORCYCLES',
    'PLUGGED': 'PLUGGED',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'CUSTOMERS': 'CUSTOMERS',
    'DISABLED': 'DISABLED',
    'EV_ONLY': 'EV_ONLY',
    'MOTORCYCLES': 'MOTORCYCLES',
    'PLUGGED': 'PLUGGED',
  };

  @override
  final Iterable<Type> types = const <Type>[
    EvSupplyEquipmentParkingRestrictionsEnum
  ];
  @override
  final String wireName = 'EvSupplyEquipmentParkingRestrictionsEnum';

  @override
  Object serialize(Serializers serializers,
          EvSupplyEquipmentParkingRestrictionsEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EvSupplyEquipmentParkingRestrictionsEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EvSupplyEquipmentParkingRestrictionsEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EvSupplyEquipment extends EvSupplyEquipment {
  @override
  final String uid;
  @override
  final String? evseId;
  @override
  final String? physicalReference;
  @override
  final DateTime updateTime;
  @override
  final BuiltSet<EvConnector> connectors;
  @override
  final BuiltSet<EvSupplyEquipmentParkingRestrictionsEnum>? parkingRestrictions;

  factory _$EvSupplyEquipment(
          [void Function(EvSupplyEquipmentBuilder)? updates]) =>
      (new EvSupplyEquipmentBuilder()..update(updates))._build();

  _$EvSupplyEquipment._(
      {required this.uid,
      this.evseId,
      this.physicalReference,
      required this.updateTime,
      required this.connectors,
      this.parkingRestrictions})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(uid, r'EvSupplyEquipment', 'uid');
    BuiltValueNullFieldError.checkNotNull(
        updateTime, r'EvSupplyEquipment', 'updateTime');
    BuiltValueNullFieldError.checkNotNull(
        connectors, r'EvSupplyEquipment', 'connectors');
  }

  @override
  EvSupplyEquipment rebuild(void Function(EvSupplyEquipmentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EvSupplyEquipmentBuilder toBuilder() =>
      new EvSupplyEquipmentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EvSupplyEquipment &&
        uid == other.uid &&
        evseId == other.evseId &&
        physicalReference == other.physicalReference &&
        updateTime == other.updateTime &&
        connectors == other.connectors &&
        parkingRestrictions == other.parkingRestrictions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, uid.hashCode);
    _$hash = $jc(_$hash, evseId.hashCode);
    _$hash = $jc(_$hash, physicalReference.hashCode);
    _$hash = $jc(_$hash, updateTime.hashCode);
    _$hash = $jc(_$hash, connectors.hashCode);
    _$hash = $jc(_$hash, parkingRestrictions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EvSupplyEquipment')
          ..add('uid', uid)
          ..add('evseId', evseId)
          ..add('physicalReference', physicalReference)
          ..add('updateTime', updateTime)
          ..add('connectors', connectors)
          ..add('parkingRestrictions', parkingRestrictions))
        .toString();
  }
}

class EvSupplyEquipmentBuilder
    implements Builder<EvSupplyEquipment, EvSupplyEquipmentBuilder> {
  _$EvSupplyEquipment? _$v;

  String? _uid;
  String? get uid => _$this._uid;
  set uid(String? uid) => _$this._uid = uid;

  String? _evseId;
  String? get evseId => _$this._evseId;
  set evseId(String? evseId) => _$this._evseId = evseId;

  String? _physicalReference;
  String? get physicalReference => _$this._physicalReference;
  set physicalReference(String? physicalReference) =>
      _$this._physicalReference = physicalReference;

  DateTime? _updateTime;
  DateTime? get updateTime => _$this._updateTime;
  set updateTime(DateTime? updateTime) => _$this._updateTime = updateTime;

  SetBuilder<EvConnector>? _connectors;
  SetBuilder<EvConnector> get connectors =>
      _$this._connectors ??= new SetBuilder<EvConnector>();
  set connectors(SetBuilder<EvConnector>? connectors) =>
      _$this._connectors = connectors;

  SetBuilder<EvSupplyEquipmentParkingRestrictionsEnum>? _parkingRestrictions;
  SetBuilder<EvSupplyEquipmentParkingRestrictionsEnum>
      get parkingRestrictions => _$this._parkingRestrictions ??=
          new SetBuilder<EvSupplyEquipmentParkingRestrictionsEnum>();
  set parkingRestrictions(
          SetBuilder<EvSupplyEquipmentParkingRestrictionsEnum>?
              parkingRestrictions) =>
      _$this._parkingRestrictions = parkingRestrictions;

  EvSupplyEquipmentBuilder() {
    EvSupplyEquipment._defaults(this);
  }

  EvSupplyEquipmentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _uid = $v.uid;
      _evseId = $v.evseId;
      _physicalReference = $v.physicalReference;
      _updateTime = $v.updateTime;
      _connectors = $v.connectors.toBuilder();
      _parkingRestrictions = $v.parkingRestrictions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EvSupplyEquipment other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EvSupplyEquipment;
  }

  @override
  void update(void Function(EvSupplyEquipmentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EvSupplyEquipment build() => _build();

  _$EvSupplyEquipment _build() {
    _$EvSupplyEquipment _$result;
    try {
      _$result = _$v ??
          new _$EvSupplyEquipment._(
            uid: BuiltValueNullFieldError.checkNotNull(
                uid, r'EvSupplyEquipment', 'uid'),
            evseId: evseId,
            physicalReference: physicalReference,
            updateTime: BuiltValueNullFieldError.checkNotNull(
                updateTime, r'EvSupplyEquipment', 'updateTime'),
            connectors: connectors.build(),
            parkingRestrictions: _parkingRestrictions?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'connectors';
        connectors.build();
        _$failedField = 'parkingRestrictions';
        _parkingRestrictions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'EvSupplyEquipment', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
