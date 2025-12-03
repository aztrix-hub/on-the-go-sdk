// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_system_post_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserSystemPostRequest extends UserSystemPostRequest {
  @override
  final String? email;

  factory _$UserSystemPostRequest(
          [void Function(UserSystemPostRequestBuilder)? updates]) =>
      (UserSystemPostRequestBuilder()..update(updates))._build();

  _$UserSystemPostRequest._({this.email}) : super._();
  @override
  UserSystemPostRequest rebuild(
          void Function(UserSystemPostRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserSystemPostRequestBuilder toBuilder() =>
      UserSystemPostRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserSystemPostRequest && email == other.email;
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
    return (newBuiltValueToStringHelper(r'UserSystemPostRequest')
          ..add('email', email))
        .toString();
  }
}

class UserSystemPostRequestBuilder
    implements Builder<UserSystemPostRequest, UserSystemPostRequestBuilder> {
  _$UserSystemPostRequest? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  UserSystemPostRequestBuilder() {
    UserSystemPostRequest._defaults(this);
  }

  UserSystemPostRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserSystemPostRequest other) {
    _$v = other as _$UserSystemPostRequest;
  }

  @override
  void update(void Function(UserSystemPostRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserSystemPostRequest build() => _build();

  _$UserSystemPostRequest _build() {
    final _$result = _$v ??
        _$UserSystemPostRequest._(
          email: email,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
