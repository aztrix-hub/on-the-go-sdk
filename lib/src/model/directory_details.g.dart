// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'directory_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DirectoryDetails extends DirectoryDetails {
  @override
  final String? directoryName;
  @override
  final bool? isSearchable;

  factory _$DirectoryDetails(
          [void Function(DirectoryDetailsBuilder)? updates]) =>
      (new DirectoryDetailsBuilder()..update(updates))._build();

  _$DirectoryDetails._({this.directoryName, this.isSearchable}) : super._();

  @override
  DirectoryDetails rebuild(void Function(DirectoryDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DirectoryDetailsBuilder toBuilder() =>
      new DirectoryDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DirectoryDetails &&
        directoryName == other.directoryName &&
        isSearchable == other.isSearchable;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, directoryName.hashCode);
    _$hash = $jc(_$hash, isSearchable.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DirectoryDetails')
          ..add('directoryName', directoryName)
          ..add('isSearchable', isSearchable))
        .toString();
  }
}

class DirectoryDetailsBuilder
    implements Builder<DirectoryDetails, DirectoryDetailsBuilder> {
  _$DirectoryDetails? _$v;

  String? _directoryName;
  String? get directoryName => _$this._directoryName;
  set directoryName(String? directoryName) =>
      _$this._directoryName = directoryName;

  bool? _isSearchable;
  bool? get isSearchable => _$this._isSearchable;
  set isSearchable(bool? isSearchable) => _$this._isSearchable = isSearchable;

  DirectoryDetailsBuilder() {
    DirectoryDetails._defaults(this);
  }

  DirectoryDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _directoryName = $v.directoryName;
      _isSearchable = $v.isSearchable;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DirectoryDetails other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DirectoryDetails;
  }

  @override
  void update(void Function(DirectoryDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DirectoryDetails build() => _build();

  _$DirectoryDetails _build() {
    final _$result = _$v ??
        new _$DirectoryDetails._(
          directoryName: directoryName,
          isSearchable: isSearchable,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
