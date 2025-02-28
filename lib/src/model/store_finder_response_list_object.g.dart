// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'store_finder_response_list_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StoreFinderResponseListObject extends StoreFinderResponseListObject {
  @override
  final BuiltList<StoreFinderResponse>? locations;

  factory _$StoreFinderResponseListObject(
          [void Function(StoreFinderResponseListObjectBuilder)? updates]) =>
      (new StoreFinderResponseListObjectBuilder()..update(updates))._build();

  _$StoreFinderResponseListObject._({this.locations}) : super._();

  @override
  StoreFinderResponseListObject rebuild(
          void Function(StoreFinderResponseListObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StoreFinderResponseListObjectBuilder toBuilder() =>
      new StoreFinderResponseListObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StoreFinderResponseListObject &&
        locations == other.locations;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, locations.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StoreFinderResponseListObject')
          ..add('locations', locations))
        .toString();
  }
}

class StoreFinderResponseListObjectBuilder
    implements
        Builder<StoreFinderResponseListObject,
            StoreFinderResponseListObjectBuilder> {
  _$StoreFinderResponseListObject? _$v;

  ListBuilder<StoreFinderResponse>? _locations;
  ListBuilder<StoreFinderResponse> get locations =>
      _$this._locations ??= new ListBuilder<StoreFinderResponse>();
  set locations(ListBuilder<StoreFinderResponse>? locations) =>
      _$this._locations = locations;

  StoreFinderResponseListObjectBuilder() {
    StoreFinderResponseListObject._defaults(this);
  }

  StoreFinderResponseListObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _locations = $v.locations?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StoreFinderResponseListObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StoreFinderResponseListObject;
  }

  @override
  void update(void Function(StoreFinderResponseListObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StoreFinderResponseListObject build() => _build();

  _$StoreFinderResponseListObject _build() {
    _$StoreFinderResponseListObject _$result;
    try {
      _$result = _$v ??
          new _$StoreFinderResponseListObject._(
            locations: _locations?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'locations';
        _locations?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'StoreFinderResponseListObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
