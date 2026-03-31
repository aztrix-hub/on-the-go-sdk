// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_otp_login_post200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserOtpLoginPost200Response extends UserOtpLoginPost200Response {
  @override
  final String? id;
  @override
  final DateTime? expiresAt;

  factory _$UserOtpLoginPost200Response(
          [void Function(UserOtpLoginPost200ResponseBuilder)? updates]) =>
      (UserOtpLoginPost200ResponseBuilder()..update(updates))._build();

  _$UserOtpLoginPost200Response._({this.id, this.expiresAt}) : super._();
  @override
  UserOtpLoginPost200Response rebuild(
          void Function(UserOtpLoginPost200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserOtpLoginPost200ResponseBuilder toBuilder() =>
      UserOtpLoginPost200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserOtpLoginPost200Response &&
        id == other.id &&
        expiresAt == other.expiresAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, expiresAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserOtpLoginPost200Response')
          ..add('id', id)
          ..add('expiresAt', expiresAt))
        .toString();
  }
}

class UserOtpLoginPost200ResponseBuilder
    implements
        Builder<UserOtpLoginPost200Response,
            UserOtpLoginPost200ResponseBuilder> {
  _$UserOtpLoginPost200Response? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  DateTime? _expiresAt;
  DateTime? get expiresAt => _$this._expiresAt;
  set expiresAt(DateTime? expiresAt) => _$this._expiresAt = expiresAt;

  UserOtpLoginPost200ResponseBuilder() {
    UserOtpLoginPost200Response._defaults(this);
  }

  UserOtpLoginPost200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _expiresAt = $v.expiresAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserOtpLoginPost200Response other) {
    _$v = other as _$UserOtpLoginPost200Response;
  }

  @override
  void update(void Function(UserOtpLoginPost200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserOtpLoginPost200Response build() => _build();

  _$UserOtpLoginPost200Response _build() {
    final _$result = _$v ??
        _$UserOtpLoginPost200Response._(
          id: id,
          expiresAt: expiresAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
