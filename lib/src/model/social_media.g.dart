// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'social_media.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SocialMedia extends SocialMedia {
  @override
  final String? instagram;
  @override
  final String? facebook;
  @override
  final String? twitter;
  @override
  final String? whatsapp;
  @override
  final String? snapchat;
  @override
  final String? linkedin;

  factory _$SocialMedia([void Function(SocialMediaBuilder)? updates]) =>
      (SocialMediaBuilder()..update(updates))._build();

  _$SocialMedia._(
      {this.instagram,
      this.facebook,
      this.twitter,
      this.whatsapp,
      this.snapchat,
      this.linkedin})
      : super._();
  @override
  SocialMedia rebuild(void Function(SocialMediaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SocialMediaBuilder toBuilder() => SocialMediaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SocialMedia &&
        instagram == other.instagram &&
        facebook == other.facebook &&
        twitter == other.twitter &&
        whatsapp == other.whatsapp &&
        snapchat == other.snapchat &&
        linkedin == other.linkedin;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, instagram.hashCode);
    _$hash = $jc(_$hash, facebook.hashCode);
    _$hash = $jc(_$hash, twitter.hashCode);
    _$hash = $jc(_$hash, whatsapp.hashCode);
    _$hash = $jc(_$hash, snapchat.hashCode);
    _$hash = $jc(_$hash, linkedin.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SocialMedia')
          ..add('instagram', instagram)
          ..add('facebook', facebook)
          ..add('twitter', twitter)
          ..add('whatsapp', whatsapp)
          ..add('snapchat', snapchat)
          ..add('linkedin', linkedin))
        .toString();
  }
}

class SocialMediaBuilder implements Builder<SocialMedia, SocialMediaBuilder> {
  _$SocialMedia? _$v;

  String? _instagram;
  String? get instagram => _$this._instagram;
  set instagram(String? instagram) => _$this._instagram = instagram;

  String? _facebook;
  String? get facebook => _$this._facebook;
  set facebook(String? facebook) => _$this._facebook = facebook;

  String? _twitter;
  String? get twitter => _$this._twitter;
  set twitter(String? twitter) => _$this._twitter = twitter;

  String? _whatsapp;
  String? get whatsapp => _$this._whatsapp;
  set whatsapp(String? whatsapp) => _$this._whatsapp = whatsapp;

  String? _snapchat;
  String? get snapchat => _$this._snapchat;
  set snapchat(String? snapchat) => _$this._snapchat = snapchat;

  String? _linkedin;
  String? get linkedin => _$this._linkedin;
  set linkedin(String? linkedin) => _$this._linkedin = linkedin;

  SocialMediaBuilder() {
    SocialMedia._defaults(this);
  }

  SocialMediaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _instagram = $v.instagram;
      _facebook = $v.facebook;
      _twitter = $v.twitter;
      _whatsapp = $v.whatsapp;
      _snapchat = $v.snapchat;
      _linkedin = $v.linkedin;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SocialMedia other) {
    _$v = other as _$SocialMedia;
  }

  @override
  void update(void Function(SocialMediaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SocialMedia build() => _build();

  _$SocialMedia _build() {
    final _$result = _$v ??
        _$SocialMedia._(
          instagram: instagram,
          facebook: facebook,
          twitter: twitter,
          whatsapp: whatsapp,
          snapchat: snapchat,
          linkedin: linkedin,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
