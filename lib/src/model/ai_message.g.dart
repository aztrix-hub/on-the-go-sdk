// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AIMessageRoleEnum _$aIMessageRoleEnum_user =
    const AIMessageRoleEnum._('user');
const AIMessageRoleEnum _$aIMessageRoleEnum_assistant =
    const AIMessageRoleEnum._('assistant');
const AIMessageRoleEnum _$aIMessageRoleEnum_system =
    const AIMessageRoleEnum._('system');
const AIMessageRoleEnum _$aIMessageRoleEnum_tool =
    const AIMessageRoleEnum._('tool');

AIMessageRoleEnum _$aIMessageRoleEnumValueOf(String name) {
  switch (name) {
    case 'user':
      return _$aIMessageRoleEnum_user;
    case 'assistant':
      return _$aIMessageRoleEnum_assistant;
    case 'system':
      return _$aIMessageRoleEnum_system;
    case 'tool':
      return _$aIMessageRoleEnum_tool;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AIMessageRoleEnum> _$aIMessageRoleEnumValues =
    BuiltSet<AIMessageRoleEnum>(const <AIMessageRoleEnum>[
  _$aIMessageRoleEnum_user,
  _$aIMessageRoleEnum_assistant,
  _$aIMessageRoleEnum_system,
  _$aIMessageRoleEnum_tool,
]);

Serializer<AIMessageRoleEnum> _$aIMessageRoleEnumSerializer =
    _$AIMessageRoleEnumSerializer();

class _$AIMessageRoleEnumSerializer
    implements PrimitiveSerializer<AIMessageRoleEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'user': 'user',
    'assistant': 'assistant',
    'system': 'system',
    'tool': 'tool',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'user': 'user',
    'assistant': 'assistant',
    'system': 'system',
    'tool': 'tool',
  };

  @override
  final Iterable<Type> types = const <Type>[AIMessageRoleEnum];
  @override
  final String wireName = 'AIMessageRoleEnum';

  @override
  Object serialize(Serializers serializers, AIMessageRoleEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AIMessageRoleEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AIMessageRoleEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AIMessage extends AIMessage {
  @override
  final AIMessageRoleEnum role;
  @override
  final AIMessageMessage? message;
  @override
  final String? dateTime;
  @override
  final AIMessageCurrentContext? currentContext;
  @override
  final Address? currentAddress;
  @override
  final AIToolCalls? toolCalls;
  @override
  final AIToolResponses? toolResponses;

  factory _$AIMessage([void Function(AIMessageBuilder)? updates]) =>
      (AIMessageBuilder()..update(updates))._build();

  _$AIMessage._(
      {required this.role,
      this.message,
      this.dateTime,
      this.currentContext,
      this.currentAddress,
      this.toolCalls,
      this.toolResponses})
      : super._();
  @override
  AIMessage rebuild(void Function(AIMessageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AIMessageBuilder toBuilder() => AIMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AIMessage &&
        role == other.role &&
        message == other.message &&
        dateTime == other.dateTime &&
        currentContext == other.currentContext &&
        currentAddress == other.currentAddress &&
        toolCalls == other.toolCalls &&
        toolResponses == other.toolResponses;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, dateTime.hashCode);
    _$hash = $jc(_$hash, currentContext.hashCode);
    _$hash = $jc(_$hash, currentAddress.hashCode);
    _$hash = $jc(_$hash, toolCalls.hashCode);
    _$hash = $jc(_$hash, toolResponses.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AIMessage')
          ..add('role', role)
          ..add('message', message)
          ..add('dateTime', dateTime)
          ..add('currentContext', currentContext)
          ..add('currentAddress', currentAddress)
          ..add('toolCalls', toolCalls)
          ..add('toolResponses', toolResponses))
        .toString();
  }
}

class AIMessageBuilder implements Builder<AIMessage, AIMessageBuilder> {
  _$AIMessage? _$v;

  AIMessageRoleEnum? _role;
  AIMessageRoleEnum? get role => _$this._role;
  set role(AIMessageRoleEnum? role) => _$this._role = role;

  AIMessageMessageBuilder? _message;
  AIMessageMessageBuilder get message =>
      _$this._message ??= AIMessageMessageBuilder();
  set message(AIMessageMessageBuilder? message) => _$this._message = message;

  String? _dateTime;
  String? get dateTime => _$this._dateTime;
  set dateTime(String? dateTime) => _$this._dateTime = dateTime;

  AIMessageCurrentContextBuilder? _currentContext;
  AIMessageCurrentContextBuilder get currentContext =>
      _$this._currentContext ??= AIMessageCurrentContextBuilder();
  set currentContext(AIMessageCurrentContextBuilder? currentContext) =>
      _$this._currentContext = currentContext;

  AddressBuilder? _currentAddress;
  AddressBuilder get currentAddress =>
      _$this._currentAddress ??= AddressBuilder();
  set currentAddress(AddressBuilder? currentAddress) =>
      _$this._currentAddress = currentAddress;

  AIToolCallsBuilder? _toolCalls;
  AIToolCallsBuilder get toolCalls =>
      _$this._toolCalls ??= AIToolCallsBuilder();
  set toolCalls(AIToolCallsBuilder? toolCalls) => _$this._toolCalls = toolCalls;

  AIToolResponsesBuilder? _toolResponses;
  AIToolResponsesBuilder get toolResponses =>
      _$this._toolResponses ??= AIToolResponsesBuilder();
  set toolResponses(AIToolResponsesBuilder? toolResponses) =>
      _$this._toolResponses = toolResponses;

  AIMessageBuilder() {
    AIMessage._defaults(this);
  }

  AIMessageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _role = $v.role;
      _message = $v.message?.toBuilder();
      _dateTime = $v.dateTime;
      _currentContext = $v.currentContext?.toBuilder();
      _currentAddress = $v.currentAddress?.toBuilder();
      _toolCalls = $v.toolCalls?.toBuilder();
      _toolResponses = $v.toolResponses?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AIMessage other) {
    _$v = other as _$AIMessage;
  }

  @override
  void update(void Function(AIMessageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AIMessage build() => _build();

  _$AIMessage _build() {
    _$AIMessage _$result;
    try {
      _$result = _$v ??
          _$AIMessage._(
            role: BuiltValueNullFieldError.checkNotNull(
                role, r'AIMessage', 'role'),
            message: _message?.build(),
            dateTime: dateTime,
            currentContext: _currentContext?.build(),
            currentAddress: _currentAddress?.build(),
            toolCalls: _toolCalls?.build(),
            toolResponses: _toolResponses?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'message';
        _message?.build();

        _$failedField = 'currentContext';
        _currentContext?.build();
        _$failedField = 'currentAddress';
        _currentAddress?.build();
        _$failedField = 'toolCalls';
        _toolCalls?.build();
        _$failedField = 'toolResponses';
        _toolResponses?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AIMessage', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
