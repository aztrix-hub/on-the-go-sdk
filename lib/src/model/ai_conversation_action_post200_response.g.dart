// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_conversation_action_post200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AiConversationActionPost200Response
    extends AiConversationActionPost200Response {
  @override
  final String? action;

  factory _$AiConversationActionPost200Response(
          [void Function(AiConversationActionPost200ResponseBuilder)?
              updates]) =>
      (AiConversationActionPost200ResponseBuilder()..update(updates))._build();

  _$AiConversationActionPost200Response._({this.action}) : super._();
  @override
  AiConversationActionPost200Response rebuild(
          void Function(AiConversationActionPost200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AiConversationActionPost200ResponseBuilder toBuilder() =>
      AiConversationActionPost200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AiConversationActionPost200Response &&
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
    return (newBuiltValueToStringHelper(r'AiConversationActionPost200Response')
          ..add('action', action))
        .toString();
  }
}

class AiConversationActionPost200ResponseBuilder
    implements
        Builder<AiConversationActionPost200Response,
            AiConversationActionPost200ResponseBuilder> {
  _$AiConversationActionPost200Response? _$v;

  String? _action;
  String? get action => _$this._action;
  set action(String? action) => _$this._action = action;

  AiConversationActionPost200ResponseBuilder() {
    AiConversationActionPost200Response._defaults(this);
  }

  AiConversationActionPost200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _action = $v.action;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AiConversationActionPost200Response other) {
    _$v = other as _$AiConversationActionPost200Response;
  }

  @override
  void update(
      void Function(AiConversationActionPost200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AiConversationActionPost200Response build() => _build();

  _$AiConversationActionPost200Response _build() {
    final _$result = _$v ??
        _$AiConversationActionPost200Response._(
          action: action,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
