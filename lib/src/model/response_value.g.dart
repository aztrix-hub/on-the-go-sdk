// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResponseValue extends ResponseValue {
  @override
  final String? response;
  @override
  final bool? isOpenAI;

  factory _$ResponseValue([void Function(ResponseValueBuilder)? updates]) =>
      (new ResponseValueBuilder()..update(updates))._build();

  _$ResponseValue._({this.response, this.isOpenAI}) : super._();

  @override
  ResponseValue rebuild(void Function(ResponseValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseValueBuilder toBuilder() => new ResponseValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseValue &&
        response == other.response &&
        isOpenAI == other.isOpenAI;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, response.hashCode);
    _$hash = $jc(_$hash, isOpenAI.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResponseValue')
          ..add('response', response)
          ..add('isOpenAI', isOpenAI))
        .toString();
  }
}

class ResponseValueBuilder
    implements Builder<ResponseValue, ResponseValueBuilder> {
  _$ResponseValue? _$v;

  String? _response;
  String? get response => _$this._response;
  set response(String? response) => _$this._response = response;

  bool? _isOpenAI;
  bool? get isOpenAI => _$this._isOpenAI;
  set isOpenAI(bool? isOpenAI) => _$this._isOpenAI = isOpenAI;

  ResponseValueBuilder() {
    ResponseValue._defaults(this);
  }

  ResponseValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _response = $v.response;
      _isOpenAI = $v.isOpenAI;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseValue other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ResponseValue;
  }

  @override
  void update(void Function(ResponseValueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseValue build() => _build();

  _$ResponseValue _build() {
    final _$result = _$v ??
        new _$ResponseValue._(
          response: response,
          isOpenAI: isOpenAI,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
