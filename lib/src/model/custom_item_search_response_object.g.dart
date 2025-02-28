// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_item_search_response_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomItemSearchResponseObject extends CustomItemSearchResponseObject {
  @override
  final int? offset;
  @override
  final int? max;
  @override
  final int? total;
  @override
  final BuiltList<CustomItem>? customItems;

  factory _$CustomItemSearchResponseObject(
          [void Function(CustomItemSearchResponseObjectBuilder)? updates]) =>
      (new CustomItemSearchResponseObjectBuilder()..update(updates))._build();

  _$CustomItemSearchResponseObject._(
      {this.offset, this.max, this.total, this.customItems})
      : super._();

  @override
  CustomItemSearchResponseObject rebuild(
          void Function(CustomItemSearchResponseObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomItemSearchResponseObjectBuilder toBuilder() =>
      new CustomItemSearchResponseObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomItemSearchResponseObject &&
        offset == other.offset &&
        max == other.max &&
        total == other.total &&
        customItems == other.customItems;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, offset.hashCode);
    _$hash = $jc(_$hash, max.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jc(_$hash, customItems.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CustomItemSearchResponseObject')
          ..add('offset', offset)
          ..add('max', max)
          ..add('total', total)
          ..add('customItems', customItems))
        .toString();
  }
}

class CustomItemSearchResponseObjectBuilder
    implements
        Builder<CustomItemSearchResponseObject,
            CustomItemSearchResponseObjectBuilder> {
  _$CustomItemSearchResponseObject? _$v;

  int? _offset;
  int? get offset => _$this._offset;
  set offset(int? offset) => _$this._offset = offset;

  int? _max;
  int? get max => _$this._max;
  set max(int? max) => _$this._max = max;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  ListBuilder<CustomItem>? _customItems;
  ListBuilder<CustomItem> get customItems =>
      _$this._customItems ??= new ListBuilder<CustomItem>();
  set customItems(ListBuilder<CustomItem>? customItems) =>
      _$this._customItems = customItems;

  CustomItemSearchResponseObjectBuilder() {
    CustomItemSearchResponseObject._defaults(this);
  }

  CustomItemSearchResponseObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _offset = $v.offset;
      _max = $v.max;
      _total = $v.total;
      _customItems = $v.customItems?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomItemSearchResponseObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CustomItemSearchResponseObject;
  }

  @override
  void update(void Function(CustomItemSearchResponseObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomItemSearchResponseObject build() => _build();

  _$CustomItemSearchResponseObject _build() {
    _$CustomItemSearchResponseObject _$result;
    try {
      _$result = _$v ??
          new _$CustomItemSearchResponseObject._(
            offset: offset,
            max: max,
            total: total,
            customItems: _customItems?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'customItems';
        _customItems?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CustomItemSearchResponseObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
