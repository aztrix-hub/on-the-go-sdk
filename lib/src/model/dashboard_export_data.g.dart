// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dashboard_export_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DashboardExportDataGroupEnum _$dashboardExportDataGroupEnum_HOUR =
    const DashboardExportDataGroupEnum._('HOUR');
const DashboardExportDataGroupEnum _$dashboardExportDataGroupEnum_DAY =
    const DashboardExportDataGroupEnum._('DAY');
const DashboardExportDataGroupEnum _$dashboardExportDataGroupEnum_WEEK =
    const DashboardExportDataGroupEnum._('WEEK');
const DashboardExportDataGroupEnum _$dashboardExportDataGroupEnum_MONTH =
    const DashboardExportDataGroupEnum._('MONTH');
const DashboardExportDataGroupEnum _$dashboardExportDataGroupEnum_YEAR =
    const DashboardExportDataGroupEnum._('YEAR');

DashboardExportDataGroupEnum _$dashboardExportDataGroupEnumValueOf(
    String name) {
  switch (name) {
    case 'HOUR':
      return _$dashboardExportDataGroupEnum_HOUR;
    case 'DAY':
      return _$dashboardExportDataGroupEnum_DAY;
    case 'WEEK':
      return _$dashboardExportDataGroupEnum_WEEK;
    case 'MONTH':
      return _$dashboardExportDataGroupEnum_MONTH;
    case 'YEAR':
      return _$dashboardExportDataGroupEnum_YEAR;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DashboardExportDataGroupEnum>
    _$dashboardExportDataGroupEnumValues = new BuiltSet<
        DashboardExportDataGroupEnum>(const <DashboardExportDataGroupEnum>[
  _$dashboardExportDataGroupEnum_HOUR,
  _$dashboardExportDataGroupEnum_DAY,
  _$dashboardExportDataGroupEnum_WEEK,
  _$dashboardExportDataGroupEnum_MONTH,
  _$dashboardExportDataGroupEnum_YEAR,
]);

const DashboardExportDataStatusEnum _$dashboardExportDataStatusEnum_CREATED =
    const DashboardExportDataStatusEnum._('CREATED');
const DashboardExportDataStatusEnum _$dashboardExportDataStatusEnum_SCHEDULED =
    const DashboardExportDataStatusEnum._('SCHEDULED');
const DashboardExportDataStatusEnum _$dashboardExportDataStatusEnum_FAILED =
    const DashboardExportDataStatusEnum._('FAILED');
const DashboardExportDataStatusEnum _$dashboardExportDataStatusEnum_FINISHED =
    const DashboardExportDataStatusEnum._('FINISHED');

DashboardExportDataStatusEnum _$dashboardExportDataStatusEnumValueOf(
    String name) {
  switch (name) {
    case 'CREATED':
      return _$dashboardExportDataStatusEnum_CREATED;
    case 'SCHEDULED':
      return _$dashboardExportDataStatusEnum_SCHEDULED;
    case 'FAILED':
      return _$dashboardExportDataStatusEnum_FAILED;
    case 'FINISHED':
      return _$dashboardExportDataStatusEnum_FINISHED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DashboardExportDataStatusEnum>
    _$dashboardExportDataStatusEnumValues = new BuiltSet<
        DashboardExportDataStatusEnum>(const <DashboardExportDataStatusEnum>[
  _$dashboardExportDataStatusEnum_CREATED,
  _$dashboardExportDataStatusEnum_SCHEDULED,
  _$dashboardExportDataStatusEnum_FAILED,
  _$dashboardExportDataStatusEnum_FINISHED,
]);

Serializer<DashboardExportDataGroupEnum>
    _$dashboardExportDataGroupEnumSerializer =
    new _$DashboardExportDataGroupEnumSerializer();
Serializer<DashboardExportDataStatusEnum>
    _$dashboardExportDataStatusEnumSerializer =
    new _$DashboardExportDataStatusEnumSerializer();

class _$DashboardExportDataGroupEnumSerializer
    implements PrimitiveSerializer<DashboardExportDataGroupEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'HOUR': 'HOUR',
    'DAY': 'DAY',
    'WEEK': 'WEEK',
    'MONTH': 'MONTH',
    'YEAR': 'YEAR',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'HOUR': 'HOUR',
    'DAY': 'DAY',
    'WEEK': 'WEEK',
    'MONTH': 'MONTH',
    'YEAR': 'YEAR',
  };

  @override
  final Iterable<Type> types = const <Type>[DashboardExportDataGroupEnum];
  @override
  final String wireName = 'DashboardExportDataGroupEnum';

  @override
  Object serialize(Serializers serializers, DashboardExportDataGroupEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DashboardExportDataGroupEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DashboardExportDataGroupEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DashboardExportDataStatusEnumSerializer
    implements PrimitiveSerializer<DashboardExportDataStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'CREATED': 'CREATED',
    'SCHEDULED': 'SCHEDULED',
    'FAILED': 'FAILED',
    'FINISHED': 'FINISHED',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'CREATED': 'CREATED',
    'SCHEDULED': 'SCHEDULED',
    'FAILED': 'FAILED',
    'FINISHED': 'FINISHED',
  };

  @override
  final Iterable<Type> types = const <Type>[DashboardExportDataStatusEnum];
  @override
  final String wireName = 'DashboardExportDataStatusEnum';

  @override
  Object serialize(
          Serializers serializers, DashboardExportDataStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DashboardExportDataStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DashboardExportDataStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DashboardExportData extends DashboardExportData {
  @override
  final DateTime? start;
  @override
  final DateTime? end;
  @override
  final DashboardExportDataGroupEnum? group;
  @override
  final String? language;
  @override
  final String? token;
  @override
  final DashboardExportDataStatusEnum? status;
  @override
  final String? whitelabelIdentifier;
  @override
  final String? salesPartnerCountry;
  @override
  final BuiltSet<String>? locationIds;

  factory _$DashboardExportData(
          [void Function(DashboardExportDataBuilder)? updates]) =>
      (new DashboardExportDataBuilder()..update(updates))._build();

  _$DashboardExportData._(
      {this.start,
      this.end,
      this.group,
      this.language,
      this.token,
      this.status,
      this.whitelabelIdentifier,
      this.salesPartnerCountry,
      this.locationIds})
      : super._();

  @override
  DashboardExportData rebuild(
          void Function(DashboardExportDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DashboardExportDataBuilder toBuilder() =>
      new DashboardExportDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DashboardExportData &&
        start == other.start &&
        end == other.end &&
        group == other.group &&
        language == other.language &&
        token == other.token &&
        status == other.status &&
        whitelabelIdentifier == other.whitelabelIdentifier &&
        salesPartnerCountry == other.salesPartnerCountry &&
        locationIds == other.locationIds;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, start.hashCode);
    _$hash = $jc(_$hash, end.hashCode);
    _$hash = $jc(_$hash, group.hashCode);
    _$hash = $jc(_$hash, language.hashCode);
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, whitelabelIdentifier.hashCode);
    _$hash = $jc(_$hash, salesPartnerCountry.hashCode);
    _$hash = $jc(_$hash, locationIds.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DashboardExportData')
          ..add('start', start)
          ..add('end', end)
          ..add('group', group)
          ..add('language', language)
          ..add('token', token)
          ..add('status', status)
          ..add('whitelabelIdentifier', whitelabelIdentifier)
          ..add('salesPartnerCountry', salesPartnerCountry)
          ..add('locationIds', locationIds))
        .toString();
  }
}

class DashboardExportDataBuilder
    implements Builder<DashboardExportData, DashboardExportDataBuilder> {
  _$DashboardExportData? _$v;

  DateTime? _start;
  DateTime? get start => _$this._start;
  set start(DateTime? start) => _$this._start = start;

  DateTime? _end;
  DateTime? get end => _$this._end;
  set end(DateTime? end) => _$this._end = end;

  DashboardExportDataGroupEnum? _group;
  DashboardExportDataGroupEnum? get group => _$this._group;
  set group(DashboardExportDataGroupEnum? group) => _$this._group = group;

  String? _language;
  String? get language => _$this._language;
  set language(String? language) => _$this._language = language;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  DashboardExportDataStatusEnum? _status;
  DashboardExportDataStatusEnum? get status => _$this._status;
  set status(DashboardExportDataStatusEnum? status) => _$this._status = status;

  String? _whitelabelIdentifier;
  String? get whitelabelIdentifier => _$this._whitelabelIdentifier;
  set whitelabelIdentifier(String? whitelabelIdentifier) =>
      _$this._whitelabelIdentifier = whitelabelIdentifier;

  String? _salesPartnerCountry;
  String? get salesPartnerCountry => _$this._salesPartnerCountry;
  set salesPartnerCountry(String? salesPartnerCountry) =>
      _$this._salesPartnerCountry = salesPartnerCountry;

  SetBuilder<String>? _locationIds;
  SetBuilder<String> get locationIds =>
      _$this._locationIds ??= new SetBuilder<String>();
  set locationIds(SetBuilder<String>? locationIds) =>
      _$this._locationIds = locationIds;

  DashboardExportDataBuilder() {
    DashboardExportData._defaults(this);
  }

  DashboardExportDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _start = $v.start;
      _end = $v.end;
      _group = $v.group;
      _language = $v.language;
      _token = $v.token;
      _status = $v.status;
      _whitelabelIdentifier = $v.whitelabelIdentifier;
      _salesPartnerCountry = $v.salesPartnerCountry;
      _locationIds = $v.locationIds?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DashboardExportData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DashboardExportData;
  }

  @override
  void update(void Function(DashboardExportDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DashboardExportData build() => _build();

  _$DashboardExportData _build() {
    _$DashboardExportData _$result;
    try {
      _$result = _$v ??
          new _$DashboardExportData._(
            start: start,
            end: end,
            group: group,
            language: language,
            token: token,
            status: status,
            whitelabelIdentifier: whitelabelIdentifier,
            salesPartnerCountry: salesPartnerCountry,
            locationIds: _locationIds?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'locationIds';
        _locationIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DashboardExportData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
