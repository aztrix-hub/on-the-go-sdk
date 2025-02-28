// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_search_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserSearchObject extends UserSearchObject {
  @override
  final int? offset;
  @override
  final int? max;
  @override
  final int? count;
  @override
  final BuiltList<User>? users;

  factory _$UserSearchObject(
          [void Function(UserSearchObjectBuilder)? updates]) =>
      (new UserSearchObjectBuilder()..update(updates))._build();

  _$UserSearchObject._({this.offset, this.max, this.count, this.users})
      : super._();

  @override
  UserSearchObject rebuild(void Function(UserSearchObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserSearchObjectBuilder toBuilder() =>
      new UserSearchObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserSearchObject &&
        offset == other.offset &&
        max == other.max &&
        count == other.count &&
        users == other.users;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, offset.hashCode);
    _$hash = $jc(_$hash, max.hashCode);
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jc(_$hash, users.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserSearchObject')
          ..add('offset', offset)
          ..add('max', max)
          ..add('count', count)
          ..add('users', users))
        .toString();
  }
}

class UserSearchObjectBuilder
    implements Builder<UserSearchObject, UserSearchObjectBuilder> {
  _$UserSearchObject? _$v;

  int? _offset;
  int? get offset => _$this._offset;
  set offset(int? offset) => _$this._offset = offset;

  int? _max;
  int? get max => _$this._max;
  set max(int? max) => _$this._max = max;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  ListBuilder<User>? _users;
  ListBuilder<User> get users => _$this._users ??= new ListBuilder<User>();
  set users(ListBuilder<User>? users) => _$this._users = users;

  UserSearchObjectBuilder() {
    UserSearchObject._defaults(this);
  }

  UserSearchObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _offset = $v.offset;
      _max = $v.max;
      _count = $v.count;
      _users = $v.users?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserSearchObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserSearchObject;
  }

  @override
  void update(void Function(UserSearchObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserSearchObject build() => _build();

  _$UserSearchObject _build() {
    _$UserSearchObject _$result;
    try {
      _$result = _$v ??
          new _$UserSearchObject._(
            offset: offset,
            max: max,
            count: count,
            users: _users?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'users';
        _users?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UserSearchObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
