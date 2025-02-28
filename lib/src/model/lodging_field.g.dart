// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lodging_field.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LodgingField extends LodgingField {
  @override
  final String externalId;
  @override
  final String category;
  @override
  final String? displayName;

  factory _$LodgingField([void Function(LodgingFieldBuilder)? updates]) =>
      (new LodgingFieldBuilder()..update(updates))._build();

  _$LodgingField._(
      {required this.externalId, required this.category, this.displayName})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        externalId, r'LodgingField', 'externalId');
    BuiltValueNullFieldError.checkNotNull(
        category, r'LodgingField', 'category');
  }

  @override
  LodgingField rebuild(void Function(LodgingFieldBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LodgingFieldBuilder toBuilder() => new LodgingFieldBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LodgingField &&
        externalId == other.externalId &&
        category == other.category &&
        displayName == other.displayName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, externalId.hashCode);
    _$hash = $jc(_$hash, category.hashCode);
    _$hash = $jc(_$hash, displayName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LodgingField')
          ..add('externalId', externalId)
          ..add('category', category)
          ..add('displayName', displayName))
        .toString();
  }
}

class LodgingFieldBuilder
    implements Builder<LodgingField, LodgingFieldBuilder> {
  _$LodgingField? _$v;

  String? _externalId;
  String? get externalId => _$this._externalId;
  set externalId(String? externalId) => _$this._externalId = externalId;

  String? _category;
  String? get category => _$this._category;
  set category(String? category) => _$this._category = category;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  LodgingFieldBuilder() {
    LodgingField._defaults(this);
  }

  LodgingFieldBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _externalId = $v.externalId;
      _category = $v.category;
      _displayName = $v.displayName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LodgingField other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LodgingField;
  }

  @override
  void update(void Function(LodgingFieldBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LodgingField build() => _build();

  _$LodgingField _build() {
    final _$result = _$v ??
        new _$LodgingField._(
          externalId: BuiltValueNullFieldError.checkNotNull(
              externalId, r'LodgingField', 'externalId'),
          category: BuiltValueNullFieldError.checkNotNull(
              category, r'LodgingField', 'category'),
          displayName: displayName,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
