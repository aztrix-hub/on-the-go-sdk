// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attribute_wrapper.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AttributeWrapperValueTypeEnum _$attributeWrapperValueTypeEnum_BOOL =
    const AttributeWrapperValueTypeEnum._('BOOL');
const AttributeWrapperValueTypeEnum _$attributeWrapperValueTypeEnum_URL =
    const AttributeWrapperValueTypeEnum._('URL');
const AttributeWrapperValueTypeEnum _$attributeWrapperValueTypeEnum_ENUM =
    const AttributeWrapperValueTypeEnum._('ENUM');
const AttributeWrapperValueTypeEnum
    _$attributeWrapperValueTypeEnum_REPEATED_ENUM =
    const AttributeWrapperValueTypeEnum._('REPEATED_ENUM');

AttributeWrapperValueTypeEnum _$attributeWrapperValueTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'BOOL':
      return _$attributeWrapperValueTypeEnum_BOOL;
    case 'URL':
      return _$attributeWrapperValueTypeEnum_URL;
    case 'ENUM':
      return _$attributeWrapperValueTypeEnum_ENUM;
    case 'REPEATED_ENUM':
      return _$attributeWrapperValueTypeEnum_REPEATED_ENUM;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AttributeWrapperValueTypeEnum>
    _$attributeWrapperValueTypeEnumValues = new BuiltSet<
        AttributeWrapperValueTypeEnum>(const <AttributeWrapperValueTypeEnum>[
  _$attributeWrapperValueTypeEnum_BOOL,
  _$attributeWrapperValueTypeEnum_URL,
  _$attributeWrapperValueTypeEnum_ENUM,
  _$attributeWrapperValueTypeEnum_REPEATED_ENUM,
]);

Serializer<AttributeWrapperValueTypeEnum>
    _$attributeWrapperValueTypeEnumSerializer =
    new _$AttributeWrapperValueTypeEnumSerializer();

class _$AttributeWrapperValueTypeEnumSerializer
    implements PrimitiveSerializer<AttributeWrapperValueTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'BOOL': 'BOOL',
    'URL': 'URL',
    'ENUM': 'ENUM',
    'REPEATED_ENUM': 'REPEATED_ENUM',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'BOOL': 'BOOL',
    'URL': 'URL',
    'ENUM': 'ENUM',
    'REPEATED_ENUM': 'REPEATED_ENUM',
  };

  @override
  final Iterable<Type> types = const <Type>[AttributeWrapperValueTypeEnum];
  @override
  final String wireName = 'AttributeWrapperValueTypeEnum';

  @override
  Object serialize(
          Serializers serializers, AttributeWrapperValueTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AttributeWrapperValueTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AttributeWrapperValueTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AttributeWrapper extends AttributeWrapper {
  @override
  final String? externalId;
  @override
  final String? value;
  @override
  final String? displayName;
  @override
  final String? groupDisplayName;
  @override
  final BuiltList<JsonObject>? valueMetadata;
  @override
  final AttributeWrapperValueTypeEnum? valueType;

  factory _$AttributeWrapper(
          [void Function(AttributeWrapperBuilder)? updates]) =>
      (new AttributeWrapperBuilder()..update(updates))._build();

  _$AttributeWrapper._(
      {this.externalId,
      this.value,
      this.displayName,
      this.groupDisplayName,
      this.valueMetadata,
      this.valueType})
      : super._();

  @override
  AttributeWrapper rebuild(void Function(AttributeWrapperBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AttributeWrapperBuilder toBuilder() =>
      new AttributeWrapperBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AttributeWrapper &&
        externalId == other.externalId &&
        value == other.value &&
        displayName == other.displayName &&
        groupDisplayName == other.groupDisplayName &&
        valueMetadata == other.valueMetadata &&
        valueType == other.valueType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, externalId.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, displayName.hashCode);
    _$hash = $jc(_$hash, groupDisplayName.hashCode);
    _$hash = $jc(_$hash, valueMetadata.hashCode);
    _$hash = $jc(_$hash, valueType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AttributeWrapper')
          ..add('externalId', externalId)
          ..add('value', value)
          ..add('displayName', displayName)
          ..add('groupDisplayName', groupDisplayName)
          ..add('valueMetadata', valueMetadata)
          ..add('valueType', valueType))
        .toString();
  }
}

class AttributeWrapperBuilder
    implements Builder<AttributeWrapper, AttributeWrapperBuilder> {
  _$AttributeWrapper? _$v;

  String? _externalId;
  String? get externalId => _$this._externalId;
  set externalId(String? externalId) => _$this._externalId = externalId;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  String? _groupDisplayName;
  String? get groupDisplayName => _$this._groupDisplayName;
  set groupDisplayName(String? groupDisplayName) =>
      _$this._groupDisplayName = groupDisplayName;

  ListBuilder<JsonObject>? _valueMetadata;
  ListBuilder<JsonObject> get valueMetadata =>
      _$this._valueMetadata ??= new ListBuilder<JsonObject>();
  set valueMetadata(ListBuilder<JsonObject>? valueMetadata) =>
      _$this._valueMetadata = valueMetadata;

  AttributeWrapperValueTypeEnum? _valueType;
  AttributeWrapperValueTypeEnum? get valueType => _$this._valueType;
  set valueType(AttributeWrapperValueTypeEnum? valueType) =>
      _$this._valueType = valueType;

  AttributeWrapperBuilder() {
    AttributeWrapper._defaults(this);
  }

  AttributeWrapperBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _externalId = $v.externalId;
      _value = $v.value;
      _displayName = $v.displayName;
      _groupDisplayName = $v.groupDisplayName;
      _valueMetadata = $v.valueMetadata?.toBuilder();
      _valueType = $v.valueType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AttributeWrapper other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AttributeWrapper;
  }

  @override
  void update(void Function(AttributeWrapperBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AttributeWrapper build() => _build();

  _$AttributeWrapper _build() {
    _$AttributeWrapper _$result;
    try {
      _$result = _$v ??
          new _$AttributeWrapper._(
            externalId: externalId,
            value: value,
            displayName: displayName,
            groupDisplayName: groupDisplayName,
            valueMetadata: _valueMetadata?.build(),
            valueType: valueType,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'valueMetadata';
        _valueMetadata?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AttributeWrapper', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
