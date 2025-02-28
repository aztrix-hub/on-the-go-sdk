// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'category.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Category extends Category {
  @override
  final int? id;
  @override
  final String? name;
  @override
  final int? parent;
  @override
  final bool? selectable;

  factory _$Category([void Function(CategoryBuilder)? updates]) =>
      (new CategoryBuilder()..update(updates))._build();

  _$Category._({this.id, this.name, this.parent, this.selectable}) : super._();

  @override
  Category rebuild(void Function(CategoryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CategoryBuilder toBuilder() => new CategoryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Category &&
        id == other.id &&
        name == other.name &&
        parent == other.parent &&
        selectable == other.selectable;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, parent.hashCode);
    _$hash = $jc(_$hash, selectable.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Category')
          ..add('id', id)
          ..add('name', name)
          ..add('parent', parent)
          ..add('selectable', selectable))
        .toString();
  }
}

class CategoryBuilder implements Builder<Category, CategoryBuilder> {
  _$Category? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _parent;
  int? get parent => _$this._parent;
  set parent(int? parent) => _$this._parent = parent;

  bool? _selectable;
  bool? get selectable => _$this._selectable;
  set selectable(bool? selectable) => _$this._selectable = selectable;

  CategoryBuilder() {
    Category._defaults(this);
  }

  CategoryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _parent = $v.parent;
      _selectable = $v.selectable;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Category other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Category;
  }

  @override
  void update(void Function(CategoryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Category build() => _build();

  _$Category _build() {
    final _$result = _$v ??
        new _$Category._(
          id: id,
          name: name,
          parent: parent,
          selectable: selectable,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
