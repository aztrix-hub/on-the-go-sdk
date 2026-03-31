// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verify_complete_post200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const VerifyCompletePost200ResponseTypeEnum
    _$verifyCompletePost200ResponseTypeEnum_email =
    const VerifyCompletePost200ResponseTypeEnum._('email');
const VerifyCompletePost200ResponseTypeEnum
    _$verifyCompletePost200ResponseTypeEnum_sms =
    const VerifyCompletePost200ResponseTypeEnum._('sms');

VerifyCompletePost200ResponseTypeEnum
    _$verifyCompletePost200ResponseTypeEnumValueOf(String name) {
  switch (name) {
    case 'email':
      return _$verifyCompletePost200ResponseTypeEnum_email;
    case 'sms':
      return _$verifyCompletePost200ResponseTypeEnum_sms;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<VerifyCompletePost200ResponseTypeEnum>
    _$verifyCompletePost200ResponseTypeEnumValues = BuiltSet<
        VerifyCompletePost200ResponseTypeEnum>(const <VerifyCompletePost200ResponseTypeEnum>[
  _$verifyCompletePost200ResponseTypeEnum_email,
  _$verifyCompletePost200ResponseTypeEnum_sms,
]);

Serializer<VerifyCompletePost200ResponseTypeEnum>
    _$verifyCompletePost200ResponseTypeEnumSerializer =
    _$VerifyCompletePost200ResponseTypeEnumSerializer();

class _$VerifyCompletePost200ResponseTypeEnumSerializer
    implements PrimitiveSerializer<VerifyCompletePost200ResponseTypeEnum> {
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
    VerifyCompletePost200ResponseTypeEnum
  ];
  @override
  final String wireName = 'VerifyCompletePost200ResponseTypeEnum';

  @override
  Object serialize(
          Serializers serializers, VerifyCompletePost200ResponseTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  VerifyCompletePost200ResponseTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      VerifyCompletePost200ResponseTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$VerifyCompletePost200Response extends VerifyCompletePost200Response {
  @override
  final bool? verified;
  @override
  final VerifyCompletePost200ResponseTypeEnum? type;

  factory _$VerifyCompletePost200Response(
          [void Function(VerifyCompletePost200ResponseBuilder)? updates]) =>
      (VerifyCompletePost200ResponseBuilder()..update(updates))._build();

  _$VerifyCompletePost200Response._({this.verified, this.type}) : super._();
  @override
  VerifyCompletePost200Response rebuild(
          void Function(VerifyCompletePost200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VerifyCompletePost200ResponseBuilder toBuilder() =>
      VerifyCompletePost200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VerifyCompletePost200Response &&
        verified == other.verified &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, verified.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VerifyCompletePost200Response')
          ..add('verified', verified)
          ..add('type', type))
        .toString();
  }
}

class VerifyCompletePost200ResponseBuilder
    implements
        Builder<VerifyCompletePost200Response,
            VerifyCompletePost200ResponseBuilder> {
  _$VerifyCompletePost200Response? _$v;

  bool? _verified;
  bool? get verified => _$this._verified;
  set verified(bool? verified) => _$this._verified = verified;

  VerifyCompletePost200ResponseTypeEnum? _type;
  VerifyCompletePost200ResponseTypeEnum? get type => _$this._type;
  set type(VerifyCompletePost200ResponseTypeEnum? type) => _$this._type = type;

  VerifyCompletePost200ResponseBuilder() {
    VerifyCompletePost200Response._defaults(this);
  }

  VerifyCompletePost200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _verified = $v.verified;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VerifyCompletePost200Response other) {
    _$v = other as _$VerifyCompletePost200Response;
  }

  @override
  void update(void Function(VerifyCompletePost200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VerifyCompletePost200Response build() => _build();

  _$VerifyCompletePost200Response _build() {
    final _$result = _$v ??
        _$VerifyCompletePost200Response._(
          verified: verified,
          type: type,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
