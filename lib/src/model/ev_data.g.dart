// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ev_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EvDataTypeEnum _$evDataTypeEnum_ON_STREET =
    const EvDataTypeEnum._('ON_STREET');
const EvDataTypeEnum _$evDataTypeEnum_OTHER = const EvDataTypeEnum._('OTHER');
const EvDataTypeEnum _$evDataTypeEnum_PARKING_GARAGE =
    const EvDataTypeEnum._('PARKING_GARAGE');
const EvDataTypeEnum _$evDataTypeEnum_PARKING_LOT =
    const EvDataTypeEnum._('PARKING_LOT');
const EvDataTypeEnum _$evDataTypeEnum_UNDERGROUND_GARAGE =
    const EvDataTypeEnum._('UNDERGROUND_GARAGE');
const EvDataTypeEnum _$evDataTypeEnum_ON_DRIVEWAY =
    const EvDataTypeEnum._('ON_DRIVEWAY');
const EvDataTypeEnum _$evDataTypeEnum_ALONG_MOTORWAY =
    const EvDataTypeEnum._('ALONG_MOTORWAY');
const EvDataTypeEnum _$evDataTypeEnum_UNKNOWN =
    const EvDataTypeEnum._('UNKNOWN');

EvDataTypeEnum _$evDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'ON_STREET':
      return _$evDataTypeEnum_ON_STREET;
    case 'OTHER':
      return _$evDataTypeEnum_OTHER;
    case 'PARKING_GARAGE':
      return _$evDataTypeEnum_PARKING_GARAGE;
    case 'PARKING_LOT':
      return _$evDataTypeEnum_PARKING_LOT;
    case 'UNDERGROUND_GARAGE':
      return _$evDataTypeEnum_UNDERGROUND_GARAGE;
    case 'ON_DRIVEWAY':
      return _$evDataTypeEnum_ON_DRIVEWAY;
    case 'ALONG_MOTORWAY':
      return _$evDataTypeEnum_ALONG_MOTORWAY;
    case 'UNKNOWN':
      return _$evDataTypeEnum_UNKNOWN;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<EvDataTypeEnum> _$evDataTypeEnumValues =
    new BuiltSet<EvDataTypeEnum>(const <EvDataTypeEnum>[
  _$evDataTypeEnum_ON_STREET,
  _$evDataTypeEnum_OTHER,
  _$evDataTypeEnum_PARKING_GARAGE,
  _$evDataTypeEnum_PARKING_LOT,
  _$evDataTypeEnum_UNDERGROUND_GARAGE,
  _$evDataTypeEnum_ON_DRIVEWAY,
  _$evDataTypeEnum_ALONG_MOTORWAY,
  _$evDataTypeEnum_UNKNOWN,
]);

Serializer<EvDataTypeEnum> _$evDataTypeEnumSerializer =
    new _$EvDataTypeEnumSerializer();

