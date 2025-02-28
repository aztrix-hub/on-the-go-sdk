// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const VideoTypeEnum _$videoTypeEnum_YOUTUBE = const VideoTypeEnum._('YOUTUBE');
const VideoTypeEnum _$videoTypeEnum_VIMEO = const VideoTypeEnum._('VIMEO');
const VideoTypeEnum _$videoTypeEnum_UBERALL = const VideoTypeEnum._('UBERALL');

VideoTypeEnum _$videoTypeEnumValueOf(String name) {
  switch (name) {
    case 'YOUTUBE':
      return _$videoTypeEnum_YOUTUBE;
    case 'VIMEO':
      return _$videoTypeEnum_VIMEO;
    case 'UBERALL':
      return _$videoTypeEnum_UBERALL;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<VideoTypeEnum> _$videoTypeEnumValues =
    new BuiltSet<VideoTypeEnum>(const <VideoTypeEnum>[
  _$videoTypeEnum_YOUTUBE,
  _$videoTypeEnum_VIMEO,
  _$videoTypeEnum_UBERALL,
]);

Serializer<VideoTypeEnum> _$videoTypeEnumSerializer =
    new _$VideoTypeEnumSerializer();

class _$VideoTypeEnumSerializer implements PrimitiveSerializer<VideoTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'YOUTUBE': 'YOUTUBE',
    'VIMEO': 'VIMEO',
    'UBERALL': 'UBERALL',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'YOUTUBE': 'YOUTUBE',
    'VIMEO': 'VIMEO',
    'UBERALL': 'UBERALL',
  };

  @override
  final Iterable<Type> types = const <Type>[VideoTypeEnum];
  @override
  final String wireName = 'VideoTypeEnum';

  @override
  Object serialize(Serializers serializers, VideoTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  VideoTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      VideoTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Video extends Video {
  @override
  final int? id;
  @override
  final String? url;
  @override
  final String? description;
  @override
  final VideoTypeEnum? type;

  factory _$Video([void Function(VideoBuilder)? updates]) =>
      (new VideoBuilder()..update(updates))._build();

  _$Video._({this.id, this.url, this.description, this.type}) : super._();

  @override
  Video rebuild(void Function(VideoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VideoBuilder toBuilder() => new VideoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Video &&
        id == other.id &&
        url == other.url &&
        description == other.description &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Video')
          ..add('id', id)
          ..add('url', url)
          ..add('description', description)
          ..add('type', type))
        .toString();
  }
}

class VideoBuilder implements Builder<Video, VideoBuilder> {
  _$Video? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  VideoTypeEnum? _type;
  VideoTypeEnum? get type => _$this._type;
  set type(VideoTypeEnum? type) => _$this._type = type;

  VideoBuilder() {
    Video._defaults(this);
  }

  VideoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _url = $v.url;
      _description = $v.description;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Video other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Video;
  }

  @override
  void update(void Function(VideoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Video build() => _build();

  _$Video _build() {
    final _$result = _$v ??
        new _$Video._(
          id: id,
          url: url,
          description: description,
          type: type,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
