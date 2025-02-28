// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location_temporarily_closed.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LocationTemporarilyClosed extends LocationTemporarilyClosed {
  @override
  final bool temporarilyClosed;
  @override
  final String? reopenDate;

  factory _$LocationTemporarilyClosed(
          [void Function(LocationTemporarilyClosedBuilder)? updates]) =>
      (new LocationTemporarilyClosedBuilder()..update(updates))._build();

  _$LocationTemporarilyClosed._(
      {required this.temporarilyClosed, this.reopenDate})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        temporarilyClosed, r'LocationTemporarilyClosed', 'temporarilyClosed');
  }

  @override
  LocationTemporarilyClosed rebuild(
          void Function(LocationTemporarilyClosedBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LocationTemporarilyClosedBuilder toBuilder() =>
      new LocationTemporarilyClosedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LocationTemporarilyClosed &&
        temporarilyClosed == other.temporarilyClosed &&
        reopenDate == other.reopenDate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, temporarilyClosed.hashCode);
    _$hash = $jc(_$hash, reopenDate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LocationTemporarilyClosed')
          ..add('temporarilyClosed', temporarilyClosed)
          ..add('reopenDate', reopenDate))
        .toString();
  }
}

class LocationTemporarilyClosedBuilder
    implements
        Builder<LocationTemporarilyClosed, LocationTemporarilyClosedBuilder> {
  _$LocationTemporarilyClosed? _$v;

  bool? _temporarilyClosed;
  bool? get temporarilyClosed => _$this._temporarilyClosed;
  set temporarilyClosed(bool? temporarilyClosed) =>
      _$this._temporarilyClosed = temporarilyClosed;

  String? _reopenDate;
  String? get reopenDate => _$this._reopenDate;
  set reopenDate(String? reopenDate) => _$this._reopenDate = reopenDate;

  LocationTemporarilyClosedBuilder() {
    LocationTemporarilyClosed._defaults(this);
  }

  LocationTemporarilyClosedBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _temporarilyClosed = $v.temporarilyClosed;
      _reopenDate = $v.reopenDate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LocationTemporarilyClosed other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LocationTemporarilyClosed;
  }

  @override
  void update(void Function(LocationTemporarilyClosedBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LocationTemporarilyClosed build() => _build();

  _$LocationTemporarilyClosed _build() {
    final _$result = _$v ??
        new _$LocationTemporarilyClosed._(
          temporarilyClosed: BuiltValueNullFieldError.checkNotNull(
              temporarilyClosed,
              r'LocationTemporarilyClosed',
              'temporarilyClosed'),
          reopenDate: reopenDate,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
