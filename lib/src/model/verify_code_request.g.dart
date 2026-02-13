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
  @override
  final bool? provisionAccount;
  @override
  final bool? loginAccount;

  factory _$VerifyCodeRequest(
          [void Function(VerifyCodeRequestBuilder)? updates]) =>
      (VerifyCodeRequestBuilder()..update(updates))._build();

  _$VerifyCodeRequest._(
      {required this.verificationId,
      required this.code,
      this.provisionAccount,
      this.loginAccount})
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
        code == other.code &&
        provisionAccount == other.provisionAccount &&
        loginAccount == other.loginAccount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, verificationId.hashCode);
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, provisionAccount.hashCode);
    _$hash = $jc(_$hash, loginAccount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VerifyCodeRequest')
          ..add('verificationId', verificationId)
          ..add('code', code)
          ..add('provisionAccount', provisionAccount)
          ..add('loginAccount', loginAccount))
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

  bool? _provisionAccount;
  bool? get provisionAccount => _$this._provisionAccount;
  set provisionAccount(bool? provisionAccount) =>
      _$this._provisionAccount = provisionAccount;

  bool? _loginAccount;
  bool? get loginAccount => _$this._loginAccount;
  set loginAccount(bool? loginAccount) => _$this._loginAccount = loginAccount;

  VerifyCodeRequestBuilder() {
    VerifyCodeRequest._defaults(this);
  }

  VerifyCodeRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _verificationId = $v.verificationId;
      _code = $v.code;
      _provisionAccount = $v.provisionAccount;
      _loginAccount = $v.loginAccount;
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
          provisionAccount: provisionAccount,
          loginAccount: loginAccount,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
