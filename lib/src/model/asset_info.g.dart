// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'asset_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AssetInfo extends AssetInfo {
  @override
  final String? name;
  @override
  final String? description;
  @override
  final String? type;
  @override
  final String? status;
  @override
  final String? startDate;
  @override
  final String? endDate;
  @override
  final bool? allManagedResources;
  @override
  final BuiltList<int>? locationIds;
  @override
  final BuiltList<int>? businessIds;
  @override
  final BuiltList<int>? excludedLocationIds;
  @override
  final BuiltList<String>? labels;
  @override
  final BuiltList<int>? locationGroupIds;
  @override
  final int? folderId;

  factory _$AssetInfo([void Function(AssetInfoBuilder)? updates]) =>
      (new AssetInfoBuilder()..update(updates))._build();

  _$AssetInfo._(
      {this.name,
      this.description,
      this.type,
      this.status,
      this.startDate,
      this.endDate,
      this.allManagedResources,
      this.locationIds,
      this.businessIds,
      this.excludedLocationIds,
      this.labels,
      this.locationGroupIds,
      this.folderId})
      : super._();

  @override
  AssetInfo rebuild(void Function(AssetInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AssetInfoBuilder toBuilder() => new AssetInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AssetInfo &&
        name == other.name &&
        description == other.description &&
        type == other.type &&
        status == other.status &&
        startDate == other.startDate &&
        endDate == other.endDate &&
        allManagedResources == other.allManagedResources &&
        locationIds == other.locationIds &&
        businessIds == other.businessIds &&
        excludedLocationIds == other.excludedLocationIds &&
        labels == other.labels &&
        locationGroupIds == other.locationGroupIds &&
        folderId == other.folderId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, startDate.hashCode);
    _$hash = $jc(_$hash, endDate.hashCode);
    _$hash = $jc(_$hash, allManagedResources.hashCode);
    _$hash = $jc(_$hash, locationIds.hashCode);
    _$hash = $jc(_$hash, businessIds.hashCode);
    _$hash = $jc(_$hash, excludedLocationIds.hashCode);
    _$hash = $jc(_$hash, labels.hashCode);
    _$hash = $jc(_$hash, locationGroupIds.hashCode);
    _$hash = $jc(_$hash, folderId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AssetInfo')
          ..add('name', name)
          ..add('description', description)
          ..add('type', type)
          ..add('status', status)
          ..add('startDate', startDate)
          ..add('endDate', endDate)
          ..add('allManagedResources', allManagedResources)
          ..add('locationIds', locationIds)
          ..add('businessIds', businessIds)
          ..add('excludedLocationIds', excludedLocationIds)
          ..add('labels', labels)
          ..add('locationGroupIds', locationGroupIds)
          ..add('folderId', folderId))
        .toString();
  }
}

class AssetInfoBuilder implements Builder<AssetInfo, AssetInfoBuilder> {
  _$AssetInfo? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _startDate;
  String? get startDate => _$this._startDate;
  set startDate(String? startDate) => _$this._startDate = startDate;

  String? _endDate;
  String? get endDate => _$this._endDate;
  set endDate(String? endDate) => _$this._endDate = endDate;

  bool? _allManagedResources;
  bool? get allManagedResources => _$this._allManagedResources;
  set allManagedResources(bool? allManagedResources) =>
      _$this._allManagedResources = allManagedResources;

  ListBuilder<int>? _locationIds;
  ListBuilder<int> get locationIds =>
      _$this._locationIds ??= new ListBuilder<int>();
  set locationIds(ListBuilder<int>? locationIds) =>
      _$this._locationIds = locationIds;

  ListBuilder<int>? _businessIds;
  ListBuilder<int> get businessIds =>
      _$this._businessIds ??= new ListBuilder<int>();
  set businessIds(ListBuilder<int>? businessIds) =>
      _$this._businessIds = businessIds;

  ListBuilder<int>? _excludedLocationIds;
  ListBuilder<int> get excludedLocationIds =>
      _$this._excludedLocationIds ??= new ListBuilder<int>();
  set excludedLocationIds(ListBuilder<int>? excludedLocationIds) =>
      _$this._excludedLocationIds = excludedLocationIds;

  ListBuilder<String>? _labels;
  ListBuilder<String> get labels =>
      _$this._labels ??= new ListBuilder<String>();
  set labels(ListBuilder<String>? labels) => _$this._labels = labels;

  ListBuilder<int>? _locationGroupIds;
  ListBuilder<int> get locationGroupIds =>
      _$this._locationGroupIds ??= new ListBuilder<int>();
  set locationGroupIds(ListBuilder<int>? locationGroupIds) =>
      _$this._locationGroupIds = locationGroupIds;

  int? _folderId;
  int? get folderId => _$this._folderId;
  set folderId(int? folderId) => _$this._folderId = folderId;

  AssetInfoBuilder() {
    AssetInfo._defaults(this);
  }

  AssetInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _description = $v.description;
      _type = $v.type;
      _status = $v.status;
      _startDate = $v.startDate;
      _endDate = $v.endDate;
      _allManagedResources = $v.allManagedResources;
      _locationIds = $v.locationIds?.toBuilder();
      _businessIds = $v.businessIds?.toBuilder();
      _excludedLocationIds = $v.excludedLocationIds?.toBuilder();
      _labels = $v.labels?.toBuilder();
      _locationGroupIds = $v.locationGroupIds?.toBuilder();
      _folderId = $v.folderId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AssetInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AssetInfo;
  }

  @override
  void update(void Function(AssetInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AssetInfo build() => _build();

  _$AssetInfo _build() {
    _$AssetInfo _$result;
    try {
      _$result = _$v ??
          new _$AssetInfo._(
            name: name,
            description: description,
            type: type,
            status: status,
            startDate: startDate,
            endDate: endDate,
            allManagedResources: allManagedResources,
            locationIds: _locationIds?.build(),
            businessIds: _businessIds?.build(),
            excludedLocationIds: _excludedLocationIds?.build(),
            labels: _labels?.build(),
            locationGroupIds: _locationGroupIds?.build(),
            folderId: folderId,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'locationIds';
        _locationIds?.build();
        _$failedField = 'businessIds';
        _businessIds?.build();
        _$failedField = 'excludedLocationIds';
        _excludedLocationIds?.build();
        _$failedField = 'labels';
        _labels?.build();
        _$failedField = 'locationGroupIds';
        _locationGroupIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AssetInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
