// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_system_post200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserSystemPost200Response extends UserSystemPost200Response {
  @override
  final String? system;

  factory _$UserSystemPost200Response(
          [void Function(UserSystemPost200ResponseBuilder)? updates]) =>
      (UserSystemPost200ResponseBuilder()..update(updates))._build();

  _$UserSystemPost200Response._({this.system}) : super._();
  @override
  UserSystemPost200Response rebuild(
          void Function(UserSystemPost200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserSystemPost200ResponseBuilder toBuilder() =>
      UserSystemPost200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserSystemPost200Response && system == other.system;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, system.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserSystemPost200Response')
          ..add('system', system))
        .toString();
  }
}

class UserSystemPost200ResponseBuilder
    implements
        Builder<UserSystemPost200Response, UserSystemPost200ResponseBuilder> {
  _$UserSystemPost200Response? _$v;

  String? _system;
  String? get system => _$this._system;
  set system(String? system) => _$this._system = system;

  UserSystemPost200ResponseBuilder() {
    UserSystemPost200Response._defaults(this);
  }

  UserSystemPost200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _system = $v.system;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserSystemPost200Response other) {
    _$v = other as _$UserSystemPost200Response;
  }

  @override
  void update(void Function(UserSystemPost200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserSystemPost200Response build() => _build();

  _$UserSystemPost200Response _build() {
    final _$result = _$v ??
        _$UserSystemPost200Response._(
          system: system,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
