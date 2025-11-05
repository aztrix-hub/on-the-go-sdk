// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_suggestions_keywords_get200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AiSuggestionsKeywordsGet200Response
    extends AiSuggestionsKeywordsGet200Response {
  @override
  final BuiltList<String>? keywords;

  factory _$AiSuggestionsKeywordsGet200Response(
          [void Function(AiSuggestionsKeywordsGet200ResponseBuilder)?
              updates]) =>
      (AiSuggestionsKeywordsGet200ResponseBuilder()..update(updates))._build();

  _$AiSuggestionsKeywordsGet200Response._({this.keywords}) : super._();
  @override
  AiSuggestionsKeywordsGet200Response rebuild(
          void Function(AiSuggestionsKeywordsGet200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AiSuggestionsKeywordsGet200ResponseBuilder toBuilder() =>
      AiSuggestionsKeywordsGet200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AiSuggestionsKeywordsGet200Response &&
        keywords == other.keywords;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, keywords.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AiSuggestionsKeywordsGet200Response')
          ..add('keywords', keywords))
        .toString();
  }
}

class AiSuggestionsKeywordsGet200ResponseBuilder
    implements
        Builder<AiSuggestionsKeywordsGet200Response,
            AiSuggestionsKeywordsGet200ResponseBuilder> {
  _$AiSuggestionsKeywordsGet200Response? _$v;

  ListBuilder<String>? _keywords;
  ListBuilder<String> get keywords =>
      _$this._keywords ??= ListBuilder<String>();
  set keywords(ListBuilder<String>? keywords) => _$this._keywords = keywords;

  AiSuggestionsKeywordsGet200ResponseBuilder() {
    AiSuggestionsKeywordsGet200Response._defaults(this);
  }

  AiSuggestionsKeywordsGet200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _keywords = $v.keywords?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AiSuggestionsKeywordsGet200Response other) {
    _$v = other as _$AiSuggestionsKeywordsGet200Response;
  }

  @override
  void update(
      void Function(AiSuggestionsKeywordsGet200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AiSuggestionsKeywordsGet200Response build() => _build();

  _$AiSuggestionsKeywordsGet200Response _build() {
    _$AiSuggestionsKeywordsGet200Response _$result;
    try {
      _$result = _$v ??
          _$AiSuggestionsKeywordsGet200Response._(
            keywords: _keywords?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'keywords';
        _keywords?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'AiSuggestionsKeywordsGet200Response',
            _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
