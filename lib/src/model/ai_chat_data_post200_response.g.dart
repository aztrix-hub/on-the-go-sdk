// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_chat_data_post200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AiChatDataPost200Response extends AiChatDataPost200Response {
  @override
  final AiChatDataPost200ResponseSearch? search;
  @override
  final BuiltList<String>? keywords;
  @override
  final String? description;
  @override
  final BuiltList<OpeningHour>? openingHours;
  @override
  final AiChatDataPost200ResponseCall? call;
  @override
  final AiChatDataPost200ResponseText? text;
  @override
  final AiChatDataPost200ResponseEmail? email;

  factory _$AiChatDataPost200Response(
          [void Function(AiChatDataPost200ResponseBuilder)? updates]) =>
      (AiChatDataPost200ResponseBuilder()..update(updates))._build();

  _$AiChatDataPost200Response._(
      {this.search,
      this.keywords,
      this.description,
      this.openingHours,
      this.call,
      this.text,
      this.email})
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
        search == other.search &&
        keywords == other.keywords &&
        description == other.description &&
        openingHours == other.openingHours &&
        call == other.call &&
        text == other.text &&
        email == other.email;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, search.hashCode);
    _$hash = $jc(_$hash, keywords.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, openingHours.hashCode);
    _$hash = $jc(_$hash, call.hashCode);
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AiChatDataPost200Response')
          ..add('search', search)
          ..add('keywords', keywords)
          ..add('description', description)
          ..add('openingHours', openingHours)
          ..add('call', call)
          ..add('text', text)
          ..add('email', email))
        .toString();
  }
}

class AiChatDataPost200ResponseBuilder
    implements
        Builder<AiChatDataPost200Response, AiChatDataPost200ResponseBuilder> {
  _$AiChatDataPost200Response? _$v;

  AiChatDataPost200ResponseSearchBuilder? _search;
  AiChatDataPost200ResponseSearchBuilder get search =>
      _$this._search ??= AiChatDataPost200ResponseSearchBuilder();
  set search(AiChatDataPost200ResponseSearchBuilder? search) =>
      _$this._search = search;

  ListBuilder<String>? _keywords;
  ListBuilder<String> get keywords =>
      _$this._keywords ??= ListBuilder<String>();
  set keywords(ListBuilder<String>? keywords) => _$this._keywords = keywords;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  ListBuilder<OpeningHour>? _openingHours;
  ListBuilder<OpeningHour> get openingHours =>
      _$this._openingHours ??= ListBuilder<OpeningHour>();
  set openingHours(ListBuilder<OpeningHour>? openingHours) =>
      _$this._openingHours = openingHours;

  AiChatDataPost200ResponseCallBuilder? _call;
  AiChatDataPost200ResponseCallBuilder get call =>
      _$this._call ??= AiChatDataPost200ResponseCallBuilder();
  set call(AiChatDataPost200ResponseCallBuilder? call) => _$this._call = call;

  AiChatDataPost200ResponseTextBuilder? _text;
  AiChatDataPost200ResponseTextBuilder get text =>
      _$this._text ??= AiChatDataPost200ResponseTextBuilder();
  set text(AiChatDataPost200ResponseTextBuilder? text) => _$this._text = text;

  AiChatDataPost200ResponseEmailBuilder? _email;
  AiChatDataPost200ResponseEmailBuilder get email =>
      _$this._email ??= AiChatDataPost200ResponseEmailBuilder();
  set email(AiChatDataPost200ResponseEmailBuilder? email) =>
      _$this._email = email;

  AiChatDataPost200ResponseBuilder() {
    AiChatDataPost200Response._defaults(this);
  }

  AiChatDataPost200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _search = $v.search?.toBuilder();
      _keywords = $v.keywords?.toBuilder();
      _description = $v.description;
      _openingHours = $v.openingHours?.toBuilder();
      _call = $v.call?.toBuilder();
      _text = $v.text?.toBuilder();
      _email = $v.email?.toBuilder();
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
            search: _search?.build(),
            keywords: _keywords?.build(),
            description: description,
            openingHours: _openingHours?.build(),
            call: _call?.build(),
            text: _text?.build(),
            email: _email?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'search';
        _search?.build();
        _$failedField = 'keywords';
        _keywords?.build();

        _$failedField = 'openingHours';
        _openingHours?.build();
        _$failedField = 'call';
        _call?.build();
        _$failedField = 'text';
        _text?.build();
        _$failedField = 'email';
        _email?.build();
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
