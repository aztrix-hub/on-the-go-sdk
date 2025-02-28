// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rule_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RuleResponseStatusEnum _$ruleResponseStatusEnum_ACTIVE =
    const RuleResponseStatusEnum._('ACTIVE');
const RuleResponseStatusEnum _$ruleResponseStatusEnum_INACTIVE =
    const RuleResponseStatusEnum._('INACTIVE');
const RuleResponseStatusEnum _$ruleResponseStatusEnum_DELETED =
    const RuleResponseStatusEnum._('DELETED');

RuleResponseStatusEnum _$ruleResponseStatusEnumValueOf(String name) {
  switch (name) {
    case 'ACTIVE':
      return _$ruleResponseStatusEnum_ACTIVE;
    case 'INACTIVE':
      return _$ruleResponseStatusEnum_INACTIVE;
    case 'DELETED':
      return _$ruleResponseStatusEnum_DELETED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<RuleResponseStatusEnum> _$ruleResponseStatusEnumValues =
    new BuiltSet<RuleResponseStatusEnum>(const <RuleResponseStatusEnum>[
  _$ruleResponseStatusEnum_ACTIVE,
  _$ruleResponseStatusEnum_INACTIVE,
  _$ruleResponseStatusEnum_DELETED,
]);

Serializer<RuleResponseStatusEnum> _$ruleResponseStatusEnumSerializer =
    new _$RuleResponseStatusEnumSerializer();

class _$RuleResponseStatusEnumSerializer
    implements PrimitiveSerializer<RuleResponseStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ACTIVE': 'ACTIVE',
    'INACTIVE': 'INACTIVE',
    'DELETED': 'DELETED',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ACTIVE': 'ACTIVE',
    'INACTIVE': 'INACTIVE',
    'DELETED': 'DELETED',
  };

  @override
  final Iterable<Type> types = const <Type>[RuleResponseStatusEnum];
  @override
  final String wireName = 'RuleResponseStatusEnum';

  @override
  Object serialize(Serializers serializers, RuleResponseStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RuleResponseStatusEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RuleResponseStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RuleResponse extends RuleResponse {
  @override
  final String? id;
  @override
  final BuiltList<ResponseBusiness>? businesses;
  @override
  final BuiltList<ResponseLocation>? locations;
  @override
  final BuiltList<ResponseLocation>? excludedLocations;
  @override
  final String? name;
  @override
  final RuleResponseStatusEnum? status;
  @override
  final BuiltList<String>? triggers;
  @override
  final BuiltList<ResponseValue>? responses;
  @override
  final DateTime? dateCreated;
  @override
  final DateTime? dateUpdated;
  @override
  final bool? canEdit;
  @override
  final int? locationCount;

  factory _$RuleResponse([void Function(RuleResponseBuilder)? updates]) =>
      (new RuleResponseBuilder()..update(updates))._build();

  _$RuleResponse._(
      {this.id,
      this.businesses,
      this.locations,
      this.excludedLocations,
      this.name,
      this.status,
      this.triggers,
      this.responses,
      this.dateCreated,
      this.dateUpdated,
      this.canEdit,
      this.locationCount})
      : super._();

  @override
  RuleResponse rebuild(void Function(RuleResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RuleResponseBuilder toBuilder() => new RuleResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RuleResponse &&
        id == other.id &&
        businesses == other.businesses &&
        locations == other.locations &&
        excludedLocations == other.excludedLocations &&
        name == other.name &&
        status == other.status &&
        triggers == other.triggers &&
        responses == other.responses &&
        dateCreated == other.dateCreated &&
        dateUpdated == other.dateUpdated &&
        canEdit == other.canEdit &&
        locationCount == other.locationCount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, businesses.hashCode);
    _$hash = $jc(_$hash, locations.hashCode);
    _$hash = $jc(_$hash, excludedLocations.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, triggers.hashCode);
    _$hash = $jc(_$hash, responses.hashCode);
    _$hash = $jc(_$hash, dateCreated.hashCode);
    _$hash = $jc(_$hash, dateUpdated.hashCode);
    _$hash = $jc(_$hash, canEdit.hashCode);
    _$hash = $jc(_$hash, locationCount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RuleResponse')
          ..add('id', id)
          ..add('businesses', businesses)
          ..add('locations', locations)
          ..add('excludedLocations', excludedLocations)
          ..add('name', name)
          ..add('status', status)
          ..add('triggers', triggers)
          ..add('responses', responses)
          ..add('dateCreated', dateCreated)
          ..add('dateUpdated', dateUpdated)
          ..add('canEdit', canEdit)
          ..add('locationCount', locationCount))
        .toString();
  }
}

class RuleResponseBuilder
    implements Builder<RuleResponse, RuleResponseBuilder> {
  _$RuleResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ListBuilder<ResponseBusiness>? _businesses;
  ListBuilder<ResponseBusiness> get businesses =>
      _$this._businesses ??= new ListBuilder<ResponseBusiness>();
  set businesses(ListBuilder<ResponseBusiness>? businesses) =>
      _$this._businesses = businesses;

  ListBuilder<ResponseLocation>? _locations;
  ListBuilder<ResponseLocation> get locations =>
      _$this._locations ??= new ListBuilder<ResponseLocation>();
  set locations(ListBuilder<ResponseLocation>? locations) =>
      _$this._locations = locations;

  ListBuilder<ResponseLocation>? _excludedLocations;
  ListBuilder<ResponseLocation> get excludedLocations =>
      _$this._excludedLocations ??= new ListBuilder<ResponseLocation>();
  set excludedLocations(ListBuilder<ResponseLocation>? excludedLocations) =>
      _$this._excludedLocations = excludedLocations;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  RuleResponseStatusEnum? _status;
  RuleResponseStatusEnum? get status => _$this._status;
  set status(RuleResponseStatusEnum? status) => _$this._status = status;

  ListBuilder<String>? _triggers;
  ListBuilder<String> get triggers =>
      _$this._triggers ??= new ListBuilder<String>();
  set triggers(ListBuilder<String>? triggers) => _$this._triggers = triggers;

  ListBuilder<ResponseValue>? _responses;
  ListBuilder<ResponseValue> get responses =>
      _$this._responses ??= new ListBuilder<ResponseValue>();
  set responses(ListBuilder<ResponseValue>? responses) =>
      _$this._responses = responses;

  DateTime? _dateCreated;
  DateTime? get dateCreated => _$this._dateCreated;
  set dateCreated(DateTime? dateCreated) => _$this._dateCreated = dateCreated;

  DateTime? _dateUpdated;
  DateTime? get dateUpdated => _$this._dateUpdated;
  set dateUpdated(DateTime? dateUpdated) => _$this._dateUpdated = dateUpdated;

  bool? _canEdit;
  bool? get canEdit => _$this._canEdit;
  set canEdit(bool? canEdit) => _$this._canEdit = canEdit;

  int? _locationCount;
  int? get locationCount => _$this._locationCount;
  set locationCount(int? locationCount) =>
      _$this._locationCount = locationCount;

  RuleResponseBuilder() {
    RuleResponse._defaults(this);
  }

  RuleResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _businesses = $v.businesses?.toBuilder();
      _locations = $v.locations?.toBuilder();
      _excludedLocations = $v.excludedLocations?.toBuilder();
      _name = $v.name;
      _status = $v.status;
      _triggers = $v.triggers?.toBuilder();
      _responses = $v.responses?.toBuilder();
      _dateCreated = $v.dateCreated;
      _dateUpdated = $v.dateUpdated;
      _canEdit = $v.canEdit;
      _locationCount = $v.locationCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RuleResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RuleResponse;
  }

  @override
  void update(void Function(RuleResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RuleResponse build() => _build();

  _$RuleResponse _build() {
    _$RuleResponse _$result;
    try {
      _$result = _$v ??
          new _$RuleResponse._(
            id: id,
            businesses: _businesses?.build(),
            locations: _locations?.build(),
            excludedLocations: _excludedLocations?.build(),
            name: name,
            status: status,
            triggers: _triggers?.build(),
            responses: _responses?.build(),
            dateCreated: dateCreated,
            dateUpdated: dateUpdated,
            canEdit: canEdit,
            locationCount: locationCount,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'businesses';
        _businesses?.build();
        _$failedField = 'locations';
        _locations?.build();
        _$failedField = 'excludedLocations';
        _excludedLocations?.build();

        _$failedField = 'triggers';
        _triggers?.build();
        _$failedField = 'responses';
        _responses?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RuleResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
