// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_chat_data_post200_response_actions_email.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AiChatDataPost200ResponseActionsEmail
    extends AiChatDataPost200ResponseActionsEmail {
  @override
  final String? address;
  @override
  final String? subject;
  @override
  final String? body;

  factory _$AiChatDataPost200ResponseActionsEmail(
          [void Function(AiChatDataPost200ResponseActionsEmailBuilder)?
              updates]) =>
      (AiChatDataPost200ResponseActionsEmailBuilder()..update(updates))
          ._build();

  _$AiChatDataPost200ResponseActionsEmail._(
      {this.address, this.subject, this.body})
      : super._();
  @override
  AiChatDataPost200ResponseActionsEmail rebuild(
          void Function(AiChatDataPost200ResponseActionsEmailBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AiChatDataPost200ResponseActionsEmailBuilder toBuilder() =>
      AiChatDataPost200ResponseActionsEmailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AiChatDataPost200ResponseActionsEmail &&
        address == other.address &&
        subject == other.subject &&
        body == other.body;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, subject.hashCode);
    _$hash = $jc(_$hash, body.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AiChatDataPost200ResponseActionsEmail')
          ..add('address', address)
          ..add('subject', subject)
          ..add('body', body))
        .toString();
  }
}

class AiChatDataPost200ResponseActionsEmailBuilder
    implements
        Builder<AiChatDataPost200ResponseActionsEmail,
            AiChatDataPost200ResponseActionsEmailBuilder> {
  _$AiChatDataPost200ResponseActionsEmail? _$v;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  String? _subject;
  String? get subject => _$this._subject;
  set subject(String? subject) => _$this._subject = subject;

  String? _body;
  String? get body => _$this._body;
  set body(String? body) => _$this._body = body;

  AiChatDataPost200ResponseActionsEmailBuilder() {
    AiChatDataPost200ResponseActionsEmail._defaults(this);
  }

  AiChatDataPost200ResponseActionsEmailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _address = $v.address;
      _subject = $v.subject;
      _body = $v.body;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AiChatDataPost200ResponseActionsEmail other) {
    _$v = other as _$AiChatDataPost200ResponseActionsEmail;
  }

  @override
  void update(
      void Function(AiChatDataPost200ResponseActionsEmailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AiChatDataPost200ResponseActionsEmail build() => _build();

  _$AiChatDataPost200ResponseActionsEmail _build() {
    final _$result = _$v ??
        _$AiChatDataPost200ResponseActionsEmail._(
          address: address,
          subject: subject,
          body: body,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
