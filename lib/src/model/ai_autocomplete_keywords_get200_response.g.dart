// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_autocomplete_keywords_get200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AiAutocompleteKeywordsGet200Response
    extends AiAutocompleteKeywordsGet200Response {
  @override
  final BuiltList<String>? keywords;

  factory _$AiAutocompleteKeywordsGet200Response(
          [void Function(AiAutocompleteKeywordsGet200ResponseBuilder)?
              updates]) =>
      (AiAutocompleteKeywordsGet200ResponseBuilder()..update(updates))._build();

  _$AiAutocompleteKeywordsGet200Response._({this.keywords}) : super._();
  @override
  AiAutocompleteKeywordsGet200Response rebuild(
          void Function(AiAutocompleteKeywordsGet200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AiAutocompleteKeywordsGet200ResponseBuilder toBuilder() =>
      AiAutocompleteKeywordsGet200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AiAutocompleteKeywordsGet200Response &&
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
    return (newBuiltValueToStringHelper(r'AiAutocompleteKeywordsGet200Response')
          ..add('keywords', keywords))
        .toString();
  }
}

class AiAutocompleteKeywordsGet200ResponseBuilder
    implements
        Builder<AiAutocompleteKeywordsGet200Response,
            AiAutocompleteKeywordsGet200ResponseBuilder> {
  _$AiAutocompleteKeywordsGet200Response? _$v;

  ListBuilder<String>? _keywords;
  ListBuilder<String> get keywords =>
      _$this._keywords ??= ListBuilder<String>();
  set keywords(ListBuilder<String>? keywords) => _$this._keywords = keywords;

  AiAutocompleteKeywordsGet200ResponseBuilder() {
    AiAutocompleteKeywordsGet200Response._defaults(this);
  }

  AiAutocompleteKeywordsGet200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _keywords = $v.keywords?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AiAutocompleteKeywordsGet200Response other) {
    _$v = other as _$AiAutocompleteKeywordsGet200Response;
  }

  @override
  void update(
      void Function(AiAutocompleteKeywordsGet200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AiAutocompleteKeywordsGet200Response build() => _build();

  _$AiAutocompleteKeywordsGet200Response _build() {
    _$AiAutocompleteKeywordsGet200Response _$result;
    try {
      _$result = _$v ??
          _$AiAutocompleteKeywordsGet200Response._(
            keywords: _keywords?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'keywords';
        _keywords?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AiAutocompleteKeywordsGet200Response',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
