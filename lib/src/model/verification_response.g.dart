// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verification_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VerificationResponse extends VerificationResponse {
  @override
  final String? verificationId;
  @override
  final DateTime? expiresAt;

  factory _$VerificationResponse(
          [void Function(VerificationResponseBuilder)? updates]) =>
      (VerificationResponseBuilder()..update(updates))._build();

  _$VerificationResponse._({this.verificationId, this.expiresAt}) : super._();
  @override
  VerificationResponse rebuild(
          void Function(VerificationResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VerificationResponseBuilder toBuilder() =>
      VerificationResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VerificationResponse &&
        verificationId == other.verificationId &&
        expiresAt == other.expiresAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, verificationId.hashCode);
    _$hash = $jc(_$hash, expiresAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VerificationResponse')
          ..add('verificationId', verificationId)
          ..add('expiresAt', expiresAt))
        .toString();
  }
}

class VerificationResponseBuilder
    implements Builder<VerificationResponse, VerificationResponseBuilder> {
  _$VerificationResponse? _$v;

  String? _verificationId;
  String? get verificationId => _$this._verificationId;
  set verificationId(String? verificationId) =>
      _$this._verificationId = verificationId;

  DateTime? _expiresAt;
  DateTime? get expiresAt => _$this._expiresAt;
  set expiresAt(DateTime? expiresAt) => _$this._expiresAt = expiresAt;

  VerificationResponseBuilder() {
    VerificationResponse._defaults(this);
  }

  VerificationResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _verificationId = $v.verificationId;
      _expiresAt = $v.expiresAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VerificationResponse other) {
    _$v = other as _$VerificationResponse;
  }

  @override
  void update(void Function(VerificationResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VerificationResponse build() => _build();

  _$VerificationResponse _build() {
    final _$result = _$v ??
        _$VerificationResponse._(
          verificationId: verificationId,
          expiresAt: expiresAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
