// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verify_status_post200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const VerifyStatusPost200ResponseTypeEnum
    _$verifyStatusPost200ResponseTypeEnum_email =
    const VerifyStatusPost200ResponseTypeEnum._('email');
const VerifyStatusPost200ResponseTypeEnum
    _$verifyStatusPost200ResponseTypeEnum_sms =
    const VerifyStatusPost200ResponseTypeEnum._('sms');

VerifyStatusPost200ResponseTypeEnum
    _$verifyStatusPost200ResponseTypeEnumValueOf(String name) {
  switch (name) {
    case 'email':
      return _$verifyStatusPost200ResponseTypeEnum_email;
    case 'sms':
      return _$verifyStatusPost200ResponseTypeEnum_sms;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<VerifyStatusPost200ResponseTypeEnum>
    _$verifyStatusPost200ResponseTypeEnumValues = BuiltSet<
        VerifyStatusPost200ResponseTypeEnum>(const <VerifyStatusPost200ResponseTypeEnum>[
  _$verifyStatusPost200ResponseTypeEnum_email,
  _$verifyStatusPost200ResponseTypeEnum_sms,
]);

Serializer<VerifyStatusPost200ResponseTypeEnum>
    _$verifyStatusPost200ResponseTypeEnumSerializer =
    _$VerifyStatusPost200ResponseTypeEnumSerializer();

class _$VerifyStatusPost200ResponseTypeEnumSerializer
    implements PrimitiveSerializer<VerifyStatusPost200ResponseTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'email': 'email',
    'sms': 'sms',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'email': 'email',
    'sms': 'sms',
  };

  @override
  final Iterable<Type> types = const <Type>[
    VerifyStatusPost200ResponseTypeEnum
  ];
  @override
  final String wireName = 'VerifyStatusPost200ResponseTypeEnum';

  @override
  Object serialize(
          Serializers serializers, VerifyStatusPost200ResponseTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  VerifyStatusPost200ResponseTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      VerifyStatusPost200ResponseTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$VerifyStatusPost200Response extends VerifyStatusPost200Response {
  @override
  final String? id;
  @override
  final VerifyStatusPost200ResponseTypeEnum? type;
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

  factory _$VerifyStatusPost200Response(
          [void Function(VerifyStatusPost200ResponseBuilder)? updates]) =>
      (VerifyStatusPost200ResponseBuilder()..update(updates))._build();

  _$VerifyStatusPost200Response._(
      {this.id,
      this.type,
      this.status,
      this.attempts,
      this.maxAttempts,
      this.expiresAt,
      this.verifiedAt})
      : super._();
  @override
  VerifyStatusPost200Response rebuild(
          void Function(VerifyStatusPost200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VerifyStatusPost200ResponseBuilder toBuilder() =>
      VerifyStatusPost200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VerifyStatusPost200Response &&
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
    return (newBuiltValueToStringHelper(r'VerifyStatusPost200Response')
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

class VerifyStatusPost200ResponseBuilder
    implements
        Builder<VerifyStatusPost200Response,
            VerifyStatusPost200ResponseBuilder> {
  _$VerifyStatusPost200Response? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  VerifyStatusPost200ResponseTypeEnum? _type;
  VerifyStatusPost200ResponseTypeEnum? get type => _$this._type;
  set type(VerifyStatusPost200ResponseTypeEnum? type) => _$this._type = type;

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

  VerifyStatusPost200ResponseBuilder() {
    VerifyStatusPost200Response._defaults(this);
  }

  VerifyStatusPost200ResponseBuilder get _$this {
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
  void replace(VerifyStatusPost200Response other) {
    _$v = other as _$VerifyStatusPost200Response;
  }

  @override
  void update(void Function(VerifyStatusPost200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VerifyStatusPost200Response build() => _build();

  _$VerifyStatusPost200Response _build() {
    final _$result = _$v ??
        _$VerifyStatusPost200Response._(
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
