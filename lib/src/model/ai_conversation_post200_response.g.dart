// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_conversation_post200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AiConversationPost200ResponseTypeEnum
    _$aiConversationPost200ResponseTypeEnum_begin =
    const AiConversationPost200ResponseTypeEnum._('begin');
const AiConversationPost200ResponseTypeEnum
    _$aiConversationPost200ResponseTypeEnum_item =
    const AiConversationPost200ResponseTypeEnum._('item');
const AiConversationPost200ResponseTypeEnum
    _$aiConversationPost200ResponseTypeEnum_end =
    const AiConversationPost200ResponseTypeEnum._('end');
const AiConversationPost200ResponseTypeEnum
    _$aiConversationPost200ResponseTypeEnum_error =
    const AiConversationPost200ResponseTypeEnum._('error');

AiConversationPost200ResponseTypeEnum
    _$aiConversationPost200ResponseTypeEnumValueOf(String name) {
  switch (name) {
    case 'begin':
      return _$aiConversationPost200ResponseTypeEnum_begin;
    case 'item':
      return _$aiConversationPost200ResponseTypeEnum_item;
    case 'end':
      return _$aiConversationPost200ResponseTypeEnum_end;
    case 'error':
      return _$aiConversationPost200ResponseTypeEnum_error;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AiConversationPost200ResponseTypeEnum>
    _$aiConversationPost200ResponseTypeEnumValues = BuiltSet<
        AiConversationPost200ResponseTypeEnum>(const <AiConversationPost200ResponseTypeEnum>[
  _$aiConversationPost200ResponseTypeEnum_begin,
  _$aiConversationPost200ResponseTypeEnum_item,
  _$aiConversationPost200ResponseTypeEnum_end,
  _$aiConversationPost200ResponseTypeEnum_error,
]);

Serializer<AiConversationPost200ResponseTypeEnum>
    _$aiConversationPost200ResponseTypeEnumSerializer =
    _$AiConversationPost200ResponseTypeEnumSerializer();

class _$AiConversationPost200ResponseTypeEnumSerializer
    implements PrimitiveSerializer<AiConversationPost200ResponseTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'begin': 'begin',
    'item': 'item',
    'end': 'end',
    'error': 'error',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'begin': 'begin',
    'item': 'item',
    'end': 'end',
    'error': 'error',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AiConversationPost200ResponseTypeEnum
  ];
  @override
  final String wireName = 'AiConversationPost200ResponseTypeEnum';

  @override
  Object serialize(
          Serializers serializers, AiConversationPost200ResponseTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AiConversationPost200ResponseTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AiConversationPost200ResponseTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AiConversationPost200Response extends AiConversationPost200Response {
  @override
  final AiConversationPost200ResponseTypeEnum? type;
  @override
  final String? content;

  factory _$AiConversationPost200Response(
          [void Function(AiConversationPost200ResponseBuilder)? updates]) =>
      (AiConversationPost200ResponseBuilder()..update(updates))._build();

  _$AiConversationPost200Response._({this.type, this.content}) : super._();
  @override
  AiConversationPost200Response rebuild(
          void Function(AiConversationPost200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AiConversationPost200ResponseBuilder toBuilder() =>
      AiConversationPost200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AiConversationPost200Response &&
        type == other.type &&
        content == other.content;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AiConversationPost200Response')
          ..add('type', type)
          ..add('content', content))
        .toString();
  }
}

class AiConversationPost200ResponseBuilder
    implements
        Builder<AiConversationPost200Response,
            AiConversationPost200ResponseBuilder> {
  _$AiConversationPost200Response? _$v;

  AiConversationPost200ResponseTypeEnum? _type;
  AiConversationPost200ResponseTypeEnum? get type => _$this._type;
  set type(AiConversationPost200ResponseTypeEnum? type) => _$this._type = type;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  AiConversationPost200ResponseBuilder() {
    AiConversationPost200Response._defaults(this);
  }

  AiConversationPost200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _content = $v.content;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AiConversationPost200Response other) {
    _$v = other as _$AiConversationPost200Response;
  }

  @override
  void update(void Function(AiConversationPost200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AiConversationPost200Response build() => _build();

  _$AiConversationPost200Response _build() {
    final _$result = _$v ??
        _$AiConversationPost200Response._(
          type: type,
          content: content,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
