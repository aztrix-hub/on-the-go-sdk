// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'google_service_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GoogleServiceItem extends GoogleServiceItem {
  @override
  final String? serviceTypeId;
  @override
  final String? displayName;

  factory _$GoogleServiceItem(
          [void Function(GoogleServiceItemBuilder)? updates]) =>
      (new GoogleServiceItemBuilder()..update(updates))._build();

  _$GoogleServiceItem._({this.serviceTypeId, this.displayName}) : super._();

  @override
  GoogleServiceItem rebuild(void Function(GoogleServiceItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GoogleServiceItemBuilder toBuilder() =>
      new GoogleServiceItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GoogleServiceItem &&
        serviceTypeId == other.serviceTypeId &&
        displayName == other.displayName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, serviceTypeId.hashCode);
    _$hash = $jc(_$hash, displayName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GoogleServiceItem')
          ..add('serviceTypeId', serviceTypeId)
          ..add('displayName', displayName))
        .toString();
  }
}

class GoogleServiceItemBuilder
    implements Builder<GoogleServiceItem, GoogleServiceItemBuilder> {
  _$GoogleServiceItem? _$v;

  String? _serviceTypeId;
  String? get serviceTypeId => _$this._serviceTypeId;
  set serviceTypeId(String? serviceTypeId) =>
      _$this._serviceTypeId = serviceTypeId;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  GoogleServiceItemBuilder() {
    GoogleServiceItem._defaults(this);
  }

  GoogleServiceItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _serviceTypeId = $v.serviceTypeId;
      _displayName = $v.displayName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GoogleServiceItem other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GoogleServiceItem;
  }

  @override
  void update(void Function(GoogleServiceItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GoogleServiceItem build() => _build();

  _$GoogleServiceItem _build() {
    final _$result = _$v ??
        new _$GoogleServiceItem._(
          serviceTypeId: serviceTypeId,
          displayName: displayName,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
