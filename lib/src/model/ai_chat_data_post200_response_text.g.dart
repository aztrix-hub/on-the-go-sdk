// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_chat_data_post200_response_text.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AiChatDataPost200ResponseText extends AiChatDataPost200ResponseText {
  @override
  final String? phone;
  @override
  final String? content;

  factory _$AiChatDataPost200ResponseText(
          [void Function(AiChatDataPost200ResponseTextBuilder)? updates]) =>
      (AiChatDataPost200ResponseTextBuilder()..update(updates))._build();

  _$AiChatDataPost200ResponseText._({this.phone, this.content}) : super._();
  @override
  AiChatDataPost200ResponseText rebuild(
          void Function(AiChatDataPost200ResponseTextBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AiChatDataPost200ResponseTextBuilder toBuilder() =>
      AiChatDataPost200ResponseTextBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AiChatDataPost200ResponseText &&
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
    return (newBuiltValueToStringHelper(r'AiChatDataPost200ResponseText')
          ..add('phone', phone)
          ..add('content', content))
        .toString();
  }
}

class AiChatDataPost200ResponseTextBuilder
    implements
        Builder<AiChatDataPost200ResponseText,
            AiChatDataPost200ResponseTextBuilder> {
  _$AiChatDataPost200ResponseText? _$v;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  AiChatDataPost200ResponseTextBuilder() {
    AiChatDataPost200ResponseText._defaults(this);
  }

  AiChatDataPost200ResponseTextBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _phone = $v.phone;
      _content = $v.content;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AiChatDataPost200ResponseText other) {
    _$v = other as _$AiChatDataPost200ResponseText;
  }

  @override
  void update(void Function(AiChatDataPost200ResponseTextBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AiChatDataPost200ResponseText build() => _build();

  _$AiChatDataPost200ResponseText _build() {
    final _$result = _$v ??
        _$AiChatDataPost200ResponseText._(
          phone: phone,
          content: content,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
