// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_otp_login_post_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserOtpLoginPostRequest extends UserOtpLoginPostRequest {
  @override
  final String email;
  @override
  final DirectoryType? directory;

  factory _$UserOtpLoginPostRequest(
          [void Function(UserOtpLoginPostRequestBuilder)? updates]) =>
      (UserOtpLoginPostRequestBuilder()..update(updates))._build();

  _$UserOtpLoginPostRequest._({required this.email, this.directory})
      : super._();
  @override
  UserOtpLoginPostRequest rebuild(
          void Function(UserOtpLoginPostRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserOtpLoginPostRequestBuilder toBuilder() =>
      UserOtpLoginPostRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserOtpLoginPostRequest &&
        email == other.email &&
        directory == other.directory;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, directory.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserOtpLoginPostRequest')
          ..add('email', email)
          ..add('directory', directory))
        .toString();
  }
}

class UserOtpLoginPostRequestBuilder
    implements
        Builder<UserOtpLoginPostRequest, UserOtpLoginPostRequestBuilder> {
  _$UserOtpLoginPostRequest? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  DirectoryType? _directory;
  DirectoryType? get directory => _$this._directory;
  set directory(DirectoryType? directory) => _$this._directory = directory;

  UserOtpLoginPostRequestBuilder() {
    UserOtpLoginPostRequest._defaults(this);
  }

  UserOtpLoginPostRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _directory = $v.directory;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserOtpLoginPostRequest other) {
    _$v = other as _$UserOtpLoginPostRequest;
  }

  @override
  void update(void Function(UserOtpLoginPostRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserOtpLoginPostRequest build() => _build();

  _$UserOtpLoginPostRequest _build() {
    final _$result = _$v ??
        _$UserOtpLoginPostRequest._(
          email: BuiltValueNullFieldError.checkNotNull(
              email, r'UserOtpLoginPostRequest', 'email'),
          directory: directory,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
