// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location_search_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LocationSearchResponse extends LocationSearchResponse {
  @override
  final int? offset;
  @override
  final int? max;
  @override
  final int? count;
  @override
  final BuiltList<StoreFinderResponse>? locations;

  factory _$LocationSearchResponse(
          [void Function(LocationSearchResponseBuilder)? updates]) =>
      (new LocationSearchResponseBuilder()..update(updates))._build();

  _$LocationSearchResponse._(
      {this.offset, this.max, this.count, this.locations})
      : super._();

  @override
  LocationSearchResponse rebuild(
          void Function(LocationSearchResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LocationSearchResponseBuilder toBuilder() =>
      new LocationSearchResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LocationSearchResponse &&
        offset == other.offset &&
        max == other.max &&
        count == other.count &&
        locations == other.locations;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, offset.hashCode);
    _$hash = $jc(_$hash, max.hashCode);
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jc(_$hash, locations.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LocationSearchResponse')
          ..add('offset', offset)
          ..add('max', max)
          ..add('count', count)
          ..add('locations', locations))
        .toString();
  }
}

class LocationSearchResponseBuilder
    implements Builder<LocationSearchResponse, LocationSearchResponseBuilder> {
  _$LocationSearchResponse? _$v;

  int? _offset;
  int? get offset => _$this._offset;
  set offset(int? offset) => _$this._offset = offset;

  int? _max;
  int? get max => _$this._max;
  set max(int? max) => _$this._max = max;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  ListBuilder<StoreFinderResponse>? _locations;
  ListBuilder<StoreFinderResponse> get locations =>
      _$this._locations ??= new ListBuilder<StoreFinderResponse>();
  set locations(ListBuilder<StoreFinderResponse>? locations) =>
      _$this._locations = locations;

  LocationSearchResponseBuilder() {
    LocationSearchResponse._defaults(this);
  }

  LocationSearchResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _offset = $v.offset;
      _max = $v.max;
      _count = $v.count;
      _locations = $v.locations?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LocationSearchResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LocationSearchResponse;
  }

  @override
  void update(void Function(LocationSearchResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LocationSearchResponse build() => _build();

  _$LocationSearchResponse _build() {
    _$LocationSearchResponse _$result;
    try {
      _$result = _$v ??
          new _$LocationSearchResponse._(
            offset: offset,
            max: max,
            count: count,
            locations: _locations?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'locations';
        _locations?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'LocationSearchResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
