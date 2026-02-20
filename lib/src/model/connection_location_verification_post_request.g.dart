// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'connection_location_verification_post_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ConnectionLocationVerificationPostRequest
    extends ConnectionLocationVerificationPostRequest {
  @override
  final String id;
  @override
  final String? email;
  @override
  final String? phoneNumber;

  factory _$ConnectionLocationVerificationPostRequest(
          [void Function(ConnectionLocationVerificationPostRequestBuilder)?
              updates]) =>
      (ConnectionLocationVerificationPostRequestBuilder()..update(updates))
          ._build();

  _$ConnectionLocationVerificationPostRequest._(
      {required this.id, this.email, this.phoneNumber})
      : super._();
  @override
  ConnectionLocationVerificationPostRequest rebuild(
          void Function(ConnectionLocationVerificationPostRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConnectionLocationVerificationPostRequestBuilder toBuilder() =>
      ConnectionLocationVerificationPostRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ConnectionLocationVerificationPostRequest &&
        id == other.id &&
        email == other.email &&
        phoneNumber == other.phoneNumber;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, phoneNumber.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ConnectionLocationVerificationPostRequest')
          ..add('id', id)
          ..add('email', email)
          ..add('phoneNumber', phoneNumber))
        .toString();
  }
}

class ConnectionLocationVerificationPostRequestBuilder
    implements
        Builder<ConnectionLocationVerificationPostRequest,
            ConnectionLocationVerificationPostRequestBuilder> {
  _$ConnectionLocationVerificationPostRequest? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _phoneNumber;
  String? get phoneNumber => _$this._phoneNumber;
  set phoneNumber(String? phoneNumber) => _$this._phoneNumber = phoneNumber;

  ConnectionLocationVerificationPostRequestBuilder() {
    ConnectionLocationVerificationPostRequest._defaults(this);
  }

  ConnectionLocationVerificationPostRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _email = $v.email;
      _phoneNumber = $v.phoneNumber;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ConnectionLocationVerificationPostRequest other) {
    _$v = other as _$ConnectionLocationVerificationPostRequest;
  }

  @override
  void update(
      void Function(ConnectionLocationVerificationPostRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ConnectionLocationVerificationPostRequest build() => _build();

  _$ConnectionLocationVerificationPostRequest _build() {
    final _$result = _$v ??
        _$ConnectionLocationVerificationPostRequest._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'ConnectionLocationVerificationPostRequest', 'id'),
          email: email,
          phoneNumber: phoneNumber,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
