// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'social_post_call_to_action.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SocialPostCallToAction extends SocialPostCallToAction {
  @override
  final String? url;
  @override
  final String? directory;
  @override
  final String? type;

  factory _$SocialPostCallToAction(
          [void Function(SocialPostCallToActionBuilder)? updates]) =>
      (new SocialPostCallToActionBuilder()..update(updates))._build();

  _$SocialPostCallToAction._({this.url, this.directory, this.type}) : super._();

  @override
  SocialPostCallToAction rebuild(
          void Function(SocialPostCallToActionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SocialPostCallToActionBuilder toBuilder() =>
      new SocialPostCallToActionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SocialPostCallToAction &&
        url == other.url &&
        directory == other.directory &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, directory.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SocialPostCallToAction')
          ..add('url', url)
          ..add('directory', directory)
          ..add('type', type))
        .toString();
  }
}

class SocialPostCallToActionBuilder
    implements Builder<SocialPostCallToAction, SocialPostCallToActionBuilder> {
  _$SocialPostCallToAction? _$v;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _directory;
  String? get directory => _$this._directory;
  set directory(String? directory) => _$this._directory = directory;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  SocialPostCallToActionBuilder() {
    SocialPostCallToAction._defaults(this);
  }

  SocialPostCallToActionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _url = $v.url;
      _directory = $v.directory;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SocialPostCallToAction other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SocialPostCallToAction;
  }

  @override
  void update(void Function(SocialPostCallToActionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SocialPostCallToAction build() => _build();

  _$SocialPostCallToAction _build() {
    final _$result = _$v ??
        new _$SocialPostCallToAction._(
          url: url,
          directory: directory,
          type: type,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
