// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'call_tracking_number.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CallTrackingNumber extends CallTrackingNumber {
  @override
  final String? number;
  @override
  final DirectoryType? type;

  factory _$CallTrackingNumber(
          [void Function(CallTrackingNumberBuilder)? updates]) =>
      (new CallTrackingNumberBuilder()..update(updates))._build();

  _$CallTrackingNumber._({this.number, this.type}) : super._();

  @override
  CallTrackingNumber rebuild(
          void Function(CallTrackingNumberBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CallTrackingNumberBuilder toBuilder() =>
      new CallTrackingNumberBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CallTrackingNumber &&
        number == other.number &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, number.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CallTrackingNumber')
          ..add('number', number)
          ..add('type', type))
        .toString();
  }
}

class CallTrackingNumberBuilder
    implements Builder<CallTrackingNumber, CallTrackingNumberBuilder> {
  _$CallTrackingNumber? _$v;

  String? _number;
  String? get number => _$this._number;
  set number(String? number) => _$this._number = number;

  DirectoryType? _type;
  DirectoryType? get type => _$this._type;
  set type(DirectoryType? type) => _$this._type = type;

  CallTrackingNumberBuilder() {
    CallTrackingNumber._defaults(this);
  }

  CallTrackingNumberBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _number = $v.number;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CallTrackingNumber other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CallTrackingNumber;
  }

  @override
  void update(void Function(CallTrackingNumberBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CallTrackingNumber build() => _build();

  _$CallTrackingNumber _build() {
    final _$result = _$v ??
        new _$CallTrackingNumber._(
          number: number,
          type: type,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
