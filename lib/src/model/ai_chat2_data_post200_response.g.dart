// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_chat2_data_post200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AiChat2DataPost200Response extends AiChat2DataPost200Response {
  @override
  final String? sessionId;
  @override
  final BuiltList<Location>? locations;
  @override
  final BuiltList<String>? keywords;
  @override
  final String? description;

  factory _$AiChat2DataPost200Response(
          [void Function(AiChat2DataPost200ResponseBuilder)? updates]) =>
      (AiChat2DataPost200ResponseBuilder()..update(updates))._build();

  _$AiChat2DataPost200Response._(
      {this.sessionId, this.locations, this.keywords, this.description})
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
        sessionId == other.sessionId &&
        locations == other.locations &&
        keywords == other.keywords &&
        description == other.description;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, sessionId.hashCode);
    _$hash = $jc(_$hash, locations.hashCode);
    _$hash = $jc(_$hash, keywords.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AiChat2DataPost200Response')
          ..add('sessionId', sessionId)
          ..add('locations', locations)
          ..add('keywords', keywords)
          ..add('description', description))
        .toString();
  }
}

class AiChat2DataPost200ResponseBuilder
    implements
        Builder<AiChat2DataPost200Response, AiChat2DataPost200ResponseBuilder> {
  _$AiChat2DataPost200Response? _$v;

  String? _sessionId;
  String? get sessionId => _$this._sessionId;
  set sessionId(String? sessionId) => _$this._sessionId = sessionId;

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

  AiChat2DataPost200ResponseBuilder() {
    AiChat2DataPost200Response._defaults(this);
  }

  AiChat2DataPost200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _sessionId = $v.sessionId;
      _locations = $v.locations?.toBuilder();
      _keywords = $v.keywords?.toBuilder();
      _description = $v.description;
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
            sessionId: sessionId,
            locations: _locations?.build(),
            keywords: _keywords?.build(),
            description: description,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'locations';
        _locations?.build();
        _$failedField = 'keywords';
        _keywords?.build();
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
