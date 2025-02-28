// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LocationResponse extends LocationResponse {
  @override
  final Location? location;
  @override
  final BuiltList<BuiltMap<String, JsonObject>>? suggestionsForFields;
  @override
  final bool? suggestionsForFieldsAvailable;

  factory _$LocationResponse(
          [void Function(LocationResponseBuilder)? updates]) =>
      (new LocationResponseBuilder()..update(updates))._build();

  _$LocationResponse._(
      {this.location,
      this.suggestionsForFields,
      this.suggestionsForFieldsAvailable})
      : super._();

  @override
  LocationResponse rebuild(void Function(LocationResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LocationResponseBuilder toBuilder() =>
      new LocationResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LocationResponse &&
        location == other.location &&
        suggestionsForFields == other.suggestionsForFields &&
        suggestionsForFieldsAvailable == other.suggestionsForFieldsAvailable;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, location.hashCode);
    _$hash = $jc(_$hash, suggestionsForFields.hashCode);
    _$hash = $jc(_$hash, suggestionsForFieldsAvailable.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LocationResponse')
          ..add('location', location)
          ..add('suggestionsForFields', suggestionsForFields)
          ..add('suggestionsForFieldsAvailable', suggestionsForFieldsAvailable))
        .toString();
  }
}

class LocationResponseBuilder
    implements Builder<LocationResponse, LocationResponseBuilder> {
  _$LocationResponse? _$v;

  LocationBuilder? _location;
  LocationBuilder get location => _$this._location ??= new LocationBuilder();
  set location(LocationBuilder? location) => _$this._location = location;

  ListBuilder<BuiltMap<String, JsonObject>>? _suggestionsForFields;
  ListBuilder<BuiltMap<String, JsonObject>> get suggestionsForFields =>
      _$this._suggestionsForFields ??=
          new ListBuilder<BuiltMap<String, JsonObject>>();
  set suggestionsForFields(
          ListBuilder<BuiltMap<String, JsonObject>>? suggestionsForFields) =>
      _$this._suggestionsForFields = suggestionsForFields;

  bool? _suggestionsForFieldsAvailable;
  bool? get suggestionsForFieldsAvailable =>
      _$this._suggestionsForFieldsAvailable;
  set suggestionsForFieldsAvailable(bool? suggestionsForFieldsAvailable) =>
      _$this._suggestionsForFieldsAvailable = suggestionsForFieldsAvailable;

  LocationResponseBuilder() {
    LocationResponse._defaults(this);
  }

  LocationResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _location = $v.location?.toBuilder();
      _suggestionsForFields = $v.suggestionsForFields?.toBuilder();
      _suggestionsForFieldsAvailable = $v.suggestionsForFieldsAvailable;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LocationResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LocationResponse;
  }

  @override
  void update(void Function(LocationResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LocationResponse build() => _build();

  _$LocationResponse _build() {
    _$LocationResponse _$result;
    try {
      _$result = _$v ??
          new _$LocationResponse._(
            location: _location?.build(),
            suggestionsForFields: _suggestionsForFields?.build(),
            suggestionsForFieldsAvailable: suggestionsForFieldsAvailable,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'location';
        _location?.build();
        _$failedField = 'suggestionsForFields';
        _suggestionsForFields?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'LocationResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
