// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_actions.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AIActions extends AIActions {
  @override
  final BuiltList<LocationOrIndividual>? search;
  @override
  final BuiltList<String>? keywords;
  @override
  final String? description;
  @override
  final BuiltList<OpeningHour>? openingHours;
  @override
  final AiChatDataPost200ResponseActionsCall? call;
  @override
  final AiChatDataPost200ResponseActionsText? text;
  @override
  final AiChatDataPost200ResponseActionsEmail? email;
  @override
  final AiChatDataPost200ResponseActionsUpdateContact? updateContact;

  factory _$AIActions([void Function(AIActionsBuilder)? updates]) =>
      (AIActionsBuilder()..update(updates))._build();

  _$AIActions._(
      {this.search,
      this.keywords,
      this.description,
      this.openingHours,
      this.call,
      this.text,
      this.email,
      this.updateContact})
      : super._();
  @override
  AIActions rebuild(void Function(AIActionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AIActionsBuilder toBuilder() => AIActionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AIActions &&
        search == other.search &&
        keywords == other.keywords &&
        description == other.description &&
        openingHours == other.openingHours &&
        call == other.call &&
        text == other.text &&
        email == other.email &&
        updateContact == other.updateContact;
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
    _$hash = $jc(_$hash, updateContact.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AIActions')
          ..add('search', search)
          ..add('keywords', keywords)
          ..add('description', description)
          ..add('openingHours', openingHours)
          ..add('call', call)
          ..add('text', text)
          ..add('email', email)
          ..add('updateContact', updateContact))
        .toString();
  }
}

class AIActionsBuilder implements Builder<AIActions, AIActionsBuilder> {
  _$AIActions? _$v;

  ListBuilder<LocationOrIndividual>? _search;
  ListBuilder<LocationOrIndividual> get search =>
      _$this._search ??= ListBuilder<LocationOrIndividual>();
  set search(ListBuilder<LocationOrIndividual>? search) =>
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

  AiChatDataPost200ResponseActionsCallBuilder? _call;
  AiChatDataPost200ResponseActionsCallBuilder get call =>
      _$this._call ??= AiChatDataPost200ResponseActionsCallBuilder();
  set call(AiChatDataPost200ResponseActionsCallBuilder? call) =>
      _$this._call = call;

  AiChatDataPost200ResponseActionsTextBuilder? _text;
  AiChatDataPost200ResponseActionsTextBuilder get text =>
      _$this._text ??= AiChatDataPost200ResponseActionsTextBuilder();
  set text(AiChatDataPost200ResponseActionsTextBuilder? text) =>
      _$this._text = text;

  AiChatDataPost200ResponseActionsEmailBuilder? _email;
  AiChatDataPost200ResponseActionsEmailBuilder get email =>
      _$this._email ??= AiChatDataPost200ResponseActionsEmailBuilder();
  set email(AiChatDataPost200ResponseActionsEmailBuilder? email) =>
      _$this._email = email;

  AiChatDataPost200ResponseActionsUpdateContactBuilder? _updateContact;
  AiChatDataPost200ResponseActionsUpdateContactBuilder get updateContact =>
      _$this._updateContact ??=
          AiChatDataPost200ResponseActionsUpdateContactBuilder();
  set updateContact(
          AiChatDataPost200ResponseActionsUpdateContactBuilder?
              updateContact) =>
      _$this._updateContact = updateContact;

  AIActionsBuilder() {
    AIActions._defaults(this);
  }

  AIActionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _search = $v.search?.toBuilder();
      _keywords = $v.keywords?.toBuilder();
      _description = $v.description;
      _openingHours = $v.openingHours?.toBuilder();
      _call = $v.call?.toBuilder();
      _text = $v.text?.toBuilder();
      _email = $v.email?.toBuilder();
      _updateContact = $v.updateContact?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AIActions other) {
    _$v = other as _$AIActions;
  }

  @override
  void update(void Function(AIActionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AIActions build() => _build();

  _$AIActions _build() {
    _$AIActions _$result;
    try {
      _$result = _$v ??
          _$AIActions._(
            search: _search?.build(),
            keywords: _keywords?.build(),
            description: description,
            openingHours: _openingHours?.build(),
            call: _call?.build(),
            text: _text?.build(),
            email: _email?.build(),
            updateContact: _updateContact?.build(),
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
        _$failedField = 'updateContact';
        _updateContact?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AIActions', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
