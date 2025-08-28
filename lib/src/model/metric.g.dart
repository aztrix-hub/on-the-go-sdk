// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'metric.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Metric extends Metric {
  @override
  final BuiltList<MetricData>? TOTAL_INTERACTIONS;
  @override
  final BuiltList<MetricData>? TOTAL_IMPRESSIONS;
  @override
  final BuiltList<MetricData>? GOOGLE_INTERACTIONS;
  @override
  final BuiltList<MetricData>? GOOGLE_IMPRESSIONS;
  @override
  final BuiltList<MetricData>? FACEBOOK_INTERACTIONS;
  @override
  final BuiltList<MetricData>? FACEBOOK_IMPRESSIONS;

  factory _$Metric([void Function(MetricBuilder)? updates]) =>
      (MetricBuilder()..update(updates))._build();

  _$Metric._(
      {this.TOTAL_INTERACTIONS,
      this.TOTAL_IMPRESSIONS,
      this.GOOGLE_INTERACTIONS,
      this.GOOGLE_IMPRESSIONS,
      this.FACEBOOK_INTERACTIONS,
      this.FACEBOOK_IMPRESSIONS})
      : super._();
  @override
  Metric rebuild(void Function(MetricBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MetricBuilder toBuilder() => MetricBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Metric &&
        TOTAL_INTERACTIONS == other.TOTAL_INTERACTIONS &&
        TOTAL_IMPRESSIONS == other.TOTAL_IMPRESSIONS &&
        GOOGLE_INTERACTIONS == other.GOOGLE_INTERACTIONS &&
        GOOGLE_IMPRESSIONS == other.GOOGLE_IMPRESSIONS &&
        FACEBOOK_INTERACTIONS == other.FACEBOOK_INTERACTIONS &&
        FACEBOOK_IMPRESSIONS == other.FACEBOOK_IMPRESSIONS;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, TOTAL_INTERACTIONS.hashCode);
    _$hash = $jc(_$hash, TOTAL_IMPRESSIONS.hashCode);
    _$hash = $jc(_$hash, GOOGLE_INTERACTIONS.hashCode);
    _$hash = $jc(_$hash, GOOGLE_IMPRESSIONS.hashCode);
    _$hash = $jc(_$hash, FACEBOOK_INTERACTIONS.hashCode);
    _$hash = $jc(_$hash, FACEBOOK_IMPRESSIONS.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Metric')
          ..add('TOTAL_INTERACTIONS', TOTAL_INTERACTIONS)
          ..add('TOTAL_IMPRESSIONS', TOTAL_IMPRESSIONS)
          ..add('GOOGLE_INTERACTIONS', GOOGLE_INTERACTIONS)
          ..add('GOOGLE_IMPRESSIONS', GOOGLE_IMPRESSIONS)
          ..add('FACEBOOK_INTERACTIONS', FACEBOOK_INTERACTIONS)
          ..add('FACEBOOK_IMPRESSIONS', FACEBOOK_IMPRESSIONS))
        .toString();
  }
}

class MetricBuilder implements Builder<Metric, MetricBuilder> {
  _$Metric? _$v;

  ListBuilder<MetricData>? _TOTAL_INTERACTIONS;
  ListBuilder<MetricData> get TOTAL_INTERACTIONS =>
      _$this._TOTAL_INTERACTIONS ??= ListBuilder<MetricData>();
  set TOTAL_INTERACTIONS(ListBuilder<MetricData>? TOTAL_INTERACTIONS) =>
      _$this._TOTAL_INTERACTIONS = TOTAL_INTERACTIONS;

  ListBuilder<MetricData>? _TOTAL_IMPRESSIONS;
  ListBuilder<MetricData> get TOTAL_IMPRESSIONS =>
      _$this._TOTAL_IMPRESSIONS ??= ListBuilder<MetricData>();
  set TOTAL_IMPRESSIONS(ListBuilder<MetricData>? TOTAL_IMPRESSIONS) =>
      _$this._TOTAL_IMPRESSIONS = TOTAL_IMPRESSIONS;

