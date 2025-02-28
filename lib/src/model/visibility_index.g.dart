// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'visibility_index.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VisibilityIndex extends VisibilityIndex {
  @override
  final int? score;
  @override
  final int? maxPoints;
  @override
  final int? pointsReached;
  @override
  final BuiltMap<String, JsonObject>? summary;
  @override
  final BuiltList<JsonObject>? reasons;
  @override
  final DateTime? dateCreated;
  @override
  final DateTime? forDay;
  @override
  final String? result;

  factory _$VisibilityIndex([void Function(VisibilityIndexBuilder)? updates]) =>
      (new VisibilityIndexBuilder()..update(updates))._build();

  _$VisibilityIndex._(
      {this.score,
      this.maxPoints,
      this.pointsReached,
      this.summary,
      this.reasons,
      this.dateCreated,
      this.forDay,
      this.result})
      : super._();

  @override
  VisibilityIndex rebuild(void Function(VisibilityIndexBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VisibilityIndexBuilder toBuilder() =>
      new VisibilityIndexBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VisibilityIndex &&
        score == other.score &&
        maxPoints == other.maxPoints &&
        pointsReached == other.pointsReached &&
        summary == other.summary &&
        reasons == other.reasons &&
        dateCreated == other.dateCreated &&
        forDay == other.forDay &&
        result == other.result;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, score.hashCode);
    _$hash = $jc(_$hash, maxPoints.hashCode);
    _$hash = $jc(_$hash, pointsReached.hashCode);
    _$hash = $jc(_$hash, summary.hashCode);
    _$hash = $jc(_$hash, reasons.hashCode);
    _$hash = $jc(_$hash, dateCreated.hashCode);
    _$hash = $jc(_$hash, forDay.hashCode);
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VisibilityIndex')
          ..add('score', score)
          ..add('maxPoints', maxPoints)
          ..add('pointsReached', pointsReached)
          ..add('summary', summary)
          ..add('reasons', reasons)
          ..add('dateCreated', dateCreated)
          ..add('forDay', forDay)
          ..add('result', result))
        .toString();
  }
}

class VisibilityIndexBuilder
    implements Builder<VisibilityIndex, VisibilityIndexBuilder> {
  _$VisibilityIndex? _$v;

  int? _score;
  int? get score => _$this._score;
  set score(int? score) => _$this._score = score;

  int? _maxPoints;
  int? get maxPoints => _$this._maxPoints;
  set maxPoints(int? maxPoints) => _$this._maxPoints = maxPoints;

  int? _pointsReached;
  int? get pointsReached => _$this._pointsReached;
  set pointsReached(int? pointsReached) =>
      _$this._pointsReached = pointsReached;

  MapBuilder<String, JsonObject>? _summary;
  MapBuilder<String, JsonObject> get summary =>
      _$this._summary ??= new MapBuilder<String, JsonObject>();
  set summary(MapBuilder<String, JsonObject>? summary) =>
      _$this._summary = summary;

  ListBuilder<JsonObject>? _reasons;
  ListBuilder<JsonObject> get reasons =>
      _$this._reasons ??= new ListBuilder<JsonObject>();
  set reasons(ListBuilder<JsonObject>? reasons) => _$this._reasons = reasons;

  DateTime? _dateCreated;
  DateTime? get dateCreated => _$this._dateCreated;
  set dateCreated(DateTime? dateCreated) => _$this._dateCreated = dateCreated;

  DateTime? _forDay;
  DateTime? get forDay => _$this._forDay;
  set forDay(DateTime? forDay) => _$this._forDay = forDay;

  String? _result;
  String? get result => _$this._result;
  set result(String? result) => _$this._result = result;

  VisibilityIndexBuilder() {
    VisibilityIndex._defaults(this);
  }

  VisibilityIndexBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _score = $v.score;
      _maxPoints = $v.maxPoints;
      _pointsReached = $v.pointsReached;
      _summary = $v.summary?.toBuilder();
      _reasons = $v.reasons?.toBuilder();
      _dateCreated = $v.dateCreated;
      _forDay = $v.forDay;
      _result = $v.result;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VisibilityIndex other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VisibilityIndex;
  }

  @override
  void update(void Function(VisibilityIndexBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VisibilityIndex build() => _build();

  _$VisibilityIndex _build() {
    _$VisibilityIndex _$result;
    try {
      _$result = _$v ??
          new _$VisibilityIndex._(
            score: score,
            maxPoints: maxPoints,
            pointsReached: pointsReached,
            summary: _summary?.build(),
            reasons: _reasons?.build(),
            dateCreated: dateCreated,
            forDay: forDay,
            result: result,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'summary';
        _summary?.build();
        _$failedField = 'reasons';
        _reasons?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'VisibilityIndex', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
