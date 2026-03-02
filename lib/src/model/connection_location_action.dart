//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'connection_location_action.g.dart';

class ConnectionLocationAction extends EnumClass {
  @BuiltValueEnumConst(wireName: r'WAIT')
  static const ConnectionLocationAction WAIT = _$WAIT;
  @BuiltValueEnumConst(wireName: r'VERIFY')
  static const ConnectionLocationAction VERIFY = _$VERIFY;
  @BuiltValueEnumConst(wireName: r'RESOLVE_CONFLICT')
  static const ConnectionLocationAction RESOLVE_CONFLICT = _$RESOLVE_CONFLICT;
  @BuiltValueEnumConst(wireName: r'RESOLVE_GUIDELINES')
  static const ConnectionLocationAction RESOLVE_GUIDELINES =
      _$RESOLVE_GUIDELINES;

  static Serializer<ConnectionLocationAction> get serializer =>
      _$connectionLocationActionSerializer;

  const ConnectionLocationAction._(String name) : super(name);

  static BuiltSet<ConnectionLocationAction> get values => _$values;
  static ConnectionLocationAction valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ConnectionLocationActionMixin = Object
    with _$ConnectionLocationActionMixin;
