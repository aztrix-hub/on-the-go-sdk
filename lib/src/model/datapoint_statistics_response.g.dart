// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'datapoint_statistics_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DatapointStatisticsResponse extends DatapointStatisticsResponse {
  @override
  final int? totalCount;
  @override
  final int? photoCount;
  @override
  final int? postCount;
  @override
  final int? reviewCount;
  @override
  final int? checkinCount;
  @override
  final int? questionCount;
  @override
  final int? ratingCount;
  @override
  final int? unreadCount;
  @override
  final int? pendingApprovalCount;
  @override
  final double? averageRating;
  @override
  final BuiltMap<String, JsonObject>? directories;

  factory _$DatapointStatisticsResponse(
          [void Function(DatapointStatisticsResponseBuilder)? updates]) =>
      (new DatapointStatisticsResponseBuilder()..update(updates))._build();

  _$DatapointStatisticsResponse._(
      {this.totalCount,
      this.photoCount,
      this.postCount,
      this.reviewCount,
      this.checkinCount,
      this.questionCount,
      this.ratingCount,
      this.unreadCount,
      this.pendingApprovalCount,
      this.averageRating,
      this.directories})
      : super._();

  @override
  DatapointStatisticsResponse rebuild(
          void Function(DatapointStatisticsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DatapointStatisticsResponseBuilder toBuilder() =>
      new DatapointStatisticsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DatapointStatisticsResponse &&
        totalCount == other.totalCount &&
        photoCount == other.photoCount &&
        postCount == other.postCount &&
        reviewCount == other.reviewCount &&
        checkinCount == other.checkinCount &&
        questionCount == other.questionCount &&
        ratingCount == other.ratingCount &&
        unreadCount == other.unreadCount &&
        pendingApprovalCount == other.pendingApprovalCount &&
        averageRating == other.averageRating &&
        directories == other.directories;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, totalCount.hashCode);
    _$hash = $jc(_$hash, photoCount.hashCode);
    _$hash = $jc(_$hash, postCount.hashCode);
    _$hash = $jc(_$hash, reviewCount.hashCode);
    _$hash = $jc(_$hash, checkinCount.hashCode);
    _$hash = $jc(_$hash, questionCount.hashCode);
    _$hash = $jc(_$hash, ratingCount.hashCode);
    _$hash = $jc(_$hash, unreadCount.hashCode);
    _$hash = $jc(_$hash, pendingApprovalCount.hashCode);
    _$hash = $jc(_$hash, averageRating.hashCode);
    _$hash = $jc(_$hash, directories.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DatapointStatisticsResponse')
          ..add('totalCount', totalCount)
          ..add('photoCount', photoCount)
          ..add('postCount', postCount)
          ..add('reviewCount', reviewCount)
          ..add('checkinCount', checkinCount)
          ..add('questionCount', questionCount)
          ..add('ratingCount', ratingCount)
          ..add('unreadCount', unreadCount)
          ..add('pendingApprovalCount', pendingApprovalCount)
          ..add('averageRating', averageRating)
          ..add('directories', directories))
        .toString();
  }
}

class DatapointStatisticsResponseBuilder
    implements
        Builder<DatapointStatisticsResponse,
            DatapointStatisticsResponseBuilder> {
  _$DatapointStatisticsResponse? _$v;

  int? _totalCount;
  int? get totalCount => _$this._totalCount;
  set totalCount(int? totalCount) => _$this._totalCount = totalCount;

  int? _photoCount;
  int? get photoCount => _$this._photoCount;
  set photoCount(int? photoCount) => _$this._photoCount = photoCount;

  int? _postCount;
  int? get postCount => _$this._postCount;
  set postCount(int? postCount) => _$this._postCount = postCount;

  int? _reviewCount;
  int? get reviewCount => _$this._reviewCount;
  set reviewCount(int? reviewCount) => _$this._reviewCount = reviewCount;

  int? _checkinCount;
  int? get checkinCount => _$this._checkinCount;
  set checkinCount(int? checkinCount) => _$this._checkinCount = checkinCount;

  int? _questionCount;
  int? get questionCount => _$this._questionCount;
  set questionCount(int? questionCount) =>
      _$this._questionCount = questionCount;

  int? _ratingCount;
  int? get ratingCount => _$this._ratingCount;
  set ratingCount(int? ratingCount) => _$this._ratingCount = ratingCount;

  int? _unreadCount;
  int? get unreadCount => _$this._unreadCount;
  set unreadCount(int? unreadCount) => _$this._unreadCount = unreadCount;

  int? _pendingApprovalCount;
  int? get pendingApprovalCount => _$this._pendingApprovalCount;
  set pendingApprovalCount(int? pendingApprovalCount) =>
      _$this._pendingApprovalCount = pendingApprovalCount;

  double? _averageRating;
  double? get averageRating => _$this._averageRating;
  set averageRating(double? averageRating) =>
      _$this._averageRating = averageRating;

  MapBuilder<String, JsonObject>? _directories;
  MapBuilder<String, JsonObject> get directories =>
      _$this._directories ??= new MapBuilder<String, JsonObject>();
  set directories(MapBuilder<String, JsonObject>? directories) =>
      _$this._directories = directories;

  DatapointStatisticsResponseBuilder() {
    DatapointStatisticsResponse._defaults(this);
  }

  DatapointStatisticsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _totalCount = $v.totalCount;
      _photoCount = $v.photoCount;
      _postCount = $v.postCount;
      _reviewCount = $v.reviewCount;
      _checkinCount = $v.checkinCount;
      _questionCount = $v.questionCount;
      _ratingCount = $v.ratingCount;
      _unreadCount = $v.unreadCount;
      _pendingApprovalCount = $v.pendingApprovalCount;
      _averageRating = $v.averageRating;
      _directories = $v.directories?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DatapointStatisticsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DatapointStatisticsResponse;
  }

  @override
  void update(void Function(DatapointStatisticsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DatapointStatisticsResponse build() => _build();

  _$DatapointStatisticsResponse _build() {
    _$DatapointStatisticsResponse _$result;
    try {
      _$result = _$v ??
          new _$DatapointStatisticsResponse._(
            totalCount: totalCount,
            photoCount: photoCount,
            postCount: postCount,
            reviewCount: reviewCount,
            checkinCount: checkinCount,
            questionCount: questionCount,
            ratingCount: ratingCount,
            unreadCount: unreadCount,
            pendingApprovalCount: pendingApprovalCount,
            averageRating: averageRating,
            directories: _directories?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'directories';
        _directories?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DatapointStatisticsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
