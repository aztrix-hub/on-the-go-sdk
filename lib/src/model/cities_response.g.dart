// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cities_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CitiesResponse extends CitiesResponse {
  @override
  final BuiltList<String>? cities;

  factory _$CitiesResponse([void Function(CitiesResponseBuilder)? updates]) =>
      (new CitiesResponseBuilder()..update(updates))._build();

  _$CitiesResponse._({this.cities}) : super._();

  @override
  CitiesResponse rebuild(void Function(CitiesResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CitiesResponseBuilder toBuilder() =>
      new CitiesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CitiesResponse && cities == other.cities;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cities.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CitiesResponse')
          ..add('cities', cities))
        .toString();
  }
}

class CitiesResponseBuilder
    implements Builder<CitiesResponse, CitiesResponseBuilder> {
  _$CitiesResponse? _$v;

  ListBuilder<String>? _cities;
  ListBuilder<String> get cities =>
      _$this._cities ??= new ListBuilder<String>();
  set cities(ListBuilder<String>? cities) => _$this._cities = cities;

  CitiesResponseBuilder() {
    CitiesResponse._defaults(this);
  }

  CitiesResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cities = $v.cities?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CitiesResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CitiesResponse;
  }

  @override
  void update(void Function(CitiesResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CitiesResponse build() => _build();

  _$CitiesResponse _build() {
    _$CitiesResponse _$result;
    try {
      _$result = _$v ??
          new _$CitiesResponse._(
            cities: _cities?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'cities';
        _cities?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CitiesResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
