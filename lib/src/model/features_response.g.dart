// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'features_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FeaturesResponse extends FeaturesResponse {
  @override
  final BuiltList<LocationFeatureResponse>? locations;
  @override
  final BuiltList<String>? defaultFeatures;

  factory _$FeaturesResponse(
          [void Function(FeaturesResponseBuilder)? updates]) =>
      (new FeaturesResponseBuilder()..update(updates))._build();

  _$FeaturesResponse._({this.locations, this.defaultFeatures}) : super._();

  @override
  FeaturesResponse rebuild(void Function(FeaturesResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FeaturesResponseBuilder toBuilder() =>
      new FeaturesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FeaturesResponse &&
        locations == other.locations &&
        defaultFeatures == other.defaultFeatures;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, locations.hashCode);
    _$hash = $jc(_$hash, defaultFeatures.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FeaturesResponse')
          ..add('locations', locations)
          ..add('defaultFeatures', defaultFeatures))
        .toString();
  }
}

class FeaturesResponseBuilder
    implements Builder<FeaturesResponse, FeaturesResponseBuilder> {
  _$FeaturesResponse? _$v;

  ListBuilder<LocationFeatureResponse>? _locations;
  ListBuilder<LocationFeatureResponse> get locations =>
      _$this._locations ??= new ListBuilder<LocationFeatureResponse>();
  set locations(ListBuilder<LocationFeatureResponse>? locations) =>
      _$this._locations = locations;

  ListBuilder<String>? _defaultFeatures;
  ListBuilder<String> get defaultFeatures =>
      _$this._defaultFeatures ??= new ListBuilder<String>();
  set defaultFeatures(ListBuilder<String>? defaultFeatures) =>
      _$this._defaultFeatures = defaultFeatures;

  FeaturesResponseBuilder() {
    FeaturesResponse._defaults(this);
  }

  FeaturesResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _locations = $v.locations?.toBuilder();
      _defaultFeatures = $v.defaultFeatures?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FeaturesResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FeaturesResponse;
  }

  @override
  void update(void Function(FeaturesResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FeaturesResponse build() => _build();

  _$FeaturesResponse _build() {
    _$FeaturesResponse _$result;
    try {
      _$result = _$v ??
          new _$FeaturesResponse._(
            locations: _locations?.build(),
            defaultFeatures: _defaultFeatures?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'locations';
        _locations?.build();
        _$failedField = 'defaultFeatures';
        _defaultFeatures?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'FeaturesResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
