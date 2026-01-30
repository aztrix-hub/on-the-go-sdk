// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verify_code_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VerifyCodeRequest extends VerifyCodeRequest {
  @override
  final String verificationId;
  @override
  final String code;

  factory _$VerifyCodeRequest(
          [void Function(VerifyCodeRequestBuilder)? updates]) =>
      (VerifyCodeRequestBuilder()..update(updates))._build();

  _$VerifyCodeRequest._({required this.verificationId, required this.code})
      : super._();
  @override
  VerifyCodeRequest rebuild(void Function(VerifyCodeRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VerifyCodeRequestBuilder toBuilder() =>
      VerifyCodeRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VerifyCodeRequest &&
        verificationId == other.verificationId &&
        code == other.code;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, verificationId.hashCode);
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VerifyCodeRequest')
          ..add('verificationId', verificationId)
          ..add('code', code))
        .toString();
  }
}

class VerifyCodeRequestBuilder
    implements Builder<VerifyCodeRequest, VerifyCodeRequestBuilder> {
  _$VerifyCodeRequest? _$v;

  String? _verificationId;
  String? get verificationId => _$this._verificationId;
  set verificationId(String? verificationId) =>
      _$this._verificationId = verificationId;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  VerifyCodeRequestBuilder() {
    VerifyCodeRequest._defaults(this);
  }

  VerifyCodeRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _verificationId = $v.verificationId;
      _code = $v.code;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VerifyCodeRequest other) {
    _$v = other as _$VerifyCodeRequest;
  }

  @override
  void update(void Function(VerifyCodeRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VerifyCodeRequest build() => _build();

  _$VerifyCodeRequest _build() {
    final _$result = _$v ??
        _$VerifyCodeRequest._(
          verificationId: BuiltValueNullFieldError.checkNotNull(
              verificationId, r'VerifyCodeRequest', 'verificationId'),
          code: BuiltValueNullFieldError.checkNotNull(
              code, r'VerifyCodeRequest', 'code'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
