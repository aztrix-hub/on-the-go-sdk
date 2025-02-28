// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location_transaction_link.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LocationTransactionLink extends LocationTransactionLink {
  @override
  final String url;
  @override
  final bool? isPreferred;

  factory _$LocationTransactionLink(
          [void Function(LocationTransactionLinkBuilder)? updates]) =>
      (new LocationTransactionLinkBuilder()..update(updates))._build();

  _$LocationTransactionLink._({required this.url, this.isPreferred})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        url, r'LocationTransactionLink', 'url');
  }

  @override
  LocationTransactionLink rebuild(
          void Function(LocationTransactionLinkBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LocationTransactionLinkBuilder toBuilder() =>
      new LocationTransactionLinkBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LocationTransactionLink &&
        url == other.url &&
        isPreferred == other.isPreferred;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, isPreferred.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LocationTransactionLink')
          ..add('url', url)
          ..add('isPreferred', isPreferred))
        .toString();
  }
}

class LocationTransactionLinkBuilder
    implements
        Builder<LocationTransactionLink, LocationTransactionLinkBuilder> {
  _$LocationTransactionLink? _$v;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  bool? _isPreferred;
  bool? get isPreferred => _$this._isPreferred;
  set isPreferred(bool? isPreferred) => _$this._isPreferred = isPreferred;

  LocationTransactionLinkBuilder() {
    LocationTransactionLink._defaults(this);
  }

  LocationTransactionLinkBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _url = $v.url;
      _isPreferred = $v.isPreferred;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LocationTransactionLink other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LocationTransactionLink;
  }

  @override
  void update(void Function(LocationTransactionLinkBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LocationTransactionLink build() => _build();

  _$LocationTransactionLink _build() {
    final _$result = _$v ??
        new _$LocationTransactionLink._(
          url: BuiltValueNullFieldError.checkNotNull(
              url, r'LocationTransactionLink', 'url'),
          isPreferred: isPreferred,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
