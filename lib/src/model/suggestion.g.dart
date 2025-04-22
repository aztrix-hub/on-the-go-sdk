// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'suggestion.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SuggestionStatusEnum _$suggestionStatusEnum_HIDDEN =
    const SuggestionStatusEnum._('HIDDEN');
const SuggestionStatusEnum _$suggestionStatusEnum_PENDING =
    const SuggestionStatusEnum._('PENDING');
const SuggestionStatusEnum _$suggestionStatusEnum_ACCEPTED =
    const SuggestionStatusEnum._('ACCEPTED');
const SuggestionStatusEnum _$suggestionStatusEnum_DECLINED =
    const SuggestionStatusEnum._('DECLINED');
const SuggestionStatusEnum _$suggestionStatusEnum_DECLINED_OLD_API =
    const SuggestionStatusEnum._('DECLINED_OLD_API');

SuggestionStatusEnum _$suggestionStatusEnumValueOf(String name) {
  switch (name) {
    case 'HIDDEN':
      return _$suggestionStatusEnum_HIDDEN;
    case 'PENDING':
      return _$suggestionStatusEnum_PENDING;
    case 'ACCEPTED':
      return _$suggestionStatusEnum_ACCEPTED;
    case 'DECLINED':
      return _$suggestionStatusEnum_DECLINED;
    case 'DECLINED_OLD_API':
      return _$suggestionStatusEnum_DECLINED_OLD_API;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SuggestionStatusEnum> _$suggestionStatusEnumValues =
    new BuiltSet<SuggestionStatusEnum>(const <SuggestionStatusEnum>[
  _$suggestionStatusEnum_HIDDEN,
  _$suggestionStatusEnum_PENDING,
  _$suggestionStatusEnum_ACCEPTED,
  _$suggestionStatusEnum_DECLINED,
  _$suggestionStatusEnum_DECLINED_OLD_API,
]);

Serializer<SuggestionStatusEnum> _$suggestionStatusEnumSerializer =
    new _$SuggestionStatusEnumSerializer();

class _$SuggestionStatusEnumSerializer
    implements PrimitiveSerializer<SuggestionStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'HIDDEN': 'HIDDEN',
    'PENDING': 'PENDING',
    'ACCEPTED': 'ACCEPTED',
    'DECLINED': 'DECLINED',
    'DECLINED_OLD_API': 'DECLINED_OLD_API',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'HIDDEN': 'HIDDEN',
    'PENDING': 'PENDING',
    'ACCEPTED': 'ACCEPTED',
    'DECLINED': 'DECLINED',
    'DECLINED_OLD_API': 'DECLINED_OLD_API',
  };

  @override
  final Iterable<Type> types = const <Type>[SuggestionStatusEnum];
  @override
  final String wireName = 'SuggestionStatusEnum';

  @override
  Object serialize(Serializers serializers, SuggestionStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SuggestionStatusEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SuggestionStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Suggestion extends Suggestion {
  @override
  final int? id;
  @override
  final SuggestionStatusEnum? status;
  @override
  final JsonObject? value;
  @override
  final DirectoryType? directory;

  factory _$Suggestion([void Function(SuggestionBuilder)? updates]) =>
      (new SuggestionBuilder()..update(updates))._build();

  _$Suggestion._({this.id, this.status, this.value, this.directory})
      : super._();

  @override
  Suggestion rebuild(void Function(SuggestionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SuggestionBuilder toBuilder() => new SuggestionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Suggestion &&
        id == other.id &&
        status == other.status &&
        value == other.value &&
        directory == other.directory;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, directory.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Suggestion')
          ..add('id', id)
          ..add('status', status)
          ..add('value', value)
          ..add('directory', directory))
        .toString();
  }
}

class SuggestionBuilder implements Builder<Suggestion, SuggestionBuilder> {
  _$Suggestion? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  SuggestionStatusEnum? _status;
  SuggestionStatusEnum? get status => _$this._status;
  set status(SuggestionStatusEnum? status) => _$this._status = status;

  JsonObject? _value;
  JsonObject? get value => _$this._value;
  set value(JsonObject? value) => _$this._value = value;

  DirectoryType? _directory;
  DirectoryType? get directory => _$this._directory;
  set directory(DirectoryType? directory) => _$this._directory = directory;

  SuggestionBuilder() {
    Suggestion._defaults(this);
  }

  SuggestionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _status = $v.status;
      _value = $v.value;
      _directory = $v.directory;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Suggestion other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Suggestion;
  }

  @override
  void update(void Function(SuggestionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Suggestion build() => _build();

  _$Suggestion _build() {
    final _$result = _$v ??
        new _$Suggestion._(
          id: id,
          status: status,
          value: value,
          directory: directory,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
