// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_item_response_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomItemResponseObject extends CustomItemResponseObject {
  @override
  final CustomItem? customItem;

  factory _$CustomItemResponseObject(
          [void Function(CustomItemResponseObjectBuilder)? updates]) =>
      (new CustomItemResponseObjectBuilder()..update(updates))._build();

  _$CustomItemResponseObject._({this.customItem}) : super._();

  @override
  CustomItemResponseObject rebuild(
          void Function(CustomItemResponseObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomItemResponseObjectBuilder toBuilder() =>
      new CustomItemResponseObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomItemResponseObject && customItem == other.customItem;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, customItem.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CustomItemResponseObject')
          ..add('customItem', customItem))
        .toString();
  }
}

class CustomItemResponseObjectBuilder
    implements
        Builder<CustomItemResponseObject, CustomItemResponseObjectBuilder> {
  _$CustomItemResponseObject? _$v;

  CustomItemBuilder? _customItem;
  CustomItemBuilder get customItem =>
      _$this._customItem ??= new CustomItemBuilder();
  set customItem(CustomItemBuilder? customItem) =>
      _$this._customItem = customItem;

  CustomItemResponseObjectBuilder() {
    CustomItemResponseObject._defaults(this);
  }

  CustomItemResponseObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _customItem = $v.customItem?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomItemResponseObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CustomItemResponseObject;
  }

  @override
  void update(void Function(CustomItemResponseObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomItemResponseObject build() => _build();

  _$CustomItemResponseObject _build() {
    _$CustomItemResponseObject _$result;
    try {
      _$result = _$v ??
          new _$CustomItemResponseObject._(
            customItem: _customItem?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'customItem';
        _customItem?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CustomItemResponseObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
