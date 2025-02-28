// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'check_conflict_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CheckConflictRequest extends CheckConflictRequest {
  @override
  final BuiltList<int> businesses;
  @override
  final BuiltList<int> locations;
  @override
  final BuiltList<int>? excludedLocations;
  @override
  final BuiltList<String> triggers;
  @override
  final int? ignoreRule;

  factory _$CheckConflictRequest(
          [void Function(CheckConflictRequestBuilder)? updates]) =>
      (new CheckConflictRequestBuilder()..update(updates))._build();

  _$CheckConflictRequest._(
      {required this.businesses,
      required this.locations,
      this.excludedLocations,
      required this.triggers,
      this.ignoreRule})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        businesses, r'CheckConflictRequest', 'businesses');
    BuiltValueNullFieldError.checkNotNull(
        locations, r'CheckConflictRequest', 'locations');
    BuiltValueNullFieldError.checkNotNull(
        triggers, r'CheckConflictRequest', 'triggers');
  }

  @override
  CheckConflictRequest rebuild(
          void Function(CheckConflictRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CheckConflictRequestBuilder toBuilder() =>
      new CheckConflictRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CheckConflictRequest &&
        businesses == other.businesses &&
        locations == other.locations &&
        excludedLocations == other.excludedLocations &&
        triggers == other.triggers &&
        ignoreRule == other.ignoreRule;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, businesses.hashCode);
    _$hash = $jc(_$hash, locations.hashCode);
    _$hash = $jc(_$hash, excludedLocations.hashCode);
    _$hash = $jc(_$hash, triggers.hashCode);
    _$hash = $jc(_$hash, ignoreRule.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CheckConflictRequest')
          ..add('businesses', businesses)
          ..add('locations', locations)
          ..add('excludedLocations', excludedLocations)
          ..add('triggers', triggers)
          ..add('ignoreRule', ignoreRule))
        .toString();
  }
}

class CheckConflictRequestBuilder
    implements Builder<CheckConflictRequest, CheckConflictRequestBuilder> {
  _$CheckConflictRequest? _$v;

  ListBuilder<int>? _businesses;
  ListBuilder<int> get businesses =>
      _$this._businesses ??= new ListBuilder<int>();
  set businesses(ListBuilder<int>? businesses) =>
      _$this._businesses = businesses;

  ListBuilder<int>? _locations;
  ListBuilder<int> get locations =>
      _$this._locations ??= new ListBuilder<int>();
  set locations(ListBuilder<int>? locations) => _$this._locations = locations;

  ListBuilder<int>? _excludedLocations;
  ListBuilder<int> get excludedLocations =>
      _$this._excludedLocations ??= new ListBuilder<int>();
  set excludedLocations(ListBuilder<int>? excludedLocations) =>
      _$this._excludedLocations = excludedLocations;

  ListBuilder<String>? _triggers;
  ListBuilder<String> get triggers =>
      _$this._triggers ??= new ListBuilder<String>();
  set triggers(ListBuilder<String>? triggers) => _$this._triggers = triggers;

  int? _ignoreRule;
  int? get ignoreRule => _$this._ignoreRule;
  set ignoreRule(int? ignoreRule) => _$this._ignoreRule = ignoreRule;

  CheckConflictRequestBuilder() {
    CheckConflictRequest._defaults(this);
  }

  CheckConflictRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _businesses = $v.businesses.toBuilder();
      _locations = $v.locations.toBuilder();
      _excludedLocations = $v.excludedLocations?.toBuilder();
      _triggers = $v.triggers.toBuilder();
      _ignoreRule = $v.ignoreRule;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CheckConflictRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CheckConflictRequest;
  }

  @override
  void update(void Function(CheckConflictRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CheckConflictRequest build() => _build();

  _$CheckConflictRequest _build() {
    _$CheckConflictRequest _$result;
    try {
      _$result = _$v ??
          new _$CheckConflictRequest._(
            businesses: businesses.build(),
            locations: locations.build(),
            excludedLocations: _excludedLocations?.build(),
            triggers: triggers.build(),
            ignoreRule: ignoreRule,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'businesses';
        businesses.build();
        _$failedField = 'locations';
        locations.build();
        _$failedField = 'excludedLocations';
        _excludedLocations?.build();
        _$failedField = 'triggers';
        triggers.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CheckConflictRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
