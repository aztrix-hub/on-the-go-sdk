// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location_metadata.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LocationMetadata extends LocationMetadata {
  @override
  final bool? sponsored;
  @override
  final String? source_;
  @override
  final String? originUrl;
  @override
  final bool? owner;

  factory _$LocationMetadata(
          [void Function(LocationMetadataBuilder)? updates]) =>
      (LocationMetadataBuilder()..update(updates))._build();

  _$LocationMetadata._(
      {this.sponsored, this.source_, this.originUrl, this.owner})
      : super._();
  @override
  LocationMetadata rebuild(void Function(LocationMetadataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LocationMetadataBuilder toBuilder() =>
      LocationMetadataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LocationMetadata &&
        sponsored == other.sponsored &&
        source_ == other.source_ &&
        originUrl == other.originUrl &&
        owner == other.owner;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, sponsored.hashCode);
    _$hash = $jc(_$hash, source_.hashCode);
    _$hash = $jc(_$hash, originUrl.hashCode);
    _$hash = $jc(_$hash, owner.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LocationMetadata')
          ..add('sponsored', sponsored)
          ..add('source_', source_)
          ..add('originUrl', originUrl)
          ..add('owner', owner))
        .toString();
  }
}

class LocationMetadataBuilder
    implements Builder<LocationMetadata, LocationMetadataBuilder> {
  _$LocationMetadata? _$v;

  bool? _sponsored;
  bool? get sponsored => _$this._sponsored;
  set sponsored(bool? sponsored) => _$this._sponsored = sponsored;

  String? _source_;
  String? get source_ => _$this._source_;
  set source_(String? source_) => _$this._source_ = source_;

  String? _originUrl;
  String? get originUrl => _$this._originUrl;
  set originUrl(String? originUrl) => _$this._originUrl = originUrl;

  bool? _owner;
  bool? get owner => _$this._owner;
  set owner(bool? owner) => _$this._owner = owner;

  LocationMetadataBuilder() {
    LocationMetadata._defaults(this);
  }

  LocationMetadataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _sponsored = $v.sponsored;
      _source_ = $v.source_;
      _originUrl = $v.originUrl;
      _owner = $v.owner;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LocationMetadata other) {
    _$v = other as _$LocationMetadata;
  }

  @override
  void update(void Function(LocationMetadataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LocationMetadata build() => _build();

  _$LocationMetadata _build() {
    final _$result = _$v ??
        _$LocationMetadata._(
          sponsored: sponsored,
          source_: source_,
          originUrl: originUrl,
          owner: owner,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
