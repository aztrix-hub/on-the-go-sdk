// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'social_posts_response_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SocialPostsResponseObject extends SocialPostsResponseObject {
  @override
  final int? offset;
  @override
  final int? max;
  @override
  final int? count;
  @override
  final BuiltList<SocialPost>? socialPosts;

  factory _$SocialPostsResponseObject(
          [void Function(SocialPostsResponseObjectBuilder)? updates]) =>
      (new SocialPostsResponseObjectBuilder()..update(updates))._build();

  _$SocialPostsResponseObject._(
      {this.offset, this.max, this.count, this.socialPosts})
      : super._();

  @override
  SocialPostsResponseObject rebuild(
          void Function(SocialPostsResponseObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SocialPostsResponseObjectBuilder toBuilder() =>
      new SocialPostsResponseObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SocialPostsResponseObject &&
        offset == other.offset &&
        max == other.max &&
        count == other.count &&
        socialPosts == other.socialPosts;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, offset.hashCode);
    _$hash = $jc(_$hash, max.hashCode);
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jc(_$hash, socialPosts.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SocialPostsResponseObject')
          ..add('offset', offset)
          ..add('max', max)
          ..add('count', count)
          ..add('socialPosts', socialPosts))
        .toString();
  }
}

class SocialPostsResponseObjectBuilder
    implements
        Builder<SocialPostsResponseObject, SocialPostsResponseObjectBuilder> {
  _$SocialPostsResponseObject? _$v;

  int? _offset;
  int? get offset => _$this._offset;
  set offset(int? offset) => _$this._offset = offset;

  int? _max;
  int? get max => _$this._max;
  set max(int? max) => _$this._max = max;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  ListBuilder<SocialPost>? _socialPosts;
  ListBuilder<SocialPost> get socialPosts =>
      _$this._socialPosts ??= new ListBuilder<SocialPost>();
  set socialPosts(ListBuilder<SocialPost>? socialPosts) =>
      _$this._socialPosts = socialPosts;

  SocialPostsResponseObjectBuilder() {
    SocialPostsResponseObject._defaults(this);
  }

  SocialPostsResponseObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _offset = $v.offset;
      _max = $v.max;
      _count = $v.count;
      _socialPosts = $v.socialPosts?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SocialPostsResponseObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SocialPostsResponseObject;
  }

  @override
  void update(void Function(SocialPostsResponseObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SocialPostsResponseObject build() => _build();

  _$SocialPostsResponseObject _build() {
    _$SocialPostsResponseObject _$result;
    try {
      _$result = _$v ??
          new _$SocialPostsResponseObject._(
            offset: offset,
            max: max,
            count: count,
            socialPosts: _socialPosts?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'socialPosts';
        _socialPosts?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SocialPostsResponseObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
