//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'connection_location_verification_status.g.dart';

class ConnectionLocationVerificationStatus extends EnumClass {
  @BuiltValueEnumConst(wireName: r'START')
  static const ConnectionLocationVerificationStatus START = _$START;
  @BuiltValueEnumConst(wireName: r'PENDING')
  static const ConnectionLocationVerificationStatus PENDING = _$PENDING;
  @BuiltValueEnumConst(wireName: r'COMPLETED')
  static const ConnectionLocationVerificationStatus COMPLETED = _$COMPLETED;

  static Serializer<ConnectionLocationVerificationStatus> get serializer =>
      _$connectionLocationVerificationStatusSerializer;

  const ConnectionLocationVerificationStatus._(String name) : super(name);

  static BuiltSet<ConnectionLocationVerificationStatus> get values => _$values;
  static ConnectionLocationVerificationStatus valueOf(String name) =>
      _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ConnectionLocationVerificationStatusMixin = Object
    with _$ConnectionLocationVerificationStatusMixin;
