// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ImageTypeEnum _$imageTypeEnum_LOGO = const ImageTypeEnum._('LOGO');
const ImageTypeEnum _$imageTypeEnum_MAIN = const ImageTypeEnum._('MAIN');
const ImageTypeEnum _$imageTypeEnum_IMAGE = const ImageTypeEnum._('IMAGE');

ImageTypeEnum _$imageTypeEnumValueOf(String name) {
  switch (name) {
    case 'LOGO':
      return _$imageTypeEnum_LOGO;
    case 'MAIN':
      return _$imageTypeEnum_MAIN;
    case 'IMAGE':
      return _$imageTypeEnum_IMAGE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ImageTypeEnum> _$imageTypeEnumValues =
    new BuiltSet<ImageTypeEnum>(const <ImageTypeEnum>[
  _$imageTypeEnum_LOGO,
  _$imageTypeEnum_MAIN,
  _$imageTypeEnum_IMAGE,
]);

Serializer<ImageTypeEnum> _$imageTypeEnumSerializer =
    new _$ImageTypeEnumSerializer();

class _$ImageTypeEnumSerializer implements PrimitiveSerializer<ImageTypeEnum> {
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
  final Iterable<Type> types = const <Type>[ImageTypeEnum];
  @override
  final String wireName = 'ImageTypeEnum';

  @override
  Object serialize(Serializers serializers, ImageTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ImageTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ImageTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Image extends Image {
  @override
  final int? id;
  @override
  final String url;
  @override
  final ImageTypeEnum type;
  @override
  final String? description;
  @override
  final String uid;

  factory _$Image([void Function(ImageBuilder)? updates]) =>
      (new ImageBuilder()..update(updates))._build();

  _$Image._(
      {this.id,
      required this.url,
      required this.type,
      this.description,
      required this.uid})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(url, r'Image', 'url');
    BuiltValueNullFieldError.checkNotNull(type, r'Image', 'type');
    BuiltValueNullFieldError.checkNotNull(uid, r'Image', 'uid');
  }

  @override
  Image rebuild(void Function(ImageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ImageBuilder toBuilder() => new ImageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Image &&
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
    return (newBuiltValueToStringHelper(r'Image')
          ..add('id', id)
          ..add('url', url)
          ..add('type', type)
          ..add('description', description)
          ..add('uid', uid))
        .toString();
  }
}

class ImageBuilder implements Builder<Image, ImageBuilder> {
  _$Image? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  ImageTypeEnum? _type;
  ImageTypeEnum? get type => _$this._type;
  set type(ImageTypeEnum? type) => _$this._type = type;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _uid;
  String? get uid => _$this._uid;
  set uid(String? uid) => _$this._uid = uid;

  ImageBuilder() {
    Image._defaults(this);
  }

  ImageBuilder get _$this {
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
  void replace(Image other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Image;
  }

  @override
  void update(void Function(ImageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Image build() => _build();

  _$Image _build() {
    final _$result = _$v ??
        new _$Image._(
          id: id,
          url: BuiltValueNullFieldError.checkNotNull(url, r'Image', 'url'),
          type: BuiltValueNullFieldError.checkNotNull(type, r'Image', 'type'),
          description: description,
          uid: BuiltValueNullFieldError.checkNotNull(uid, r'Image', 'uid'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
