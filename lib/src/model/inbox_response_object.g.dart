// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inbox_response_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InboxResponseObject extends InboxResponseObject {
  @override
  final InboxResponse? inbox;

  factory _$InboxResponseObject(
          [void Function(InboxResponseObjectBuilder)? updates]) =>
      (new InboxResponseObjectBuilder()..update(updates))._build();

  _$InboxResponseObject._({this.inbox}) : super._();

  @override
  InboxResponseObject rebuild(
          void Function(InboxResponseObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InboxResponseObjectBuilder toBuilder() =>
      new InboxResponseObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InboxResponseObject && inbox == other.inbox;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, inbox.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InboxResponseObject')
          ..add('inbox', inbox))
        .toString();
  }
}

class InboxResponseObjectBuilder
    implements Builder<InboxResponseObject, InboxResponseObjectBuilder> {
  _$InboxResponseObject? _$v;

  InboxResponseBuilder? _inbox;
  InboxResponseBuilder get inbox =>
      _$this._inbox ??= new InboxResponseBuilder();
  set inbox(InboxResponseBuilder? inbox) => _$this._inbox = inbox;

  InboxResponseObjectBuilder() {
    InboxResponseObject._defaults(this);
  }

  InboxResponseObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _inbox = $v.inbox?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InboxResponseObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InboxResponseObject;
  }

  @override
  void update(void Function(InboxResponseObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InboxResponseObject build() => _build();

  _$InboxResponseObject _build() {
    _$InboxResponseObject _$result;
    try {
      _$result = _$v ??
          new _$InboxResponseObject._(
            inbox: _inbox?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'inbox';
        _inbox?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'InboxResponseObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
