// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_memories_get200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AiMemoriesGet200Response extends AiMemoriesGet200Response {
  @override
  final int? count;
  @override
  final int? next;
  @override
  final int? previous;
  @override
  final BuiltList<AiMemoriesInner>? memories;

  factory _$AiMemoriesGet200Response(
          [void Function(AiMemoriesGet200ResponseBuilder)? updates]) =>
      (AiMemoriesGet200ResponseBuilder()..update(updates))._build();

  _$AiMemoriesGet200Response._(
      {this.count, this.next, this.previous, this.memories})
      : super._();
  @override
  AiMemoriesGet200Response rebuild(
          void Function(AiMemoriesGet200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AiMemoriesGet200ResponseBuilder toBuilder() =>
      AiMemoriesGet200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AiMemoriesGet200Response &&
        count == other.count &&
        next == other.next &&
        previous == other.previous &&
        memories == other.memories;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jc(_$hash, next.hashCode);
    _$hash = $jc(_$hash, previous.hashCode);
    _$hash = $jc(_$hash, memories.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AiMemoriesGet200Response')
          ..add('count', count)
          ..add('next', next)
          ..add('previous', previous)
          ..add('memories', memories))
        .toString();
  }
}

class AiMemoriesGet200ResponseBuilder
    implements
        Builder<AiMemoriesGet200Response, AiMemoriesGet200ResponseBuilder> {
  _$AiMemoriesGet200Response? _$v;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  int? _next;
  int? get next => _$this._next;
  set next(int? next) => _$this._next = next;

  int? _previous;
  int? get previous => _$this._previous;
  set previous(int? previous) => _$this._previous = previous;

  ListBuilder<AiMemoriesInner>? _memories;
  ListBuilder<AiMemoriesInner> get memories =>
      _$this._memories ??= ListBuilder<AiMemoriesInner>();
  set memories(ListBuilder<AiMemoriesInner>? memories) =>
      _$this._memories = memories;

  AiMemoriesGet200ResponseBuilder() {
    AiMemoriesGet200Response._defaults(this);
  }

  AiMemoriesGet200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _count = $v.count;
      _next = $v.next;
      _previous = $v.previous;
      _memories = $v.memories?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AiMemoriesGet200Response other) {
    _$v = other as _$AiMemoriesGet200Response;
  }

  @override
  void update(void Function(AiMemoriesGet200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AiMemoriesGet200Response build() => _build();

  _$AiMemoriesGet200Response _build() {
    _$AiMemoriesGet200Response _$result;
    try {
      _$result = _$v ??
          _$AiMemoriesGet200Response._(
            count: count,
            next: next,
            previous: previous,
            memories: _memories?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'memories';
        _memories?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AiMemoriesGet200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
