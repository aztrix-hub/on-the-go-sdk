// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inbox_item_metrics.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InboxItemMetrics extends InboxItemMetrics {
  @override
  final int? likes;

  factory _$InboxItemMetrics(
          [void Function(InboxItemMetricsBuilder)? updates]) =>
      (InboxItemMetricsBuilder()..update(updates))._build();

  _$InboxItemMetrics._({this.likes}) : super._();
  @override
  InboxItemMetrics rebuild(void Function(InboxItemMetricsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InboxItemMetricsBuilder toBuilder() =>
      InboxItemMetricsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InboxItemMetrics && likes == other.likes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, likes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InboxItemMetrics')
          ..add('likes', likes))
        .toString();
  }
}

class InboxItemMetricsBuilder
    implements Builder<InboxItemMetrics, InboxItemMetricsBuilder> {
  _$InboxItemMetrics? _$v;

  int? _likes;
  int? get likes => _$this._likes;
  set likes(int? likes) => _$this._likes = likes;

  InboxItemMetricsBuilder() {
    InboxItemMetrics._defaults(this);
  }

  InboxItemMetricsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _likes = $v.likes;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InboxItemMetrics other) {
    _$v = other as _$InboxItemMetrics;
  }

  @override
  void update(void Function(InboxItemMetricsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InboxItemMetrics build() => _build();

  _$InboxItemMetrics _build() {
    final _$result = _$v ??
        _$InboxItemMetrics._(
          likes: likes,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
