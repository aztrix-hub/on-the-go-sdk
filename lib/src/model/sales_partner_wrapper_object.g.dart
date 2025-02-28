// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sales_partner_wrapper_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SalesPartnerWrapperObject extends SalesPartnerWrapperObject {
  @override
  final SalesPartner? salesPartner;

  factory _$SalesPartnerWrapperObject(
          [void Function(SalesPartnerWrapperObjectBuilder)? updates]) =>
      (new SalesPartnerWrapperObjectBuilder()..update(updates))._build();

  _$SalesPartnerWrapperObject._({this.salesPartner}) : super._();

  @override
  SalesPartnerWrapperObject rebuild(
          void Function(SalesPartnerWrapperObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SalesPartnerWrapperObjectBuilder toBuilder() =>
      new SalesPartnerWrapperObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SalesPartnerWrapperObject &&
        salesPartner == other.salesPartner;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, salesPartner.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SalesPartnerWrapperObject')
          ..add('salesPartner', salesPartner))
        .toString();
  }
}

class SalesPartnerWrapperObjectBuilder
    implements
        Builder<SalesPartnerWrapperObject, SalesPartnerWrapperObjectBuilder> {
  _$SalesPartnerWrapperObject? _$v;

  SalesPartnerBuilder? _salesPartner;
  SalesPartnerBuilder get salesPartner =>
      _$this._salesPartner ??= new SalesPartnerBuilder();
  set salesPartner(SalesPartnerBuilder? salesPartner) =>
      _$this._salesPartner = salesPartner;

  SalesPartnerWrapperObjectBuilder() {
    SalesPartnerWrapperObject._defaults(this);
  }

  SalesPartnerWrapperObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _salesPartner = $v.salesPartner?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SalesPartnerWrapperObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SalesPartnerWrapperObject;
  }

  @override
  void update(void Function(SalesPartnerWrapperObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SalesPartnerWrapperObject build() => _build();

  _$SalesPartnerWrapperObject _build() {
    _$SalesPartnerWrapperObject _$result;
    try {
      _$result = _$v ??
          new _$SalesPartnerWrapperObject._(
            salesPartner: _salesPartner?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'salesPartner';
        _salesPartner?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SalesPartnerWrapperObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
