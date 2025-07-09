// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inbox_reply_post_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InboxReplyPostRequest extends InboxReplyPostRequest {
  @override
  final String? reply;

  factory _$InboxReplyPostRequest(
          [void Function(InboxReplyPostRequestBuilder)? updates]) =>
      (InboxReplyPostRequestBuilder()..update(updates))._build();

  _$InboxReplyPostRequest._({this.reply}) : super._();
  @override
  InboxReplyPostRequest rebuild(
          void Function(InboxReplyPostRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InboxReplyPostRequestBuilder toBuilder() =>
      InboxReplyPostRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InboxReplyPostRequest && reply == other.reply;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, reply.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InboxReplyPostRequest')
          ..add('reply', reply))
        .toString();
  }
}

class InboxReplyPostRequestBuilder
    implements Builder<InboxReplyPostRequest, InboxReplyPostRequestBuilder> {
  _$InboxReplyPostRequest? _$v;

  String? _reply;
  String? get reply => _$this._reply;
  set reply(String? reply) => _$this._reply = reply;

  InboxReplyPostRequestBuilder() {
    InboxReplyPostRequest._defaults(this);
  }

  InboxReplyPostRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _reply = $v.reply;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InboxReplyPostRequest other) {
    _$v = other as _$InboxReplyPostRequest;
  }

  @override
  void update(void Function(InboxReplyPostRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InboxReplyPostRequest build() => _build();

  _$InboxReplyPostRequest _build() {
    final _$result = _$v ??
        _$InboxReplyPostRequest._(
          reply: reply,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
