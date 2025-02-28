// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_item_search_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServiceItemSearchObject extends ServiceItemSearchObject {
  @override
  final String? query;
  @override
  final int? offset;
  @override
  final int? max;
  @override
  final BuiltList<ServiceItem>? serviceItems;

  factory _$ServiceItemSearchObject(
          [void Function(ServiceItemSearchObjectBuilder)? updates]) =>
      (new ServiceItemSearchObjectBuilder()..update(updates))._build();

  _$ServiceItemSearchObject._(
      {this.query, this.offset, this.max, this.serviceItems})
      : super._();

  @override
  ServiceItemSearchObject rebuild(
          void Function(ServiceItemSearchObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServiceItemSearchObjectBuilder toBuilder() =>
      new ServiceItemSearchObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServiceItemSearchObject &&
        query == other.query &&
        offset == other.offset &&
        max == other.max &&
        serviceItems == other.serviceItems;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, query.hashCode);
    _$hash = $jc(_$hash, offset.hashCode);
    _$hash = $jc(_$hash, max.hashCode);
    _$hash = $jc(_$hash, serviceItems.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ServiceItemSearchObject')
          ..add('query', query)
          ..add('offset', offset)
          ..add('max', max)
          ..add('serviceItems', serviceItems))
        .toString();
  }
}

class ServiceItemSearchObjectBuilder
    implements
        Builder<ServiceItemSearchObject, ServiceItemSearchObjectBuilder> {
  _$ServiceItemSearchObject? _$v;

  String? _query;
  String? get query => _$this._query;
  set query(String? query) => _$this._query = query;

  int? _offset;
  int? get offset => _$this._offset;
  set offset(int? offset) => _$this._offset = offset;

  int? _max;
  int? get max => _$this._max;
  set max(int? max) => _$this._max = max;

  ListBuilder<ServiceItem>? _serviceItems;
  ListBuilder<ServiceItem> get serviceItems =>
      _$this._serviceItems ??= new ListBuilder<ServiceItem>();
  set serviceItems(ListBuilder<ServiceItem>? serviceItems) =>
      _$this._serviceItems = serviceItems;

  ServiceItemSearchObjectBuilder() {
    ServiceItemSearchObject._defaults(this);
  }

  ServiceItemSearchObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _query = $v.query;
      _offset = $v.offset;
      _max = $v.max;
      _serviceItems = $v.serviceItems?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServiceItemSearchObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServiceItemSearchObject;
  }

  @override
  void update(void Function(ServiceItemSearchObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ServiceItemSearchObject build() => _build();

  _$ServiceItemSearchObject _build() {
    _$ServiceItemSearchObject _$result;
    try {
      _$result = _$v ??
          new _$ServiceItemSearchObject._(
            query: query,
            offset: offset,
            max: max,
            serviceItems: _serviceItems?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'serviceItems';
        _serviceItems?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ServiceItemSearchObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
