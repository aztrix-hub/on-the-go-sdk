// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verify_status_post_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VerifyStatusPostRequest extends VerifyStatusPostRequest {
  @override
  final String id;

  factory _$VerifyStatusPostRequest(
          [void Function(VerifyStatusPostRequestBuilder)? updates]) =>
      (VerifyStatusPostRequestBuilder()..update(updates))._build();

  _$VerifyStatusPostRequest._({required this.id}) : super._();
  @override
  VerifyStatusPostRequest rebuild(
          void Function(VerifyStatusPostRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VerifyStatusPostRequestBuilder toBuilder() =>
      VerifyStatusPostRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VerifyStatusPostRequest && id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VerifyStatusPostRequest')
          ..add('id', id))
        .toString();
  }
}

class VerifyStatusPostRequestBuilder
    implements
        Builder<VerifyStatusPostRequest, VerifyStatusPostRequestBuilder> {
  _$VerifyStatusPostRequest? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  VerifyStatusPostRequestBuilder() {
    VerifyStatusPostRequest._defaults(this);
  }

  VerifyStatusPostRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VerifyStatusPostRequest other) {
    _$v = other as _$VerifyStatusPostRequest;
  }

  @override
  void update(void Function(VerifyStatusPostRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VerifyStatusPostRequest build() => _build();

  _$VerifyStatusPostRequest _build() {
    final _$result = _$v ??
        _$VerifyStatusPostRequest._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'VerifyStatusPostRequest', 'id'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
