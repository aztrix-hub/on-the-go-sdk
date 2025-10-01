// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_chat2_data_post200_response_search_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AiChat2DataPost200ResponseSearchInner
    extends AiChat2DataPost200ResponseSearchInner {
  @override
  final AnyOf anyOf;

  factory _$AiChat2DataPost200ResponseSearchInner(
          [void Function(AiChat2DataPost200ResponseSearchInnerBuilder)?
              updates]) =>
      (AiChat2DataPost200ResponseSearchInnerBuilder()..update(updates))
          ._build();

  _$AiChat2DataPost200ResponseSearchInner._({required this.anyOf}) : super._();
  @override
  AiChat2DataPost200ResponseSearchInner rebuild(
          void Function(AiChat2DataPost200ResponseSearchInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AiChat2DataPost200ResponseSearchInnerBuilder toBuilder() =>
      AiChat2DataPost200ResponseSearchInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AiChat2DataPost200ResponseSearchInner &&
        anyOf == other.anyOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, anyOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AiChat2DataPost200ResponseSearchInner')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class AiChat2DataPost200ResponseSearchInnerBuilder
    implements
        Builder<AiChat2DataPost200ResponseSearchInner,
            AiChat2DataPost200ResponseSearchInnerBuilder> {
  _$AiChat2DataPost200ResponseSearchInner? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  AiChat2DataPost200ResponseSearchInnerBuilder() {
    AiChat2DataPost200ResponseSearchInner._defaults(this);
  }

  AiChat2DataPost200ResponseSearchInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AiChat2DataPost200ResponseSearchInner other) {
    _$v = other as _$AiChat2DataPost200ResponseSearchInner;
  }

  @override
  void update(
      void Function(AiChat2DataPost200ResponseSearchInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AiChat2DataPost200ResponseSearchInner build() => _build();

  _$AiChat2DataPost200ResponseSearchInner _build() {
    final _$result = _$v ??
        _$AiChat2DataPost200ResponseSearchInner._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'AiChat2DataPost200ResponseSearchInner', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
