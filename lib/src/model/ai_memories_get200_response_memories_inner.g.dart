// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_memories_get200_response_memories_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AiMemoriesGet200ResponseMemoriesInner
    extends AiMemoriesGet200ResponseMemoriesInner {
  @override
  final String? id;
  @override
  final String? memory;
  @override
  final BuiltList<String>? categories;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$AiMemoriesGet200ResponseMemoriesInner(
          [void Function(AiMemoriesGet200ResponseMemoriesInnerBuilder)?
              updates]) =>
      (new AiMemoriesGet200ResponseMemoriesInnerBuilder()..update(updates))
          ._build();

  _$AiMemoriesGet200ResponseMemoriesInner._(
      {this.id, this.memory, this.categories, this.createdAt, this.updatedAt})
      : super._();

  @override
  AiMemoriesGet200ResponseMemoriesInner rebuild(
          void Function(AiMemoriesGet200ResponseMemoriesInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AiMemoriesGet200ResponseMemoriesInnerBuilder toBuilder() =>
      new AiMemoriesGet200ResponseMemoriesInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AiMemoriesGet200ResponseMemoriesInner &&
        id == other.id &&
        memory == other.memory &&
        categories == other.categories &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, memory.hashCode);
    _$hash = $jc(_$hash, categories.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AiMemoriesGet200ResponseMemoriesInner')
          ..add('id', id)
          ..add('memory', memory)
          ..add('categories', categories)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class AiMemoriesGet200ResponseMemoriesInnerBuilder
    implements
        Builder<AiMemoriesGet200ResponseMemoriesInner,
            AiMemoriesGet200ResponseMemoriesInnerBuilder> {
  _$AiMemoriesGet200ResponseMemoriesInner? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _memory;
  String? get memory => _$this._memory;
  set memory(String? memory) => _$this._memory = memory;

  ListBuilder<String>? _categories;
  ListBuilder<String> get categories =>
      _$this._categories ??= new ListBuilder<String>();
  set categories(ListBuilder<String>? categories) =>
      _$this._categories = categories;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  AiMemoriesGet200ResponseMemoriesInnerBuilder() {
    AiMemoriesGet200ResponseMemoriesInner._defaults(this);
  }

  AiMemoriesGet200ResponseMemoriesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _memory = $v.memory;
      _categories = $v.categories?.toBuilder();
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AiMemoriesGet200ResponseMemoriesInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AiMemoriesGet200ResponseMemoriesInner;
  }

  @override
  void update(
      void Function(AiMemoriesGet200ResponseMemoriesInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AiMemoriesGet200ResponseMemoriesInner build() => _build();

  _$AiMemoriesGet200ResponseMemoriesInner _build() {
    _$AiMemoriesGet200ResponseMemoriesInner _$result;
    try {
      _$result = _$v ??
          new _$AiMemoriesGet200ResponseMemoriesInner._(
            id: id,
            memory: memory,
            categories: _categories?.build(),
            createdAt: createdAt,
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'categories';
        _categories?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AiMemoriesGet200ResponseMemoriesInner',
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
