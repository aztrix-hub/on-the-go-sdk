// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'countries_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CountriesResponse extends CountriesResponse {
  @override
  final BuiltList<String>? countries;

  factory _$CountriesResponse(
          [void Function(CountriesResponseBuilder)? updates]) =>
      (new CountriesResponseBuilder()..update(updates))._build();

  _$CountriesResponse._({this.countries}) : super._();

  @override
  CountriesResponse rebuild(void Function(CountriesResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CountriesResponseBuilder toBuilder() =>
      new CountriesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CountriesResponse && countries == other.countries;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, countries.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CountriesResponse')
          ..add('countries', countries))
        .toString();
  }
}

class CountriesResponseBuilder
    implements Builder<CountriesResponse, CountriesResponseBuilder> {
  _$CountriesResponse? _$v;

  ListBuilder<String>? _countries;
  ListBuilder<String> get countries =>
      _$this._countries ??= new ListBuilder<String>();
  set countries(ListBuilder<String>? countries) =>
      _$this._countries = countries;

  CountriesResponseBuilder() {
    CountriesResponse._defaults(this);
  }

  CountriesResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _countries = $v.countries?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CountriesResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CountriesResponse;
  }

  @override
  void update(void Function(CountriesResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CountriesResponse build() => _build();

  _$CountriesResponse _build() {
    _$CountriesResponse _$result;
    try {
      _$result = _$v ??
          new _$CountriesResponse._(
            countries: _countries?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'countries';
        _countries?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CountriesResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
