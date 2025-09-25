// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_chat2_data_post200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AiChat2DataPost200Response extends AiChat2DataPost200Response {
  @override
  final BuiltList<Location>? locations;
  @override
  final BuiltList<String>? keywords;
  @override
  final String? description;
  @override
  final BuiltList<OpeningHour>? openingHours;
  @override
  final AiChat2DataPost200ResponseCall? call;
  @override
  final AiChat2DataPost200ResponseText? text;
  @override
  final AiChat2DataPost200ResponseEmail? email;

  factory _$AiChat2DataPost200Response(
          [void Function(AiChat2DataPost200ResponseBuilder)? updates]) =>
      (AiChat2DataPost200ResponseBuilder()..update(updates))._build();

  _$AiChat2DataPost200Response._(
      {this.locations,
      this.keywords,
      this.description,
      this.openingHours,
      this.call,
      this.text,
      this.email})
      : super._();
  @override
  AiChat2DataPost200Response rebuild(
          void Function(AiChat2DataPost200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AiChat2DataPost200ResponseBuilder toBuilder() =>
      AiChat2DataPost200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AiChat2DataPost200Response &&
        locations == other.locations &&
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
    _$hash = $jc(_$hash, locations.hashCode);
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
    return (newBuiltValueToStringHelper(r'AiChat2DataPost200Response')
          ..add('locations', locations)
          ..add('keywords', keywords)
          ..add('description', description)
          ..add('openingHours', openingHours)
          ..add('call', call)
          ..add('text', text)
          ..add('email', email))
        .toString();
  }
}

class AiChat2DataPost200ResponseBuilder
    implements
        Builder<AiChat2DataPost200Response, AiChat2DataPost200ResponseBuilder> {
  _$AiChat2DataPost200Response? _$v;

  ListBuilder<Location>? _locations;
  ListBuilder<Location> get locations =>
      _$this._locations ??= ListBuilder<Location>();
  set locations(ListBuilder<Location>? locations) =>
      _$this._locations = locations;

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

  AiChat2DataPost200ResponseCallBuilder? _call;
  AiChat2DataPost200ResponseCallBuilder get call =>
      _$this._call ??= AiChat2DataPost200ResponseCallBuilder();
  set call(AiChat2DataPost200ResponseCallBuilder? call) => _$this._call = call;

  AiChat2DataPost200ResponseTextBuilder? _text;
  AiChat2DataPost200ResponseTextBuilder get text =>
      _$this._text ??= AiChat2DataPost200ResponseTextBuilder();
  set text(AiChat2DataPost200ResponseTextBuilder? text) => _$this._text = text;

  AiChat2DataPost200ResponseEmailBuilder? _email;
  AiChat2DataPost200ResponseEmailBuilder get email =>
      _$this._email ??= AiChat2DataPost200ResponseEmailBuilder();
  set email(AiChat2DataPost200ResponseEmailBuilder? email) =>
      _$this._email = email;

  AiChat2DataPost200ResponseBuilder() {
    AiChat2DataPost200Response._defaults(this);
  }

  AiChat2DataPost200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _locations = $v.locations?.toBuilder();
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
  void replace(AiChat2DataPost200Response other) {
    _$v = other as _$AiChat2DataPost200Response;
  }

  @override
  void update(void Function(AiChat2DataPost200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AiChat2DataPost200Response build() => _build();

  _$AiChat2DataPost200Response _build() {
    _$AiChat2DataPost200Response _$result;
    try {
      _$result = _$v ??
          _$AiChat2DataPost200Response._(
            locations: _locations?.build(),
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
        _$failedField = 'locations';
        _locations?.build();
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
            r'AiChat2DataPost200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
