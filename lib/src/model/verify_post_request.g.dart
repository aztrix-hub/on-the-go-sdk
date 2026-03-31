// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verify_post_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const VerifyPostRequestTypeEnum _$verifyPostRequestTypeEnum_email =
    const VerifyPostRequestTypeEnum._('email');
const VerifyPostRequestTypeEnum _$verifyPostRequestTypeEnum_sms =
    const VerifyPostRequestTypeEnum._('sms');

VerifyPostRequestTypeEnum _$verifyPostRequestTypeEnumValueOf(String name) {
  switch (name) {
    case 'email':
      return _$verifyPostRequestTypeEnum_email;
    case 'sms':
      return _$verifyPostRequestTypeEnum_sms;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<VerifyPostRequestTypeEnum> _$verifyPostRequestTypeEnumValues =
    BuiltSet<VerifyPostRequestTypeEnum>(const <VerifyPostRequestTypeEnum>[
  _$verifyPostRequestTypeEnum_email,
  _$verifyPostRequestTypeEnum_sms,
]);

Serializer<VerifyPostRequestTypeEnum> _$verifyPostRequestTypeEnumSerializer =
    _$VerifyPostRequestTypeEnumSerializer();

class _$VerifyPostRequestTypeEnumSerializer
    implements PrimitiveSerializer<VerifyPostRequestTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'email': 'email',
    'sms': 'sms',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'email': 'email',
    'sms': 'sms',
  };

  @override
  final Iterable<Type> types = const <Type>[VerifyPostRequestTypeEnum];
  @override
  final String wireName = 'VerifyPostRequestTypeEnum';

  @override
  Object serialize(Serializers serializers, VerifyPostRequestTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  VerifyPostRequestTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      VerifyPostRequestTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$VerifyPostRequest extends VerifyPostRequest {
  @override
  final VerifyPostRequestTypeEnum type;
  @override
  final String target;

  factory _$VerifyPostRequest(
          [void Function(VerifyPostRequestBuilder)? updates]) =>
      (VerifyPostRequestBuilder()..update(updates))._build();

  _$VerifyPostRequest._({required this.type, required this.target}) : super._();
  @override
  VerifyPostRequest rebuild(void Function(VerifyPostRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VerifyPostRequestBuilder toBuilder() =>
      VerifyPostRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VerifyPostRequest &&
        type == other.type &&
        target == other.target;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, target.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VerifyPostRequest')
          ..add('type', type)
          ..add('target', target))
        .toString();
  }
}

class VerifyPostRequestBuilder
    implements Builder<VerifyPostRequest, VerifyPostRequestBuilder> {
  _$VerifyPostRequest? _$v;

  VerifyPostRequestTypeEnum? _type;
  VerifyPostRequestTypeEnum? get type => _$this._type;
  set type(VerifyPostRequestTypeEnum? type) => _$this._type = type;

  String? _target;
  String? get target => _$this._target;
  set target(String? target) => _$this._target = target;

  VerifyPostRequestBuilder() {
    VerifyPostRequest._defaults(this);
  }

  VerifyPostRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _target = $v.target;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VerifyPostRequest other) {
    _$v = other as _$VerifyPostRequest;
  }

  @override
  void update(void Function(VerifyPostRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VerifyPostRequest build() => _build();

  _$VerifyPostRequest _build() {
    final _$result = _$v ??
        _$VerifyPostRequest._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'VerifyPostRequest', 'type'),
          target: BuiltValueNullFieldError.checkNotNull(
              target, r'VerifyPostRequest', 'target'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
