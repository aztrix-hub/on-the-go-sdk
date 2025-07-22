// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inbox_item_children_get200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InboxItemChildrenGet200Response
    extends InboxItemChildrenGet200Response {
  @override
  final BuiltList<InboxItem>? data;

  factory _$InboxItemChildrenGet200Response(
          [void Function(InboxItemChildrenGet200ResponseBuilder)? updates]) =>
      (InboxItemChildrenGet200ResponseBuilder()..update(updates))._build();

  _$InboxItemChildrenGet200Response._({this.data}) : super._();
  @override
  InboxItemChildrenGet200Response rebuild(
          void Function(InboxItemChildrenGet200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InboxItemChildrenGet200ResponseBuilder toBuilder() =>
      InboxItemChildrenGet200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InboxItemChildrenGet200Response && data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InboxItemChildrenGet200Response')
          ..add('data', data))
        .toString();
  }
}

class InboxItemChildrenGet200ResponseBuilder
    implements
        Builder<InboxItemChildrenGet200Response,
            InboxItemChildrenGet200ResponseBuilder> {
  _$InboxItemChildrenGet200Response? _$v;

  ListBuilder<InboxItem>? _data;
  ListBuilder<InboxItem> get data => _$this._data ??= ListBuilder<InboxItem>();
  set data(ListBuilder<InboxItem>? data) => _$this._data = data;

  InboxItemChildrenGet200ResponseBuilder() {
    InboxItemChildrenGet200Response._defaults(this);
  }

  InboxItemChildrenGet200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InboxItemChildrenGet200Response other) {
    _$v = other as _$InboxItemChildrenGet200Response;
  }

  @override
  void update(void Function(InboxItemChildrenGet200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InboxItemChildrenGet200Response build() => _build();

  _$InboxItemChildrenGet200Response _build() {
    _$InboxItemChildrenGet200Response _$result;
    try {
      _$result = _$v ??
          _$InboxItemChildrenGet200Response._(
            data: _data?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'InboxItemChildrenGet200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
