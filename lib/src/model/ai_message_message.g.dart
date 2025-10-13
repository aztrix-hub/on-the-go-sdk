// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_message_message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AiMessageMessage extends AiMessageMessage {
  @override
  final String? text;
  @override
  final AiMessageAttributes? attributes;

  factory _$AiMessageMessage(
          [void Function(AiMessageMessageBuilder)? updates]) =>
      (AiMessageMessageBuilder()..update(updates))._build();

  _$AiMessageMessage._({this.text, this.attributes}) : super._();
  @override
  AiMessageMessage rebuild(void Function(AiMessageMessageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AiMessageMessageBuilder toBuilder() =>
      AiMessageMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AiMessageMessage &&
        text == other.text &&
        attributes == other.attributes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jc(_$hash, attributes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AiMessageMessage')
          ..add('text', text)
          ..add('attributes', attributes))
        .toString();
  }
}

class AiMessageMessageBuilder
    implements Builder<AiMessageMessage, AiMessageMessageBuilder> {
  _$AiMessageMessage? _$v;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  AiMessageAttributesBuilder? _attributes;
  AiMessageAttributesBuilder get attributes =>
      _$this._attributes ??= AiMessageAttributesBuilder();
  set attributes(AiMessageAttributesBuilder? attributes) =>
      _$this._attributes = attributes;

  AiMessageMessageBuilder() {
    AiMessageMessage._defaults(this);
  }

  AiMessageMessageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _text = $v.text;
      _attributes = $v.attributes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AiMessageMessage other) {
    _$v = other as _$AiMessageMessage;
  }

  @override
  void update(void Function(AiMessageMessageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AiMessageMessage build() => _build();

  _$AiMessageMessage _build() {
    _$AiMessageMessage _$result;
    try {
      _$result = _$v ??
          _$AiMessageMessage._(
            text: text,
            attributes: _attributes?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        _attributes?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AiMessageMessage', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
