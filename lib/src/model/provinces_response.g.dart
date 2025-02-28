// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'provinces_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProvincesResponse extends ProvincesResponse {
  @override
  final BuiltList<String>? provinces;

  factory _$ProvincesResponse(
          [void Function(ProvincesResponseBuilder)? updates]) =>
      (new ProvincesResponseBuilder()..update(updates))._build();

  _$ProvincesResponse._({this.provinces}) : super._();

  @override
  ProvincesResponse rebuild(void Function(ProvincesResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProvincesResponseBuilder toBuilder() =>
      new ProvincesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProvincesResponse && provinces == other.provinces;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, provinces.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProvincesResponse')
          ..add('provinces', provinces))
        .toString();
  }
}

class ProvincesResponseBuilder
    implements Builder<ProvincesResponse, ProvincesResponseBuilder> {
  _$ProvincesResponse? _$v;

  ListBuilder<String>? _provinces;
  ListBuilder<String> get provinces =>
      _$this._provinces ??= new ListBuilder<String>();
  set provinces(ListBuilder<String>? provinces) =>
      _$this._provinces = provinces;

  ProvincesResponseBuilder() {
    ProvincesResponse._defaults(this);
  }

  ProvincesResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _provinces = $v.provinces?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProvincesResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProvincesResponse;
  }

  @override
  void update(void Function(ProvincesResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProvincesResponse build() => _build();

  _$ProvincesResponse _build() {
    _$ProvincesResponse _$result;
    try {
      _$result = _$v ??
          new _$ProvincesResponse._(
            provinces: _provinces?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'provinces';
        _provinces?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ProvincesResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
