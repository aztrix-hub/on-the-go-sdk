// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_chat_data_post200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AiChatDataPost200Response extends AiChatDataPost200Response {
  @override
  final JsonObject? attributes;
  @override
  final JsonObject? actions;
  @override
  final AiChatDataPost200ResponseToolCalls? toolCalls;

  factory _$AiChatDataPost200Response(
          [void Function(AiChatDataPost200ResponseBuilder)? updates]) =>
      (AiChatDataPost200ResponseBuilder()..update(updates))._build();

  _$AiChatDataPost200Response._({this.attributes, this.actions, this.toolCalls})
      : super._();
  @override
  AiChatDataPost200Response rebuild(
          void Function(AiChatDataPost200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AiChatDataPost200ResponseBuilder toBuilder() =>
      AiChatDataPost200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AiChatDataPost200Response &&
        attributes == other.attributes &&
        actions == other.actions &&
        toolCalls == other.toolCalls;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, attributes.hashCode);
    _$hash = $jc(_$hash, actions.hashCode);
    _$hash = $jc(_$hash, toolCalls.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AiChatDataPost200Response')
          ..add('attributes', attributes)
          ..add('actions', actions)
          ..add('toolCalls', toolCalls))
        .toString();
  }
}

class AiChatDataPost200ResponseBuilder
    implements
        Builder<AiChatDataPost200Response, AiChatDataPost200ResponseBuilder> {
  _$AiChatDataPost200Response? _$v;

  JsonObject? _attributes;
  JsonObject? get attributes => _$this._attributes;
  set attributes(JsonObject? attributes) => _$this._attributes = attributes;

  JsonObject? _actions;
  JsonObject? get actions => _$this._actions;
  set actions(JsonObject? actions) => _$this._actions = actions;

  AiChatDataPost200ResponseToolCallsBuilder? _toolCalls;
  AiChatDataPost200ResponseToolCallsBuilder get toolCalls =>
      _$this._toolCalls ??= AiChatDataPost200ResponseToolCallsBuilder();
  set toolCalls(AiChatDataPost200ResponseToolCallsBuilder? toolCalls) =>
      _$this._toolCalls = toolCalls;

  AiChatDataPost200ResponseBuilder() {
    AiChatDataPost200Response._defaults(this);
  }

  AiChatDataPost200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _attributes = $v.attributes;
      _actions = $v.actions;
      _toolCalls = $v.toolCalls?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AiChatDataPost200Response other) {
    _$v = other as _$AiChatDataPost200Response;
  }

  @override
  void update(void Function(AiChatDataPost200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AiChatDataPost200Response build() => _build();

  _$AiChatDataPost200Response _build() {
    _$AiChatDataPost200Response _$result;
    try {
      _$result = _$v ??
          _$AiChatDataPost200Response._(
            attributes: attributes,
            actions: actions,
            toolCalls: _toolCalls?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'toolCalls';
        _toolCalls?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AiChatDataPost200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
