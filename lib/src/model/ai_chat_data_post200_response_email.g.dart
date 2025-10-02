// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_chat_data_post200_response_email.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AiChatDataPost200ResponseEmail extends AiChatDataPost200ResponseEmail {
  @override
  final String? address;
  @override
  final String? subject;
  @override
  final String? body;

  factory _$AiChatDataPost200ResponseEmail(
          [void Function(AiChatDataPost200ResponseEmailBuilder)? updates]) =>
      (AiChatDataPost200ResponseEmailBuilder()..update(updates))._build();

  _$AiChatDataPost200ResponseEmail._({this.address, this.subject, this.body})
      : super._();
  @override
  AiChatDataPost200ResponseEmail rebuild(
          void Function(AiChatDataPost200ResponseEmailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AiChatDataPost200ResponseEmailBuilder toBuilder() =>
      AiChatDataPost200ResponseEmailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AiChatDataPost200ResponseEmail &&
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
    return (newBuiltValueToStringHelper(r'AiChatDataPost200ResponseEmail')
          ..add('address', address)
          ..add('subject', subject)
          ..add('body', body))
        .toString();
  }
}

class AiChatDataPost200ResponseEmailBuilder
    implements
        Builder<AiChatDataPost200ResponseEmail,
            AiChatDataPost200ResponseEmailBuilder> {
  _$AiChatDataPost200ResponseEmail? _$v;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  String? _subject;
  String? get subject => _$this._subject;
  set subject(String? subject) => _$this._subject = subject;

  String? _body;
  String? get body => _$this._body;
  set body(String? body) => _$this._body = body;

  AiChatDataPost200ResponseEmailBuilder() {
    AiChatDataPost200ResponseEmail._defaults(this);
  }

  AiChatDataPost200ResponseEmailBuilder get _$this {
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
  void replace(AiChatDataPost200ResponseEmail other) {
    _$v = other as _$AiChatDataPost200ResponseEmail;
  }

  @override
  void update(void Function(AiChatDataPost200ResponseEmailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AiChatDataPost200ResponseEmail build() => _build();

  _$AiChatDataPost200ResponseEmail _build() {
    final _$result = _$v ??
        _$AiChatDataPost200ResponseEmail._(
          address: address,
          subject: subject,
          body: body,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
