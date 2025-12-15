// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_connection_locations_get200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserConnectionLocationsGet200Response
    extends UserConnectionLocationsGet200Response {
  @override
  final String? connectionId;
  @override
  final BuiltList<Location>? locations;

  factory _$UserConnectionLocationsGet200Response(
          [void Function(UserConnectionLocationsGet200ResponseBuilder)?
              updates]) =>
      (UserConnectionLocationsGet200ResponseBuilder()..update(updates))
          ._build();

  _$UserConnectionLocationsGet200Response._({this.connectionId, this.locations})
      : super._();
  @override
  UserConnectionLocationsGet200Response rebuild(
          void Function(UserConnectionLocationsGet200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserConnectionLocationsGet200ResponseBuilder toBuilder() =>
      UserConnectionLocationsGet200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserConnectionLocationsGet200Response &&
        connectionId == other.connectionId &&
        locations == other.locations;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, connectionId.hashCode);
    _$hash = $jc(_$hash, locations.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UserConnectionLocationsGet200Response')
          ..add('connectionId', connectionId)
          ..add('locations', locations))
        .toString();
  }
}

class UserConnectionLocationsGet200ResponseBuilder
    implements
        Builder<UserConnectionLocationsGet200Response,
            UserConnectionLocationsGet200ResponseBuilder> {
  _$UserConnectionLocationsGet200Response? _$v;

  String? _connectionId;
  String? get connectionId => _$this._connectionId;
  set connectionId(String? connectionId) => _$this._connectionId = connectionId;

  ListBuilder<Location>? _locations;
  ListBuilder<Location> get locations =>
      _$this._locations ??= ListBuilder<Location>();
  set locations(ListBuilder<Location>? locations) =>
      _$this._locations = locations;

  UserConnectionLocationsGet200ResponseBuilder() {
    UserConnectionLocationsGet200Response._defaults(this);
  }

  UserConnectionLocationsGet200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _connectionId = $v.connectionId;
      _locations = $v.locations?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserConnectionLocationsGet200Response other) {
    _$v = other as _$UserConnectionLocationsGet200Response;
  }

  @override
  void update(
      void Function(UserConnectionLocationsGet200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserConnectionLocationsGet200Response build() => _build();

  _$UserConnectionLocationsGet200Response _build() {
    _$UserConnectionLocationsGet200Response _$result;
    try {
      _$result = _$v ??
          _$UserConnectionLocationsGet200Response._(
            connectionId: connectionId,
            locations: _locations?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'locations';
        _locations?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UserConnectionLocationsGet200Response',
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
