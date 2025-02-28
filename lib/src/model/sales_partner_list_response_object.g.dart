// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sales_partner_list_response_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SalesPartnerListResponseObject extends SalesPartnerListResponseObject {
  @override
  final int? count;
  @override
  final int? pageCount;
  @override
  final int? max;
  @override
  final int? offset;
  @override
  final BuiltList<JsonObject>? children;

  factory _$SalesPartnerListResponseObject(
          [void Function(SalesPartnerListResponseObjectBuilder)? updates]) =>
      (new SalesPartnerListResponseObjectBuilder()..update(updates))._build();

  _$SalesPartnerListResponseObject._(
      {this.count, this.pageCount, this.max, this.offset, this.children})
      : super._();

  @override
  SalesPartnerListResponseObject rebuild(
          void Function(SalesPartnerListResponseObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SalesPartnerListResponseObjectBuilder toBuilder() =>
      new SalesPartnerListResponseObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SalesPartnerListResponseObject &&
        count == other.count &&
        pageCount == other.pageCount &&
        max == other.max &&
        offset == other.offset &&
        children == other.children;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jc(_$hash, pageCount.hashCode);
    _$hash = $jc(_$hash, max.hashCode);
    _$hash = $jc(_$hash, offset.hashCode);
    _$hash = $jc(_$hash, children.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SalesPartnerListResponseObject')
          ..add('count', count)
          ..add('pageCount', pageCount)
          ..add('max', max)
          ..add('offset', offset)
          ..add('children', children))
        .toString();
  }
}

class SalesPartnerListResponseObjectBuilder
    implements
        Builder<SalesPartnerListResponseObject,
            SalesPartnerListResponseObjectBuilder> {
  _$SalesPartnerListResponseObject? _$v;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  int? _pageCount;
  int? get pageCount => _$this._pageCount;
  set pageCount(int? pageCount) => _$this._pageCount = pageCount;

  int? _max;
  int? get max => _$this._max;
  set max(int? max) => _$this._max = max;

  int? _offset;
  int? get offset => _$this._offset;
  set offset(int? offset) => _$this._offset = offset;

  ListBuilder<JsonObject>? _children;
  ListBuilder<JsonObject> get children =>
      _$this._children ??= new ListBuilder<JsonObject>();
  set children(ListBuilder<JsonObject>? children) =>
      _$this._children = children;

  SalesPartnerListResponseObjectBuilder() {
    SalesPartnerListResponseObject._defaults(this);
  }

  SalesPartnerListResponseObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _count = $v.count;
      _pageCount = $v.pageCount;
      _max = $v.max;
      _offset = $v.offset;
      _children = $v.children?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SalesPartnerListResponseObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SalesPartnerListResponseObject;
  }

  @override
  void update(void Function(SalesPartnerListResponseObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SalesPartnerListResponseObject build() => _build();

  _$SalesPartnerListResponseObject _build() {
    _$SalesPartnerListResponseObject _$result;
    try {
      _$result = _$v ??
          new _$SalesPartnerListResponseObject._(
            count: count,
            pageCount: pageCount,
            max: max,
            offset: offset,
            children: _children?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'children';
        _children?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SalesPartnerListResponseObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
