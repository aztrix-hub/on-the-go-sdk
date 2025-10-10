// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_message_message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AIMessageMessage extends AIMessageMessage {
  @override
  final String? text;
  @override
  final AIMessageAttributes? attributes;

  factory _$AIMessageMessage(
          [void Function(AIMessageMessageBuilder)? updates]) =>
      (AIMessageMessageBuilder()..update(updates))._build();

  _$AIMessageMessage._({this.text, this.attributes}) : super._();
  @override
  AIMessageMessage rebuild(void Function(AIMessageMessageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AIMessageMessageBuilder toBuilder() =>
      AIMessageMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AIMessageMessage &&
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
    return (newBuiltValueToStringHelper(r'AIMessageMessage')
          ..add('text', text)
          ..add('attributes', attributes))
        .toString();
  }
}

class AIMessageMessageBuilder
    implements Builder<AIMessageMessage, AIMessageMessageBuilder> {
  _$AIMessageMessage? _$v;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  AIMessageAttributesBuilder? _attributes;
  AIMessageAttributesBuilder get attributes =>
      _$this._attributes ??= AIMessageAttributesBuilder();
  set attributes(AIMessageAttributesBuilder? attributes) =>
      _$this._attributes = attributes;

  AIMessageMessageBuilder() {
    AIMessageMessage._defaults(this);
  }

  AIMessageMessageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _text = $v.text;
      _attributes = $v.attributes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AIMessageMessage other) {
    _$v = other as _$AIMessageMessage;
  }

  @override
  void update(void Function(AIMessageMessageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AIMessageMessage build() => _build();

  _$AIMessageMessage _build() {
    _$AIMessageMessage _$result;
    try {
      _$result = _$v ??
          _$AIMessageMessage._(
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
            r'AIMessageMessage', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
