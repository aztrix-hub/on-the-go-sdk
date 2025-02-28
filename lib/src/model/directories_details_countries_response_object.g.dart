// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'directories_details_countries_response_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DirectoriesDetailsCountriesResponseObject
    extends DirectoriesDetailsCountriesResponseObject {
  @override
  final BuiltList<DirectoriesDetailsCountry>? items;
  @override
  final int? count;
  @override
  final int? max;
  @override
  final int? offset;
  @override
  final int? nextOffset;

  factory _$DirectoriesDetailsCountriesResponseObject(
          [void Function(DirectoriesDetailsCountriesResponseObjectBuilder)?
              updates]) =>
      (new DirectoriesDetailsCountriesResponseObjectBuilder()..update(updates))
          ._build();

  _$DirectoriesDetailsCountriesResponseObject._(
      {this.items, this.count, this.max, this.offset, this.nextOffset})
      : super._();

  @override
  DirectoriesDetailsCountriesResponseObject rebuild(
          void Function(DirectoriesDetailsCountriesResponseObjectBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DirectoriesDetailsCountriesResponseObjectBuilder toBuilder() =>
      new DirectoriesDetailsCountriesResponseObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DirectoriesDetailsCountriesResponseObject &&
        items == other.items &&
        count == other.count &&
        max == other.max &&
        offset == other.offset &&
        nextOffset == other.nextOffset;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, items.hashCode);
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jc(_$hash, max.hashCode);
    _$hash = $jc(_$hash, offset.hashCode);
    _$hash = $jc(_$hash, nextOffset.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'DirectoriesDetailsCountriesResponseObject')
          ..add('items', items)
          ..add('count', count)
          ..add('max', max)
          ..add('offset', offset)
          ..add('nextOffset', nextOffset))
        .toString();
  }
}

class DirectoriesDetailsCountriesResponseObjectBuilder
    implements
        Builder<DirectoriesDetailsCountriesResponseObject,
            DirectoriesDetailsCountriesResponseObjectBuilder> {
  _$DirectoriesDetailsCountriesResponseObject? _$v;

  ListBuilder<DirectoriesDetailsCountry>? _items;
  ListBuilder<DirectoriesDetailsCountry> get items =>
      _$this._items ??= new ListBuilder<DirectoriesDetailsCountry>();
  set items(ListBuilder<DirectoriesDetailsCountry>? items) =>
      _$this._items = items;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  int? _max;
  int? get max => _$this._max;
  set max(int? max) => _$this._max = max;

  int? _offset;
  int? get offset => _$this._offset;
  set offset(int? offset) => _$this._offset = offset;

  int? _nextOffset;
  int? get nextOffset => _$this._nextOffset;
  set nextOffset(int? nextOffset) => _$this._nextOffset = nextOffset;

  DirectoriesDetailsCountriesResponseObjectBuilder() {
    DirectoriesDetailsCountriesResponseObject._defaults(this);
  }

  DirectoriesDetailsCountriesResponseObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _items = $v.items?.toBuilder();
      _count = $v.count;
      _max = $v.max;
      _offset = $v.offset;
      _nextOffset = $v.nextOffset;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DirectoriesDetailsCountriesResponseObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DirectoriesDetailsCountriesResponseObject;
  }

  @override
  void update(
      void Function(DirectoriesDetailsCountriesResponseObjectBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DirectoriesDetailsCountriesResponseObject build() => _build();

  _$DirectoriesDetailsCountriesResponseObject _build() {
    _$DirectoriesDetailsCountriesResponseObject _$result;
    try {
      _$result = _$v ??
          new _$DirectoriesDetailsCountriesResponseObject._(
            items: _items?.build(),
            count: count,
            max: max,
            offset: offset,
            nextOffset: nextOffset,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        _items?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DirectoriesDetailsCountriesResponseObject',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
