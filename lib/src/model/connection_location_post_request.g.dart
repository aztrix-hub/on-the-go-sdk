// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'connection_location_post_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ConnectionLocationPostRequest extends ConnectionLocationPostRequest {
  @override
  final String connectionId;
  @override
  final String languageCode;
  @override
  final Location location;

  factory _$ConnectionLocationPostRequest(
          [void Function(ConnectionLocationPostRequestBuilder)? updates]) =>
      (ConnectionLocationPostRequestBuilder()..update(updates))._build();

  _$ConnectionLocationPostRequest._(
      {required this.connectionId,
      required this.languageCode,
      required this.location})
      : super._();
  @override
  ConnectionLocationPostRequest rebuild(
          void Function(ConnectionLocationPostRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConnectionLocationPostRequestBuilder toBuilder() =>
      ConnectionLocationPostRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ConnectionLocationPostRequest &&
        connectionId == other.connectionId &&
        languageCode == other.languageCode &&
        location == other.location;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, connectionId.hashCode);
    _$hash = $jc(_$hash, languageCode.hashCode);
    _$hash = $jc(_$hash, location.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ConnectionLocationPostRequest')
          ..add('connectionId', connectionId)
          ..add('languageCode', languageCode)
          ..add('location', location))
        .toString();
  }
}

class ConnectionLocationPostRequestBuilder
    implements
        Builder<ConnectionLocationPostRequest,
            ConnectionLocationPostRequestBuilder> {
  _$ConnectionLocationPostRequest? _$v;

  String? _connectionId;
  String? get connectionId => _$this._connectionId;
  set connectionId(String? connectionId) => _$this._connectionId = connectionId;

  String? _languageCode;
  String? get languageCode => _$this._languageCode;
  set languageCode(String? languageCode) => _$this._languageCode = languageCode;

  LocationBuilder? _location;
  LocationBuilder get location => _$this._location ??= LocationBuilder();
  set location(LocationBuilder? location) => _$this._location = location;

  ConnectionLocationPostRequestBuilder() {
    ConnectionLocationPostRequest._defaults(this);
  }

  ConnectionLocationPostRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _connectionId = $v.connectionId;
      _languageCode = $v.languageCode;
      _location = $v.location.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ConnectionLocationPostRequest other) {
    _$v = other as _$ConnectionLocationPostRequest;
  }

  @override
  void update(void Function(ConnectionLocationPostRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ConnectionLocationPostRequest build() => _build();

  _$ConnectionLocationPostRequest _build() {
    _$ConnectionLocationPostRequest _$result;
    try {
      _$result = _$v ??
          _$ConnectionLocationPostRequest._(
            connectionId: BuiltValueNullFieldError.checkNotNull(
                connectionId, r'ConnectionLocationPostRequest', 'connectionId'),
            languageCode: BuiltValueNullFieldError.checkNotNull(
                languageCode, r'ConnectionLocationPostRequest', 'languageCode'),
            location: location.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'location';
        location.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ConnectionLocationPostRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
