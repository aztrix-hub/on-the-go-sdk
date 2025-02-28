// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'directory_connect_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DirectoryConnectInfoStatusEnum
    _$directoryConnectInfoStatusEnum_CONNECTED =
    const DirectoryConnectInfoStatusEnum._('CONNECTED');
const DirectoryConnectInfoStatusEnum
    _$directoryConnectInfoStatusEnum_NOT_CONNECTED =
    const DirectoryConnectInfoStatusEnum._('NOT_CONNECTED');
const DirectoryConnectInfoStatusEnum
    _$directoryConnectInfoStatusEnum_NOT_NEEDED =
    const DirectoryConnectInfoStatusEnum._('NOT_NEEDED');

DirectoryConnectInfoStatusEnum _$directoryConnectInfoStatusEnumValueOf(
    String name) {
  switch (name) {
    case 'CONNECTED':
      return _$directoryConnectInfoStatusEnum_CONNECTED;
    case 'NOT_CONNECTED':
      return _$directoryConnectInfoStatusEnum_NOT_CONNECTED;
    case 'NOT_NEEDED':
      return _$directoryConnectInfoStatusEnum_NOT_NEEDED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DirectoryConnectInfoStatusEnum>
    _$directoryConnectInfoStatusEnumValues = new BuiltSet<
        DirectoryConnectInfoStatusEnum>(const <DirectoryConnectInfoStatusEnum>[
  _$directoryConnectInfoStatusEnum_CONNECTED,
  _$directoryConnectInfoStatusEnum_NOT_CONNECTED,
  _$directoryConnectInfoStatusEnum_NOT_NEEDED,
]);

Serializer<DirectoryConnectInfoStatusEnum>
    _$directoryConnectInfoStatusEnumSerializer =
    new _$DirectoryConnectInfoStatusEnumSerializer();

class _$DirectoryConnectInfoStatusEnumSerializer
    implements PrimitiveSerializer<DirectoryConnectInfoStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'CONNECTED': 'CONNECTED',
    'NOT_CONNECTED': 'NOT_CONNECTED',
    'NOT_NEEDED': 'NOT_NEEDED',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'CONNECTED': 'CONNECTED',
    'NOT_CONNECTED': 'NOT_CONNECTED',
    'NOT_NEEDED': 'NOT_NEEDED',
  };

  @override
  final Iterable<Type> types = const <Type>[DirectoryConnectInfoStatusEnum];
  @override
  final String wireName = 'DirectoryConnectInfoStatusEnum';

  @override
  Object serialize(
          Serializers serializers, DirectoryConnectInfoStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DirectoryConnectInfoStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DirectoryConnectInfoStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DirectoryConnectInfo extends DirectoryConnectInfo {
  @override
  final DirectoryConnectInfoStatusEnum? status;
  @override
  final ConnectFlowUserDetails? userDetails;

  factory _$DirectoryConnectInfo(
          [void Function(DirectoryConnectInfoBuilder)? updates]) =>
      (new DirectoryConnectInfoBuilder()..update(updates))._build();

  _$DirectoryConnectInfo._({this.status, this.userDetails}) : super._();

  @override
  DirectoryConnectInfo rebuild(
          void Function(DirectoryConnectInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DirectoryConnectInfoBuilder toBuilder() =>
      new DirectoryConnectInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DirectoryConnectInfo &&
        status == other.status &&
        userDetails == other.userDetails;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, userDetails.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DirectoryConnectInfo')
          ..add('status', status)
          ..add('userDetails', userDetails))
        .toString();
  }
}

class DirectoryConnectInfoBuilder
    implements Builder<DirectoryConnectInfo, DirectoryConnectInfoBuilder> {
  _$DirectoryConnectInfo? _$v;

  DirectoryConnectInfoStatusEnum? _status;
  DirectoryConnectInfoStatusEnum? get status => _$this._status;
  set status(DirectoryConnectInfoStatusEnum? status) => _$this._status = status;

  ConnectFlowUserDetailsBuilder? _userDetails;
  ConnectFlowUserDetailsBuilder get userDetails =>
      _$this._userDetails ??= new ConnectFlowUserDetailsBuilder();
  set userDetails(ConnectFlowUserDetailsBuilder? userDetails) =>
      _$this._userDetails = userDetails;

  DirectoryConnectInfoBuilder() {
    DirectoryConnectInfo._defaults(this);
  }

  DirectoryConnectInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _status = $v.status;
      _userDetails = $v.userDetails?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DirectoryConnectInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DirectoryConnectInfo;
  }

  @override
  void update(void Function(DirectoryConnectInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DirectoryConnectInfo build() => _build();

  _$DirectoryConnectInfo _build() {
    _$DirectoryConnectInfo _$result;
    try {
      _$result = _$v ??
          new _$DirectoryConnectInfo._(
            status: status,
            userDetails: _userDetails?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'userDetails';
        _userDetails?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DirectoryConnectInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
