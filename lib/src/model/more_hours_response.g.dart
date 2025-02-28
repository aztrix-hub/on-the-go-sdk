// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'more_hours_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MoreHoursResponse extends MoreHoursResponse {
  @override
  final JsonObject? type;
  @override
  final BuiltList<MoreHoursObject>? hours;

  factory _$MoreHoursResponse(
          [void Function(MoreHoursResponseBuilder)? updates]) =>
      (new MoreHoursResponseBuilder()..update(updates))._build();

  _$MoreHoursResponse._({this.type, this.hours}) : super._();

  @override
  MoreHoursResponse rebuild(void Function(MoreHoursResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MoreHoursResponseBuilder toBuilder() =>
      new MoreHoursResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MoreHoursResponse &&
        type == other.type &&
        hours == other.hours;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, hours.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MoreHoursResponse')
          ..add('type', type)
          ..add('hours', hours))
        .toString();
  }
}

class MoreHoursResponseBuilder
    implements Builder<MoreHoursResponse, MoreHoursResponseBuilder> {
  _$MoreHoursResponse? _$v;

  JsonObject? _type;
  JsonObject? get type => _$this._type;
  set type(JsonObject? type) => _$this._type = type;

  ListBuilder<MoreHoursObject>? _hours;
  ListBuilder<MoreHoursObject> get hours =>
      _$this._hours ??= new ListBuilder<MoreHoursObject>();
  set hours(ListBuilder<MoreHoursObject>? hours) => _$this._hours = hours;

  MoreHoursResponseBuilder() {
    MoreHoursResponse._defaults(this);
  }

  MoreHoursResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _hours = $v.hours?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MoreHoursResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MoreHoursResponse;
  }

  @override
  void update(void Function(MoreHoursResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MoreHoursResponse build() => _build();

  _$MoreHoursResponse _build() {
    _$MoreHoursResponse _$result;
    try {
      _$result = _$v ??
          new _$MoreHoursResponse._(
            type: type,
            hours: _hours?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'hours';
        _hours?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MoreHoursResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
