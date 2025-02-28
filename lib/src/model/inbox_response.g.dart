// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inbox_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const InboxResponseStatusEnum _$inboxResponseStatusEnum_ACTIVE =
    const InboxResponseStatusEnum._('ACTIVE');
const InboxResponseStatusEnum _$inboxResponseStatusEnum_INACTIVE =
    const InboxResponseStatusEnum._('INACTIVE');

InboxResponseStatusEnum _$inboxResponseStatusEnumValueOf(String name) {
  switch (name) {
    case 'ACTIVE':
      return _$inboxResponseStatusEnum_ACTIVE;
    case 'INACTIVE':
      return _$inboxResponseStatusEnum_INACTIVE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<InboxResponseStatusEnum> _$inboxResponseStatusEnumValues =
    new BuiltSet<InboxResponseStatusEnum>(const <InboxResponseStatusEnum>[
  _$inboxResponseStatusEnum_ACTIVE,
  _$inboxResponseStatusEnum_INACTIVE,
]);

Serializer<InboxResponseStatusEnum> _$inboxResponseStatusEnumSerializer =
    new _$InboxResponseStatusEnumSerializer();

class _$InboxResponseStatusEnumSerializer
    implements PrimitiveSerializer<InboxResponseStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ACTIVE': 'ACTIVE',
    'INACTIVE': 'INACTIVE',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ACTIVE': 'ACTIVE',
    'INACTIVE': 'INACTIVE',
  };

  @override
  final Iterable<Type> types = const <Type>[InboxResponseStatusEnum];
  @override
  final String wireName = 'InboxResponseStatusEnum';

  @override
  Object serialize(Serializers serializers, InboxResponseStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  InboxResponseStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      InboxResponseStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$InboxResponse extends InboxResponse {
  @override
  final int? page;
  @override
  final int? pageSize;
  @override
  final int? count;
  @override
  final BuiltList<DataPoint>? dataPoints;
  @override
  final InboxResponseStatusEnum? status;
  @override
  final BuiltList<int>? ignoredLocations;

  factory _$InboxResponse([void Function(InboxResponseBuilder)? updates]) =>
      (new InboxResponseBuilder()..update(updates))._build();

  _$InboxResponse._(
      {this.page,
      this.pageSize,
      this.count,
      this.dataPoints,
      this.status,
      this.ignoredLocations})
      : super._();

  @override
  InboxResponse rebuild(void Function(InboxResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InboxResponseBuilder toBuilder() => new InboxResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InboxResponse &&
        page == other.page &&
        pageSize == other.pageSize &&
        count == other.count &&
        dataPoints == other.dataPoints &&
        status == other.status &&
        ignoredLocations == other.ignoredLocations;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, pageSize.hashCode);
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jc(_$hash, dataPoints.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, ignoredLocations.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InboxResponse')
          ..add('page', page)
          ..add('pageSize', pageSize)
          ..add('count', count)
          ..add('dataPoints', dataPoints)
          ..add('status', status)
          ..add('ignoredLocations', ignoredLocations))
        .toString();
  }
}

class InboxResponseBuilder
    implements Builder<InboxResponse, InboxResponseBuilder> {
  _$InboxResponse? _$v;

  int? _page;
  int? get page => _$this._page;
  set page(int? page) => _$this._page = page;

  int? _pageSize;
  int? get pageSize => _$this._pageSize;
  set pageSize(int? pageSize) => _$this._pageSize = pageSize;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  ListBuilder<DataPoint>? _dataPoints;
  ListBuilder<DataPoint> get dataPoints =>
      _$this._dataPoints ??= new ListBuilder<DataPoint>();
  set dataPoints(ListBuilder<DataPoint>? dataPoints) =>
      _$this._dataPoints = dataPoints;

  InboxResponseStatusEnum? _status;
  InboxResponseStatusEnum? get status => _$this._status;
  set status(InboxResponseStatusEnum? status) => _$this._status = status;

  ListBuilder<int>? _ignoredLocations;
  ListBuilder<int> get ignoredLocations =>
      _$this._ignoredLocations ??= new ListBuilder<int>();
  set ignoredLocations(ListBuilder<int>? ignoredLocations) =>
      _$this._ignoredLocations = ignoredLocations;

  InboxResponseBuilder() {
    InboxResponse._defaults(this);
  }

  InboxResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _page = $v.page;
      _pageSize = $v.pageSize;
      _count = $v.count;
      _dataPoints = $v.dataPoints?.toBuilder();
      _status = $v.status;
      _ignoredLocations = $v.ignoredLocations?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InboxResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InboxResponse;
  }

  @override
  void update(void Function(InboxResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InboxResponse build() => _build();

  _$InboxResponse _build() {
    _$InboxResponse _$result;
    try {
      _$result = _$v ??
          new _$InboxResponse._(
            page: page,
            pageSize: pageSize,
            count: count,
            dataPoints: _dataPoints?.build(),
            status: status,
            ignoredLocations: _ignoredLocations?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'dataPoints';
        _dataPoints?.build();

        _$failedField = 'ignoredLocations';
        _ignoredLocations?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'InboxResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
