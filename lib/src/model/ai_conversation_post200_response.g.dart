// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_conversation_post200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AiConversationPost200Response extends AiConversationPost200Response {
  @override
  final String? response;

  factory _$AiConversationPost200Response(
          [void Function(AiConversationPost200ResponseBuilder)? updates]) =>
      (AiConversationPost200ResponseBuilder()..update(updates))._build();

  _$AiConversationPost200Response._({this.response}) : super._();
  @override
  AiConversationPost200Response rebuild(
          void Function(AiConversationPost200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AiConversationPost200ResponseBuilder toBuilder() =>
      AiConversationPost200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AiConversationPost200Response && response == other.response;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, response.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AiConversationPost200Response')
          ..add('response', response))
        .toString();
  }
}

class AiConversationPost200ResponseBuilder
    implements
        Builder<AiConversationPost200Response,
            AiConversationPost200ResponseBuilder> {
  _$AiConversationPost200Response? _$v;

  String? _response;
  String? get response => _$this._response;
  set response(String? response) => _$this._response = response;

  AiConversationPost200ResponseBuilder() {
    AiConversationPost200Response._defaults(this);
  }

  AiConversationPost200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _response = $v.response;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AiConversationPost200Response other) {
    _$v = other as _$AiConversationPost200Response;
  }

  @override
  void update(void Function(AiConversationPost200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AiConversationPost200Response build() => _build();

  _$AiConversationPost200Response _build() {
    final _$result = _$v ??
        _$AiConversationPost200Response._(
          response: response,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
