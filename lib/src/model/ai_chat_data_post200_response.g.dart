// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_chat_data_post200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AiChatDataPost200Response extends AiChatDataPost200Response {
  @override
  final AiChatDataPost200ResponseAttributes? attributes;
  @override
  final AiChatDataPost200ResponseActions? actions;
  @override
  final AiToolResponses? toolCalls;

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

  AiChatDataPost200ResponseAttributesBuilder? _attributes;
  AiChatDataPost200ResponseAttributesBuilder get attributes =>
      _$this._attributes ??= AiChatDataPost200ResponseAttributesBuilder();
  set attributes(AiChatDataPost200ResponseAttributesBuilder? attributes) =>
      _$this._attributes = attributes;

  AiChatDataPost200ResponseActionsBuilder? _actions;
  AiChatDataPost200ResponseActionsBuilder get actions =>
      _$this._actions ??= AiChatDataPost200ResponseActionsBuilder();
  set actions(AiChatDataPost200ResponseActionsBuilder? actions) =>
      _$this._actions = actions;

  AiToolResponsesBuilder? _toolCalls;
  AiToolResponsesBuilder get toolCalls =>
      _$this._toolCalls ??= AiToolResponsesBuilder();
  set toolCalls(AiToolResponsesBuilder? toolCalls) =>
      _$this._toolCalls = toolCalls;

  AiChatDataPost200ResponseBuilder() {
    AiChatDataPost200Response._defaults(this);
  }

  AiChatDataPost200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _attributes = $v.attributes?.toBuilder();
      _actions = $v.actions?.toBuilder();
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
            attributes: _attributes?.build(),
            actions: _actions?.build(),
            toolCalls: _toolCalls?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        _attributes?.build();
        _$failedField = 'actions';
        _actions?.build();
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
