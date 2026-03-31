//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'verification_status.g.dart';

class VerificationStatus extends EnumClass {
  @BuiltValueEnumConst(wireName: r'PENDING')
  static const VerificationStatus PENDING = _$PENDING;
  @BuiltValueEnumConst(wireName: r'SENT')
  static const VerificationStatus SENT = _$SENT;
  @BuiltValueEnumConst(wireName: r'VERIFIED')
  static const VerificationStatus VERIFIED = _$VERIFIED;
  @BuiltValueEnumConst(wireName: r'EXPIRED')
  static const VerificationStatus EXPIRED = _$EXPIRED;
  @BuiltValueEnumConst(wireName: r'FAILED')
  static const VerificationStatus FAILED = _$FAILED;

  static Serializer<VerificationStatus> get serializer =>
      _$verificationStatusSerializer;

  const VerificationStatus._(String name) : super(name);

  static BuiltSet<VerificationStatus> get values => _$values;
  static VerificationStatus valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class VerificationStatusMixin = Object with _$VerificationStatusMixin;
