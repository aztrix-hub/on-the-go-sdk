// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_user_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateUserRequest extends CreateUserRequest {
  @override
  final String firstname;
  @override
  final String lastname;
  @override
  final String? salutation;
  @override
  final String email;
  @override
  final String? salesPartner;
  @override
  final String? emailSettings;
  @override
  final String? password;
  @override
  final String? currentPassword;
  @override
  final String? newPassword;
  @override
  final String? newPasswordRepeat;

  factory _$CreateUserRequest(
          [void Function(CreateUserRequestBuilder)? updates]) =>
      (new CreateUserRequestBuilder()..update(updates))._build();

  _$CreateUserRequest._(
      {required this.firstname,
      required this.lastname,
      this.salutation,
      required this.email,
      this.salesPartner,
      this.emailSettings,
      this.password,
      this.currentPassword,
      this.newPassword,
      this.newPasswordRepeat})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        firstname, r'CreateUserRequest', 'firstname');
    BuiltValueNullFieldError.checkNotNull(
        lastname, r'CreateUserRequest', 'lastname');
    BuiltValueNullFieldError.checkNotNull(email, r'CreateUserRequest', 'email');
  }

  @override
  CreateUserRequest rebuild(void Function(CreateUserRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateUserRequestBuilder toBuilder() =>
      new CreateUserRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateUserRequest &&
        firstname == other.firstname &&
        lastname == other.lastname &&
        salutation == other.salutation &&
        email == other.email &&
        salesPartner == other.salesPartner &&
        emailSettings == other.emailSettings &&
        password == other.password &&
        currentPassword == other.currentPassword &&
        newPassword == other.newPassword &&
        newPasswordRepeat == other.newPasswordRepeat;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, firstname.hashCode);
    _$hash = $jc(_$hash, lastname.hashCode);
    _$hash = $jc(_$hash, salutation.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, salesPartner.hashCode);
    _$hash = $jc(_$hash, emailSettings.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, currentPassword.hashCode);
    _$hash = $jc(_$hash, newPassword.hashCode);
    _$hash = $jc(_$hash, newPasswordRepeat.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateUserRequest')
          ..add('firstname', firstname)
          ..add('lastname', lastname)
          ..add('salutation', salutation)
          ..add('email', email)
          ..add('salesPartner', salesPartner)
          ..add('emailSettings', emailSettings)
          ..add('password', password)
          ..add('currentPassword', currentPassword)
          ..add('newPassword', newPassword)
          ..add('newPasswordRepeat', newPasswordRepeat))
        .toString();
  }
}

class CreateUserRequestBuilder
    implements Builder<CreateUserRequest, CreateUserRequestBuilder> {
  _$CreateUserRequest? _$v;

  String? _firstname;
  String? get firstname => _$this._firstname;
  set firstname(String? firstname) => _$this._firstname = firstname;

  String? _lastname;
  String? get lastname => _$this._lastname;
  set lastname(String? lastname) => _$this._lastname = lastname;

  String? _salutation;
  String? get salutation => _$this._salutation;
  set salutation(String? salutation) => _$this._salutation = salutation;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _salesPartner;
  String? get salesPartner => _$this._salesPartner;
  set salesPartner(String? salesPartner) => _$this._salesPartner = salesPartner;

  String? _emailSettings;
  String? get emailSettings => _$this._emailSettings;
  set emailSettings(String? emailSettings) =>
      _$this._emailSettings = emailSettings;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  String? _currentPassword;
  String? get currentPassword => _$this._currentPassword;
  set currentPassword(String? currentPassword) =>
      _$this._currentPassword = currentPassword;

  String? _newPassword;
  String? get newPassword => _$this._newPassword;
  set newPassword(String? newPassword) => _$this._newPassword = newPassword;

  String? _newPasswordRepeat;
  String? get newPasswordRepeat => _$this._newPasswordRepeat;
  set newPasswordRepeat(String? newPasswordRepeat) =>
      _$this._newPasswordRepeat = newPasswordRepeat;

  CreateUserRequestBuilder() {
    CreateUserRequest._defaults(this);
  }

  CreateUserRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _firstname = $v.firstname;
      _lastname = $v.lastname;
      _salutation = $v.salutation;
      _email = $v.email;
      _salesPartner = $v.salesPartner;
      _emailSettings = $v.emailSettings;
      _password = $v.password;
      _currentPassword = $v.currentPassword;
      _newPassword = $v.newPassword;
      _newPasswordRepeat = $v.newPasswordRepeat;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateUserRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateUserRequest;
  }

  @override
  void update(void Function(CreateUserRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateUserRequest build() => _build();

  _$CreateUserRequest _build() {
    final _$result = _$v ??
        new _$CreateUserRequest._(
          firstname: BuiltValueNullFieldError.checkNotNull(
              firstname, r'CreateUserRequest', 'firstname'),
          lastname: BuiltValueNullFieldError.checkNotNull(
              lastname, r'CreateUserRequest', 'lastname'),
          salutation: salutation,
          email: BuiltValueNullFieldError.checkNotNull(
              email, r'CreateUserRequest', 'email'),
          salesPartner: salesPartner,
          emailSettings: emailSettings,
          password: password,
          currentPassword: currentPassword,
          newPassword: newPassword,
          newPasswordRepeat: newPasswordRepeat,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
