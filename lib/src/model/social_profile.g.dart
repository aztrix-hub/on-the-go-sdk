// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'social_profile.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SocialProfileTypeEnum _$socialProfileTypeEnum_FACEBOOK =
    const SocialProfileTypeEnum._('FACEBOOK');
const SocialProfileTypeEnum _$socialProfileTypeEnum_LINKEDIN =
    const SocialProfileTypeEnum._('LINKEDIN');
const SocialProfileTypeEnum _$socialProfileTypeEnum_TWITTER =
    const SocialProfileTypeEnum._('TWITTER');
const SocialProfileTypeEnum _$socialProfileTypeEnum_YOUTUBE =
    const SocialProfileTypeEnum._('YOUTUBE');
const SocialProfileTypeEnum _$socialProfileTypeEnum_XING =
    const SocialProfileTypeEnum._('XING');
const SocialProfileTypeEnum _$socialProfileTypeEnum_INSTAGRAM =
    const SocialProfileTypeEnum._('INSTAGRAM');
const SocialProfileTypeEnum _$socialProfileTypeEnum_FOURSQUARE =
    const SocialProfileTypeEnum._('FOURSQUARE');
const SocialProfileTypeEnum _$socialProfileTypeEnum_PINTEREST =
    const SocialProfileTypeEnum._('PINTEREST');
const SocialProfileTypeEnum _$socialProfileTypeEnum_VIMEO =
    const SocialProfileTypeEnum._('VIMEO');

SocialProfileTypeEnum _$socialProfileTypeEnumValueOf(String name) {
  switch (name) {
    case 'FACEBOOK':
      return _$socialProfileTypeEnum_FACEBOOK;
    case 'LINKEDIN':
      return _$socialProfileTypeEnum_LINKEDIN;
    case 'TWITTER':
      return _$socialProfileTypeEnum_TWITTER;
    case 'YOUTUBE':
      return _$socialProfileTypeEnum_YOUTUBE;
    case 'XING':
      return _$socialProfileTypeEnum_XING;
    case 'INSTAGRAM':
      return _$socialProfileTypeEnum_INSTAGRAM;
    case 'FOURSQUARE':
      return _$socialProfileTypeEnum_FOURSQUARE;
    case 'PINTEREST':
      return _$socialProfileTypeEnum_PINTEREST;
    case 'VIMEO':
      return _$socialProfileTypeEnum_VIMEO;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SocialProfileTypeEnum> _$socialProfileTypeEnumValues =
    new BuiltSet<SocialProfileTypeEnum>(const <SocialProfileTypeEnum>[
  _$socialProfileTypeEnum_FACEBOOK,
  _$socialProfileTypeEnum_LINKEDIN,
  _$socialProfileTypeEnum_TWITTER,
  _$socialProfileTypeEnum_YOUTUBE,
  _$socialProfileTypeEnum_XING,
  _$socialProfileTypeEnum_INSTAGRAM,
  _$socialProfileTypeEnum_FOURSQUARE,
  _$socialProfileTypeEnum_PINTEREST,
  _$socialProfileTypeEnum_VIMEO,
]);

Serializer<SocialProfileTypeEnum> _$socialProfileTypeEnumSerializer =
    new _$SocialProfileTypeEnumSerializer();

class _$SocialProfileTypeEnumSerializer
    implements PrimitiveSerializer<SocialProfileTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'FACEBOOK': 'FACEBOOK',
    'LINKEDIN': 'LINKEDIN',
    'TWITTER': 'TWITTER',
    'YOUTUBE': 'YOUTUBE',
    'XING': 'XING',
    'INSTAGRAM': 'INSTAGRAM',
    'FOURSQUARE': 'FOURSQUARE',
    'PINTEREST': 'PINTEREST',
    'VIMEO': 'VIMEO',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'FACEBOOK': 'FACEBOOK',
    'LINKEDIN': 'LINKEDIN',
    'TWITTER': 'TWITTER',
    'YOUTUBE': 'YOUTUBE',
    'XING': 'XING',
    'INSTAGRAM': 'INSTAGRAM',
    'FOURSQUARE': 'FOURSQUARE',
    'PINTEREST': 'PINTEREST',
    'VIMEO': 'VIMEO',
  };

  @override
  final Iterable<Type> types = const <Type>[SocialProfileTypeEnum];
  @override
  final String wireName = 'SocialProfileTypeEnum';

  @override
  Object serialize(Serializers serializers, SocialProfileTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SocialProfileTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SocialProfileTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SocialProfile extends SocialProfile {
  @override
  final String? url;
  @override
  final SocialProfileTypeEnum? type;

  factory _$SocialProfile([void Function(SocialProfileBuilder)? updates]) =>
      (new SocialProfileBuilder()..update(updates))._build();

  _$SocialProfile._({this.url, this.type}) : super._();

  @override
  SocialProfile rebuild(void Function(SocialProfileBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SocialProfileBuilder toBuilder() => new SocialProfileBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SocialProfile && url == other.url && type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SocialProfile')
          ..add('url', url)
          ..add('type', type))
        .toString();
  }
}

class SocialProfileBuilder
    implements Builder<SocialProfile, SocialProfileBuilder> {
  _$SocialProfile? _$v;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  SocialProfileTypeEnum? _type;
  SocialProfileTypeEnum? get type => _$this._type;
  set type(SocialProfileTypeEnum? type) => _$this._type = type;

  SocialProfileBuilder() {
    SocialProfile._defaults(this);
  }

  SocialProfileBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _url = $v.url;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SocialProfile other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SocialProfile;
  }

  @override
  void update(void Function(SocialProfileBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SocialProfile build() => _build();

  _$SocialProfile _build() {
    final _$result = _$v ??
        new _$SocialProfile._(
          url: url,
          type: type,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
