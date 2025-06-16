// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location_feature_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const LocationFeatureResponseStatusEnum
    _$locationFeatureResponseStatusEnum_CREATED =
    const LocationFeatureResponseStatusEnum._('CREATED');
const LocationFeatureResponseStatusEnum
    _$locationFeatureResponseStatusEnum_ACTIVE =
    const LocationFeatureResponseStatusEnum._('ACTIVE');
const LocationFeatureResponseStatusEnum
    _$locationFeatureResponseStatusEnum_INACTIVE =
    const LocationFeatureResponseStatusEnum._('INACTIVE');
const LocationFeatureResponseStatusEnum
    _$locationFeatureResponseStatusEnum_CANCELLED =
    const LocationFeatureResponseStatusEnum._('CANCELLED');
const LocationFeatureResponseStatusEnum
    _$locationFeatureResponseStatusEnum_DELETED =
    const LocationFeatureResponseStatusEnum._('DELETED');
const LocationFeatureResponseStatusEnum
    _$locationFeatureResponseStatusEnum_CLOSED =
    const LocationFeatureResponseStatusEnum._('CLOSED');

LocationFeatureResponseStatusEnum _$locationFeatureResponseStatusEnumValueOf(
    String name) {
  switch (name) {
    case 'CREATED':
      return _$locationFeatureResponseStatusEnum_CREATED;
    case 'ACTIVE':
      return _$locationFeatureResponseStatusEnum_ACTIVE;
    case 'INACTIVE':
      return _$locationFeatureResponseStatusEnum_INACTIVE;
    case 'CANCELLED':
      return _$locationFeatureResponseStatusEnum_CANCELLED;
    case 'DELETED':
      return _$locationFeatureResponseStatusEnum_DELETED;
    case 'CLOSED':
      return _$locationFeatureResponseStatusEnum_CLOSED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<LocationFeatureResponseStatusEnum>
    _$locationFeatureResponseStatusEnumValues = new BuiltSet<
        LocationFeatureResponseStatusEnum>(const <LocationFeatureResponseStatusEnum>[
  _$locationFeatureResponseStatusEnum_CREATED,
  _$locationFeatureResponseStatusEnum_ACTIVE,
  _$locationFeatureResponseStatusEnum_INACTIVE,
  _$locationFeatureResponseStatusEnum_CANCELLED,
  _$locationFeatureResponseStatusEnum_DELETED,
  _$locationFeatureResponseStatusEnum_CLOSED,
]);

Serializer<LocationFeatureResponseStatusEnum>
    _$locationFeatureResponseStatusEnumSerializer =
    new _$LocationFeatureResponseStatusEnumSerializer();

class _$LocationFeatureResponseStatusEnumSerializer
    implements PrimitiveSerializer<LocationFeatureResponseStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'CREATED': 'CREATED',
    'ACTIVE': 'ACTIVE',
    'INACTIVE': 'INACTIVE',
    'CANCELLED': 'CANCELLED',
    'DELETED': 'DELETED',
    'CLOSED': 'CLOSED',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'CREATED': 'CREATED',
    'ACTIVE': 'ACTIVE',
    'INACTIVE': 'INACTIVE',
    'CANCELLED': 'CANCELLED',
    'DELETED': 'DELETED',
    'CLOSED': 'CLOSED',
  };

  @override
  final Iterable<Type> types = const <Type>[LocationFeatureResponseStatusEnum];
  @override
  final String wireName = 'LocationFeatureResponseStatusEnum';

  @override
  Object serialize(
          Serializers serializers, LocationFeatureResponseStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  LocationFeatureResponseStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      LocationFeatureResponseStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$LocationFeatureResponse extends LocationFeatureResponse {
  @override
  final int? id;
  @override
  final int? businessId;
  @override
  final BuiltList<String>? currentFeatures;
  @override
  final BuiltSet<String>? potentialFeatures;
  @override
  final BuiltSet<String>? limitReached;
  @override
  final LocationFeatureResponseStatusEnum? status;

  factory _$LocationFeatureResponse(
          [void Function(LocationFeatureResponseBuilder)? updates]) =>
      (new LocationFeatureResponseBuilder()..update(updates))._build();

  _$LocationFeatureResponse._(
      {this.id,
      this.businessId,
      this.currentFeatures,
      this.potentialFeatures,
      this.limitReached,
      this.status})
      : super._();

  @override
  LocationFeatureResponse rebuild(
          void Function(LocationFeatureResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LocationFeatureResponseBuilder toBuilder() =>
      new LocationFeatureResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LocationFeatureResponse &&
        id == other.id &&
        businessId == other.businessId &&
        currentFeatures == other.currentFeatures &&
        potentialFeatures == other.potentialFeatures &&
        limitReached == other.limitReached &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, businessId.hashCode);
    _$hash = $jc(_$hash, currentFeatures.hashCode);
    _$hash = $jc(_$hash, potentialFeatures.hashCode);
    _$hash = $jc(_$hash, limitReached.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LocationFeatureResponse')
          ..add('id', id)
          ..add('businessId', businessId)
          ..add('currentFeatures', currentFeatures)
          ..add('potentialFeatures', potentialFeatures)
          ..add('limitReached', limitReached)
          ..add('status', status))
        .toString();
  }
}

class LocationFeatureResponseBuilder
    implements
        Builder<LocationFeatureResponse, LocationFeatureResponseBuilder> {
  _$LocationFeatureResponse? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _businessId;
  int? get businessId => _$this._businessId;
  set businessId(int? businessId) => _$this._businessId = businessId;

  ListBuilder<String>? _currentFeatures;
  ListBuilder<String> get currentFeatures =>
      _$this._currentFeatures ??= new ListBuilder<String>();
  set currentFeatures(ListBuilder<String>? currentFeatures) =>
      _$this._currentFeatures = currentFeatures;

  SetBuilder<String>? _potentialFeatures;
  SetBuilder<String> get potentialFeatures =>
      _$this._potentialFeatures ??= new SetBuilder<String>();
  set potentialFeatures(SetBuilder<String>? potentialFeatures) =>
      _$this._potentialFeatures = potentialFeatures;

  SetBuilder<String>? _limitReached;
  SetBuilder<String> get limitReached =>
      _$this._limitReached ??= new SetBuilder<String>();
  set limitReached(SetBuilder<String>? limitReached) =>
      _$this._limitReached = limitReached;

  LocationFeatureResponseStatusEnum? _status;
  LocationFeatureResponseStatusEnum? get status => _$this._status;
  set status(LocationFeatureResponseStatusEnum? status) =>
      _$this._status = status;

  LocationFeatureResponseBuilder() {
    LocationFeatureResponse._defaults(this);
  }

  LocationFeatureResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _businessId = $v.businessId;
      _currentFeatures = $v.currentFeatures?.toBuilder();
      _potentialFeatures = $v.potentialFeatures?.toBuilder();
      _limitReached = $v.limitReached?.toBuilder();
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LocationFeatureResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LocationFeatureResponse;
  }

  @override
  void update(void Function(LocationFeatureResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LocationFeatureResponse build() => _build();

  _$LocationFeatureResponse _build() {
    _$LocationFeatureResponse _$result;
    try {
      _$result = _$v ??
          new _$LocationFeatureResponse._(
            id: id,
            businessId: businessId,
            currentFeatures: _currentFeatures?.build(),
            potentialFeatures: _potentialFeatures?.build(),
            limitReached: _limitReached?.build(),
            status: status,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'currentFeatures';
        _currentFeatures?.build();
        _$failedField = 'potentialFeatures';
        _potentialFeatures?.build();
        _$failedField = 'limitReached';
        _limitReached?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'LocationFeatureResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
