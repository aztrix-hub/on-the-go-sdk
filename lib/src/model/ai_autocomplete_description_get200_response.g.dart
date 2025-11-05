// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_autocomplete_description_get200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AiAutocompleteDescriptionGet200Response
    extends AiAutocompleteDescriptionGet200Response {
  @override
  final String? description;

  factory _$AiAutocompleteDescriptionGet200Response(
          [void Function(AiAutocompleteDescriptionGet200ResponseBuilder)?
              updates]) =>
      (AiAutocompleteDescriptionGet200ResponseBuilder()..update(updates))
          ._build();

  _$AiAutocompleteDescriptionGet200Response._({this.description}) : super._();
  @override
  AiAutocompleteDescriptionGet200Response rebuild(
          void Function(AiAutocompleteDescriptionGet200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AiAutocompleteDescriptionGet200ResponseBuilder toBuilder() =>
      AiAutocompleteDescriptionGet200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AiAutocompleteDescriptionGet200Response &&
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
            r'AiAutocompleteDescriptionGet200Response')
          ..add('description', description))
        .toString();
  }
}

class AiAutocompleteDescriptionGet200ResponseBuilder
    implements
        Builder<AiAutocompleteDescriptionGet200Response,
            AiAutocompleteDescriptionGet200ResponseBuilder> {
  _$AiAutocompleteDescriptionGet200Response? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  AiAutocompleteDescriptionGet200ResponseBuilder() {
    AiAutocompleteDescriptionGet200Response._defaults(this);
  }

  AiAutocompleteDescriptionGet200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AiAutocompleteDescriptionGet200Response other) {
    _$v = other as _$AiAutocompleteDescriptionGet200Response;
  }

  @override
  void update(
      void Function(AiAutocompleteDescriptionGet200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AiAutocompleteDescriptionGet200Response build() => _build();

  _$AiAutocompleteDescriptionGet200Response _build() {
    final _$result = _$v ??
        _$AiAutocompleteDescriptionGet200Response._(
          description: description,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
