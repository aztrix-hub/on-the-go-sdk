// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'basic_listing_result_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BasicListingResultObject extends BasicListingResultObject {
  @override
  final BasicListing? result;

  factory _$BasicListingResultObject(
          [void Function(BasicListingResultObjectBuilder)? updates]) =>
      (new BasicListingResultObjectBuilder()..update(updates))._build();

  _$BasicListingResultObject._({this.result}) : super._();

  @override
  BasicListingResultObject rebuild(
          void Function(BasicListingResultObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BasicListingResultObjectBuilder toBuilder() =>
      new BasicListingResultObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BasicListingResultObject && result == other.result;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BasicListingResultObject')
          ..add('result', result))
        .toString();
  }
}

class BasicListingResultObjectBuilder
    implements
        Builder<BasicListingResultObject, BasicListingResultObjectBuilder> {
  _$BasicListingResultObject? _$v;

  BasicListingBuilder? _result;
  BasicListingBuilder get result =>
      _$this._result ??= new BasicListingBuilder();
  set result(BasicListingBuilder? result) => _$this._result = result;

  BasicListingResultObjectBuilder() {
    BasicListingResultObject._defaults(this);
  }

  BasicListingResultObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BasicListingResultObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BasicListingResultObject;
  }

  @override
  void update(void Function(BasicListingResultObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BasicListingResultObject build() => _build();

  _$BasicListingResultObject _build() {
    _$BasicListingResultObject _$result;
    try {
      _$result = _$v ??
          new _$BasicListingResultObject._(
            result: _result?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        _result?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BasicListingResultObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
