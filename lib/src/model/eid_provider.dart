//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'eid_provider.g.dart';

class EidProvider extends EnumClass {
  /// Available European eID providers
  @BuiltValueEnumConst(wireName: r'swedish_bankid')
  static const EidProvider swedishBankid = _$swedishBankid;

  /// Available European eID providers
  @BuiltValueEnumConst(wireName: r'danish_mitid')
  static const EidProvider danishMitid = _$danishMitid;

  /// Available European eID providers
  @BuiltValueEnumConst(wireName: r'norwegian_bankid')
  static const EidProvider norwegianBankid = _$norwegianBankid;

  /// Available European eID providers
  @BuiltValueEnumConst(wireName: r'german_ausweis')
  static const EidProvider germanAusweis = _$germanAusweis;

  /// Available European eID providers
  @BuiltValueEnumConst(wireName: r'finnish_trust_network')
  static const EidProvider finnishTrustNetwork = _$finnishTrustNetwork;

  static Serializer<EidProvider> get serializer => _$eidProviderSerializer;

  const EidProvider._(String name) : super(name);

  static BuiltSet<EidProvider> get values => _$values;
  static EidProvider valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class EidProviderMixin = Object with _$EidProviderMixin;
