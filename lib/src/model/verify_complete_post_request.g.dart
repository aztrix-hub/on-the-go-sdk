// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verify_complete_post_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VerifyCompletePostRequest extends VerifyCompletePostRequest {
  @override
  final String id;
  @override
  final String code;

  factory _$VerifyCompletePostRequest(
          [void Function(VerifyCompletePostRequestBuilder)? updates]) =>
      (VerifyCompletePostRequestBuilder()..update(updates))._build();

  _$VerifyCompletePostRequest._({required this.id, required this.code})
      : super._();
  @override
  VerifyCompletePostRequest rebuild(
          void Function(VerifyCompletePostRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VerifyCompletePostRequestBuilder toBuilder() =>
      VerifyCompletePostRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VerifyCompletePostRequest &&
        id == other.id &&
        code == other.code;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VerifyCompletePostRequest')
          ..add('id', id)
          ..add('code', code))
        .toString();
  }
}

class VerifyCompletePostRequestBuilder
    implements
        Builder<VerifyCompletePostRequest, VerifyCompletePostRequestBuilder> {
  _$VerifyCompletePostRequest? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  VerifyCompletePostRequestBuilder() {
    VerifyCompletePostRequest._defaults(this);
  }

  VerifyCompletePostRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _code = $v.code;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VerifyCompletePostRequest other) {
    _$v = other as _$VerifyCompletePostRequest;
  }

  @override
  void update(void Function(VerifyCompletePostRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VerifyCompletePostRequest build() => _build();

  _$VerifyCompletePostRequest _build() {
    final _$result = _$v ??
        _$VerifyCompletePostRequest._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'VerifyCompletePostRequest', 'id'),
          code: BuiltValueNullFieldError.checkNotNull(
              code, r'VerifyCompletePostRequest', 'code'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
