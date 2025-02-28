// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_directory_pages_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListDirectoryPagesResponse extends ListDirectoryPagesResponse {
  @override
  final int? page;
  @override
  final int? size;
  @override
  final int? totalSize;
  @override
  final BuiltList<DirectoryPageResponse>? directoryPages;

  factory _$ListDirectoryPagesResponse(
          [void Function(ListDirectoryPagesResponseBuilder)? updates]) =>
      (new ListDirectoryPagesResponseBuilder()..update(updates))._build();

  _$ListDirectoryPagesResponse._(
      {this.page, this.size, this.totalSize, this.directoryPages})
      : super._();

  @override
  ListDirectoryPagesResponse rebuild(
          void Function(ListDirectoryPagesResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListDirectoryPagesResponseBuilder toBuilder() =>
      new ListDirectoryPagesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListDirectoryPagesResponse &&
        page == other.page &&
        size == other.size &&
        totalSize == other.totalSize &&
        directoryPages == other.directoryPages;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jc(_$hash, totalSize.hashCode);
    _$hash = $jc(_$hash, directoryPages.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListDirectoryPagesResponse')
          ..add('page', page)
          ..add('size', size)
          ..add('totalSize', totalSize)
          ..add('directoryPages', directoryPages))
        .toString();
  }
}

class ListDirectoryPagesResponseBuilder
    implements
        Builder<ListDirectoryPagesResponse, ListDirectoryPagesResponseBuilder> {
  _$ListDirectoryPagesResponse? _$v;

  int? _page;
  int? get page => _$this._page;
  set page(int? page) => _$this._page = page;

  int? _size;
  int? get size => _$this._size;
  set size(int? size) => _$this._size = size;

  int? _totalSize;
  int? get totalSize => _$this._totalSize;
  set totalSize(int? totalSize) => _$this._totalSize = totalSize;

  ListBuilder<DirectoryPageResponse>? _directoryPages;
  ListBuilder<DirectoryPageResponse> get directoryPages =>
      _$this._directoryPages ??= new ListBuilder<DirectoryPageResponse>();
  set directoryPages(ListBuilder<DirectoryPageResponse>? directoryPages) =>
      _$this._directoryPages = directoryPages;

  ListDirectoryPagesResponseBuilder() {
    ListDirectoryPagesResponse._defaults(this);
  }

  ListDirectoryPagesResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _page = $v.page;
      _size = $v.size;
      _totalSize = $v.totalSize;
      _directoryPages = $v.directoryPages?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListDirectoryPagesResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ListDirectoryPagesResponse;
  }

  @override
  void update(void Function(ListDirectoryPagesResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListDirectoryPagesResponse build() => _build();

  _$ListDirectoryPagesResponse _build() {
    _$ListDirectoryPagesResponse _$result;
    try {
      _$result = _$v ??
          new _$ListDirectoryPagesResponse._(
            page: page,
            size: size,
            totalSize: totalSize,
            directoryPages: _directoryPages?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'directoryPages';
        _directoryPages?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ListDirectoryPagesResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
