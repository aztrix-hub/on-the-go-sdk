// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_chat_data_post200_response_actions_call.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AiChatDataPost200ResponseActionsCall
    extends AiChatDataPost200ResponseActionsCall {
  @override
  final String? phone;

  factory _$AiChatDataPost200ResponseActionsCall(
          [void Function(AiChatDataPost200ResponseActionsCallBuilder)?
              updates]) =>
      (AiChatDataPost200ResponseActionsCallBuilder()..update(updates))._build();

  _$AiChatDataPost200ResponseActionsCall._({this.phone}) : super._();
  @override
  AiChatDataPost200ResponseActionsCall rebuild(
          void Function(AiChatDataPost200ResponseActionsCallBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AiChatDataPost200ResponseActionsCallBuilder toBuilder() =>
      AiChatDataPost200ResponseActionsCallBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AiChatDataPost200ResponseActionsCall &&
        phone == other.phone;
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
    return (newBuiltValueToStringHelper(r'AiChatDataPost200ResponseActionsCall')
          ..add('phone', phone))
        .toString();
  }
}

class AiChatDataPost200ResponseActionsCallBuilder
    implements
        Builder<AiChatDataPost200ResponseActionsCall,
            AiChatDataPost200ResponseActionsCallBuilder> {
  _$AiChatDataPost200ResponseActionsCall? _$v;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  AiChatDataPost200ResponseActionsCallBuilder() {
    AiChatDataPost200ResponseActionsCall._defaults(this);
  }

  AiChatDataPost200ResponseActionsCallBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _phone = $v.phone;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AiChatDataPost200ResponseActionsCall other) {
    _$v = other as _$AiChatDataPost200ResponseActionsCall;
  }

  @override
  void update(
      void Function(AiChatDataPost200ResponseActionsCallBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AiChatDataPost200ResponseActionsCall build() => _build();

  _$AiChatDataPost200ResponseActionsCall _build() {
    final _$result = _$v ??
        _$AiChatDataPost200ResponseActionsCall._(
          phone: phone,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
