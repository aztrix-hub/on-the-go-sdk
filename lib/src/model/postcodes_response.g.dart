// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'postcodes_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostcodesResponse extends PostcodesResponse {
  @override
  final BuiltList<String>? postcodes;

  factory _$PostcodesResponse(
          [void Function(PostcodesResponseBuilder)? updates]) =>
      (new PostcodesResponseBuilder()..update(updates))._build();

  _$PostcodesResponse._({this.postcodes}) : super._();

  @override
  PostcodesResponse rebuild(void Function(PostcodesResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostcodesResponseBuilder toBuilder() =>
      new PostcodesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostcodesResponse && postcodes == other.postcodes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, postcodes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PostcodesResponse')
          ..add('postcodes', postcodes))
        .toString();
  }
}

class PostcodesResponseBuilder
    implements Builder<PostcodesResponse, PostcodesResponseBuilder> {
  _$PostcodesResponse? _$v;

  ListBuilder<String>? _postcodes;
  ListBuilder<String> get postcodes =>
      _$this._postcodes ??= new ListBuilder<String>();
  set postcodes(ListBuilder<String>? postcodes) =>
      _$this._postcodes = postcodes;

  PostcodesResponseBuilder() {
    PostcodesResponse._defaults(this);
  }

  PostcodesResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _postcodes = $v.postcodes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostcodesResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostcodesResponse;
  }

  @override
  void update(void Function(PostcodesResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostcodesResponse build() => _build();

  _$PostcodesResponse _build() {
    _$PostcodesResponse _$result;
    try {
      _$result = _$v ??
          new _$PostcodesResponse._(
            postcodes: _postcodes?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'postcodes';
        _postcodes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PostcodesResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
