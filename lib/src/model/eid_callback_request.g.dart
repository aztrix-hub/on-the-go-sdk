// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'eid_callback_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EidCallbackRequest extends EidCallbackRequest {
  @override
  final String verificationId;
  @override
  final String code;
  @override
  final String? state;

  factory _$EidCallbackRequest(
          [void Function(EidCallbackRequestBuilder)? updates]) =>
      (EidCallbackRequestBuilder()..update(updates))._build();

  _$EidCallbackRequest._(
      {required this.verificationId, required this.code, this.state})
      : super._();
  @override
  EidCallbackRequest rebuild(
          void Function(EidCallbackRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EidCallbackRequestBuilder toBuilder() =>
      EidCallbackRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EidCallbackRequest &&
        verificationId == other.verificationId &&
        code == other.code &&
        state == other.state;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, verificationId.hashCode);
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EidCallbackRequest')
          ..add('verificationId', verificationId)
          ..add('code', code)
          ..add('state', state))
        .toString();
  }
}

class EidCallbackRequestBuilder
    implements Builder<EidCallbackRequest, EidCallbackRequestBuilder> {
  _$EidCallbackRequest? _$v;

  String? _verificationId;
  String? get verificationId => _$this._verificationId;
  set verificationId(String? verificationId) =>
      _$this._verificationId = verificationId;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _state;
  String? get state => _$this._state;
  set state(String? state) => _$this._state = state;

  EidCallbackRequestBuilder() {
    EidCallbackRequest._defaults(this);
  }

  EidCallbackRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _verificationId = $v.verificationId;
      _code = $v.code;
      _state = $v.state;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EidCallbackRequest other) {
    _$v = other as _$EidCallbackRequest;
  }

  @override
  void update(void Function(EidCallbackRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EidCallbackRequest build() => _build();

  _$EidCallbackRequest _build() {
    final _$result = _$v ??
        _$EidCallbackRequest._(
          verificationId: BuiltValueNullFieldError.checkNotNull(
              verificationId, r'EidCallbackRequest', 'verificationId'),
          code: BuiltValueNullFieldError.checkNotNull(
              code, r'EidCallbackRequest', 'code'),
          state: state,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
