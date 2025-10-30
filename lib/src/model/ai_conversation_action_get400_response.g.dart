// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_conversation_action_get400_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AiConversationActionGet400Response
    extends AiConversationActionGet400Response {
  @override
  final String? error;

  factory _$AiConversationActionGet400Response(
          [void Function(AiConversationActionGet400ResponseBuilder)?
              updates]) =>
      (AiConversationActionGet400ResponseBuilder()..update(updates))._build();

  _$AiConversationActionGet400Response._({this.error}) : super._();
  @override
  AiConversationActionGet400Response rebuild(
          void Function(AiConversationActionGet400ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AiConversationActionGet400ResponseBuilder toBuilder() =>
      AiConversationActionGet400ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AiConversationActionGet400Response && error == other.error;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AiConversationActionGet400Response')
          ..add('error', error))
        .toString();
  }
}

class AiConversationActionGet400ResponseBuilder
    implements
        Builder<AiConversationActionGet400Response,
            AiConversationActionGet400ResponseBuilder> {
  _$AiConversationActionGet400Response? _$v;

  String? _error;
  String? get error => _$this._error;
  set error(String? error) => _$this._error = error;

  AiConversationActionGet400ResponseBuilder() {
    AiConversationActionGet400Response._defaults(this);
  }

  AiConversationActionGet400ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _error = $v.error;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AiConversationActionGet400Response other) {
    _$v = other as _$AiConversationActionGet400Response;
  }

  @override
  void update(
      void Function(AiConversationActionGet400ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AiConversationActionGet400Response build() => _build();

  _$AiConversationActionGet400Response _build() {
    final _$result = _$v ??
        _$AiConversationActionGet400Response._(
          error: error,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
