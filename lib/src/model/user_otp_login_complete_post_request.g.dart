// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_otp_login_complete_post_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserOtpLoginCompletePostRequest
    extends UserOtpLoginCompletePostRequest {
  @override
  final String id;
  @override
  final String code;

  factory _$UserOtpLoginCompletePostRequest(
          [void Function(UserOtpLoginCompletePostRequestBuilder)? updates]) =>
      (UserOtpLoginCompletePostRequestBuilder()..update(updates))._build();

  _$UserOtpLoginCompletePostRequest._({required this.id, required this.code})
      : super._();
  @override
  UserOtpLoginCompletePostRequest rebuild(
          void Function(UserOtpLoginCompletePostRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserOtpLoginCompletePostRequestBuilder toBuilder() =>
      UserOtpLoginCompletePostRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserOtpLoginCompletePostRequest &&
        id == other.id &&
        code == other.code;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserOtpLoginCompletePostRequest')
          ..add('id', id)
          ..add('code', code))
        .toString();
  }
}

class UserOtpLoginCompletePostRequestBuilder
    implements
        Builder<UserOtpLoginCompletePostRequest,
            UserOtpLoginCompletePostRequestBuilder> {
  _$UserOtpLoginCompletePostRequest? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  UserOtpLoginCompletePostRequestBuilder() {
    UserOtpLoginCompletePostRequest._defaults(this);
  }

  UserOtpLoginCompletePostRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _code = $v.code;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserOtpLoginCompletePostRequest other) {
    _$v = other as _$UserOtpLoginCompletePostRequest;
  }

  @override
  void update(void Function(UserOtpLoginCompletePostRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserOtpLoginCompletePostRequest build() => _build();

  _$UserOtpLoginCompletePostRequest _build() {
    final _$result = _$v ??
        _$UserOtpLoginCompletePostRequest._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'UserOtpLoginCompletePostRequest', 'id'),
          code: BuiltValueNullFieldError.checkNotNull(
              code, r'UserOtpLoginCompletePostRequest', 'code'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
