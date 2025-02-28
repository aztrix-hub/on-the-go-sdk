// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'business_filters_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BusinessFiltersResponse extends BusinessFiltersResponse {
  @override
  final int? id;
  @override
  final String? name;

  factory _$BusinessFiltersResponse(
          [void Function(BusinessFiltersResponseBuilder)? updates]) =>
      (new BusinessFiltersResponseBuilder()..update(updates))._build();

  _$BusinessFiltersResponse._({this.id, this.name}) : super._();

  @override
  BusinessFiltersResponse rebuild(
          void Function(BusinessFiltersResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BusinessFiltersResponseBuilder toBuilder() =>
      new BusinessFiltersResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BusinessFiltersResponse &&
        id == other.id &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BusinessFiltersResponse')
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class BusinessFiltersResponseBuilder
    implements
        Builder<BusinessFiltersResponse, BusinessFiltersResponseBuilder> {
  _$BusinessFiltersResponse? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  BusinessFiltersResponseBuilder() {
    BusinessFiltersResponse._defaults(this);
  }

  BusinessFiltersResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BusinessFiltersResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BusinessFiltersResponse;
  }

  @override
  void update(void Function(BusinessFiltersResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BusinessFiltersResponse build() => _build();

  _$BusinessFiltersResponse _build() {
    final _$result = _$v ??
        new _$BusinessFiltersResponse._(
          id: id,
          name: name,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
