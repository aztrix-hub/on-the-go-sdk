// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'external_entities_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ExternalEntitiesObject extends ExternalEntitiesObject {
  @override
  final BuiltList<JsonObject>? pages;

  factory _$ExternalEntitiesObject(
          [void Function(ExternalEntitiesObjectBuilder)? updates]) =>
      (new ExternalEntitiesObjectBuilder()..update(updates))._build();

  _$ExternalEntitiesObject._({this.pages}) : super._();

  @override
  ExternalEntitiesObject rebuild(
          void Function(ExternalEntitiesObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ExternalEntitiesObjectBuilder toBuilder() =>
      new ExternalEntitiesObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ExternalEntitiesObject && pages == other.pages;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, pages.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ExternalEntitiesObject')
          ..add('pages', pages))
        .toString();
  }
}

class ExternalEntitiesObjectBuilder
    implements Builder<ExternalEntitiesObject, ExternalEntitiesObjectBuilder> {
  _$ExternalEntitiesObject? _$v;

  ListBuilder<JsonObject>? _pages;
  ListBuilder<JsonObject> get pages =>
      _$this._pages ??= new ListBuilder<JsonObject>();
  set pages(ListBuilder<JsonObject>? pages) => _$this._pages = pages;

  ExternalEntitiesObjectBuilder() {
    ExternalEntitiesObject._defaults(this);
  }

  ExternalEntitiesObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _pages = $v.pages?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ExternalEntitiesObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ExternalEntitiesObject;
  }

  @override
  void update(void Function(ExternalEntitiesObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ExternalEntitiesObject build() => _build();

  _$ExternalEntitiesObject _build() {
    _$ExternalEntitiesObject _$result;
    try {
      _$result = _$v ??
          new _$ExternalEntitiesObject._(
            pages: _pages?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'pages';
        _pages?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ExternalEntitiesObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
