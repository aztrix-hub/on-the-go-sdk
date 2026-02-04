// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'eid_callback_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EidCallbackResponse extends EidCallbackResponse {
  @override
  final bool? success;
  @override
  final String? verificationId;

  factory _$EidCallbackResponse(
          [void Function(EidCallbackResponseBuilder)? updates]) =>
      (EidCallbackResponseBuilder()..update(updates))._build();

  _$EidCallbackResponse._({this.success, this.verificationId}) : super._();
  @override
  EidCallbackResponse rebuild(
          void Function(EidCallbackResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EidCallbackResponseBuilder toBuilder() =>
      EidCallbackResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EidCallbackResponse &&
        success == other.success &&
        verificationId == other.verificationId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, verificationId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EidCallbackResponse')
          ..add('success', success)
          ..add('verificationId', verificationId))
        .toString();
  }
}

class EidCallbackResponseBuilder
    implements Builder<EidCallbackResponse, EidCallbackResponseBuilder> {
  _$EidCallbackResponse? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  String? _verificationId;
  String? get verificationId => _$this._verificationId;
  set verificationId(String? verificationId) =>
      _$this._verificationId = verificationId;

  EidCallbackResponseBuilder() {
    EidCallbackResponse._defaults(this);
  }

  EidCallbackResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _verificationId = $v.verificationId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EidCallbackResponse other) {
    _$v = other as _$EidCallbackResponse;
  }

  @override
  void update(void Function(EidCallbackResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EidCallbackResponse build() => _build();

  _$EidCallbackResponse _build() {
    final _$result = _$v ??
        _$EidCallbackResponse._(
          success: success,
          verificationId: verificationId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
