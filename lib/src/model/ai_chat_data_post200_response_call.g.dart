// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_chat_data_post200_response_call.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AiChatDataPost200ResponseCall extends AiChatDataPost200ResponseCall {
  @override
  final String? phone;

  factory _$AiChatDataPost200ResponseCall(
          [void Function(AiChatDataPost200ResponseCallBuilder)? updates]) =>
      (AiChatDataPost200ResponseCallBuilder()..update(updates))._build();

  _$AiChatDataPost200ResponseCall._({this.phone}) : super._();
  @override
  AiChatDataPost200ResponseCall rebuild(
          void Function(AiChatDataPost200ResponseCallBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AiChatDataPost200ResponseCallBuilder toBuilder() =>
      AiChatDataPost200ResponseCallBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AiChatDataPost200ResponseCall && phone == other.phone;
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
    return (newBuiltValueToStringHelper(r'AiChatDataPost200ResponseCall')
          ..add('phone', phone))
        .toString();
  }
}

class AiChatDataPost200ResponseCallBuilder
    implements
        Builder<AiChatDataPost200ResponseCall,
            AiChatDataPost200ResponseCallBuilder> {
  _$AiChatDataPost200ResponseCall? _$v;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  AiChatDataPost200ResponseCallBuilder() {
    AiChatDataPost200ResponseCall._defaults(this);
  }

  AiChatDataPost200ResponseCallBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _phone = $v.phone;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AiChatDataPost200ResponseCall other) {
    _$v = other as _$AiChatDataPost200ResponseCall;
  }

  @override
  void update(void Function(AiChatDataPost200ResponseCallBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AiChatDataPost200ResponseCall build() => _build();

  _$AiChatDataPost200ResponseCall _build() {
    final _$result = _$v ??
        _$AiChatDataPost200ResponseCall._(
          phone: phone,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
