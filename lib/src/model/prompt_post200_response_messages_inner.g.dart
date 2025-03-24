// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prompt_post200_response_messages_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PromptPost200ResponseMessagesInner
    extends PromptPost200ResponseMessagesInner {
  @override
  final String? role;
  @override
  final String? content;

  factory _$PromptPost200ResponseMessagesInner(
          [void Function(PromptPost200ResponseMessagesInnerBuilder)?
              updates]) =>
      (new PromptPost200ResponseMessagesInnerBuilder()..update(updates))
          ._build();

  _$PromptPost200ResponseMessagesInner._({this.role, this.content}) : super._();

  @override
  PromptPost200ResponseMessagesInner rebuild(
          void Function(PromptPost200ResponseMessagesInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PromptPost200ResponseMessagesInnerBuilder toBuilder() =>
      new PromptPost200ResponseMessagesInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PromptPost200ResponseMessagesInner &&
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
    return (newBuiltValueToStringHelper(r'PromptPost200ResponseMessagesInner')
          ..add('role', role)
          ..add('content', content))
        .toString();
  }
}

class PromptPost200ResponseMessagesInnerBuilder
    implements
        Builder<PromptPost200ResponseMessagesInner,
            PromptPost200ResponseMessagesInnerBuilder> {
  _$PromptPost200ResponseMessagesInner? _$v;

  String? _role;
  String? get role => _$this._role;
  set role(String? role) => _$this._role = role;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  PromptPost200ResponseMessagesInnerBuilder() {
    PromptPost200ResponseMessagesInner._defaults(this);
  }

  PromptPost200ResponseMessagesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _role = $v.role;
      _content = $v.content;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PromptPost200ResponseMessagesInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PromptPost200ResponseMessagesInner;
  }

  @override
  void update(
      void Function(PromptPost200ResponseMessagesInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PromptPost200ResponseMessagesInner build() => _build();

  _$PromptPost200ResponseMessagesInner _build() {
    final _$result = _$v ??
        new _$PromptPost200ResponseMessagesInner._(
          role: role,
          content: content,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
