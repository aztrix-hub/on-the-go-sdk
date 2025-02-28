// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'social_post_response_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SocialPostResponseObject extends SocialPostResponseObject {
  @override
  final SocialPost? socialPost;

  factory _$SocialPostResponseObject(
          [void Function(SocialPostResponseObjectBuilder)? updates]) =>
      (new SocialPostResponseObjectBuilder()..update(updates))._build();

  _$SocialPostResponseObject._({this.socialPost}) : super._();

  @override
  SocialPostResponseObject rebuild(
          void Function(SocialPostResponseObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SocialPostResponseObjectBuilder toBuilder() =>
      new SocialPostResponseObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SocialPostResponseObject && socialPost == other.socialPost;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, socialPost.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SocialPostResponseObject')
          ..add('socialPost', socialPost))
        .toString();
  }
}

class SocialPostResponseObjectBuilder
    implements
        Builder<SocialPostResponseObject, SocialPostResponseObjectBuilder> {
  _$SocialPostResponseObject? _$v;

  SocialPostBuilder? _socialPost;
  SocialPostBuilder get socialPost =>
      _$this._socialPost ??= new SocialPostBuilder();
  set socialPost(SocialPostBuilder? socialPost) =>
      _$this._socialPost = socialPost;

  SocialPostResponseObjectBuilder() {
    SocialPostResponseObject._defaults(this);
  }

  SocialPostResponseObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _socialPost = $v.socialPost?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SocialPostResponseObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SocialPostResponseObject;
  }

  @override
  void update(void Function(SocialPostResponseObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SocialPostResponseObject build() => _build();

  _$SocialPostResponseObject _build() {
    _$SocialPostResponseObject _$result;
    try {
      _$result = _$v ??
          new _$SocialPostResponseObject._(
            socialPost: _socialPost?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'socialPost';
        _socialPost?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SocialPostResponseObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
