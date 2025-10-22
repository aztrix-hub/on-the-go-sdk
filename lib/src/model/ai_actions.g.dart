// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_actions.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AiActions extends AiActions {
  @override
  final BuiltList<LocationOrIndividual>? search;
  @override
  final AiChatDataPost200ResponseToolCallsGetContact? contact;
  @override
  final AiChatDataPost200ResponseActionsUpdateContact? updateContact;
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
  final AiActionMap? directions;
  @override
  final AiActionMap? map;

  factory _$AiActions([void Function(AiActionsBuilder)? updates]) =>
      (AiActionsBuilder()..update(updates))._build();

  _$AiActions._(
      {this.search,
      this.contact,
      this.updateContact,
      this.keywords,
      this.description,
      this.openingHours,
      this.call,
      this.text,
      this.email,
      this.directions,
      this.map})
      : super._();
  @override
  AiActions rebuild(void Function(AiActionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AiActionsBuilder toBuilder() => AiActionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AiActions &&
        search == other.search &&
        contact == other.contact &&
        updateContact == other.updateContact &&
        keywords == other.keywords &&
        description == other.description &&
        openingHours == other.openingHours &&
        call == other.call &&
        text == other.text &&
        email == other.email &&
        directions == other.directions &&
        map == other.map;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, search.hashCode);
    _$hash = $jc(_$hash, contact.hashCode);
    _$hash = $jc(_$hash, updateContact.hashCode);
    _$hash = $jc(_$hash, keywords.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, openingHours.hashCode);
    _$hash = $jc(_$hash, call.hashCode);
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, directions.hashCode);
    _$hash = $jc(_$hash, map.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AiActions')
          ..add('search', search)
          ..add('contact', contact)
          ..add('updateContact', updateContact)
          ..add('keywords', keywords)
          ..add('description', description)
          ..add('openingHours', openingHours)
          ..add('call', call)
          ..add('text', text)
          ..add('email', email)
          ..add('directions', directions)
          ..add('map', map))
        .toString();
  }
}

class AiActionsBuilder implements Builder<AiActions, AiActionsBuilder> {
  _$AiActions? _$v;

  ListBuilder<LocationOrIndividual>? _search;
  ListBuilder<LocationOrIndividual> get search =>
      _$this._search ??= ListBuilder<LocationOrIndividual>();
  set search(ListBuilder<LocationOrIndividual>? search) =>
      _$this._search = search;

  AiChatDataPost200ResponseToolCallsGetContactBuilder? _contact;
  AiChatDataPost200ResponseToolCallsGetContactBuilder get contact =>
      _$this._contact ??= AiChatDataPost200ResponseToolCallsGetContactBuilder();
  set contact(AiChatDataPost200ResponseToolCallsGetContactBuilder? contact) =>
      _$this._contact = contact;

  AiChatDataPost200ResponseActionsUpdateContactBuilder? _updateContact;
  AiChatDataPost200ResponseActionsUpdateContactBuilder get updateContact =>
      _$this._updateContact ??=
          AiChatDataPost200ResponseActionsUpdateContactBuilder();
  set updateContact(
          AiChatDataPost200ResponseActionsUpdateContactBuilder?
              updateContact) =>
      _$this._updateContact = updateContact;

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

  AiActionMapBuilder? _directions;
  AiActionMapBuilder get directions =>
      _$this._directions ??= AiActionMapBuilder();
  set directions(AiActionMapBuilder? directions) =>
      _$this._directions = directions;

  AiActionMapBuilder? _map;
  AiActionMapBuilder get map => _$this._map ??= AiActionMapBuilder();
  set map(AiActionMapBuilder? map) => _$this._map = map;

  AiActionsBuilder() {
    AiActions._defaults(this);
  }

  AiActionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _search = $v.search?.toBuilder();
      _contact = $v.contact?.toBuilder();
      _updateContact = $v.updateContact?.toBuilder();
      _keywords = $v.keywords?.toBuilder();
      _description = $v.description;
      _openingHours = $v.openingHours?.toBuilder();
      _call = $v.call?.toBuilder();
      _text = $v.text?.toBuilder();
      _email = $v.email?.toBuilder();
      _directions = $v.directions?.toBuilder();
      _map = $v.map?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AiActions other) {
    _$v = other as _$AiActions;
  }

  @override
  void update(void Function(AiActionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AiActions build() => _build();

  _$AiActions _build() {
    _$AiActions _$result;
    try {
      _$result = _$v ??
          _$AiActions._(
            search: _search?.build(),
            contact: _contact?.build(),
            updateContact: _updateContact?.build(),
            keywords: _keywords?.build(),
            description: description,
            openingHours: _openingHours?.build(),
            call: _call?.build(),
            text: _text?.build(),
            email: _email?.build(),
            directions: _directions?.build(),
            map: _map?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'search';
        _search?.build();
        _$failedField = 'contact';
        _contact?.build();
        _$failedField = 'updateContact';
        _updateContact?.build();
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
        _$failedField = 'directions';
        _directions?.build();
        _$failedField = 'map';
        _map?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AiActions', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
