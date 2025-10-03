// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_chat_data_post_request_tool_responses.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AiChatDataPostRequestToolResponses
    extends AiChatDataPostRequestToolResponses {
  @override
  final Individual? getContact;

  factory _$AiChatDataPostRequestToolResponses(
          [void Function(AiChatDataPostRequestToolResponsesBuilder)?
              updates]) =>
      (AiChatDataPostRequestToolResponsesBuilder()..update(updates))._build();

  _$AiChatDataPostRequestToolResponses._({this.getContact}) : super._();
  @override
  AiChatDataPostRequestToolResponses rebuild(
          void Function(AiChatDataPostRequestToolResponsesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AiChatDataPostRequestToolResponsesBuilder toBuilder() =>
      AiChatDataPostRequestToolResponsesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AiChatDataPostRequestToolResponses &&
        getContact == other.getContact;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, getContact.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AiChatDataPostRequestToolResponses')
          ..add('getContact', getContact))
        .toString();
  }
}

class AiChatDataPostRequestToolResponsesBuilder
    implements
        Builder<AiChatDataPostRequestToolResponses,
            AiChatDataPostRequestToolResponsesBuilder> {
  _$AiChatDataPostRequestToolResponses? _$v;

  IndividualBuilder? _getContact;
  IndividualBuilder get getContact =>
      _$this._getContact ??= IndividualBuilder();
  set getContact(IndividualBuilder? getContact) =>
      _$this._getContact = getContact;

  AiChatDataPostRequestToolResponsesBuilder() {
    AiChatDataPostRequestToolResponses._defaults(this);
  }

  AiChatDataPostRequestToolResponsesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _getContact = $v.getContact?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AiChatDataPostRequestToolResponses other) {
    _$v = other as _$AiChatDataPostRequestToolResponses;
  }

  @override
  void update(
      void Function(AiChatDataPostRequestToolResponsesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AiChatDataPostRequestToolResponses build() => _build();

  _$AiChatDataPostRequestToolResponses _build() {
    _$AiChatDataPostRequestToolResponses _$result;
    try {
      _$result = _$v ??
          _$AiChatDataPostRequestToolResponses._(
            getContact: _getContact?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'getContact';
        _getContact?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AiChatDataPostRequestToolResponses', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
