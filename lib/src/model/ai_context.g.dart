// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_context.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AiContextTypeEnum _$aiContextTypeEnum_anonymous =
    const AiContextTypeEnum._('anonymous');
const AiContextTypeEnum _$aiContextTypeEnum_user =
    const AiContextTypeEnum._('user');
const AiContextTypeEnum _$aiContextTypeEnum_location =
    const AiContextTypeEnum._('location');

AiContextTypeEnum _$aiContextTypeEnumValueOf(String name) {
  switch (name) {
    case 'anonymous':
      return _$aiContextTypeEnum_anonymous;
    case 'user':
      return _$aiContextTypeEnum_user;
    case 'location':
      return _$aiContextTypeEnum_location;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AiContextTypeEnum> _$aiContextTypeEnumValues =
    BuiltSet<AiContextTypeEnum>(const <AiContextTypeEnum>[
  _$aiContextTypeEnum_anonymous,
  _$aiContextTypeEnum_user,
  _$aiContextTypeEnum_location,
]);

Serializer<AiContextTypeEnum> _$aiContextTypeEnumSerializer =
    _$AiContextTypeEnumSerializer();

class _$AiContextTypeEnumSerializer
    implements PrimitiveSerializer<AiContextTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'anonymous': 'anonymous',
    'user': 'user',
    'location': 'location',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'anonymous': 'anonymous',
    'user': 'user',
    'location': 'location',
  };

  @override
  final Iterable<Type> types = const <Type>[AiContextTypeEnum];
  @override
  final String wireName = 'AiContextTypeEnum';

  @override
  Object serialize(Serializers serializers, AiContextTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AiContextTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AiContextTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AiContext extends AiContext {
  @override
  final AiContextTypeEnum type;
  @override
  final LocationOrIndividual? value;

  factory _$AiContext([void Function(AiContextBuilder)? updates]) =>
      (AiContextBuilder()..update(updates))._build();

  _$AiContext._({required this.type, this.value}) : super._();
  @override
  AiContext rebuild(void Function(AiContextBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AiContextBuilder toBuilder() => AiContextBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AiContext && type == other.type && value == other.value;
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
    return (newBuiltValueToStringHelper(r'AiContext')
          ..add('type', type)
          ..add('value', value))
        .toString();
  }
}

class AiContextBuilder implements Builder<AiContext, AiContextBuilder> {
  _$AiContext? _$v;

  AiContextTypeEnum? _type;
  AiContextTypeEnum? get type => _$this._type;
  set type(AiContextTypeEnum? type) => _$this._type = type;

  LocationOrIndividualBuilder? _value;
  LocationOrIndividualBuilder get value =>
      _$this._value ??= LocationOrIndividualBuilder();
  set value(LocationOrIndividualBuilder? value) => _$this._value = value;

  AiContextBuilder() {
    AiContext._defaults(this);
  }

  AiContextBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _value = $v.value?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AiContext other) {
    _$v = other as _$AiContext;
  }

  @override
  void update(void Function(AiContextBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AiContext build() => _build();

  _$AiContext _build() {
    _$AiContext _$result;
    try {
      _$result = _$v ??
          _$AiContext._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'AiContext', 'type'),
            value: _value?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'value';
        _value?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AiContext', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
