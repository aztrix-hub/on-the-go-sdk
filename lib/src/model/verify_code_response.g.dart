// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verify_code_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const VerifyCodeResponseTypeEnum _$verifyCodeResponseTypeEnum_email =
    const VerifyCodeResponseTypeEnum._('email');
const VerifyCodeResponseTypeEnum _$verifyCodeResponseTypeEnum_sms =
    const VerifyCodeResponseTypeEnum._('sms');

VerifyCodeResponseTypeEnum _$verifyCodeResponseTypeEnumValueOf(String name) {
  switch (name) {
    case 'email':
      return _$verifyCodeResponseTypeEnum_email;
    case 'sms':
      return _$verifyCodeResponseTypeEnum_sms;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<VerifyCodeResponseTypeEnum> _$verifyCodeResponseTypeEnumValues =
    BuiltSet<VerifyCodeResponseTypeEnum>(const <VerifyCodeResponseTypeEnum>[
  _$verifyCodeResponseTypeEnum_email,
  _$verifyCodeResponseTypeEnum_sms,
]);

Serializer<VerifyCodeResponseTypeEnum> _$verifyCodeResponseTypeEnumSerializer =
    _$VerifyCodeResponseTypeEnumSerializer();

class _$VerifyCodeResponseTypeEnumSerializer
    implements PrimitiveSerializer<VerifyCodeResponseTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'email': 'email',
    'sms': 'sms',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'email': 'email',
    'sms': 'sms',
  };

  @override
  final Iterable<Type> types = const <Type>[VerifyCodeResponseTypeEnum];
  @override
  final String wireName = 'VerifyCodeResponseTypeEnum';

  @override
  Object serialize(Serializers serializers, VerifyCodeResponseTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  VerifyCodeResponseTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      VerifyCodeResponseTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$VerifyCodeResponse extends VerifyCodeResponse {
  @override
  final bool? verified;
  @override
  final VerifyCodeResponseTypeEnum? type;

  factory _$VerifyCodeResponse(
          [void Function(VerifyCodeResponseBuilder)? updates]) =>
      (VerifyCodeResponseBuilder()..update(updates))._build();

  _$VerifyCodeResponse._({this.verified, this.type}) : super._();
  @override
  VerifyCodeResponse rebuild(
          void Function(VerifyCodeResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VerifyCodeResponseBuilder toBuilder() =>
      VerifyCodeResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VerifyCodeResponse &&
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
    return (newBuiltValueToStringHelper(r'VerifyCodeResponse')
          ..add('verified', verified)
          ..add('type', type))
        .toString();
  }
}

class VerifyCodeResponseBuilder
    implements Builder<VerifyCodeResponse, VerifyCodeResponseBuilder> {
  _$VerifyCodeResponse? _$v;

  bool? _verified;
  bool? get verified => _$this._verified;
  set verified(bool? verified) => _$this._verified = verified;

  VerifyCodeResponseTypeEnum? _type;
  VerifyCodeResponseTypeEnum? get type => _$this._type;
  set type(VerifyCodeResponseTypeEnum? type) => _$this._type = type;

  VerifyCodeResponseBuilder() {
    VerifyCodeResponse._defaults(this);
  }

  VerifyCodeResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _verified = $v.verified;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VerifyCodeResponse other) {
    _$v = other as _$VerifyCodeResponse;
  }

  @override
  void update(void Function(VerifyCodeResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VerifyCodeResponse build() => _build();

  _$VerifyCodeResponse _build() {
    final _$result = _$v ??
        _$VerifyCodeResponse._(
          verified: verified,
          type: type,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
