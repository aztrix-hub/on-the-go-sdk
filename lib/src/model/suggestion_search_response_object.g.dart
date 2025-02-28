// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'suggestion_search_response_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SuggestionSearchResponseObject extends SuggestionSearchResponseObject {
  @override
  final int? offset;
  @override
  final int? max;
  @override
  final int? count;
  @override
  final BuiltList<SuggestionResponse>? locations;

  factory _$SuggestionSearchResponseObject(
          [void Function(SuggestionSearchResponseObjectBuilder)? updates]) =>
      (new SuggestionSearchResponseObjectBuilder()..update(updates))._build();

  _$SuggestionSearchResponseObject._(
      {this.offset, this.max, this.count, this.locations})
      : super._();

  @override
  SuggestionSearchResponseObject rebuild(
          void Function(SuggestionSearchResponseObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SuggestionSearchResponseObjectBuilder toBuilder() =>
      new SuggestionSearchResponseObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SuggestionSearchResponseObject &&
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
    return (newBuiltValueToStringHelper(r'SuggestionSearchResponseObject')
          ..add('offset', offset)
          ..add('max', max)
          ..add('count', count)
          ..add('locations', locations))
        .toString();
  }
}

class SuggestionSearchResponseObjectBuilder
    implements
        Builder<SuggestionSearchResponseObject,
            SuggestionSearchResponseObjectBuilder> {
  _$SuggestionSearchResponseObject? _$v;

  int? _offset;
  int? get offset => _$this._offset;
  set offset(int? offset) => _$this._offset = offset;

  int? _max;
  int? get max => _$this._max;
  set max(int? max) => _$this._max = max;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  ListBuilder<SuggestionResponse>? _locations;
  ListBuilder<SuggestionResponse> get locations =>
      _$this._locations ??= new ListBuilder<SuggestionResponse>();
  set locations(ListBuilder<SuggestionResponse>? locations) =>
      _$this._locations = locations;

  SuggestionSearchResponseObjectBuilder() {
    SuggestionSearchResponseObject._defaults(this);
  }

  SuggestionSearchResponseObjectBuilder get _$this {
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
  void replace(SuggestionSearchResponseObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SuggestionSearchResponseObject;
  }

  @override
  void update(void Function(SuggestionSearchResponseObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SuggestionSearchResponseObject build() => _build();

  _$SuggestionSearchResponseObject _build() {
    _$SuggestionSearchResponseObject _$result;
    try {
      _$result = _$v ??
          new _$SuggestionSearchResponseObject._(
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
            r'SuggestionSearchResponseObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
