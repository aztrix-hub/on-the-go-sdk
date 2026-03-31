// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_type_post200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserTypePost200Response extends UserTypePost200Response {
  @override
  final UserType? type;

  factory _$UserTypePost200Response(
          [void Function(UserTypePost200ResponseBuilder)? updates]) =>
      (UserTypePost200ResponseBuilder()..update(updates))._build();

  _$UserTypePost200Response._({this.type}) : super._();
  @override
  UserTypePost200Response rebuild(
          void Function(UserTypePost200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserTypePost200ResponseBuilder toBuilder() =>
      UserTypePost200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserTypePost200Response && type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserTypePost200Response')
          ..add('type', type))
        .toString();
  }
}

class UserTypePost200ResponseBuilder
    implements
        Builder<UserTypePost200Response, UserTypePost200ResponseBuilder> {
  _$UserTypePost200Response? _$v;

  UserType? _type;
  UserType? get type => _$this._type;
  set type(UserType? type) => _$this._type = type;

  UserTypePost200ResponseBuilder() {
    UserTypePost200Response._defaults(this);
  }

  UserTypePost200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserTypePost200Response other) {
    _$v = other as _$UserTypePost200Response;
  }

  @override
  void update(void Function(UserTypePost200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserTypePost200Response build() => _build();

  _$UserTypePost200Response _build() {
    final _$result = _$v ??
        _$UserTypePost200Response._(
          type: type,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
