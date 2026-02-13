// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inbox_post200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InboxPost200Response extends InboxPost200Response {
  @override
  final BuiltList<InboxItem> items;
  @override
  final String? nextPageToken;

  factory _$InboxPost200Response(
          [void Function(InboxPost200ResponseBuilder)? updates]) =>
      (InboxPost200ResponseBuilder()..update(updates))._build();

  _$InboxPost200Response._({required this.items, this.nextPageToken})
      : super._();
  @override
  InboxPost200Response rebuild(
          void Function(InboxPost200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InboxPost200ResponseBuilder toBuilder() =>
      InboxPost200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InboxPost200Response &&
        items == other.items &&
        nextPageToken == other.nextPageToken;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, items.hashCode);
    _$hash = $jc(_$hash, nextPageToken.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InboxPost200Response')
          ..add('items', items)
          ..add('nextPageToken', nextPageToken))
        .toString();
  }
}

class InboxPost200ResponseBuilder
    implements Builder<InboxPost200Response, InboxPost200ResponseBuilder> {
  _$InboxPost200Response? _$v;

  ListBuilder<InboxItem>? _items;
  ListBuilder<InboxItem> get items =>
      _$this._items ??= ListBuilder<InboxItem>();
  set items(ListBuilder<InboxItem>? items) => _$this._items = items;

  String? _nextPageToken;
  String? get nextPageToken => _$this._nextPageToken;
  set nextPageToken(String? nextPageToken) =>
      _$this._nextPageToken = nextPageToken;

  InboxPost200ResponseBuilder() {
    InboxPost200Response._defaults(this);
  }

  InboxPost200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _items = $v.items.toBuilder();
      _nextPageToken = $v.nextPageToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InboxPost200Response other) {
    _$v = other as _$InboxPost200Response;
  }

  @override
  void update(void Function(InboxPost200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InboxPost200Response build() => _build();

  _$InboxPost200Response _build() {
    _$InboxPost200Response _$result;
    try {
      _$result = _$v ??
          _$InboxPost200Response._(
            items: items.build(),
            nextPageToken: nextPageToken,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        items.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'InboxPost200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
