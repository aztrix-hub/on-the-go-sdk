// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_chat_data_post200_response_actions_update_contact.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AiChatDataPost200ResponseActionsUpdateContact
    extends AiChatDataPost200ResponseActionsUpdateContact {
  @override
  final LocationOrIndividual? contact;
  @override
  final BuiltList<LocationOrIndividual>? results;

  factory _$AiChatDataPost200ResponseActionsUpdateContact(
          [void Function(AiChatDataPost200ResponseActionsUpdateContactBuilder)?
              updates]) =>
      (AiChatDataPost200ResponseActionsUpdateContactBuilder()..update(updates))
          ._build();

  _$AiChatDataPost200ResponseActionsUpdateContact._(
      {this.contact, this.results})
      : super._();
  @override
  AiChatDataPost200ResponseActionsUpdateContact rebuild(
          void Function(AiChatDataPost200ResponseActionsUpdateContactBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AiChatDataPost200ResponseActionsUpdateContactBuilder toBuilder() =>
      AiChatDataPost200ResponseActionsUpdateContactBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AiChatDataPost200ResponseActionsUpdateContact &&
        contact == other.contact &&
        results == other.results;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, contact.hashCode);
    _$hash = $jc(_$hash, results.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AiChatDataPost200ResponseActionsUpdateContact')
          ..add('contact', contact)
          ..add('results', results))
        .toString();
  }
}

class AiChatDataPost200ResponseActionsUpdateContactBuilder
    implements
        Builder<AiChatDataPost200ResponseActionsUpdateContact,
            AiChatDataPost200ResponseActionsUpdateContactBuilder> {
  _$AiChatDataPost200ResponseActionsUpdateContact? _$v;

  LocationOrIndividualBuilder? _contact;
  LocationOrIndividualBuilder get contact =>
      _$this._contact ??= LocationOrIndividualBuilder();
  set contact(LocationOrIndividualBuilder? contact) =>
      _$this._contact = contact;

  ListBuilder<LocationOrIndividual>? _results;
  ListBuilder<LocationOrIndividual> get results =>
      _$this._results ??= ListBuilder<LocationOrIndividual>();
  set results(ListBuilder<LocationOrIndividual>? results) =>
      _$this._results = results;

  AiChatDataPost200ResponseActionsUpdateContactBuilder() {
    AiChatDataPost200ResponseActionsUpdateContact._defaults(this);
  }

  AiChatDataPost200ResponseActionsUpdateContactBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _contact = $v.contact?.toBuilder();
      _results = $v.results?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AiChatDataPost200ResponseActionsUpdateContact other) {
    _$v = other as _$AiChatDataPost200ResponseActionsUpdateContact;
  }

  @override
  void update(
      void Function(AiChatDataPost200ResponseActionsUpdateContactBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AiChatDataPost200ResponseActionsUpdateContact build() => _build();

  _$AiChatDataPost200ResponseActionsUpdateContact _build() {
    _$AiChatDataPost200ResponseActionsUpdateContact _$result;
    try {
      _$result = _$v ??
          _$AiChatDataPost200ResponseActionsUpdateContact._(
            contact: _contact?.build(),
            results: _results?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'contact';
        _contact?.build();
        _$failedField = 'results';
        _results?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AiChatDataPost200ResponseActionsUpdateContact',
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
