// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'directory_page_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DirectoryPageResponseLevelEnum _$directoryPageResponseLevelEnum_BUSINESS =
    const DirectoryPageResponseLevelEnum._('BUSINESS');
const DirectoryPageResponseLevelEnum _$directoryPageResponseLevelEnum_LISTING =
    const DirectoryPageResponseLevelEnum._('LISTING');

DirectoryPageResponseLevelEnum _$directoryPageResponseLevelEnumValueOf(
    String name) {
  switch (name) {
    case 'BUSINESS':
      return _$directoryPageResponseLevelEnum_BUSINESS;
    case 'LISTING':
      return _$directoryPageResponseLevelEnum_LISTING;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DirectoryPageResponseLevelEnum>
    _$directoryPageResponseLevelEnumValues = new BuiltSet<
        DirectoryPageResponseLevelEnum>(const <DirectoryPageResponseLevelEnum>[
  _$directoryPageResponseLevelEnum_BUSINESS,
  _$directoryPageResponseLevelEnum_LISTING,
]);

Serializer<DirectoryPageResponseLevelEnum>
    _$directoryPageResponseLevelEnumSerializer =
    new _$DirectoryPageResponseLevelEnumSerializer();

class _$DirectoryPageResponseLevelEnumSerializer
    implements PrimitiveSerializer<DirectoryPageResponseLevelEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'BUSINESS': 'BUSINESS',
    'LISTING': 'LISTING',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'BUSINESS': 'BUSINESS',
    'LISTING': 'LISTING',
  };

  @override
  final Iterable<Type> types = const <Type>[DirectoryPageResponseLevelEnum];
  @override
  final String wireName = 'DirectoryPageResponseLevelEnum';

  @override
  Object serialize(
          Serializers serializers, DirectoryPageResponseLevelEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DirectoryPageResponseLevelEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DirectoryPageResponseLevelEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DirectoryPageResponse extends DirectoryPageResponse {
  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? additionalInfo;
  @override
  final DirectoryPageResponseLevelEnum? level;
  @override
  final DirectoryType? type;

  factory _$DirectoryPageResponse(
          [void Function(DirectoryPageResponseBuilder)? updates]) =>
      (new DirectoryPageResponseBuilder()..update(updates))._build();

  _$DirectoryPageResponse._(
      {this.id, this.name, this.additionalInfo, this.level, this.type})
      : super._();

  @override
  DirectoryPageResponse rebuild(
          void Function(DirectoryPageResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DirectoryPageResponseBuilder toBuilder() =>
      new DirectoryPageResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DirectoryPageResponse &&
        id == other.id &&
        name == other.name &&
        additionalInfo == other.additionalInfo &&
        level == other.level &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, additionalInfo.hashCode);
    _$hash = $jc(_$hash, level.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DirectoryPageResponse')
          ..add('id', id)
          ..add('name', name)
          ..add('additionalInfo', additionalInfo)
          ..add('level', level)
          ..add('type', type))
        .toString();
  }
}

class DirectoryPageResponseBuilder
    implements Builder<DirectoryPageResponse, DirectoryPageResponseBuilder> {
  _$DirectoryPageResponse? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _additionalInfo;
  String? get additionalInfo => _$this._additionalInfo;
  set additionalInfo(String? additionalInfo) =>
      _$this._additionalInfo = additionalInfo;

  DirectoryPageResponseLevelEnum? _level;
  DirectoryPageResponseLevelEnum? get level => _$this._level;
  set level(DirectoryPageResponseLevelEnum? level) => _$this._level = level;

  DirectoryType? _type;
  DirectoryType? get type => _$this._type;
  set type(DirectoryType? type) => _$this._type = type;

  DirectoryPageResponseBuilder() {
    DirectoryPageResponse._defaults(this);
  }

  DirectoryPageResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _additionalInfo = $v.additionalInfo;
      _level = $v.level;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DirectoryPageResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DirectoryPageResponse;
  }

  @override
  void update(void Function(DirectoryPageResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DirectoryPageResponse build() => _build();

  _$DirectoryPageResponse _build() {
    final _$result = _$v ??
        new _$DirectoryPageResponse._(
          id: id,
          name: name,
          additionalInfo: additionalInfo,
          level: level,
          type: type,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
