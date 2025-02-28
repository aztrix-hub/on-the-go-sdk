// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'directory_brand_page_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DirectoryBrandPageResponse extends DirectoryBrandPageResponse {
  @override
  final BuiltList<DirectoryExternalBusinessResponse>? businesses;
  @override
  final String? nextPageOffset;

  factory _$DirectoryBrandPageResponse(
          [void Function(DirectoryBrandPageResponseBuilder)? updates]) =>
      (new DirectoryBrandPageResponseBuilder()..update(updates))._build();

  _$DirectoryBrandPageResponse._({this.businesses, this.nextPageOffset})
      : super._();

  @override
  DirectoryBrandPageResponse rebuild(
          void Function(DirectoryBrandPageResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DirectoryBrandPageResponseBuilder toBuilder() =>
      new DirectoryBrandPageResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DirectoryBrandPageResponse &&
        businesses == other.businesses &&
        nextPageOffset == other.nextPageOffset;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, businesses.hashCode);
    _$hash = $jc(_$hash, nextPageOffset.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DirectoryBrandPageResponse')
          ..add('businesses', businesses)
          ..add('nextPageOffset', nextPageOffset))
        .toString();
  }
}

class DirectoryBrandPageResponseBuilder
    implements
        Builder<DirectoryBrandPageResponse, DirectoryBrandPageResponseBuilder> {
  _$DirectoryBrandPageResponse? _$v;

  ListBuilder<DirectoryExternalBusinessResponse>? _businesses;
  ListBuilder<DirectoryExternalBusinessResponse> get businesses =>
      _$this._businesses ??=
          new ListBuilder<DirectoryExternalBusinessResponse>();
  set businesses(ListBuilder<DirectoryExternalBusinessResponse>? businesses) =>
      _$this._businesses = businesses;

  String? _nextPageOffset;
  String? get nextPageOffset => _$this._nextPageOffset;
  set nextPageOffset(String? nextPageOffset) =>
      _$this._nextPageOffset = nextPageOffset;

  DirectoryBrandPageResponseBuilder() {
    DirectoryBrandPageResponse._defaults(this);
  }

  DirectoryBrandPageResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _businesses = $v.businesses?.toBuilder();
      _nextPageOffset = $v.nextPageOffset;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DirectoryBrandPageResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DirectoryBrandPageResponse;
  }

  @override
  void update(void Function(DirectoryBrandPageResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DirectoryBrandPageResponse build() => _build();

  _$DirectoryBrandPageResponse _build() {
    _$DirectoryBrandPageResponse _$result;
    try {
      _$result = _$v ??
          new _$DirectoryBrandPageResponse._(
            businesses: _businesses?.build(),
            nextPageOffset: nextPageOffset,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'businesses';
        _businesses?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DirectoryBrandPageResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
