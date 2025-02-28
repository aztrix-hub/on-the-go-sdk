// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'content_lists_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ContentListsObject extends ContentListsObject {
  @override
  final int? offset;
  @override
  final int? max;
  @override
  final int? total;
  @override
  final int? totalLocationsCount;
  @override
  final BuiltList<ContentList>? contentLists;

  factory _$ContentListsObject(
          [void Function(ContentListsObjectBuilder)? updates]) =>
      (new ContentListsObjectBuilder()..update(updates))._build();

  _$ContentListsObject._(
      {this.offset,
      this.max,
      this.total,
      this.totalLocationsCount,
      this.contentLists})
      : super._();

  @override
  ContentListsObject rebuild(
          void Function(ContentListsObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ContentListsObjectBuilder toBuilder() =>
      new ContentListsObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ContentListsObject &&
        offset == other.offset &&
        max == other.max &&
        total == other.total &&
        totalLocationsCount == other.totalLocationsCount &&
        contentLists == other.contentLists;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, offset.hashCode);
    _$hash = $jc(_$hash, max.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jc(_$hash, totalLocationsCount.hashCode);
    _$hash = $jc(_$hash, contentLists.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ContentListsObject')
          ..add('offset', offset)
          ..add('max', max)
          ..add('total', total)
          ..add('totalLocationsCount', totalLocationsCount)
          ..add('contentLists', contentLists))
        .toString();
  }
}

class ContentListsObjectBuilder
    implements Builder<ContentListsObject, ContentListsObjectBuilder> {
  _$ContentListsObject? _$v;

  int? _offset;
  int? get offset => _$this._offset;
  set offset(int? offset) => _$this._offset = offset;

  int? _max;
  int? get max => _$this._max;
  set max(int? max) => _$this._max = max;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  int? _totalLocationsCount;
  int? get totalLocationsCount => _$this._totalLocationsCount;
  set totalLocationsCount(int? totalLocationsCount) =>
      _$this._totalLocationsCount = totalLocationsCount;

  ListBuilder<ContentList>? _contentLists;
  ListBuilder<ContentList> get contentLists =>
      _$this._contentLists ??= new ListBuilder<ContentList>();
  set contentLists(ListBuilder<ContentList>? contentLists) =>
      _$this._contentLists = contentLists;

  ContentListsObjectBuilder() {
    ContentListsObject._defaults(this);
  }

  ContentListsObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _offset = $v.offset;
      _max = $v.max;
      _total = $v.total;
      _totalLocationsCount = $v.totalLocationsCount;
      _contentLists = $v.contentLists?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ContentListsObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ContentListsObject;
  }

  @override
  void update(void Function(ContentListsObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ContentListsObject build() => _build();

  _$ContentListsObject _build() {
    _$ContentListsObject _$result;
    try {
      _$result = _$v ??
          new _$ContentListsObject._(
            offset: offset,
            max: max,
            total: total,
            totalLocationsCount: totalLocationsCount,
            contentLists: _contentLists?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'contentLists';
        _contentLists?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ContentListsObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
