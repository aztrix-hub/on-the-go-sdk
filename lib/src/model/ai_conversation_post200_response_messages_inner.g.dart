// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_conversation_post200_response_messages_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AiConversationPost200ResponseMessagesInner
    extends AiConversationPost200ResponseMessagesInner {
  @override
  final String? role;
  @override
  final String? content;

  factory _$AiConversationPost200ResponseMessagesInner(
          [void Function(AiConversationPost200ResponseMessagesInnerBuilder)?
              updates]) =>
      (AiConversationPost200ResponseMessagesInnerBuilder()..update(updates))
          ._build();

  _$AiConversationPost200ResponseMessagesInner._({this.role, this.content})
      : super._();
  @override
  AiConversationPost200ResponseMessagesInner rebuild(
          void Function(AiConversationPost200ResponseMessagesInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AiConversationPost200ResponseMessagesInnerBuilder toBuilder() =>
      AiConversationPost200ResponseMessagesInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AiConversationPost200ResponseMessagesInner &&
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
            r'AiConversationPost200ResponseMessagesInner')
          ..add('role', role)
          ..add('content', content))
        .toString();
  }
}

class AiConversationPost200ResponseMessagesInnerBuilder
    implements
        Builder<AiConversationPost200ResponseMessagesInner,
            AiConversationPost200ResponseMessagesInnerBuilder> {
  _$AiConversationPost200ResponseMessagesInner? _$v;

  String? _role;
  String? get role => _$this._role;
  set role(String? role) => _$this._role = role;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  AiConversationPost200ResponseMessagesInnerBuilder() {
    AiConversationPost200ResponseMessagesInner._defaults(this);
  }

  AiConversationPost200ResponseMessagesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _role = $v.role;
      _content = $v.content;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AiConversationPost200ResponseMessagesInner other) {
    _$v = other as _$AiConversationPost200ResponseMessagesInner;
  }

  @override
  void update(
      void Function(AiConversationPost200ResponseMessagesInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AiConversationPost200ResponseMessagesInner build() => _build();

  _$AiConversationPost200ResponseMessagesInner _build() {
    final _$result = _$v ??
        _$AiConversationPost200ResponseMessagesInner._(
          role: role,
          content: content,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
