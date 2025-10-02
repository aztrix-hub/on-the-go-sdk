// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_chat_data_post200_response_search.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AiChatDataPost200ResponseSearch
    extends AiChatDataPost200ResponseSearch {
  @override
  final BuiltList<String>? keywords;
  @override
  final String? name;
  @override
  final String? phone;
  @override
  final BuiltList<LocationOrIndividual>? results;

  factory _$AiChatDataPost200ResponseSearch(
          [void Function(AiChatDataPost200ResponseSearchBuilder)? updates]) =>
      (AiChatDataPost200ResponseSearchBuilder()..update(updates))._build();

  _$AiChatDataPost200ResponseSearch._(
      {this.keywords, this.name, this.phone, this.results})
      : super._();
  @override
  AiChatDataPost200ResponseSearch rebuild(
          void Function(AiChatDataPost200ResponseSearchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AiChatDataPost200ResponseSearchBuilder toBuilder() =>
      AiChatDataPost200ResponseSearchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AiChatDataPost200ResponseSearch &&
        keywords == other.keywords &&
        name == other.name &&
        phone == other.phone &&
        results == other.results;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, keywords.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, results.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AiChatDataPost200ResponseSearch')
          ..add('keywords', keywords)
          ..add('name', name)
          ..add('phone', phone)
          ..add('results', results))
        .toString();
  }
}

class AiChatDataPost200ResponseSearchBuilder
    implements
        Builder<AiChatDataPost200ResponseSearch,
            AiChatDataPost200ResponseSearchBuilder> {
  _$AiChatDataPost200ResponseSearch? _$v;

  ListBuilder<String>? _keywords;
  ListBuilder<String> get keywords =>
      _$this._keywords ??= ListBuilder<String>();
  set keywords(ListBuilder<String>? keywords) => _$this._keywords = keywords;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  ListBuilder<LocationOrIndividual>? _results;
  ListBuilder<LocationOrIndividual> get results =>
      _$this._results ??= ListBuilder<LocationOrIndividual>();
  set results(ListBuilder<LocationOrIndividual>? results) =>
      _$this._results = results;

  AiChatDataPost200ResponseSearchBuilder() {
    AiChatDataPost200ResponseSearch._defaults(this);
  }

  AiChatDataPost200ResponseSearchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _keywords = $v.keywords?.toBuilder();
      _name = $v.name;
      _phone = $v.phone;
      _results = $v.results?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AiChatDataPost200ResponseSearch other) {
    _$v = other as _$AiChatDataPost200ResponseSearch;
  }

  @override
  void update(void Function(AiChatDataPost200ResponseSearchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AiChatDataPost200ResponseSearch build() => _build();

  _$AiChatDataPost200ResponseSearch _build() {
    _$AiChatDataPost200ResponseSearch _$result;
    try {
      _$result = _$v ??
          _$AiChatDataPost200ResponseSearch._(
            keywords: _keywords?.build(),
            name: name,
            phone: phone,
            results: _results?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'keywords';
        _keywords?.build();

        _$failedField = 'results';
        _results?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AiChatDataPost200ResponseSearch', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
