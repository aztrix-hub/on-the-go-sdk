// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verification_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const VerificationRequestTypeEnum _$verificationRequestTypeEnum_email =
    const VerificationRequestTypeEnum._('email');
const VerificationRequestTypeEnum _$verificationRequestTypeEnum_sms =
    const VerificationRequestTypeEnum._('sms');

VerificationRequestTypeEnum _$verificationRequestTypeEnumValueOf(String name) {
  switch (name) {
    case 'email':
      return _$verificationRequestTypeEnum_email;
    case 'sms':
      return _$verificationRequestTypeEnum_sms;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<VerificationRequestTypeEnum>
    _$verificationRequestTypeEnumValues =
    BuiltSet<VerificationRequestTypeEnum>(const <VerificationRequestTypeEnum>[
  _$verificationRequestTypeEnum_email,
  _$verificationRequestTypeEnum_sms,
]);

Serializer<VerificationRequestTypeEnum>
    _$verificationRequestTypeEnumSerializer =
    _$VerificationRequestTypeEnumSerializer();

class _$VerificationRequestTypeEnumSerializer
    implements PrimitiveSerializer<VerificationRequestTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'email': 'email',
    'sms': 'sms',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'email': 'email',
    'sms': 'sms',
  };

  @override
  final Iterable<Type> types = const <Type>[VerificationRequestTypeEnum];
  @override
  final String wireName = 'VerificationRequestTypeEnum';

  @override
  Object serialize(Serializers serializers, VerificationRequestTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  VerificationRequestTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      VerificationRequestTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$VerificationRequest extends VerificationRequest {
  @override
  final VerificationRequestTypeEnum type;
  @override
  final String target;
  @override
  final String? locationId;

  factory _$VerificationRequest(
          [void Function(VerificationRequestBuilder)? updates]) =>
      (VerificationRequestBuilder()..update(updates))._build();

  _$VerificationRequest._(
      {required this.type, required this.target, this.locationId})
      : super._();
  @override
  VerificationRequest rebuild(
          void Function(VerificationRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VerificationRequestBuilder toBuilder() =>
      VerificationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VerificationRequest &&
        type == other.type &&
        target == other.target &&
        locationId == other.locationId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, target.hashCode);
    _$hash = $jc(_$hash, locationId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VerificationRequest')
          ..add('type', type)
          ..add('target', target)
          ..add('locationId', locationId))
        .toString();
  }
}

class VerificationRequestBuilder
    implements Builder<VerificationRequest, VerificationRequestBuilder> {
  _$VerificationRequest? _$v;

  VerificationRequestTypeEnum? _type;
  VerificationRequestTypeEnum? get type => _$this._type;
  set type(VerificationRequestTypeEnum? type) => _$this._type = type;

  String? _target;
  String? get target => _$this._target;
  set target(String? target) => _$this._target = target;

  String? _locationId;
  String? get locationId => _$this._locationId;
  set locationId(String? locationId) => _$this._locationId = locationId;

  VerificationRequestBuilder() {
    VerificationRequest._defaults(this);
  }

  VerificationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _target = $v.target;
      _locationId = $v.locationId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VerificationRequest other) {
    _$v = other as _$VerificationRequest;
  }

  @override
  void update(void Function(VerificationRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VerificationRequest build() => _build();

  _$VerificationRequest _build() {
    final _$result = _$v ??
        _$VerificationRequest._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'VerificationRequest', 'type'),
          target: BuiltValueNullFieldError.checkNotNull(
              target, r'VerificationRequest', 'target'),
          locationId: locationId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
