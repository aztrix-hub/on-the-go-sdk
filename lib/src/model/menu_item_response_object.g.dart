// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'menu_item_response_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MenuItemResponseObject extends MenuItemResponseObject {
  @override
  final MenuItem? menuItem;

  factory _$MenuItemResponseObject(
          [void Function(MenuItemResponseObjectBuilder)? updates]) =>
      (new MenuItemResponseObjectBuilder()..update(updates))._build();

  _$MenuItemResponseObject._({this.menuItem}) : super._();

  @override
  MenuItemResponseObject rebuild(
          void Function(MenuItemResponseObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MenuItemResponseObjectBuilder toBuilder() =>
      new MenuItemResponseObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MenuItemResponseObject && menuItem == other.menuItem;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, menuItem.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MenuItemResponseObject')
          ..add('menuItem', menuItem))
        .toString();
  }
}

class MenuItemResponseObjectBuilder
    implements Builder<MenuItemResponseObject, MenuItemResponseObjectBuilder> {
  _$MenuItemResponseObject? _$v;

  MenuItemBuilder? _menuItem;
  MenuItemBuilder get menuItem => _$this._menuItem ??= new MenuItemBuilder();
  set menuItem(MenuItemBuilder? menuItem) => _$this._menuItem = menuItem;

  MenuItemResponseObjectBuilder() {
    MenuItemResponseObject._defaults(this);
  }

  MenuItemResponseObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _menuItem = $v.menuItem?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MenuItemResponseObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MenuItemResponseObject;
  }

  @override
  void update(void Function(MenuItemResponseObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MenuItemResponseObject build() => _build();

  _$MenuItemResponseObject _build() {
    _$MenuItemResponseObject _$result;
    try {
      _$result = _$v ??
          new _$MenuItemResponseObject._(
            menuItem: _menuItem?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'menuItem';
        _menuItem?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MenuItemResponseObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
