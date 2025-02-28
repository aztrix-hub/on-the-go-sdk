// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unsubscribe_action_link_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UnsubscribeActionLinkObject extends UnsubscribeActionLinkObject {
  @override
  final String? unsubscribeActionLink;

  factory _$UnsubscribeActionLinkObject(
          [void Function(UnsubscribeActionLinkObjectBuilder)? updates]) =>
      (new UnsubscribeActionLinkObjectBuilder()..update(updates))._build();

  _$UnsubscribeActionLinkObject._({this.unsubscribeActionLink}) : super._();

  @override
  UnsubscribeActionLinkObject rebuild(
          void Function(UnsubscribeActionLinkObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnsubscribeActionLinkObjectBuilder toBuilder() =>
      new UnsubscribeActionLinkObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnsubscribeActionLinkObject &&
        unsubscribeActionLink == other.unsubscribeActionLink;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, unsubscribeActionLink.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UnsubscribeActionLinkObject')
          ..add('unsubscribeActionLink', unsubscribeActionLink))
        .toString();
  }
}

class UnsubscribeActionLinkObjectBuilder
    implements
        Builder<UnsubscribeActionLinkObject,
            UnsubscribeActionLinkObjectBuilder> {
  _$UnsubscribeActionLinkObject? _$v;

  String? _unsubscribeActionLink;
  String? get unsubscribeActionLink => _$this._unsubscribeActionLink;
  set unsubscribeActionLink(String? unsubscribeActionLink) =>
      _$this._unsubscribeActionLink = unsubscribeActionLink;

  UnsubscribeActionLinkObjectBuilder() {
    UnsubscribeActionLinkObject._defaults(this);
  }

  UnsubscribeActionLinkObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _unsubscribeActionLink = $v.unsubscribeActionLink;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UnsubscribeActionLinkObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UnsubscribeActionLinkObject;
  }

  @override
  void update(void Function(UnsubscribeActionLinkObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnsubscribeActionLinkObject build() => _build();

  _$UnsubscribeActionLinkObject _build() {
    final _$result = _$v ??
        new _$UnsubscribeActionLinkObject._(
          unsubscribeActionLink: unsubscribeActionLink,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
