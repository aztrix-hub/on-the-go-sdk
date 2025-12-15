// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_connection_locations_get200_response_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserConnectionLocationsGet200ResponseInner
    extends UserConnectionLocationsGet200ResponseInner {
  @override
  final String? connectionId;
  @override
  final BuiltList<Location>? locations;

  factory _$UserConnectionLocationsGet200ResponseInner(
          [void Function(UserConnectionLocationsGet200ResponseInnerBuilder)?
              updates]) =>
      (UserConnectionLocationsGet200ResponseInnerBuilder()..update(updates))
          ._build();

  _$UserConnectionLocationsGet200ResponseInner._(
      {this.connectionId, this.locations})
      : super._();
  @override
  UserConnectionLocationsGet200ResponseInner rebuild(
          void Function(UserConnectionLocationsGet200ResponseInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserConnectionLocationsGet200ResponseInnerBuilder toBuilder() =>
      UserConnectionLocationsGet200ResponseInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserConnectionLocationsGet200ResponseInner &&
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
            r'UserConnectionLocationsGet200ResponseInner')
          ..add('connectionId', connectionId)
          ..add('locations', locations))
        .toString();
  }
}

class UserConnectionLocationsGet200ResponseInnerBuilder
    implements
        Builder<UserConnectionLocationsGet200ResponseInner,
            UserConnectionLocationsGet200ResponseInnerBuilder> {
  _$UserConnectionLocationsGet200ResponseInner? _$v;

  String? _connectionId;
  String? get connectionId => _$this._connectionId;
  set connectionId(String? connectionId) => _$this._connectionId = connectionId;

  ListBuilder<Location>? _locations;
  ListBuilder<Location> get locations =>
      _$this._locations ??= ListBuilder<Location>();
  set locations(ListBuilder<Location>? locations) =>
      _$this._locations = locations;

  UserConnectionLocationsGet200ResponseInnerBuilder() {
    UserConnectionLocationsGet200ResponseInner._defaults(this);
  }

  UserConnectionLocationsGet200ResponseInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _connectionId = $v.connectionId;
      _locations = $v.locations?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserConnectionLocationsGet200ResponseInner other) {
    _$v = other as _$UserConnectionLocationsGet200ResponseInner;
  }

  @override
  void update(
      void Function(UserConnectionLocationsGet200ResponseInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UserConnectionLocationsGet200ResponseInner build() => _build();

  _$UserConnectionLocationsGet200ResponseInner _build() {
    _$UserConnectionLocationsGet200ResponseInner _$result;
    try {
      _$result = _$v ??
          _$UserConnectionLocationsGet200ResponseInner._(
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
            r'UserConnectionLocationsGet200ResponseInner',
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
