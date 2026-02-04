// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'eid_provider.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EidProvider _$swedishBankid = const EidProvider._('swedishBankid');
const EidProvider _$danishMitid = const EidProvider._('danishMitid');
const EidProvider _$norwegianBankid = const EidProvider._('norwegianBankid');
const EidProvider _$germanAusweis = const EidProvider._('germanAusweis');
const EidProvider _$finnishTrustNetwork =
    const EidProvider._('finnishTrustNetwork');

EidProvider _$valueOf(String name) {
  switch (name) {
    case 'swedishBankid':
      return _$swedishBankid;
    case 'danishMitid':
      return _$danishMitid;
    case 'norwegianBankid':
      return _$norwegianBankid;
    case 'germanAusweis':
      return _$germanAusweis;
    case 'finnishTrustNetwork':
      return _$finnishTrustNetwork;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<EidProvider> _$values =
    BuiltSet<EidProvider>(const <EidProvider>[
  _$swedishBankid,
  _$danishMitid,
  _$norwegianBankid,
  _$germanAusweis,
  _$finnishTrustNetwork,
]);

class _$EidProviderMeta {
  const _$EidProviderMeta();
  EidProvider get swedishBankid => _$swedishBankid;
  EidProvider get danishMitid => _$danishMitid;
  EidProvider get norwegianBankid => _$norwegianBankid;
  EidProvider get germanAusweis => _$germanAusweis;
  EidProvider get finnishTrustNetwork => _$finnishTrustNetwork;
  EidProvider valueOf(String name) => _$valueOf(name);
  BuiltSet<EidProvider> get values => _$values;
}

abstract class _$EidProviderMixin {
  // ignore: non_constant_identifier_names
  _$EidProviderMeta get EidProvider => const _$EidProviderMeta();
}

Serializer<EidProvider> _$eidProviderSerializer = _$EidProviderSerializer();

class _$EidProviderSerializer implements PrimitiveSerializer<EidProvider> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'swedishBankid': 'swedish_bankid',
    'danishMitid': 'danish_mitid',
    'norwegianBankid': 'norwegian_bankid',
    'germanAusweis': 'german_ausweis',
    'finnishTrustNetwork': 'finnish_trust_network',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'swedish_bankid': 'swedishBankid',
    'danish_mitid': 'danishMitid',
    'norwegian_bankid': 'norwegianBankid',
    'german_ausweis': 'germanAusweis',
    'finnish_trust_network': 'finnishTrustNetwork',
  };

  @override
  final Iterable<Type> types = const <Type>[EidProvider];
  @override
  final String wireName = 'EidProvider';

  @override
  Object serialize(Serializers serializers, EidProvider object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EidProvider deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EidProvider.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
