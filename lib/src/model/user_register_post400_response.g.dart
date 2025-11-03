// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_register_post400_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserRegisterPost400Response extends UserRegisterPost400Response {
  @override
  final String? error;
  @override
  final JsonObject? details;

  factory _$UserRegisterPost400Response(
          [void Function(UserRegisterPost400ResponseBuilder)? updates]) =>
      (UserRegisterPost400ResponseBuilder()..update(updates))._build();

  _$UserRegisterPost400Response._({this.error, this.details}) : super._();
  @override
  UserRegisterPost400Response rebuild(
          void Function(UserRegisterPost400ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserRegisterPost400ResponseBuilder toBuilder() =>
      UserRegisterPost400ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserRegisterPost400Response &&
        error == other.error &&
        details == other.details;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jc(_$hash, details.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserRegisterPost400Response')
          ..add('error', error)
          ..add('details', details))
        .toString();
  }
}

class UserRegisterPost400ResponseBuilder
    implements
        Builder<UserRegisterPost400Response,
            UserRegisterPost400ResponseBuilder> {
  _$UserRegisterPost400Response? _$v;

  String? _error;
  String? get error => _$this._error;
  set error(String? error) => _$this._error = error;

  JsonObject? _details;
  JsonObject? get details => _$this._details;
  set details(JsonObject? details) => _$this._details = details;

  UserRegisterPost400ResponseBuilder() {
    UserRegisterPost400Response._defaults(this);
  }

  UserRegisterPost400ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _error = $v.error;
      _details = $v.details;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserRegisterPost400Response other) {
    _$v = other as _$UserRegisterPost400Response;
  }

  @override
  void update(void Function(UserRegisterPost400ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserRegisterPost400Response build() => _build();

  _$UserRegisterPost400Response _build() {
    final _$result = _$v ??
        _$UserRegisterPost400Response._(
          error: error,
          details: details,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
