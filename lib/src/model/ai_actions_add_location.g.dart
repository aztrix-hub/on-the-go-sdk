// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_actions_add_location.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AiActionsAddLocation extends AiActionsAddLocation {
  @override
  final Address? address;
  @override
  final String? name;

  factory _$AiActionsAddLocation(
          [void Function(AiActionsAddLocationBuilder)? updates]) =>
      (AiActionsAddLocationBuilder()..update(updates))._build();

  _$AiActionsAddLocation._({this.address, this.name}) : super._();
  @override
  AiActionsAddLocation rebuild(
          void Function(AiActionsAddLocationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AiActionsAddLocationBuilder toBuilder() =>
      AiActionsAddLocationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AiActionsAddLocation &&
        address == other.address &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AiActionsAddLocation')
          ..add('address', address)
          ..add('name', name))
        .toString();
  }
}

class AiActionsAddLocationBuilder
    implements Builder<AiActionsAddLocation, AiActionsAddLocationBuilder> {
  _$AiActionsAddLocation? _$v;

  AddressBuilder? _address;
  AddressBuilder get address => _$this._address ??= AddressBuilder();
  set address(AddressBuilder? address) => _$this._address = address;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  AiActionsAddLocationBuilder() {
    AiActionsAddLocation._defaults(this);
  }

  AiActionsAddLocationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _address = $v.address?.toBuilder();
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AiActionsAddLocation other) {
    _$v = other as _$AiActionsAddLocation;
  }

  @override
  void update(void Function(AiActionsAddLocationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AiActionsAddLocation build() => _build();

  _$AiActionsAddLocation _build() {
    _$AiActionsAddLocation _$result;
    try {
      _$result = _$v ??
          _$AiActionsAddLocation._(
            address: _address?.build(),
            name: name,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'address';
        _address?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AiActionsAddLocation', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
