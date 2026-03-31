// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_type_post_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserTypePostRequest extends UserTypePostRequest {
  @override
  final String email;

  factory _$UserTypePostRequest(
          [void Function(UserTypePostRequestBuilder)? updates]) =>
      (UserTypePostRequestBuilder()..update(updates))._build();

  _$UserTypePostRequest._({required this.email}) : super._();
  @override
  UserTypePostRequest rebuild(
          void Function(UserTypePostRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserTypePostRequestBuilder toBuilder() =>
      UserTypePostRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserTypePostRequest && email == other.email;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserTypePostRequest')
          ..add('email', email))
        .toString();
  }
}

class UserTypePostRequestBuilder
    implements Builder<UserTypePostRequest, UserTypePostRequestBuilder> {
  _$UserTypePostRequest? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  UserTypePostRequestBuilder() {
    UserTypePostRequest._defaults(this);
  }

  UserTypePostRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserTypePostRequest other) {
    _$v = other as _$UserTypePostRequest;
  }

  @override
  void update(void Function(UserTypePostRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserTypePostRequest build() => _build();

  _$UserTypePostRequest _build() {
    final _$result = _$v ??
        _$UserTypePostRequest._(
          email: BuiltValueNullFieldError.checkNotNull(
              email, r'UserTypePostRequest', 'email'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
