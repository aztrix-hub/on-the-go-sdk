// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'locations_get200_response_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LocationsGet200ResponseResponse
    extends LocationsGet200ResponseResponse {
  @override
  final int? offset;
  @override
  final int? max;
  @override
  final int? count;
  @override
  final BuiltList<Location>? locations;

  factory _$LocationsGet200ResponseResponse(
          [void Function(LocationsGet200ResponseResponseBuilder)? updates]) =>
      (new LocationsGet200ResponseResponseBuilder()..update(updates))._build();

  _$LocationsGet200ResponseResponse._(
      {this.offset, this.max, this.count, this.locations})
      : super._();

  @override
  LocationsGet200ResponseResponse rebuild(
          void Function(LocationsGet200ResponseResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LocationsGet200ResponseResponseBuilder toBuilder() =>
      new LocationsGet200ResponseResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LocationsGet200ResponseResponse &&
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
    return (newBuiltValueToStringHelper(r'LocationsGet200ResponseResponse')
          ..add('offset', offset)
          ..add('max', max)
          ..add('count', count)
          ..add('locations', locations))
        .toString();
  }
}

class LocationsGet200ResponseResponseBuilder
    implements
        Builder<LocationsGet200ResponseResponse,
            LocationsGet200ResponseResponseBuilder> {
  _$LocationsGet200ResponseResponse? _$v;

  int? _offset;
  int? get offset => _$this._offset;
  set offset(int? offset) => _$this._offset = offset;

  int? _max;
  int? get max => _$this._max;
  set max(int? max) => _$this._max = max;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  ListBuilder<Location>? _locations;
  ListBuilder<Location> get locations =>
      _$this._locations ??= new ListBuilder<Location>();
  set locations(ListBuilder<Location>? locations) =>
      _$this._locations = locations;

  LocationsGet200ResponseResponseBuilder() {
    LocationsGet200ResponseResponse._defaults(this);
  }

  LocationsGet200ResponseResponseBuilder get _$this {
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
  void replace(LocationsGet200ResponseResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LocationsGet200ResponseResponse;
  }

  @override
  void update(void Function(LocationsGet200ResponseResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LocationsGet200ResponseResponse build() => _build();

  _$LocationsGet200ResponseResponse _build() {
    _$LocationsGet200ResponseResponse _$result;
    try {
      _$result = _$v ??
          new _$LocationsGet200ResponseResponse._(
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
            r'LocationsGet200ResponseResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
