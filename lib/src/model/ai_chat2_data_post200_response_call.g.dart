// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_chat2_data_post200_response_call.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AiChat2DataPost200ResponseCall extends AiChat2DataPost200ResponseCall {
  @override
  final String? phone;

  factory _$AiChat2DataPost200ResponseCall(
          [void Function(AiChat2DataPost200ResponseCallBuilder)? updates]) =>
      (AiChat2DataPost200ResponseCallBuilder()..update(updates))._build();

  _$AiChat2DataPost200ResponseCall._({this.phone}) : super._();
  @override
  AiChat2DataPost200ResponseCall rebuild(
          void Function(AiChat2DataPost200ResponseCallBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AiChat2DataPost200ResponseCallBuilder toBuilder() =>
      AiChat2DataPost200ResponseCallBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AiChat2DataPost200ResponseCall && phone == other.phone;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AiChat2DataPost200ResponseCall')
          ..add('phone', phone))
        .toString();
  }
}

class AiChat2DataPost200ResponseCallBuilder
    implements
        Builder<AiChat2DataPost200ResponseCall,
            AiChat2DataPost200ResponseCallBuilder> {
  _$AiChat2DataPost200ResponseCall? _$v;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  AiChat2DataPost200ResponseCallBuilder() {
    AiChat2DataPost200ResponseCall._defaults(this);
  }

  AiChat2DataPost200ResponseCallBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _phone = $v.phone;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AiChat2DataPost200ResponseCall other) {
    _$v = other as _$AiChat2DataPost200ResponseCall;
  }

  @override
  void update(void Function(AiChat2DataPost200ResponseCallBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AiChat2DataPost200ResponseCall build() => _build();

  _$AiChat2DataPost200ResponseCall _build() {
    final _$result = _$v ??
        _$AiChat2DataPost200ResponseCall._(
          phone: phone,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
