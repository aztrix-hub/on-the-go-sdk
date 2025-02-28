// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'directory_page_response_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DirectoryPageResponseObject extends DirectoryPageResponseObject {
  @override
  final DirectoryPage? page;

  factory _$DirectoryPageResponseObject(
          [void Function(DirectoryPageResponseObjectBuilder)? updates]) =>
      (new DirectoryPageResponseObjectBuilder()..update(updates))._build();

  _$DirectoryPageResponseObject._({this.page}) : super._();

  @override
  DirectoryPageResponseObject rebuild(
          void Function(DirectoryPageResponseObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DirectoryPageResponseObjectBuilder toBuilder() =>
      new DirectoryPageResponseObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DirectoryPageResponseObject && page == other.page;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DirectoryPageResponseObject')
          ..add('page', page))
        .toString();
  }
}

class DirectoryPageResponseObjectBuilder
    implements
        Builder<DirectoryPageResponseObject,
            DirectoryPageResponseObjectBuilder> {
  _$DirectoryPageResponseObject? _$v;

  DirectoryPageBuilder? _page;
  DirectoryPageBuilder get page => _$this._page ??= new DirectoryPageBuilder();
  set page(DirectoryPageBuilder? page) => _$this._page = page;

  DirectoryPageResponseObjectBuilder() {
    DirectoryPageResponseObject._defaults(this);
  }

  DirectoryPageResponseObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _page = $v.page?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DirectoryPageResponseObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DirectoryPageResponseObject;
  }

  @override
  void update(void Function(DirectoryPageResponseObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DirectoryPageResponseObject build() => _build();

  _$DirectoryPageResponseObject _build() {
    _$DirectoryPageResponseObject _$result;
    try {
      _$result = _$v ??
          new _$DirectoryPageResponseObject._(
            page: _page?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'page';
        _page?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DirectoryPageResponseObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
