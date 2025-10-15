// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AiMessageRoleEnum _$aiMessageRoleEnum_user =
    const AiMessageRoleEnum._('user');
const AiMessageRoleEnum _$aiMessageRoleEnum_assistant =
    const AiMessageRoleEnum._('assistant');
const AiMessageRoleEnum _$aiMessageRoleEnum_system =
    const AiMessageRoleEnum._('system');
const AiMessageRoleEnum _$aiMessageRoleEnum_tool =
    const AiMessageRoleEnum._('tool');
const AiMessageRoleEnum _$aiMessageRoleEnum_action =
    const AiMessageRoleEnum._('action');

AiMessageRoleEnum _$aiMessageRoleEnumValueOf(String name) {
  switch (name) {
    case 'user':
      return _$aiMessageRoleEnum_user;
    case 'assistant':
      return _$aiMessageRoleEnum_assistant;
    case 'system':
      return _$aiMessageRoleEnum_system;
    case 'tool':
      return _$aiMessageRoleEnum_tool;
    case 'action':
      return _$aiMessageRoleEnum_action;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AiMessageRoleEnum> _$aiMessageRoleEnumValues =
    BuiltSet<AiMessageRoleEnum>(const <AiMessageRoleEnum>[
  _$aiMessageRoleEnum_user,
  _$aiMessageRoleEnum_assistant,
  _$aiMessageRoleEnum_system,
  _$aiMessageRoleEnum_tool,
  _$aiMessageRoleEnum_action,
]);

Serializer<AiMessageRoleEnum> _$aiMessageRoleEnumSerializer =
    _$AiMessageRoleEnumSerializer();

class _$AiMessageRoleEnumSerializer
    implements PrimitiveSerializer<AiMessageRoleEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'user': 'user',
    'assistant': 'assistant',
    'system': 'system',
    'tool': 'tool',
    'action': 'action',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'user': 'user',
    'assistant': 'assistant',
    'system': 'system',
    'tool': 'tool',
    'action': 'action',
  };

  @override
  final Iterable<Type> types = const <Type>[AiMessageRoleEnum];
  @override
  final String wireName = 'AiMessageRoleEnum';

  @override
  Object serialize(Serializers serializers, AiMessageRoleEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AiMessageRoleEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AiMessageRoleEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AiMessage extends AiMessage {
  @override
  final String? dateTime;
  @override
  final AiMessageRoleEnum role;
  @override
  final String? text;
  @override
  final AiMessageAttributes? attributes;
  @override
  final AiContext? currentContext;
  @override
  final Address? currentAddress;
  @override
  final AiToolCalls? toolCalls;
  @override
  final AiToolResponses? toolResponses;
  @override
  final AiActions? actions;

  factory _$AiMessage([void Function(AiMessageBuilder)? updates]) =>
      (AiMessageBuilder()..update(updates))._build();

  _$AiMessage._(
      {this.dateTime,
      required this.role,
      this.text,
      this.attributes,
      this.currentContext,
      this.currentAddress,
      this.toolCalls,
      this.toolResponses,
      this.actions})
      : super._();
  @override
  AiMessage rebuild(void Function(AiMessageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AiMessageBuilder toBuilder() => AiMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AiMessage &&
        dateTime == other.dateTime &&
        role == other.role &&
        text == other.text &&
        attributes == other.attributes &&
        currentContext == other.currentContext &&
        currentAddress == other.currentAddress &&
        toolCalls == other.toolCalls &&
        toolResponses == other.toolResponses &&
        actions == other.actions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, dateTime.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jc(_$hash, attributes.hashCode);
    _$hash = $jc(_$hash, currentContext.hashCode);
    _$hash = $jc(_$hash, currentAddress.hashCode);
    _$hash = $jc(_$hash, toolCalls.hashCode);
    _$hash = $jc(_$hash, toolResponses.hashCode);
    _$hash = $jc(_$hash, actions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AiMessage')
          ..add('dateTime', dateTime)
          ..add('role', role)
          ..add('text', text)
          ..add('attributes', attributes)
          ..add('currentContext', currentContext)
          ..add('currentAddress', currentAddress)
          ..add('toolCalls', toolCalls)
          ..add('toolResponses', toolResponses)
          ..add('actions', actions))
        .toString();
  }
}

class AiMessageBuilder implements Builder<AiMessage, AiMessageBuilder> {
  _$AiMessage? _$v;

  String? _dateTime;
  String? get dateTime => _$this._dateTime;
  set dateTime(String? dateTime) => _$this._dateTime = dateTime;

  AiMessageRoleEnum? _role;
  AiMessageRoleEnum? get role => _$this._role;
  set role(AiMessageRoleEnum? role) => _$this._role = role;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  AiMessageAttributesBuilder? _attributes;
  AiMessageAttributesBuilder get attributes =>
      _$this._attributes ??= AiMessageAttributesBuilder();
  set attributes(AiMessageAttributesBuilder? attributes) =>
      _$this._attributes = attributes;

  AiContextBuilder? _currentContext;
  AiContextBuilder get currentContext =>
      _$this._currentContext ??= AiContextBuilder();
  set currentContext(AiContextBuilder? currentContext) =>
      _$this._currentContext = currentContext;

  AddressBuilder? _currentAddress;
  AddressBuilder get currentAddress =>
      _$this._currentAddress ??= AddressBuilder();
  set currentAddress(AddressBuilder? currentAddress) =>
      _$this._currentAddress = currentAddress;

  AiToolCallsBuilder? _toolCalls;
  AiToolCallsBuilder get toolCalls =>
      _$this._toolCalls ??= AiToolCallsBuilder();
  set toolCalls(AiToolCallsBuilder? toolCalls) => _$this._toolCalls = toolCalls;

  AiToolResponsesBuilder? _toolResponses;
  AiToolResponsesBuilder get toolResponses =>
      _$this._toolResponses ??= AiToolResponsesBuilder();
  set toolResponses(AiToolResponsesBuilder? toolResponses) =>
      _$this._toolResponses = toolResponses;

  AiActionsBuilder? _actions;
  AiActionsBuilder get actions => _$this._actions ??= AiActionsBuilder();
  set actions(AiActionsBuilder? actions) => _$this._actions = actions;

  AiMessageBuilder() {
    AiMessage._defaults(this);
  }

  AiMessageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _dateTime = $v.dateTime;
      _role = $v.role;
      _text = $v.text;
      _attributes = $v.attributes?.toBuilder();
      _currentContext = $v.currentContext?.toBuilder();
      _currentAddress = $v.currentAddress?.toBuilder();
      _toolCalls = $v.toolCalls?.toBuilder();
      _toolResponses = $v.toolResponses?.toBuilder();
      _actions = $v.actions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AiMessage other) {
    _$v = other as _$AiMessage;
  }

  @override
  void update(void Function(AiMessageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AiMessage build() => _build();

  _$AiMessage _build() {
    _$AiMessage _$result;
    try {
      _$result = _$v ??
          _$AiMessage._(
            dateTime: dateTime,
            role: BuiltValueNullFieldError.checkNotNull(
                role, r'AiMessage', 'role'),
            text: text,
            attributes: _attributes?.build(),
            currentContext: _currentContext?.build(),
            currentAddress: _currentAddress?.build(),
            toolCalls: _toolCalls?.build(),
            toolResponses: _toolResponses?.build(),
            actions: _actions?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        _attributes?.build();
        _$failedField = 'currentContext';
        _currentContext?.build();
        _$failedField = 'currentAddress';
        _currentAddress?.build();
        _$failedField = 'toolCalls';
        _toolCalls?.build();
        _$failedField = 'toolResponses';
        _toolResponses?.build();
        _$failedField = 'actions';
        _actions?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AiMessage', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
