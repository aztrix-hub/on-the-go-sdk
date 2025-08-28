// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'analytics_get200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AnalyticsGet200Response extends AnalyticsGet200Response {
  @override
  final Metrics? metrics;

  factory _$AnalyticsGet200Response(
          [void Function(AnalyticsGet200ResponseBuilder)? updates]) =>
      (AnalyticsGet200ResponseBuilder()..update(updates))._build();

  _$AnalyticsGet200Response._({this.metrics}) : super._();
  @override
  AnalyticsGet200Response rebuild(
          void Function(AnalyticsGet200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AnalyticsGet200ResponseBuilder toBuilder() =>
      AnalyticsGet200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AnalyticsGet200Response && metrics == other.metrics;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, metrics.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AnalyticsGet200Response')
          ..add('metrics', metrics))
        .toString();
  }
}

class AnalyticsGet200ResponseBuilder
    implements
        Builder<AnalyticsGet200Response, AnalyticsGet200ResponseBuilder> {
  _$AnalyticsGet200Response? _$v;

  MetricsBuilder? _metrics;
  MetricsBuilder get metrics => _$this._metrics ??= MetricsBuilder();
  set metrics(MetricsBuilder? metrics) => _$this._metrics = metrics;

  AnalyticsGet200ResponseBuilder() {
    AnalyticsGet200Response._defaults(this);
  }

  AnalyticsGet200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _metrics = $v.metrics?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AnalyticsGet200Response other) {
    _$v = other as _$AnalyticsGet200Response;
  }

  @override
  void update(void Function(AnalyticsGet200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AnalyticsGet200Response build() => _build();

  _$AnalyticsGet200Response _build() {
    _$AnalyticsGet200Response _$result;
    try {
      _$result = _$v ??
          _$AnalyticsGet200Response._(
            metrics: _metrics?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'metrics';
        _metrics?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AnalyticsGet200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
