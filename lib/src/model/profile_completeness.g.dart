// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profile_completeness.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProfileCompleteness extends ProfileCompleteness {
  @override
  final int? averageProfileCompleteness;
  @override
  final BuiltMap<String, int>? locationClassificationCounts;

  factory _$ProfileCompleteness(
          [void Function(ProfileCompletenessBuilder)? updates]) =>
      (new ProfileCompletenessBuilder()..update(updates))._build();

  _$ProfileCompleteness._(
      {this.averageProfileCompleteness, this.locationClassificationCounts})
      : super._();

  @override
  ProfileCompleteness rebuild(
          void Function(ProfileCompletenessBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProfileCompletenessBuilder toBuilder() =>
      new ProfileCompletenessBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProfileCompleteness &&
        averageProfileCompleteness == other.averageProfileCompleteness &&
        locationClassificationCounts == other.locationClassificationCounts;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, averageProfileCompleteness.hashCode);
    _$hash = $jc(_$hash, locationClassificationCounts.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProfileCompleteness')
          ..add('averageProfileCompleteness', averageProfileCompleteness)
          ..add('locationClassificationCounts', locationClassificationCounts))
        .toString();
  }
}

class ProfileCompletenessBuilder
    implements Builder<ProfileCompleteness, ProfileCompletenessBuilder> {
  _$ProfileCompleteness? _$v;

  int? _averageProfileCompleteness;
  int? get averageProfileCompleteness => _$this._averageProfileCompleteness;
  set averageProfileCompleteness(int? averageProfileCompleteness) =>
      _$this._averageProfileCompleteness = averageProfileCompleteness;

  MapBuilder<String, int>? _locationClassificationCounts;
  MapBuilder<String, int> get locationClassificationCounts =>
      _$this._locationClassificationCounts ??= new MapBuilder<String, int>();
  set locationClassificationCounts(
          MapBuilder<String, int>? locationClassificationCounts) =>
      _$this._locationClassificationCounts = locationClassificationCounts;

  ProfileCompletenessBuilder() {
    ProfileCompleteness._defaults(this);
  }

  ProfileCompletenessBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _averageProfileCompleteness = $v.averageProfileCompleteness;
      _locationClassificationCounts =
          $v.locationClassificationCounts?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProfileCompleteness other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProfileCompleteness;
  }

  @override
  void update(void Function(ProfileCompletenessBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProfileCompleteness build() => _build();

  _$ProfileCompleteness _build() {
    _$ProfileCompleteness _$result;
    try {
      _$result = _$v ??
          new _$ProfileCompleteness._(
            averageProfileCompleteness: averageProfileCompleteness,
            locationClassificationCounts:
                _locationClassificationCounts?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'locationClassificationCounts';
        _locationClassificationCounts?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ProfileCompleteness', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