class _$EvDataTypeEnumSerializer
    implements PrimitiveSerializer<EvDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ON_STREET': 'ON_STREET',
    'OTHER': 'OTHER',
    'PARKING_GARAGE': 'PARKING_GARAGE',
    'PARKING_LOT': 'PARKING_LOT',
    'UNDERGROUND_GARAGE': 'UNDERGROUND_GARAGE',
    'ON_DRIVEWAY': 'ON_DRIVEWAY',
    'ALONG_MOTORWAY': 'ALONG_MOTORWAY',
    'UNKNOWN': 'UNKNOWN',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ON_STREET': 'ON_STREET',
    'OTHER': 'OTHER',
    'PARKING_GARAGE': 'PARKING_GARAGE',
    'PARKING_LOT': 'PARKING_LOT',
    'UNDERGROUND_GARAGE': 'UNDERGROUND_GARAGE',
    'ON_DRIVEWAY': 'ON_DRIVEWAY',
    'ALONG_MOTORWAY': 'ALONG_MOTORWAY',
    'UNKNOWN': 'UNKNOWN',
  };

  @override
  final Iterable<Type> types = const <Type>[EvDataTypeEnum];
  @override
  final String wireName = 'EvDataTypeEnum';

  @override
  Object serialize(Serializers serializers, EvDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EvDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EvDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EvData extends EvData {
  @override
  final EvDataTypeEnum? type;
  @override
  final String owner;
  @override
  final String operator_;
  @override
  final String? subOperator;
  @override
  final String timezone;
  @override
  final bool? isChargingClosed;
  @override
  final DateTime updateTime;
  @override
  final BuiltSet<EvSupplyEquipment>? supplyEquipments;

  factory _$EvData([void Function(EvDataBuilder)? updates]) =>
      (new EvDataBuilder()..update(updates))._build();

  _$EvData._(
      {this.type,
      required this.owner,
      required this.operator_,
      this.subOperator,
      required this.timezone,
      this.isChargingClosed,
      required this.updateTime,
      this.supplyEquipments})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(owner, r'EvData', 'owner');
    BuiltValueNullFieldError.checkNotNull(operator_, r'EvData', 'operator_');
    BuiltValueNullFieldError.checkNotNull(timezone, r'EvData', 'timezone');
    BuiltValueNullFieldError.checkNotNull(updateTime, r'EvData', 'updateTime');
  }

  @override
  EvData rebuild(void Function(EvDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EvDataBuilder toBuilder() => new EvDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EvData &&
        type == other.type &&
        owner == other.owner &&
        operator_ == other.operator_ &&
        subOperator == other.subOperator &&
        timezone == other.timezone &&
        isChargingClosed == other.isChargingClosed &&
        updateTime == other.updateTime &&
        supplyEquipments == other.supplyEquipments;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, owner.hashCode);
    _$hash = $jc(_$hash, operator_.hashCode);
    _$hash = $jc(_$hash, subOperator.hashCode);
    _$hash = $jc(_$hash, timezone.hashCode);
    _$hash = $jc(_$hash, isChargingClosed.hashCode);
    _$hash = $jc(_$hash, updateTime.hashCode);
    _$hash = $jc(_$hash, supplyEquipments.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EvData')
          ..add('type', type)
          ..add('owner', owner)
          ..add('operator_', operator_)
          ..add('subOperator', subOperator)
          ..add('timezone', timezone)
          ..add('isChargingClosed', isChargingClosed)
          ..add('updateTime', updateTime)
          ..add('supplyEquipments', supplyEquipments))
        .toString();
  }
}

class EvDataBuilder implements Builder<EvData, EvDataBuilder> {
  _$EvData? _$v;

  EvDataTypeEnum? _type;
  EvDataTypeEnum? get type => _$this._type;
  set type(EvDataTypeEnum? type) => _$this._type = type;

  String? _owner;
  String? get owner => _$this._owner;
  set owner(String? owner) => _$this._owner = owner;

  String? _operator_;
  String? get operator_ => _$this._operator_;
  set operator_(String? operator_) => _$this._operator_ = operator_;

  String? _subOperator;
  String? get subOperator => _$this._subOperator;
  set subOperator(String? subOperator) => _$this._subOperator = subOperator;

  String? _timezone;
  String? get timezone => _$this._timezone;
  set timezone(String? timezone) => _$this._timezone = timezone;

  bool? _isChargingClosed;
  bool? get isChargingClosed => _$this._isChargingClosed;
  set isChargingClosed(bool? isChargingClosed) =>
      _$this._isChargingClosed = isChargingClosed;

  DateTime? _updateTime;
  DateTime? get updateTime => _$this._updateTime;
  set updateTime(DateTime? updateTime) => _$this._updateTime = updateTime;

  SetBuilder<EvSupplyEquipment>? _supplyEquipments;
  SetBuilder<EvSupplyEquipment> get supplyEquipments =>
      _$this._supplyEquipments ??= new SetBuilder<EvSupplyEquipment>();
  set supplyEquipments(SetBuilder<EvSupplyEquipment>? supplyEquipments) =>
      _$this._supplyEquipments = supplyEquipments;

  EvDataBuilder() {
    EvData._defaults(this);
  }

  EvDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _owner = $v.owner;
      _operator_ = $v.operator_;
      _subOperator = $v.subOperator;
      _timezone = $v.timezone;
      _isChargingClosed = $v.isChargingClosed;
      _updateTime = $v.updateTime;
      _supplyEquipments = $v.supplyEquipments?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EvData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EvData;
  }

  @override
  void update(void Function(EvDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EvData build() => _build();

  _$EvData _build() {
    _$EvData _$result;
    try {
      _$result = _$v ??
          new _$EvData._(
            type: type,
            owner: BuiltValueNullFieldError.checkNotNull(
                owner, r'EvData', 'owner'),
            operator_: BuiltValueNullFieldError.checkNotNull(
                operator_, r'EvData', 'operator_'),
            subOperator: subOperator,
            timezone: BuiltValueNullFieldError.checkNotNull(
                timezone, r'EvData', 'timezone'),
            isChargingClosed: isChargingClosed,
            updateTime: BuiltValueNullFieldError.checkNotNull(
                updateTime, r'EvData', 'updateTime'),
            supplyEquipments: _supplyEquipments?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'supplyEquipments';
        _supplyEquipments?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'EvData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
