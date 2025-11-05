// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_suggestions_description_get200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AiSuggestionsDescriptionGet200Response
    extends AiSuggestionsDescriptionGet200Response {
  @override
  final String? description;

  factory _$AiSuggestionsDescriptionGet200Response(
          [void Function(AiSuggestionsDescriptionGet200ResponseBuilder)?
              updates]) =>
      (AiSuggestionsDescriptionGet200ResponseBuilder()..update(updates))
          ._build();

  _$AiSuggestionsDescriptionGet200Response._({this.description}) : super._();
  @override
  AiSuggestionsDescriptionGet200Response rebuild(
          void Function(AiSuggestionsDescriptionGet200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AiSuggestionsDescriptionGet200ResponseBuilder toBuilder() =>
      AiSuggestionsDescriptionGet200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AiSuggestionsDescriptionGet200Response &&
        description == other.description;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AiSuggestionsDescriptionGet200Response')
          ..add('description', description))
        .toString();
  }
}

class AiSuggestionsDescriptionGet200ResponseBuilder
    implements
        Builder<AiSuggestionsDescriptionGet200Response,
            AiSuggestionsDescriptionGet200ResponseBuilder> {
  _$AiSuggestionsDescriptionGet200Response? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  AiSuggestionsDescriptionGet200ResponseBuilder() {
    AiSuggestionsDescriptionGet200Response._defaults(this);
  }

  AiSuggestionsDescriptionGet200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AiSuggestionsDescriptionGet200Response other) {
    _$v = other as _$AiSuggestionsDescriptionGet200Response;
  }

  @override
  void update(
      void Function(AiSuggestionsDescriptionGet200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AiSuggestionsDescriptionGet200Response build() => _build();

  _$AiSuggestionsDescriptionGet200Response _build() {
    final _$result = _$v ??
        _$AiSuggestionsDescriptionGet200Response._(
          description: description,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
