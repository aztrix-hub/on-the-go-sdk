// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_message_current_context.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AIMessageCurrentContextTypeEnum
    _$aIMessageCurrentContextTypeEnum_anonymous =
    const AIMessageCurrentContextTypeEnum._('anonymous');
const AIMessageCurrentContextTypeEnum _$aIMessageCurrentContextTypeEnum_user =
    const AIMessageCurrentContextTypeEnum._('user');
const AIMessageCurrentContextTypeEnum
    _$aIMessageCurrentContextTypeEnum_organisation =
    const AIMessageCurrentContextTypeEnum._('organisation');

AIMessageCurrentContextTypeEnum _$aIMessageCurrentContextTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'anonymous':
      return _$aIMessageCurrentContextTypeEnum_anonymous;
    case 'user':
      return _$aIMessageCurrentContextTypeEnum_user;
    case 'organisation':
      return _$aIMessageCurrentContextTypeEnum_organisation;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AIMessageCurrentContextTypeEnum>
    _$aIMessageCurrentContextTypeEnumValues = BuiltSet<
        AIMessageCurrentContextTypeEnum>(const <AIMessageCurrentContextTypeEnum>[
  _$aIMessageCurrentContextTypeEnum_anonymous,
  _$aIMessageCurrentContextTypeEnum_user,
  _$aIMessageCurrentContextTypeEnum_organisation,
]);

Serializer<AIMessageCurrentContextTypeEnum>
    _$aIMessageCurrentContextTypeEnumSerializer =
    _$AIMessageCurrentContextTypeEnumSerializer();

class _$AIMessageCurrentContextTypeEnumSerializer
    implements PrimitiveSerializer<AIMessageCurrentContextTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'anonymous': 'anonymous',
    'user': 'user',
    'organisation': 'organisation',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'anonymous': 'anonymous',
    'user': 'user',
    'organisation': 'organisation',
  };

  @override
  final Iterable<Type> types = const <Type>[AIMessageCurrentContextTypeEnum];
  @override
  final String wireName = 'AIMessageCurrentContextTypeEnum';

  @override
  Object serialize(
          Serializers serializers, AIMessageCurrentContextTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AIMessageCurrentContextTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AIMessageCurrentContextTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AIMessageCurrentContext extends AIMessageCurrentContext {
  @override
  final AIMessageCurrentContextTypeEnum? type;
  @override
  final LocationOrIndividual? value;

  factory _$AIMessageCurrentContext(
          [void Function(AIMessageCurrentContextBuilder)? updates]) =>
      (AIMessageCurrentContextBuilder()..update(updates))._build();

  _$AIMessageCurrentContext._({this.type, this.value}) : super._();
  @override
  AIMessageCurrentContext rebuild(
          void Function(AIMessageCurrentContextBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AIMessageCurrentContextBuilder toBuilder() =>
      AIMessageCurrentContextBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AIMessageCurrentContext &&
        type == other.type &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AIMessageCurrentContext')
          ..add('type', type)
          ..add('value', value))
        .toString();
  }
}

class AIMessageCurrentContextBuilder
    implements
        Builder<AIMessageCurrentContext, AIMessageCurrentContextBuilder> {
  _$AIMessageCurrentContext? _$v;

  AIMessageCurrentContextTypeEnum? _type;
  AIMessageCurrentContextTypeEnum? get type => _$this._type;
  set type(AIMessageCurrentContextTypeEnum? type) => _$this._type = type;

  LocationOrIndividualBuilder? _value;
  LocationOrIndividualBuilder get value =>
      _$this._value ??= LocationOrIndividualBuilder();
  set value(LocationOrIndividualBuilder? value) => _$this._value = value;

  AIMessageCurrentContextBuilder() {
    AIMessageCurrentContext._defaults(this);
  }

  AIMessageCurrentContextBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _value = $v.value?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AIMessageCurrentContext other) {
    _$v = other as _$AIMessageCurrentContext;
  }

  @override
  void update(void Function(AIMessageCurrentContextBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AIMessageCurrentContext build() => _build();

  _$AIMessageCurrentContext _build() {
    _$AIMessageCurrentContext _$result;
    try {
      _$result = _$v ??
          _$AIMessageCurrentContext._(
            type: type,
            value: _value?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'value';
        _value?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AIMessageCurrentContext', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
