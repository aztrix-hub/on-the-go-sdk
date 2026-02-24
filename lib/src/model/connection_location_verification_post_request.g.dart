// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'connection_location_verification_post_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ConnectionLocationVerificationPostRequest
    extends ConnectionLocationVerificationPostRequest {
  @override
  final String connectionId;
  @override
  final String connectionLocationId;
  @override
  final ConnectionLocationVerificationMethod? method;
  @override
  final String? email;
  @override
  final String? phone;
  @override
  final Address? address;

  factory _$ConnectionLocationVerificationPostRequest(
          [void Function(ConnectionLocationVerificationPostRequestBuilder)?
              updates]) =>
      (ConnectionLocationVerificationPostRequestBuilder()..update(updates))
          ._build();

  _$ConnectionLocationVerificationPostRequest._(
      {required this.connectionId,
      required this.connectionLocationId,
      this.method,
      this.email,
      this.phone,
      this.address})
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
        connectionId == other.connectionId &&
        connectionLocationId == other.connectionLocationId &&
        method == other.method &&
        email == other.email &&
        phone == other.phone &&
        address == other.address;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, connectionId.hashCode);
    _$hash = $jc(_$hash, connectionLocationId.hashCode);
    _$hash = $jc(_$hash, method.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ConnectionLocationVerificationPostRequest')
          ..add('connectionId', connectionId)
          ..add('connectionLocationId', connectionLocationId)
          ..add('method', method)
          ..add('email', email)
          ..add('phone', phone)
          ..add('address', address))
        .toString();
  }
}

class ConnectionLocationVerificationPostRequestBuilder
    implements
        Builder<ConnectionLocationVerificationPostRequest,
            ConnectionLocationVerificationPostRequestBuilder> {
  _$ConnectionLocationVerificationPostRequest? _$v;

  String? _connectionId;
  String? get connectionId => _$this._connectionId;
  set connectionId(String? connectionId) => _$this._connectionId = connectionId;

  String? _connectionLocationId;
  String? get connectionLocationId => _$this._connectionLocationId;
  set connectionLocationId(String? connectionLocationId) =>
      _$this._connectionLocationId = connectionLocationId;

  ConnectionLocationVerificationMethod? _method;
  ConnectionLocationVerificationMethod? get method => _$this._method;
  set method(ConnectionLocationVerificationMethod? method) =>
      _$this._method = method;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  AddressBuilder? _address;
  AddressBuilder get address => _$this._address ??= AddressBuilder();
  set address(AddressBuilder? address) => _$this._address = address;

  ConnectionLocationVerificationPostRequestBuilder() {
    ConnectionLocationVerificationPostRequest._defaults(this);
  }

  ConnectionLocationVerificationPostRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _connectionId = $v.connectionId;
      _connectionLocationId = $v.connectionLocationId;
      _method = $v.method;
      _email = $v.email;
      _phone = $v.phone;
      _address = $v.address?.toBuilder();
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
    _$ConnectionLocationVerificationPostRequest _$result;
    try {
      _$result = _$v ??
          _$ConnectionLocationVerificationPostRequest._(
            connectionId: BuiltValueNullFieldError.checkNotNull(connectionId,
                r'ConnectionLocationVerificationPostRequest', 'connectionId'),
            connectionLocationId: BuiltValueNullFieldError.checkNotNull(
                connectionLocationId,
                r'ConnectionLocationVerificationPostRequest',
                'connectionLocationId'),
            method: method,
            email: email,
            phone: phone,
            address: _address?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'address';
        _address?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ConnectionLocationVerificationPostRequest',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
