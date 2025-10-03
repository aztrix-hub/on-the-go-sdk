// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_chat_data_post200_response_actions_text.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AiChatDataPost200ResponseActionsText
    extends AiChatDataPost200ResponseActionsText {
  @override
  final String? phone;
  @override
  final String? content;

  factory _$AiChatDataPost200ResponseActionsText(
          [void Function(AiChatDataPost200ResponseActionsTextBuilder)?
              updates]) =>
      (AiChatDataPost200ResponseActionsTextBuilder()..update(updates))._build();

  _$AiChatDataPost200ResponseActionsText._({this.phone, this.content})
      : super._();
  @override
  AiChatDataPost200ResponseActionsText rebuild(
          void Function(AiChatDataPost200ResponseActionsTextBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AiChatDataPost200ResponseActionsTextBuilder toBuilder() =>
      AiChatDataPost200ResponseActionsTextBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AiChatDataPost200ResponseActionsText &&
        phone == other.phone &&
        content == other.content;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AiChatDataPost200ResponseActionsText')
          ..add('phone', phone)
          ..add('content', content))
        .toString();
  }
}

class AiChatDataPost200ResponseActionsTextBuilder
    implements
        Builder<AiChatDataPost200ResponseActionsText,
            AiChatDataPost200ResponseActionsTextBuilder> {
  _$AiChatDataPost200ResponseActionsText? _$v;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  AiChatDataPost200ResponseActionsTextBuilder() {
    AiChatDataPost200ResponseActionsText._defaults(this);
  }

  AiChatDataPost200ResponseActionsTextBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _phone = $v.phone;
      _content = $v.content;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AiChatDataPost200ResponseActionsText other) {
    _$v = other as _$AiChatDataPost200ResponseActionsText;
  }

  @override
  void update(
      void Function(AiChatDataPost200ResponseActionsTextBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AiChatDataPost200ResponseActionsText build() => _build();

  _$AiChatDataPost200ResponseActionsText _build() {
    final _$result = _$v ??
        _$AiChatDataPost200ResponseActionsText._(
          phone: phone,
          content: content,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
