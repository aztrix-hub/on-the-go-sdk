// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sdk_image.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SdkImageTypeEnum _$sdkImageTypeEnum_LOGO =
    const SdkImageTypeEnum._('LOGO');
const SdkImageTypeEnum _$sdkImageTypeEnum_MAIN =
    const SdkImageTypeEnum._('MAIN');
const SdkImageTypeEnum _$sdkImageTypeEnum_IMAGE =
    const SdkImageTypeEnum._('IMAGE');

SdkImageTypeEnum _$sdkImageTypeEnumValueOf(String name) {
  switch (name) {
    case 'LOGO':
      return _$sdkImageTypeEnum_LOGO;
    case 'MAIN':
      return _$sdkImageTypeEnum_MAIN;
    case 'IMAGE':
      return _$sdkImageTypeEnum_IMAGE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SdkImageTypeEnum> _$sdkImageTypeEnumValues =
    new BuiltSet<SdkImageTypeEnum>(const <SdkImageTypeEnum>[
  _$sdkImageTypeEnum_LOGO,
  _$sdkImageTypeEnum_MAIN,
  _$sdkImageTypeEnum_IMAGE,
]);

Serializer<SdkImageTypeEnum> _$sdkImageTypeEnumSerializer =
    new _$SdkImageTypeEnumSerializer();

class _$SdkImageTypeEnumSerializer
    implements PrimitiveSerializer<SdkImageTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'LOGO': 'LOGO',
    'MAIN': 'MAIN',
    'IMAGE': 'IMAGE',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'LOGO': 'LOGO',
    'MAIN': 'MAIN',
    'IMAGE': 'IMAGE',
  };

  @override
  final Iterable<Type> types = const <Type>[SdkImageTypeEnum];
  @override
  final String wireName = 'SdkImageTypeEnum';

  @override
  Object serialize(Serializers serializers, SdkImageTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SdkImageTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SdkImageTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SdkImage extends SdkImage {
  @override
  final int? id;
  @override
  final String url;
  @override
  final SdkImageTypeEnum type;
  @override
  final String? description;
  @override
  final String uid;

  factory _$SdkImage([void Function(SdkImageBuilder)? updates]) =>
      (new SdkImageBuilder()..update(updates))._build();

  _$SdkImage._(
      {this.id,
      required this.url,
      required this.type,
      this.description,
      required this.uid})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(url, r'SdkImage', 'url');
    BuiltValueNullFieldError.checkNotNull(type, r'SdkImage', 'type');
    BuiltValueNullFieldError.checkNotNull(uid, r'SdkImage', 'uid');
  }

  @override
  SdkImage rebuild(void Function(SdkImageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SdkImageBuilder toBuilder() => new SdkImageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SdkImage &&
        id == other.id &&
        url == other.url &&
        type == other.type &&
        description == other.description &&
        uid == other.uid;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, uid.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SdkImage')
          ..add('id', id)
          ..add('url', url)
          ..add('type', type)
          ..add('description', description)
          ..add('uid', uid))
        .toString();
  }
}

class SdkImageBuilder implements Builder<SdkImage, SdkImageBuilder> {
  _$SdkImage? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  SdkImageTypeEnum? _type;
  SdkImageTypeEnum? get type => _$this._type;
  set type(SdkImageTypeEnum? type) => _$this._type = type;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _uid;
  String? get uid => _$this._uid;
  set uid(String? uid) => _$this._uid = uid;

  SdkImageBuilder() {
    SdkImage._defaults(this);
  }

  SdkImageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _url = $v.url;
      _type = $v.type;
      _description = $v.description;
      _uid = $v.uid;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SdkImage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SdkImage;
  }

  @override
  void update(void Function(SdkImageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SdkImage build() => _build();

  _$SdkImage _build() {
    final _$result = _$v ??
        new _$SdkImage._(
          id: id,
          url: BuiltValueNullFieldError.checkNotNull(url, r'SdkImage', 'url'),
          type:
              BuiltValueNullFieldError.checkNotNull(type, r'SdkImage', 'type'),
          description: description,
          uid: BuiltValueNullFieldError.checkNotNull(uid, r'SdkImage', 'uid'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
