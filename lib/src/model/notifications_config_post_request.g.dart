// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notifications_config_post_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NotificationsConfigPostRequest extends NotificationsConfigPostRequest {
  @override
  final bool? newReviews;
  @override
  final BuiltList<DirectoryType>? newReviewsIgnoreDirectories;
  @override
  final BuiltList<int>? newReviewsIgnoreStars;
  @override
  final bool? newSocialComments;
  @override
  final bool? aiSuggestions;

  factory _$NotificationsConfigPostRequest(
          [void Function(NotificationsConfigPostRequestBuilder)? updates]) =>
      (new NotificationsConfigPostRequestBuilder()..update(updates))._build();

  _$NotificationsConfigPostRequest._(
      {this.newReviews,
      this.newReviewsIgnoreDirectories,
      this.newReviewsIgnoreStars,
      this.newSocialComments,
      this.aiSuggestions})
      : super._();

  @override
  NotificationsConfigPostRequest rebuild(
          void Function(NotificationsConfigPostRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationsConfigPostRequestBuilder toBuilder() =>
      new NotificationsConfigPostRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationsConfigPostRequest &&
        newReviews == other.newReviews &&
        newReviewsIgnoreDirectories == other.newReviewsIgnoreDirectories &&
        newReviewsIgnoreStars == other.newReviewsIgnoreStars &&
        newSocialComments == other.newSocialComments &&
        aiSuggestions == other.aiSuggestions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, newReviews.hashCode);
    _$hash = $jc(_$hash, newReviewsIgnoreDirectories.hashCode);
    _$hash = $jc(_$hash, newReviewsIgnoreStars.hashCode);
    _$hash = $jc(_$hash, newSocialComments.hashCode);
    _$hash = $jc(_$hash, aiSuggestions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NotificationsConfigPostRequest')
          ..add('newReviews', newReviews)
          ..add('newReviewsIgnoreDirectories', newReviewsIgnoreDirectories)
          ..add('newReviewsIgnoreStars', newReviewsIgnoreStars)
          ..add('newSocialComments', newSocialComments)
          ..add('aiSuggestions', aiSuggestions))
        .toString();
  }
}

class NotificationsConfigPostRequestBuilder
    implements
        Builder<NotificationsConfigPostRequest,
            NotificationsConfigPostRequestBuilder> {
  _$NotificationsConfigPostRequest? _$v;

  bool? _newReviews;
  bool? get newReviews => _$this._newReviews;
  set newReviews(bool? newReviews) => _$this._newReviews = newReviews;

  ListBuilder<DirectoryType>? _newReviewsIgnoreDirectories;
  ListBuilder<DirectoryType> get newReviewsIgnoreDirectories =>
      _$this._newReviewsIgnoreDirectories ??= new ListBuilder<DirectoryType>();
  set newReviewsIgnoreDirectories(
          ListBuilder<DirectoryType>? newReviewsIgnoreDirectories) =>
      _$this._newReviewsIgnoreDirectories = newReviewsIgnoreDirectories;

  ListBuilder<int>? _newReviewsIgnoreStars;
  ListBuilder<int> get newReviewsIgnoreStars =>
      _$this._newReviewsIgnoreStars ??= new ListBuilder<int>();
  set newReviewsIgnoreStars(ListBuilder<int>? newReviewsIgnoreStars) =>
      _$this._newReviewsIgnoreStars = newReviewsIgnoreStars;

  bool? _newSocialComments;
  bool? get newSocialComments => _$this._newSocialComments;
  set newSocialComments(bool? newSocialComments) =>
      _$this._newSocialComments = newSocialComments;

  bool? _aiSuggestions;
  bool? get aiSuggestions => _$this._aiSuggestions;
  set aiSuggestions(bool? aiSuggestions) =>
      _$this._aiSuggestions = aiSuggestions;

  NotificationsConfigPostRequestBuilder() {
    NotificationsConfigPostRequest._defaults(this);
  }

  NotificationsConfigPostRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _newReviews = $v.newReviews;
      _newReviewsIgnoreDirectories =
          $v.newReviewsIgnoreDirectories?.toBuilder();
      _newReviewsIgnoreStars = $v.newReviewsIgnoreStars?.toBuilder();
      _newSocialComments = $v.newSocialComments;
      _aiSuggestions = $v.aiSuggestions;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NotificationsConfigPostRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NotificationsConfigPostRequest;
  }

  @override
  void update(void Function(NotificationsConfigPostRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationsConfigPostRequest build() => _build();

  _$NotificationsConfigPostRequest _build() {
    _$NotificationsConfigPostRequest _$result;
    try {
      _$result = _$v ??
          new _$NotificationsConfigPostRequest._(
            newReviews: newReviews,
            newReviewsIgnoreDirectories: _newReviewsIgnoreDirectories?.build(),
            newReviewsIgnoreStars: _newReviewsIgnoreStars?.build(),
            newSocialComments: newSocialComments,
            aiSuggestions: aiSuggestions,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'newReviewsIgnoreDirectories';
        _newReviewsIgnoreDirectories?.build();
        _$failedField = 'newReviewsIgnoreStars';
        _newReviewsIgnoreStars?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'NotificationsConfigPostRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
