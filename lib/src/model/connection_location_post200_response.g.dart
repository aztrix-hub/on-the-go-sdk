// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'connection_location_post200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ConnectionLocationPost200Response
    extends ConnectionLocationPost200Response {
  @override
  final Location? location;
  @override
  final BuiltList<ConnectionLocationVerificationOption>? verificationOptions;

  factory _$ConnectionLocationPost200Response(
          [void Function(ConnectionLocationPost200ResponseBuilder)? updates]) =>
      (ConnectionLocationPost200ResponseBuilder()..update(updates))._build();

  _$ConnectionLocationPost200Response._(
      {this.location, this.verificationOptions})
      : super._();
  @override
  ConnectionLocationPost200Response rebuild(
          void Function(ConnectionLocationPost200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConnectionLocationPost200ResponseBuilder toBuilder() =>
      ConnectionLocationPost200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ConnectionLocationPost200Response &&
        location == other.location &&
        verificationOptions == other.verificationOptions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, location.hashCode);
    _$hash = $jc(_$hash, verificationOptions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ConnectionLocationPost200Response')
          ..add('location', location)
          ..add('verificationOptions', verificationOptions))
        .toString();
  }
}

class ConnectionLocationPost200ResponseBuilder
    implements
        Builder<ConnectionLocationPost200Response,
            ConnectionLocationPost200ResponseBuilder> {
  _$ConnectionLocationPost200Response? _$v;

  LocationBuilder? _location;
  LocationBuilder get location => _$this._location ??= LocationBuilder();
  set location(LocationBuilder? location) => _$this._location = location;

  ListBuilder<ConnectionLocationVerificationOption>? _verificationOptions;
  ListBuilder<ConnectionLocationVerificationOption> get verificationOptions =>
      _$this._verificationOptions ??=
          ListBuilder<ConnectionLocationVerificationOption>();
  set verificationOptions(
          ListBuilder<ConnectionLocationVerificationOption>?
              verificationOptions) =>
      _$this._verificationOptions = verificationOptions;

  ConnectionLocationPost200ResponseBuilder() {
    ConnectionLocationPost200Response._defaults(this);
  }

  ConnectionLocationPost200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _location = $v.location?.toBuilder();
      _verificationOptions = $v.verificationOptions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ConnectionLocationPost200Response other) {
    _$v = other as _$ConnectionLocationPost200Response;
  }

  @override
  void update(
      void Function(ConnectionLocationPost200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ConnectionLocationPost200Response build() => _build();

  _$ConnectionLocationPost200Response _build() {
    _$ConnectionLocationPost200Response _$result;
    try {
      _$result = _$v ??
          _$ConnectionLocationPost200Response._(
            location: _location?.build(),
            verificationOptions: _verificationOptions?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'location';
        _location?.build();
        _$failedField = 'verificationOptions';
        _verificationOptions?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ConnectionLocationPost200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
