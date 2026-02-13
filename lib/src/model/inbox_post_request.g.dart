// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inbox_post_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const InboxPostRequestStatusEnum _$inboxPostRequestStatusEnum_resolved =
    const InboxPostRequestStatusEnum._('resolved');
const InboxPostRequestStatusEnum _$inboxPostRequestStatusEnum_unresolved =
    const InboxPostRequestStatusEnum._('unresolved');
const InboxPostRequestStatusEnum _$inboxPostRequestStatusEnum_replied =
    const InboxPostRequestStatusEnum._('replied');
const InboxPostRequestStatusEnum _$inboxPostRequestStatusEnum_unreplied =
    const InboxPostRequestStatusEnum._('unreplied');
const InboxPostRequestStatusEnum _$inboxPostRequestStatusEnum_contentUpdated =
    const InboxPostRequestStatusEnum._('contentUpdated');
const InboxPostRequestStatusEnum
    _$inboxPostRequestStatusEnum_contentNonUpdated =
    const InboxPostRequestStatusEnum._('contentNonUpdated');

InboxPostRequestStatusEnum _$inboxPostRequestStatusEnumValueOf(String name) {
  switch (name) {
    case 'resolved':
      return _$inboxPostRequestStatusEnum_resolved;
    case 'unresolved':
      return _$inboxPostRequestStatusEnum_unresolved;
    case 'replied':
      return _$inboxPostRequestStatusEnum_replied;
    case 'unreplied':
      return _$inboxPostRequestStatusEnum_unreplied;
    case 'contentUpdated':
      return _$inboxPostRequestStatusEnum_contentUpdated;
    case 'contentNonUpdated':
      return _$inboxPostRequestStatusEnum_contentNonUpdated;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<InboxPostRequestStatusEnum> _$inboxPostRequestStatusEnumValues =
    BuiltSet<InboxPostRequestStatusEnum>(const <InboxPostRequestStatusEnum>[
  _$inboxPostRequestStatusEnum_resolved,
  _$inboxPostRequestStatusEnum_unresolved,
  _$inboxPostRequestStatusEnum_replied,
  _$inboxPostRequestStatusEnum_unreplied,
  _$inboxPostRequestStatusEnum_contentUpdated,
  _$inboxPostRequestStatusEnum_contentNonUpdated,
]);

Serializer<InboxPostRequestStatusEnum> _$inboxPostRequestStatusEnumSerializer =
    _$InboxPostRequestStatusEnumSerializer();

class _$InboxPostRequestStatusEnumSerializer
    implements PrimitiveSerializer<InboxPostRequestStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'resolved': 'resolved',
    'unresolved': 'unresolved',
    'replied': 'replied',
    'unreplied': 'unreplied',
    'contentUpdated': 'contentUpdated',
    'contentNonUpdated': 'contentNonUpdated',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'resolved': 'resolved',
    'unresolved': 'unresolved',
    'replied': 'replied',
    'unreplied': 'unreplied',
    'contentUpdated': 'contentUpdated',
    'contentNonUpdated': 'contentNonUpdated',
  };

  @override
  final Iterable<Type> types = const <Type>[InboxPostRequestStatusEnum];
  @override
  final String wireName = 'InboxPostRequestStatusEnum';

  @override
  Object serialize(Serializers serializers, InboxPostRequestStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  InboxPostRequestStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      InboxPostRequestStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$InboxPostRequest extends InboxPostRequest {
  @override
  final DateTime? startDate;
  @override
  final DateTime? endDate;
  @override
  final BuiltList<InboxPostRequestStatusEnum>? status;
  @override
  final String? pageToken;

  factory _$InboxPostRequest(
          [void Function(InboxPostRequestBuilder)? updates]) =>
      (InboxPostRequestBuilder()..update(updates))._build();

  _$InboxPostRequest._(
      {this.startDate, this.endDate, this.status, this.pageToken})
      : super._();
  @override
  InboxPostRequest rebuild(void Function(InboxPostRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InboxPostRequestBuilder toBuilder() =>
      InboxPostRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InboxPostRequest &&
        startDate == other.startDate &&
        endDate == other.endDate &&
        status == other.status &&
        pageToken == other.pageToken;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, startDate.hashCode);
    _$hash = $jc(_$hash, endDate.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, pageToken.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InboxPostRequest')
          ..add('startDate', startDate)
          ..add('endDate', endDate)
          ..add('status', status)
          ..add('pageToken', pageToken))
        .toString();
  }
}

class InboxPostRequestBuilder
    implements Builder<InboxPostRequest, InboxPostRequestBuilder> {
  _$InboxPostRequest? _$v;

  DateTime? _startDate;
  DateTime? get startDate => _$this._startDate;
  set startDate(DateTime? startDate) => _$this._startDate = startDate;

  DateTime? _endDate;
  DateTime? get endDate => _$this._endDate;
  set endDate(DateTime? endDate) => _$this._endDate = endDate;

  ListBuilder<InboxPostRequestStatusEnum>? _status;
  ListBuilder<InboxPostRequestStatusEnum> get status =>
      _$this._status ??= ListBuilder<InboxPostRequestStatusEnum>();
  set status(ListBuilder<InboxPostRequestStatusEnum>? status) =>
      _$this._status = status;

  String? _pageToken;
  String? get pageToken => _$this._pageToken;
  set pageToken(String? pageToken) => _$this._pageToken = pageToken;

  InboxPostRequestBuilder() {
    InboxPostRequest._defaults(this);
  }

  InboxPostRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _startDate = $v.startDate;
      _endDate = $v.endDate;
      _status = $v.status?.toBuilder();
      _pageToken = $v.pageToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InboxPostRequest other) {
    _$v = other as _$InboxPostRequest;
  }

  @override
  void update(void Function(InboxPostRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InboxPostRequest build() => _build();

  _$InboxPostRequest _build() {
    _$InboxPostRequest _$result;
    try {
      _$result = _$v ??
          _$InboxPostRequest._(
            startDate: startDate,
            endDate: endDate,
            status: _status?.build(),
            pageToken: pageToken,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'status';
        _status?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'InboxPostRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
