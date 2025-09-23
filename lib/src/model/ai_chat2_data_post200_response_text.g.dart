// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_chat2_data_post200_response_text.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AiChat2DataPost200ResponseText extends AiChat2DataPost200ResponseText {
  @override
  final String? phone;
  @override
  final String? content;

  factory _$AiChat2DataPost200ResponseText(
          [void Function(AiChat2DataPost200ResponseTextBuilder)? updates]) =>
      (AiChat2DataPost200ResponseTextBuilder()..update(updates))._build();

  _$AiChat2DataPost200ResponseText._({this.phone, this.content}) : super._();
  @override
  AiChat2DataPost200ResponseText rebuild(
          void Function(AiChat2DataPost200ResponseTextBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AiChat2DataPost200ResponseTextBuilder toBuilder() =>
      AiChat2DataPost200ResponseTextBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AiChat2DataPost200ResponseText &&
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
    return (newBuiltValueToStringHelper(r'AiChat2DataPost200ResponseText')
          ..add('phone', phone)
          ..add('content', content))
        .toString();
  }
}

class AiChat2DataPost200ResponseTextBuilder
    implements
        Builder<AiChat2DataPost200ResponseText,
            AiChat2DataPost200ResponseTextBuilder> {
  _$AiChat2DataPost200ResponseText? _$v;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  AiChat2DataPost200ResponseTextBuilder() {
    AiChat2DataPost200ResponseText._defaults(this);
  }

  AiChat2DataPost200ResponseTextBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _phone = $v.phone;
      _content = $v.content;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AiChat2DataPost200ResponseText other) {
    _$v = other as _$AiChat2DataPost200ResponseText;
  }

  @override
  void update(void Function(AiChat2DataPost200ResponseTextBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AiChat2DataPost200ResponseText build() => _build();

  _$AiChat2DataPost200ResponseText _build() {
    final _$result = _$v ??
        _$AiChat2DataPost200ResponseText._(
          phone: phone,
          content: content,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
