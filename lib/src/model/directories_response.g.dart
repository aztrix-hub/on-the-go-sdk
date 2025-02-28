// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'directories_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DirectoriesResponse extends DirectoriesResponse {
  @override
  final int? count;
  @override
  final BuiltList<String>? directories;

  factory _$DirectoriesResponse(
          [void Function(DirectoriesResponseBuilder)? updates]) =>
      (new DirectoriesResponseBuilder()..update(updates))._build();

  _$DirectoriesResponse._({this.count, this.directories}) : super._();

  @override
  DirectoriesResponse rebuild(
          void Function(DirectoriesResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DirectoriesResponseBuilder toBuilder() =>
      new DirectoriesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DirectoriesResponse &&
        count == other.count &&
        directories == other.directories;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jc(_$hash, directories.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DirectoriesResponse')
          ..add('count', count)
          ..add('directories', directories))
        .toString();
  }
}

class DirectoriesResponseBuilder
    implements Builder<DirectoriesResponse, DirectoriesResponseBuilder> {
  _$DirectoriesResponse? _$v;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  ListBuilder<String>? _directories;
  ListBuilder<String> get directories =>
      _$this._directories ??= new ListBuilder<String>();
  set directories(ListBuilder<String>? directories) =>
      _$this._directories = directories;

  DirectoriesResponseBuilder() {
    DirectoriesResponse._defaults(this);
  }

  DirectoriesResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _count = $v.count;
      _directories = $v.directories?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DirectoriesResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DirectoriesResponse;
  }

  @override
  void update(void Function(DirectoriesResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DirectoriesResponse build() => _build();

  _$DirectoriesResponse _build() {
    _$DirectoriesResponse _$result;
    try {
      _$result = _$v ??
          new _$DirectoriesResponse._(
            count: count,
            directories: _directories?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'directories';
        _directories?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DirectoriesResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
