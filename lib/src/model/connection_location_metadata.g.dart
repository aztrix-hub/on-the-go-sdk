// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'connection_location_metadata.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ConnectionLocationMetadata extends ConnectionLocationMetadata {
  @override
  final bool originUrl;
  @override
  final bool ownership;

  factory _$ConnectionLocationMetadata(
          [void Function(ConnectionLocationMetadataBuilder)? updates]) =>
      (ConnectionLocationMetadataBuilder()..update(updates))._build();

  _$ConnectionLocationMetadata._(
      {required this.originUrl, required this.ownership})
      : super._();
  @override
  ConnectionLocationMetadata rebuild(
          void Function(ConnectionLocationMetadataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConnectionLocationMetadataBuilder toBuilder() =>
      ConnectionLocationMetadataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ConnectionLocationMetadata &&
        originUrl == other.originUrl &&
        ownership == other.ownership;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, originUrl.hashCode);
    _$hash = $jc(_$hash, ownership.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ConnectionLocationMetadata')
          ..add('originUrl', originUrl)
          ..add('ownership', ownership))
        .toString();
  }
}

class ConnectionLocationMetadataBuilder
    implements
        Builder<ConnectionLocationMetadata, ConnectionLocationMetadataBuilder> {
  _$ConnectionLocationMetadata? _$v;

  bool? _originUrl;
  bool? get originUrl => _$this._originUrl;
  set originUrl(bool? originUrl) => _$this._originUrl = originUrl;

  bool? _ownership;
  bool? get ownership => _$this._ownership;
  set ownership(bool? ownership) => _$this._ownership = ownership;

  ConnectionLocationMetadataBuilder() {
    ConnectionLocationMetadata._defaults(this);
  }

  ConnectionLocationMetadataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _originUrl = $v.originUrl;
      _ownership = $v.ownership;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ConnectionLocationMetadata other) {
    _$v = other as _$ConnectionLocationMetadata;
  }

  @override
  void update(void Function(ConnectionLocationMetadataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ConnectionLocationMetadata build() => _build();

  _$ConnectionLocationMetadata _build() {
    final _$result = _$v ??
        _$ConnectionLocationMetadata._(
          originUrl: BuiltValueNullFieldError.checkNotNull(
              originUrl, r'ConnectionLocationMetadata', 'originUrl'),
          ownership: BuiltValueNullFieldError.checkNotNull(
              ownership, r'ConnectionLocationMetadata', 'ownership'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
