// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_left_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserLeftObject extends UserLeftObject {
  @override
  final User? user;
  @override
  final int? usersLeft;

  factory _$UserLeftObject([void Function(UserLeftObjectBuilder)? updates]) =>
      (new UserLeftObjectBuilder()..update(updates))._build();

  _$UserLeftObject._({this.user, this.usersLeft}) : super._();

  @override
  UserLeftObject rebuild(void Function(UserLeftObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserLeftObjectBuilder toBuilder() =>
      new UserLeftObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserLeftObject &&
        user == other.user &&
        usersLeft == other.usersLeft;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jc(_$hash, usersLeft.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserLeftObject')
          ..add('user', user)
          ..add('usersLeft', usersLeft))
        .toString();
  }
}

class UserLeftObjectBuilder
    implements Builder<UserLeftObject, UserLeftObjectBuilder> {
  _$UserLeftObject? _$v;

  UserBuilder? _user;
  UserBuilder get user => _$this._user ??= new UserBuilder();
  set user(UserBuilder? user) => _$this._user = user;

  int? _usersLeft;
  int? get usersLeft => _$this._usersLeft;
  set usersLeft(int? usersLeft) => _$this._usersLeft = usersLeft;

  UserLeftObjectBuilder() {
    UserLeftObject._defaults(this);
  }

  UserLeftObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _user = $v.user?.toBuilder();
      _usersLeft = $v.usersLeft;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserLeftObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserLeftObject;
  }

  @override
  void update(void Function(UserLeftObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserLeftObject build() => _build();

  _$UserLeftObject _build() {
    _$UserLeftObject _$result;
    try {
      _$result = _$v ??
          new _$UserLeftObject._(
            user: _user?.build(),
            usersLeft: usersLeft,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user';
        _user?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UserLeftObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
