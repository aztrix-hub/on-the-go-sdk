// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_sso_check_post200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserSsoCheckPost200Response extends UserSsoCheckPost200Response {
  @override
  final bool? sso;

  factory _$UserSsoCheckPost200Response(
          [void Function(UserSsoCheckPost200ResponseBuilder)? updates]) =>
      (new UserSsoCheckPost200ResponseBuilder()..update(updates))._build();

  _$UserSsoCheckPost200Response._({this.sso}) : super._();

  @override
  UserSsoCheckPost200Response rebuild(
          void Function(UserSsoCheckPost200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserSsoCheckPost200ResponseBuilder toBuilder() =>
      new UserSsoCheckPost200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserSsoCheckPost200Response && sso == other.sso;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, sso.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserSsoCheckPost200Response')
          ..add('sso', sso))
        .toString();
  }
}

class UserSsoCheckPost200ResponseBuilder
    implements
        Builder<UserSsoCheckPost200Response,
            UserSsoCheckPost200ResponseBuilder> {
  _$UserSsoCheckPost200Response? _$v;

  bool? _sso;
  bool? get sso => _$this._sso;
  set sso(bool? sso) => _$this._sso = sso;

  UserSsoCheckPost200ResponseBuilder() {
    UserSsoCheckPost200Response._defaults(this);
  }

  UserSsoCheckPost200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _sso = $v.sso;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserSsoCheckPost200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserSsoCheckPost200Response;
  }

  @override
  void update(void Function(UserSsoCheckPost200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserSsoCheckPost200Response build() => _build();

  _$UserSsoCheckPost200Response _build() {
    final _$result = _$v ??
        new _$UserSsoCheckPost200Response._(
          sso: sso,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
