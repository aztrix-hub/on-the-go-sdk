// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'google_venue_details_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GoogleVenueDetailsObject extends GoogleVenueDetailsObject {
  @override
  final JsonObject? page;

  factory _$GoogleVenueDetailsObject(
          [void Function(GoogleVenueDetailsObjectBuilder)? updates]) =>
      (new GoogleVenueDetailsObjectBuilder()..update(updates))._build();

  _$GoogleVenueDetailsObject._({this.page}) : super._();

  @override
  GoogleVenueDetailsObject rebuild(
          void Function(GoogleVenueDetailsObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GoogleVenueDetailsObjectBuilder toBuilder() =>
      new GoogleVenueDetailsObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GoogleVenueDetailsObject && page == other.page;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GoogleVenueDetailsObject')
          ..add('page', page))
        .toString();
  }
}

class GoogleVenueDetailsObjectBuilder
    implements
        Builder<GoogleVenueDetailsObject, GoogleVenueDetailsObjectBuilder> {
  _$GoogleVenueDetailsObject? _$v;

  JsonObject? _page;
  JsonObject? get page => _$this._page;
  set page(JsonObject? page) => _$this._page = page;

  GoogleVenueDetailsObjectBuilder() {
    GoogleVenueDetailsObject._defaults(this);
  }

  GoogleVenueDetailsObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _page = $v.page;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GoogleVenueDetailsObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GoogleVenueDetailsObject;
  }

  @override
  void update(void Function(GoogleVenueDetailsObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GoogleVenueDetailsObject build() => _build();

  _$GoogleVenueDetailsObject _build() {
    final _$result = _$v ??
        new _$GoogleVenueDetailsObject._(
          page: page,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
