// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verify_status_get200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const VerifyStatusGet200ResponseTypeEnum
    _$verifyStatusGet200ResponseTypeEnum_email =
    const VerifyStatusGet200ResponseTypeEnum._('email');
const VerifyStatusGet200ResponseTypeEnum
    _$verifyStatusGet200ResponseTypeEnum_sms =
    const VerifyStatusGet200ResponseTypeEnum._('sms');

VerifyStatusGet200ResponseTypeEnum _$verifyStatusGet200ResponseTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'email':
      return _$verifyStatusGet200ResponseTypeEnum_email;
    case 'sms':
      return _$verifyStatusGet200ResponseTypeEnum_sms;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<VerifyStatusGet200ResponseTypeEnum>
    _$verifyStatusGet200ResponseTypeEnumValues = BuiltSet<
        VerifyStatusGet200ResponseTypeEnum>(const <VerifyStatusGet200ResponseTypeEnum>[
  _$verifyStatusGet200ResponseTypeEnum_email,
  _$verifyStatusGet200ResponseTypeEnum_sms,
]);

Serializer<VerifyStatusGet200ResponseTypeEnum>
    _$verifyStatusGet200ResponseTypeEnumSerializer =
    _$VerifyStatusGet200ResponseTypeEnumSerializer();

class _$VerifyStatusGet200ResponseTypeEnumSerializer
    implements PrimitiveSerializer<VerifyStatusGet200ResponseTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'email': 'email',
    'sms': 'sms',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'email': 'email',
    'sms': 'sms',
  };

  @override
  final Iterable<Type> types = const <Type>[VerifyStatusGet200ResponseTypeEnum];
  @override
  final String wireName = 'VerifyStatusGet200ResponseTypeEnum';

  @override
  Object serialize(
          Serializers serializers, VerifyStatusGet200ResponseTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  VerifyStatusGet200ResponseTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      VerifyStatusGet200ResponseTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$VerifyStatusGet200Response extends VerifyStatusGet200Response {
  @override
  final String? id;
  @override
  final VerifyStatusGet200ResponseTypeEnum? type;
  @override
  final VerificationStatus? status;
  @override
  final int? attempts;
  @override
  final int? maxAttempts;
  @override
  final DateTime? expiresAt;
  @override
  final DateTime? verifiedAt;

  factory _$VerifyStatusGet200Response(
          [void Function(VerifyStatusGet200ResponseBuilder)? updates]) =>
      (VerifyStatusGet200ResponseBuilder()..update(updates))._build();

  _$VerifyStatusGet200Response._(
      {this.id,
      this.type,
      this.status,
      this.attempts,
      this.maxAttempts,
      this.expiresAt,
      this.verifiedAt})
      : super._();
  @override
  VerifyStatusGet200Response rebuild(
          void Function(VerifyStatusGet200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VerifyStatusGet200ResponseBuilder toBuilder() =>
      VerifyStatusGet200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VerifyStatusGet200Response &&
        id == other.id &&
        type == other.type &&
        status == other.status &&
        attempts == other.attempts &&
        maxAttempts == other.maxAttempts &&
        expiresAt == other.expiresAt &&
        verifiedAt == other.verifiedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, attempts.hashCode);
    _$hash = $jc(_$hash, maxAttempts.hashCode);
    _$hash = $jc(_$hash, expiresAt.hashCode);
    _$hash = $jc(_$hash, verifiedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VerifyStatusGet200Response')
          ..add('id', id)
          ..add('type', type)
          ..add('status', status)
          ..add('attempts', attempts)
          ..add('maxAttempts', maxAttempts)
          ..add('expiresAt', expiresAt)
          ..add('verifiedAt', verifiedAt))
        .toString();
  }
}

class VerifyStatusGet200ResponseBuilder
    implements
        Builder<VerifyStatusGet200Response, VerifyStatusGet200ResponseBuilder> {
  _$VerifyStatusGet200Response? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  VerifyStatusGet200ResponseTypeEnum? _type;
  VerifyStatusGet200ResponseTypeEnum? get type => _$this._type;
  set type(VerifyStatusGet200ResponseTypeEnum? type) => _$this._type = type;

  VerificationStatus? _status;
  VerificationStatus? get status => _$this._status;
  set status(VerificationStatus? status) => _$this._status = status;

  int? _attempts;
  int? get attempts => _$this._attempts;
  set attempts(int? attempts) => _$this._attempts = attempts;

  int? _maxAttempts;
  int? get maxAttempts => _$this._maxAttempts;
  set maxAttempts(int? maxAttempts) => _$this._maxAttempts = maxAttempts;

  DateTime? _expiresAt;
  DateTime? get expiresAt => _$this._expiresAt;
  set expiresAt(DateTime? expiresAt) => _$this._expiresAt = expiresAt;

  DateTime? _verifiedAt;
  DateTime? get verifiedAt => _$this._verifiedAt;
  set verifiedAt(DateTime? verifiedAt) => _$this._verifiedAt = verifiedAt;

  VerifyStatusGet200ResponseBuilder() {
    VerifyStatusGet200Response._defaults(this);
  }

  VerifyStatusGet200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _type = $v.type;
      _status = $v.status;
      _attempts = $v.attempts;
      _maxAttempts = $v.maxAttempts;
      _expiresAt = $v.expiresAt;
      _verifiedAt = $v.verifiedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VerifyStatusGet200Response other) {
    _$v = other as _$VerifyStatusGet200Response;
  }

  @override
  void update(void Function(VerifyStatusGet200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VerifyStatusGet200Response build() => _build();

  _$VerifyStatusGet200Response _build() {
    final _$result = _$v ??
        _$VerifyStatusGet200Response._(
          id: id,
          type: type,
          status: status,
          attempts: attempts,
          maxAttempts: maxAttempts,
          expiresAt: expiresAt,
          verifiedAt: verifiedAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
