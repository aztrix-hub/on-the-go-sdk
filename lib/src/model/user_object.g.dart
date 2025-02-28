// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserObject extends UserObject {
  @override
  final User? user;

  factory _$UserObject([void Function(UserObjectBuilder)? updates]) =>
      (new UserObjectBuilder()..update(updates))._build();

  _$UserObject._({this.user}) : super._();

  @override
  UserObject rebuild(void Function(UserObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserObjectBuilder toBuilder() => new UserObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserObject && user == other.user;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserObject')..add('user', user))
        .toString();
  }
}

class UserObjectBuilder implements Builder<UserObject, UserObjectBuilder> {
  _$UserObject? _$v;

  UserBuilder? _user;
  UserBuilder get user => _$this._user ??= new UserBuilder();
  set user(UserBuilder? user) => _$this._user = user;

  UserObjectBuilder() {
    UserObject._defaults(this);
  }

  UserObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _user = $v.user?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserObject;
  }

  @override
  void update(void Function(UserObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserObject build() => _build();

  _$UserObject _build() {
    _$UserObject _$result;
    try {
      _$result = _$v ??
          new _$UserObject._(
            user: _user?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user';
        _user?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UserObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
