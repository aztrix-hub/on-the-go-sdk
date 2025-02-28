// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'menu_item_search_response_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MenuItemSearchResponseObject extends MenuItemSearchResponseObject {
  @override
  final int? offset;
  @override
  final int? max;
  @override
  final int? total;
  @override
  final BuiltList<MenuItem>? menuItems;

  factory _$MenuItemSearchResponseObject(
          [void Function(MenuItemSearchResponseObjectBuilder)? updates]) =>
      (new MenuItemSearchResponseObjectBuilder()..update(updates))._build();

  _$MenuItemSearchResponseObject._(
      {this.offset, this.max, this.total, this.menuItems})
      : super._();

  @override
  MenuItemSearchResponseObject rebuild(
          void Function(MenuItemSearchResponseObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MenuItemSearchResponseObjectBuilder toBuilder() =>
      new MenuItemSearchResponseObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MenuItemSearchResponseObject &&
        offset == other.offset &&
        max == other.max &&
        total == other.total &&
        menuItems == other.menuItems;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, offset.hashCode);
    _$hash = $jc(_$hash, max.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jc(_$hash, menuItems.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MenuItemSearchResponseObject')
          ..add('offset', offset)
          ..add('max', max)
          ..add('total', total)
          ..add('menuItems', menuItems))
        .toString();
  }
}

class MenuItemSearchResponseObjectBuilder
    implements
        Builder<MenuItemSearchResponseObject,
            MenuItemSearchResponseObjectBuilder> {
  _$MenuItemSearchResponseObject? _$v;

  int? _offset;
  int? get offset => _$this._offset;
  set offset(int? offset) => _$this._offset = offset;

  int? _max;
  int? get max => _$this._max;
  set max(int? max) => _$this._max = max;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  ListBuilder<MenuItem>? _menuItems;
  ListBuilder<MenuItem> get menuItems =>
      _$this._menuItems ??= new ListBuilder<MenuItem>();
  set menuItems(ListBuilder<MenuItem>? menuItems) =>
      _$this._menuItems = menuItems;

  MenuItemSearchResponseObjectBuilder() {
    MenuItemSearchResponseObject._defaults(this);
  }

  MenuItemSearchResponseObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _offset = $v.offset;
      _max = $v.max;
      _total = $v.total;
      _menuItems = $v.menuItems?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MenuItemSearchResponseObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MenuItemSearchResponseObject;
  }

  @override
  void update(void Function(MenuItemSearchResponseObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MenuItemSearchResponseObject build() => _build();

  _$MenuItemSearchResponseObject _build() {
    _$MenuItemSearchResponseObject _$result;
    try {
      _$result = _$v ??
          new _$MenuItemSearchResponseObject._(
            offset: offset,
            max: max,
            total: total,
            menuItems: _menuItems?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'menuItems';
        _menuItems?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MenuItemSearchResponseObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
