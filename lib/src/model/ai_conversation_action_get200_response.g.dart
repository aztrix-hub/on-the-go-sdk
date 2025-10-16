// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_conversation_action_get200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AiConversationActionGet200Response
    extends AiConversationActionGet200Response {
  @override
  final String? action;

  factory _$AiConversationActionGet200Response(
          [void Function(AiConversationActionGet200ResponseBuilder)?
              updates]) =>
      (AiConversationActionGet200ResponseBuilder()..update(updates))._build();

  _$AiConversationActionGet200Response._({this.action}) : super._();
  @override
  AiConversationActionGet200Response rebuild(
          void Function(AiConversationActionGet200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AiConversationActionGet200ResponseBuilder toBuilder() =>
      AiConversationActionGet200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AiConversationActionGet200Response &&
        action == other.action;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, action.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AiConversationActionGet200Response')
          ..add('action', action))
        .toString();
  }
}

class AiConversationActionGet200ResponseBuilder
    implements
        Builder<AiConversationActionGet200Response,
            AiConversationActionGet200ResponseBuilder> {
  _$AiConversationActionGet200Response? _$v;

  String? _action;
  String? get action => _$this._action;
  set action(String? action) => _$this._action = action;

  AiConversationActionGet200ResponseBuilder() {
    AiConversationActionGet200Response._defaults(this);
  }

  AiConversationActionGet200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _action = $v.action;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AiConversationActionGet200Response other) {
    _$v = other as _$AiConversationActionGet200Response;
  }

  @override
  void update(
      void Function(AiConversationActionGet200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AiConversationActionGet200Response build() => _build();

  _$AiConversationActionGet200Response _build() {
    final _$result = _$v ??
        _$AiConversationActionGet200Response._(
          action: action,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
