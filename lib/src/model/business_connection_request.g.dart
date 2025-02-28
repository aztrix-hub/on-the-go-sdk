// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'business_connection_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BusinessConnectionRequest extends BusinessConnectionRequest {
  @override
  final String? connectionId;
  @override
  final String? accountId;
  @override
  final bool? deep;

  factory _$BusinessConnectionRequest(
          [void Function(BusinessConnectionRequestBuilder)? updates]) =>
      (new BusinessConnectionRequestBuilder()..update(updates))._build();

  _$BusinessConnectionRequest._({this.connectionId, this.accountId, this.deep})
      : super._();

  @override
  BusinessConnectionRequest rebuild(
          void Function(BusinessConnectionRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BusinessConnectionRequestBuilder toBuilder() =>
      new BusinessConnectionRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BusinessConnectionRequest &&
        connectionId == other.connectionId &&
        accountId == other.accountId &&
        deep == other.deep;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, connectionId.hashCode);
    _$hash = $jc(_$hash, accountId.hashCode);
    _$hash = $jc(_$hash, deep.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BusinessConnectionRequest')
          ..add('connectionId', connectionId)
          ..add('accountId', accountId)
          ..add('deep', deep))
        .toString();
  }
}

class BusinessConnectionRequestBuilder
    implements
        Builder<BusinessConnectionRequest, BusinessConnectionRequestBuilder> {
  _$BusinessConnectionRequest? _$v;

  String? _connectionId;
  String? get connectionId => _$this._connectionId;
  set connectionId(String? connectionId) => _$this._connectionId = connectionId;

  String? _accountId;
  String? get accountId => _$this._accountId;
  set accountId(String? accountId) => _$this._accountId = accountId;

  bool? _deep;
  bool? get deep => _$this._deep;
  set deep(bool? deep) => _$this._deep = deep;

  BusinessConnectionRequestBuilder() {
    BusinessConnectionRequest._defaults(this);
  }

  BusinessConnectionRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _connectionId = $v.connectionId;
      _accountId = $v.accountId;
      _deep = $v.deep;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BusinessConnectionRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BusinessConnectionRequest;
  }

  @override
  void update(void Function(BusinessConnectionRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BusinessConnectionRequest build() => _build();

  _$BusinessConnectionRequest _build() {
    final _$result = _$v ??
        new _$BusinessConnectionRequest._(
          connectionId: connectionId,
          accountId: accountId,
          deep: deep,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
