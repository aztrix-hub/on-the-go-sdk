// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dashboard_export_insights_data_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DashboardExportInsightsDataResponseStatusEnum
    _$dashboardExportInsightsDataResponseStatusEnum_EMAIL =
    const DashboardExportInsightsDataResponseStatusEnum._('EMAIL');
const DashboardExportInsightsDataResponseStatusEnum
    _$dashboardExportInsightsDataResponseStatusEnum_FINISHED =
    const DashboardExportInsightsDataResponseStatusEnum._('FINISHED');
const DashboardExportInsightsDataResponseStatusEnum
    _$dashboardExportInsightsDataResponseStatusEnum_FAILED =
    const DashboardExportInsightsDataResponseStatusEnum._('FAILED');

DashboardExportInsightsDataResponseStatusEnum
    _$dashboardExportInsightsDataResponseStatusEnumValueOf(String name) {
  switch (name) {
    case 'EMAIL':
      return _$dashboardExportInsightsDataResponseStatusEnum_EMAIL;
    case 'FINISHED':
      return _$dashboardExportInsightsDataResponseStatusEnum_FINISHED;
    case 'FAILED':
      return _$dashboardExportInsightsDataResponseStatusEnum_FAILED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DashboardExportInsightsDataResponseStatusEnum>
    _$dashboardExportInsightsDataResponseStatusEnumValues = new BuiltSet<
        DashboardExportInsightsDataResponseStatusEnum>(const <DashboardExportInsightsDataResponseStatusEnum>[
  _$dashboardExportInsightsDataResponseStatusEnum_EMAIL,
  _$dashboardExportInsightsDataResponseStatusEnum_FINISHED,
  _$dashboardExportInsightsDataResponseStatusEnum_FAILED,
]);

Serializer<DashboardExportInsightsDataResponseStatusEnum>
    _$dashboardExportInsightsDataResponseStatusEnumSerializer =
    new _$DashboardExportInsightsDataResponseStatusEnumSerializer();

class _$DashboardExportInsightsDataResponseStatusEnumSerializer
    implements
        PrimitiveSerializer<DashboardExportInsightsDataResponseStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'EMAIL': 'EMAIL',
    'FINISHED': 'FINISHED',
    'FAILED': 'FAILED',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'EMAIL': 'EMAIL',
    'FINISHED': 'FINISHED',
    'FAILED': 'FAILED',
  };

  @override
  final Iterable<Type> types = const <Type>[
    DashboardExportInsightsDataResponseStatusEnum
  ];
  @override
  final String wireName = 'DashboardExportInsightsDataResponseStatusEnum';

  @override
  Object serialize(Serializers serializers,
          DashboardExportInsightsDataResponseStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DashboardExportInsightsDataResponseStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DashboardExportInsightsDataResponseStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DashboardExportInsightsDataResponse
    extends DashboardExportInsightsDataResponse {
  @override
  final String? fileUrl;
  @override
  final DashboardExportInsightsDataResponseStatusEnum? status;

  factory _$DashboardExportInsightsDataResponse(
          [void Function(DashboardExportInsightsDataResponseBuilder)?
              updates]) =>
      (new DashboardExportInsightsDataResponseBuilder()..update(updates))
          ._build();

  _$DashboardExportInsightsDataResponse._({this.fileUrl, this.status})
      : super._();

  @override
  DashboardExportInsightsDataResponse rebuild(
          void Function(DashboardExportInsightsDataResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DashboardExportInsightsDataResponseBuilder toBuilder() =>
      new DashboardExportInsightsDataResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DashboardExportInsightsDataResponse &&
        fileUrl == other.fileUrl &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, fileUrl.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DashboardExportInsightsDataResponse')
          ..add('fileUrl', fileUrl)
          ..add('status', status))
        .toString();
  }
}

class DashboardExportInsightsDataResponseBuilder
    implements
        Builder<DashboardExportInsightsDataResponse,
            DashboardExportInsightsDataResponseBuilder> {
  _$DashboardExportInsightsDataResponse? _$v;

  String? _fileUrl;
  String? get fileUrl => _$this._fileUrl;
  set fileUrl(String? fileUrl) => _$this._fileUrl = fileUrl;

  DashboardExportInsightsDataResponseStatusEnum? _status;
  DashboardExportInsightsDataResponseStatusEnum? get status => _$this._status;
  set status(DashboardExportInsightsDataResponseStatusEnum? status) =>
      _$this._status = status;

  DashboardExportInsightsDataResponseBuilder() {
    DashboardExportInsightsDataResponse._defaults(this);
  }

  DashboardExportInsightsDataResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fileUrl = $v.fileUrl;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DashboardExportInsightsDataResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DashboardExportInsightsDataResponse;
  }

  @override
  void update(
      void Function(DashboardExportInsightsDataResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DashboardExportInsightsDataResponse build() => _build();

  _$DashboardExportInsightsDataResponse _build() {
    final _$result = _$v ??
        new _$DashboardExportInsightsDataResponse._(
          fileUrl: fileUrl,
          status: status,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
