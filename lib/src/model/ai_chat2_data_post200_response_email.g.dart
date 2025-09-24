// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_chat2_data_post200_response_email.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AiChat2DataPost200ResponseEmail
    extends AiChat2DataPost200ResponseEmail {
  @override
  final String? address;
  @override
  final String? subject;
  @override
  final String? body;

  factory _$AiChat2DataPost200ResponseEmail(
          [void Function(AiChat2DataPost200ResponseEmailBuilder)? updates]) =>
      (AiChat2DataPost200ResponseEmailBuilder()..update(updates))._build();

  _$AiChat2DataPost200ResponseEmail._({this.address, this.subject, this.body})
      : super._();
  @override
  AiChat2DataPost200ResponseEmail rebuild(
          void Function(AiChat2DataPost200ResponseEmailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AiChat2DataPost200ResponseEmailBuilder toBuilder() =>
      AiChat2DataPost200ResponseEmailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AiChat2DataPost200ResponseEmail &&
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
    return (newBuiltValueToStringHelper(r'AiChat2DataPost200ResponseEmail')
          ..add('address', address)
          ..add('subject', subject)
          ..add('body', body))
        .toString();
  }
}

class AiChat2DataPost200ResponseEmailBuilder
    implements
        Builder<AiChat2DataPost200ResponseEmail,
            AiChat2DataPost200ResponseEmailBuilder> {
  _$AiChat2DataPost200ResponseEmail? _$v;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  String? _subject;
  String? get subject => _$this._subject;
  set subject(String? subject) => _$this._subject = subject;

  String? _body;
  String? get body => _$this._body;
  set body(String? body) => _$this._body = body;

  AiChat2DataPost200ResponseEmailBuilder() {
    AiChat2DataPost200ResponseEmail._defaults(this);
  }

  AiChat2DataPost200ResponseEmailBuilder get _$this {
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
  void replace(AiChat2DataPost200ResponseEmail other) {
    _$v = other as _$AiChat2DataPost200ResponseEmail;
  }

  @override
  void update(void Function(AiChat2DataPost200ResponseEmailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AiChat2DataPost200ResponseEmail build() => _build();

  _$AiChat2DataPost200ResponseEmail _build() {
    final _$result = _$v ??
        _$AiChat2DataPost200ResponseEmail._(
          address: address,
          subject: subject,
          body: body,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
