// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'publish_posts_get200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PublishPostsGet200Response extends PublishPostsGet200Response {
  @override
  final SocialPost? posts;

  factory _$PublishPostsGet200Response(
          [void Function(PublishPostsGet200ResponseBuilder)? updates]) =>
      (PublishPostsGet200ResponseBuilder()..update(updates))._build();

  _$PublishPostsGet200Response._({this.posts}) : super._();
  @override
  PublishPostsGet200Response rebuild(
          void Function(PublishPostsGet200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PublishPostsGet200ResponseBuilder toBuilder() =>
      PublishPostsGet200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PublishPostsGet200Response && posts == other.posts;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, posts.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PublishPostsGet200Response')
          ..add('posts', posts))
        .toString();
  }
}

class PublishPostsGet200ResponseBuilder
    implements
        Builder<PublishPostsGet200Response, PublishPostsGet200ResponseBuilder> {
  _$PublishPostsGet200Response? _$v;

  SocialPostBuilder? _posts;
  SocialPostBuilder get posts => _$this._posts ??= SocialPostBuilder();
  set posts(SocialPostBuilder? posts) => _$this._posts = posts;

  PublishPostsGet200ResponseBuilder() {
    PublishPostsGet200Response._defaults(this);
  }

  PublishPostsGet200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _posts = $v.posts?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PublishPostsGet200Response other) {
    _$v = other as _$PublishPostsGet200Response;
  }

  @override
  void update(void Function(PublishPostsGet200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PublishPostsGet200Response build() => _build();

  _$PublishPostsGet200Response _build() {
    _$PublishPostsGet200Response _$result;
    try {
      _$result = _$v ??
          _$PublishPostsGet200Response._(
            posts: _posts?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'posts';
        _posts?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PublishPostsGet200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
