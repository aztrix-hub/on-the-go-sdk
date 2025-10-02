// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_legacy_conversation_post200_response_messages_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AiLegacyConversationPost200ResponseMessagesInner
    extends AiLegacyConversationPost200ResponseMessagesInner {
  @override
  final String? role;
  @override
  final String? content;

  factory _$AiLegacyConversationPost200ResponseMessagesInner(
          [void Function(
                  AiLegacyConversationPost200ResponseMessagesInnerBuilder)?
              updates]) =>
      (AiLegacyConversationPost200ResponseMessagesInnerBuilder()
            ..update(updates))
          ._build();

  _$AiLegacyConversationPost200ResponseMessagesInner._(
      {this.role, this.content})
      : super._();
  @override
  AiLegacyConversationPost200ResponseMessagesInner rebuild(
          void Function(AiLegacyConversationPost200ResponseMessagesInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AiLegacyConversationPost200ResponseMessagesInnerBuilder toBuilder() =>
      AiLegacyConversationPost200ResponseMessagesInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AiLegacyConversationPost200ResponseMessagesInner &&
        role == other.role &&
        content == other.content;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AiLegacyConversationPost200ResponseMessagesInner')
          ..add('role', role)
          ..add('content', content))
        .toString();
  }
}

class AiLegacyConversationPost200ResponseMessagesInnerBuilder
    implements
        Builder<AiLegacyConversationPost200ResponseMessagesInner,
            AiLegacyConversationPost200ResponseMessagesInnerBuilder> {
  _$AiLegacyConversationPost200ResponseMessagesInner? _$v;

  String? _role;
  String? get role => _$this._role;
  set role(String? role) => _$this._role = role;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  AiLegacyConversationPost200ResponseMessagesInnerBuilder() {
    AiLegacyConversationPost200ResponseMessagesInner._defaults(this);
  }

  AiLegacyConversationPost200ResponseMessagesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _role = $v.role;
      _content = $v.content;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AiLegacyConversationPost200ResponseMessagesInner other) {
    _$v = other as _$AiLegacyConversationPost200ResponseMessagesInner;
  }

  @override
  void update(
      void Function(AiLegacyConversationPost200ResponseMessagesInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AiLegacyConversationPost200ResponseMessagesInner build() => _build();

  _$AiLegacyConversationPost200ResponseMessagesInner _build() {
    final _$result = _$v ??
        _$AiLegacyConversationPost200ResponseMessagesInner._(
          role: role,
          content: content,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