  ListBuilder<MetricData>? _GOOGLE_INTERACTIONS;
  ListBuilder<MetricData> get GOOGLE_INTERACTIONS =>
      _$this._GOOGLE_INTERACTIONS ??= ListBuilder<MetricData>();
  set GOOGLE_INTERACTIONS(ListBuilder<MetricData>? GOOGLE_INTERACTIONS) =>
      _$this._GOOGLE_INTERACTIONS = GOOGLE_INTERACTIONS;

  ListBuilder<MetricData>? _GOOGLE_IMPRESSIONS;
  ListBuilder<MetricData> get GOOGLE_IMPRESSIONS =>
      _$this._GOOGLE_IMPRESSIONS ??= ListBuilder<MetricData>();
  set GOOGLE_IMPRESSIONS(ListBuilder<MetricData>? GOOGLE_IMPRESSIONS) =>
      _$this._GOOGLE_IMPRESSIONS = GOOGLE_IMPRESSIONS;

  ListBuilder<MetricData>? _FACEBOOK_INTERACTIONS;
  ListBuilder<MetricData> get FACEBOOK_INTERACTIONS =>
      _$this._FACEBOOK_INTERACTIONS ??= ListBuilder<MetricData>();
  set FACEBOOK_INTERACTIONS(ListBuilder<MetricData>? FACEBOOK_INTERACTIONS) =>
      _$this._FACEBOOK_INTERACTIONS = FACEBOOK_INTERACTIONS;

  ListBuilder<MetricData>? _FACEBOOK_IMPRESSIONS;
  ListBuilder<MetricData> get FACEBOOK_IMPRESSIONS =>
      _$this._FACEBOOK_IMPRESSIONS ??= ListBuilder<MetricData>();
  set FACEBOOK_IMPRESSIONS(ListBuilder<MetricData>? FACEBOOK_IMPRESSIONS) =>
      _$this._FACEBOOK_IMPRESSIONS = FACEBOOK_IMPRESSIONS;

  MetricBuilder() {
    Metric._defaults(this);
  }

  MetricBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _TOTAL_INTERACTIONS = $v.TOTAL_INTERACTIONS?.toBuilder();
      _TOTAL_IMPRESSIONS = $v.TOTAL_IMPRESSIONS?.toBuilder();
      _GOOGLE_INTERACTIONS = $v.GOOGLE_INTERACTIONS?.toBuilder();
      _GOOGLE_IMPRESSIONS = $v.GOOGLE_IMPRESSIONS?.toBuilder();
      _FACEBOOK_INTERACTIONS = $v.FACEBOOK_INTERACTIONS?.toBuilder();
      _FACEBOOK_IMPRESSIONS = $v.FACEBOOK_IMPRESSIONS?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Metric other) {
    _$v = other as _$Metric;
  }

  @override
  void update(void Function(MetricBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Metric build() => _build();

  _$Metric _build() {
    _$Metric _$result;
    try {
      _$result = _$v ??
          _$Metric._(
            TOTAL_INTERACTIONS: _TOTAL_INTERACTIONS?.build(),
            TOTAL_IMPRESSIONS: _TOTAL_IMPRESSIONS?.build(),
            GOOGLE_INTERACTIONS: _GOOGLE_INTERACTIONS?.build(),
            GOOGLE_IMPRESSIONS: _GOOGLE_IMPRESSIONS?.build(),
            FACEBOOK_INTERACTIONS: _FACEBOOK_INTERACTIONS?.build(),
            FACEBOOK_IMPRESSIONS: _FACEBOOK_IMPRESSIONS?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'TOTAL_INTERACTIONS';
        _TOTAL_INTERACTIONS?.build();
        _$failedField = 'TOTAL_IMPRESSIONS';
        _TOTAL_IMPRESSIONS?.build();
        _$failedField = 'GOOGLE_INTERACTIONS';
        _GOOGLE_INTERACTIONS?.build();
        _$failedField = 'GOOGLE_IMPRESSIONS';
        _GOOGLE_IMPRESSIONS?.build();
        _$failedField = 'FACEBOOK_INTERACTIONS';
        _FACEBOOK_INTERACTIONS?.build();
        _$failedField = 'FACEBOOK_IMPRESSIONS';
        _FACEBOOK_IMPRESSIONS?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'Metric', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
