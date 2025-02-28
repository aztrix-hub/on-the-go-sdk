// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResponseUser extends ResponseUser {
  @override
  final int? id;
  @override
  final String? firstname;
  @override
  final String? lastname;

  factory _$ResponseUser([void Function(ResponseUserBuilder)? updates]) =>
      (new ResponseUserBuilder()..update(updates))._build();

  _$ResponseUser._({this.id, this.firstname, this.lastname}) : super._();

  @override
  ResponseUser rebuild(void Function(ResponseUserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseUserBuilder toBuilder() => new ResponseUserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseUser &&
        id == other.id &&
        firstname == other.firstname &&
        lastname == other.lastname;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, firstname.hashCode);
    _$hash = $jc(_$hash, lastname.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResponseUser')
          ..add('id', id)
          ..add('firstname', firstname)
          ..add('lastname', lastname))
        .toString();
  }
}

class ResponseUserBuilder
    implements Builder<ResponseUser, ResponseUserBuilder> {
  _$ResponseUser? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _firstname;
  String? get firstname => _$this._firstname;
  set firstname(String? firstname) => _$this._firstname = firstname;

  String? _lastname;
  String? get lastname => _$this._lastname;
  set lastname(String? lastname) => _$this._lastname = lastname;

  ResponseUserBuilder() {
    ResponseUser._defaults(this);
  }

  ResponseUserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _firstname = $v.firstname;
      _lastname = $v.lastname;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseUser other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ResponseUser;
  }

  @override
  void update(void Function(ResponseUserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseUser build() => _build();

  _$ResponseUser _build() {
    final _$result = _$v ??
        new _$ResponseUser._(
          id: id,
          firstname: firstname,
          lastname: lastname,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
