// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'eid_verification_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EidVerificationResponse extends EidVerificationResponse {
  @override
  final String? verificationId;
  @override
  final String? authorizationUrl;
  @override
  final String? state;
  @override
  final DateTime? expiresAt;

  factory _$EidVerificationResponse(
          [void Function(EidVerificationResponseBuilder)? updates]) =>
      (EidVerificationResponseBuilder()..update(updates))._build();

  _$EidVerificationResponse._(
      {this.verificationId, this.authorizationUrl, this.state, this.expiresAt})
      : super._();
  @override
  EidVerificationResponse rebuild(
          void Function(EidVerificationResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EidVerificationResponseBuilder toBuilder() =>
      EidVerificationResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EidVerificationResponse &&
        verificationId == other.verificationId &&
        authorizationUrl == other.authorizationUrl &&
        state == other.state &&
        expiresAt == other.expiresAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, verificationId.hashCode);
    _$hash = $jc(_$hash, authorizationUrl.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, expiresAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EidVerificationResponse')
          ..add('verificationId', verificationId)
          ..add('authorizationUrl', authorizationUrl)
          ..add('state', state)
          ..add('expiresAt', expiresAt))
        .toString();
  }
}

class EidVerificationResponseBuilder
    implements
        Builder<EidVerificationResponse, EidVerificationResponseBuilder> {
  _$EidVerificationResponse? _$v;

  String? _verificationId;
  String? get verificationId => _$this._verificationId;
  set verificationId(String? verificationId) =>
      _$this._verificationId = verificationId;

  String? _authorizationUrl;
  String? get authorizationUrl => _$this._authorizationUrl;
  set authorizationUrl(String? authorizationUrl) =>
      _$this._authorizationUrl = authorizationUrl;

  String? _state;
  String? get state => _$this._state;
  set state(String? state) => _$this._state = state;

  DateTime? _expiresAt;
  DateTime? get expiresAt => _$this._expiresAt;
  set expiresAt(DateTime? expiresAt) => _$this._expiresAt = expiresAt;

  EidVerificationResponseBuilder() {
    EidVerificationResponse._defaults(this);
  }

  EidVerificationResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _verificationId = $v.verificationId;
      _authorizationUrl = $v.authorizationUrl;
      _state = $v.state;
      _expiresAt = $v.expiresAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EidVerificationResponse other) {
    _$v = other as _$EidVerificationResponse;
  }

  @override
  void update(void Function(EidVerificationResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EidVerificationResponse build() => _build();

  _$EidVerificationResponse _build() {
    final _$result = _$v ??
        _$EidVerificationResponse._(
          verificationId: verificationId,
          authorizationUrl: authorizationUrl,
          state: state,
          expiresAt: expiresAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
