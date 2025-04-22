// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'social_post_directories_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SocialPostDirectoriesResponse extends SocialPostDirectoriesResponse {
  @override
  final BuiltList<DirectoryType>? directories;
  @override
  final int? totalLocationsCount;
  @override
  final BuiltList<JsonObject>? directoryWarnings;
  @override
  final BuiltList<JsonObject>? locationWarnings;
  @override
  final BuiltList<String>? googleAlertTypes;

  factory _$SocialPostDirectoriesResponse(
          [void Function(SocialPostDirectoriesResponseBuilder)? updates]) =>
      (new SocialPostDirectoriesResponseBuilder()..update(updates))._build();

  _$SocialPostDirectoriesResponse._(
      {this.directories,
      this.totalLocationsCount,
      this.directoryWarnings,
      this.locationWarnings,
      this.googleAlertTypes})
      : super._();

  @override
  SocialPostDirectoriesResponse rebuild(
          void Function(SocialPostDirectoriesResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SocialPostDirectoriesResponseBuilder toBuilder() =>
      new SocialPostDirectoriesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SocialPostDirectoriesResponse &&
        directories == other.directories &&
        totalLocationsCount == other.totalLocationsCount &&
        directoryWarnings == other.directoryWarnings &&
        locationWarnings == other.locationWarnings &&
        googleAlertTypes == other.googleAlertTypes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, directories.hashCode);
    _$hash = $jc(_$hash, totalLocationsCount.hashCode);
    _$hash = $jc(_$hash, directoryWarnings.hashCode);
    _$hash = $jc(_$hash, locationWarnings.hashCode);
    _$hash = $jc(_$hash, googleAlertTypes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SocialPostDirectoriesResponse')
          ..add('directories', directories)
          ..add('totalLocationsCount', totalLocationsCount)
          ..add('directoryWarnings', directoryWarnings)
          ..add('locationWarnings', locationWarnings)
          ..add('googleAlertTypes', googleAlertTypes))
        .toString();
  }
}

class SocialPostDirectoriesResponseBuilder
    implements
        Builder<SocialPostDirectoriesResponse,
            SocialPostDirectoriesResponseBuilder> {
  _$SocialPostDirectoriesResponse? _$v;

  ListBuilder<DirectoryType>? _directories;
  ListBuilder<DirectoryType> get directories =>
      _$this._directories ??= new ListBuilder<DirectoryType>();
  set directories(ListBuilder<DirectoryType>? directories) =>
      _$this._directories = directories;

  int? _totalLocationsCount;
  int? get totalLocationsCount => _$this._totalLocationsCount;
  set totalLocationsCount(int? totalLocationsCount) =>
      _$this._totalLocationsCount = totalLocationsCount;

  ListBuilder<JsonObject>? _directoryWarnings;
  ListBuilder<JsonObject> get directoryWarnings =>
      _$this._directoryWarnings ??= new ListBuilder<JsonObject>();
  set directoryWarnings(ListBuilder<JsonObject>? directoryWarnings) =>
      _$this._directoryWarnings = directoryWarnings;

  ListBuilder<JsonObject>? _locationWarnings;
  ListBuilder<JsonObject> get locationWarnings =>
      _$this._locationWarnings ??= new ListBuilder<JsonObject>();
  set locationWarnings(ListBuilder<JsonObject>? locationWarnings) =>
      _$this._locationWarnings = locationWarnings;

  ListBuilder<String>? _googleAlertTypes;
  ListBuilder<String> get googleAlertTypes =>
      _$this._googleAlertTypes ??= new ListBuilder<String>();
  set googleAlertTypes(ListBuilder<String>? googleAlertTypes) =>
      _$this._googleAlertTypes = googleAlertTypes;

  SocialPostDirectoriesResponseBuilder() {
    SocialPostDirectoriesResponse._defaults(this);
  }

  SocialPostDirectoriesResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _directories = $v.directories?.toBuilder();
      _totalLocationsCount = $v.totalLocationsCount;
      _directoryWarnings = $v.directoryWarnings?.toBuilder();
      _locationWarnings = $v.locationWarnings?.toBuilder();
      _googleAlertTypes = $v.googleAlertTypes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SocialPostDirectoriesResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SocialPostDirectoriesResponse;
  }

  @override
  void update(void Function(SocialPostDirectoriesResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SocialPostDirectoriesResponse build() => _build();

  _$SocialPostDirectoriesResponse _build() {
    _$SocialPostDirectoriesResponse _$result;
    try {
      _$result = _$v ??
          new _$SocialPostDirectoriesResponse._(
            directories: _directories?.build(),
            totalLocationsCount: totalLocationsCount,
            directoryWarnings: _directoryWarnings?.build(),
            locationWarnings: _locationWarnings?.build(),
            googleAlertTypes: _googleAlertTypes?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'directories';
        _directories?.build();

        _$failedField = 'directoryWarnings';
        _directoryWarnings?.build();
        _$failedField = 'locationWarnings';
        _locationWarnings?.build();
        _$failedField = 'googleAlertTypes';
        _googleAlertTypes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SocialPostDirectoriesResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
