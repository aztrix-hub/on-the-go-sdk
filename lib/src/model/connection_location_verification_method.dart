//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'connection_location_verification_method.g.dart';

class ConnectionLocationVerificationMethod extends EnumClass {
  @BuiltValueEnumConst(wireName: r'ADDRESS')
  static const ConnectionLocationVerificationMethod ADDRESS = _$ADDRESS;
  @BuiltValueEnumConst(wireName: r'EMAIL')
  static const ConnectionLocationVerificationMethod EMAIL = _$EMAIL;
  @BuiltValueEnumConst(wireName: r'PHONE_CALL')
  static const ConnectionLocationVerificationMethod PHONE_CALL = _$PHONE_CALL;
  @BuiltValueEnumConst(wireName: r'SMS')
  static const ConnectionLocationVerificationMethod SMS = _$SMS;
  @BuiltValueEnumConst(wireName: r'VETTED_PARTNER')
  static const ConnectionLocationVerificationMethod VETTED_PARTNER =
      _$VETTED_PARTNER;

  static Serializer<ConnectionLocationVerificationMethod> get serializer =>
      _$connectionLocationVerificationMethodSerializer;

  const ConnectionLocationVerificationMethod._(String name) : super(name);

  static BuiltSet<ConnectionLocationVerificationMethod> get values => _$values;
  static ConnectionLocationVerificationMethod valueOf(String name) =>
      _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ConnectionLocationVerificationMethodMixin = Object
    with _$ConnectionLocationVerificationMethodMixin;
