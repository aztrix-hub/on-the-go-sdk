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
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'user': 'user',
    'assistant': 'assistant',
    'system': 'system',
    'tool': 'tool',
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
  final AiMessageRoleEnum role;
  @override
  final AiMessageMessage? message;
  @override
  final String? dateTime;
  @override
  final AiContext? currentContext;
  @override
  final Address? currentAddress;
  @override
  final AiToolCalls? toolCalls;
  @override
  final AiToolResponses? toolResponses;

  factory _$AiMessage([void Function(AiMessageBuilder)? updates]) =>
      (AiMessageBuilder()..update(updates))._build();

  _$AiMessage._(
      {required this.role,
      this.message,
      this.dateTime,
      this.currentContext,
      this.currentAddress,
      this.toolCalls,
      this.toolResponses})
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
    return (newBuiltValueToStringHelper(r'AiMessage')
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

class AiMessageBuilder implements Builder<AiMessage, AiMessageBuilder> {
  _$AiMessage? _$v;

  AiMessageRoleEnum? _role;
  AiMessageRoleEnum? get role => _$this._role;
  set role(AiMessageRoleEnum? role) => _$this._role = role;

  AiMessageMessageBuilder? _message;
  AiMessageMessageBuilder get message =>
      _$this._message ??= AiMessageMessageBuilder();
  set message(AiMessageMessageBuilder? message) => _$this._message = message;

  String? _dateTime;
  String? get dateTime => _$this._dateTime;
  set dateTime(String? dateTime) => _$this._dateTime = dateTime;

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

  AiMessageBuilder() {
    AiMessage._defaults(this);
  }

  AiMessageBuilder get _$this {
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
            role: BuiltValueNullFieldError.checkNotNull(
                role, r'AiMessage', 'role'),
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
            r'AiMessage', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
