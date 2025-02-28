// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'success_response_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SuccessResponseObject extends SuccessResponseObject {
  @override
  final bool? success;

  factory _$SuccessResponseObject(
          [void Function(SuccessResponseObjectBuilder)? updates]) =>
      (new SuccessResponseObjectBuilder()..update(updates))._build();

  _$SuccessResponseObject._({this.success}) : super._();

  @override
  SuccessResponseObject rebuild(
          void Function(SuccessResponseObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SuccessResponseObjectBuilder toBuilder() =>
      new SuccessResponseObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SuccessResponseObject && success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SuccessResponseObject')
          ..add('success', success))
        .toString();
  }
}

class SuccessResponseObjectBuilder
    implements Builder<SuccessResponseObject, SuccessResponseObjectBuilder> {
  _$SuccessResponseObject? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  SuccessResponseObjectBuilder() {
    SuccessResponseObject._defaults(this);
  }

  SuccessResponseObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SuccessResponseObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SuccessResponseObject;
  }

  @override
  void update(void Function(SuccessResponseObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SuccessResponseObject build() => _build();

  _$SuccessResponseObject _build() {
    final _$result = _$v ??
        new _$SuccessResponseObject._(
          success: success,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
