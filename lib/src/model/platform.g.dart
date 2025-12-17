// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'platform.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const Platform _$WEB = const Platform._('WEB');
const Platform _$ANDROID = const Platform._('ANDROID');
const Platform _$IOS = const Platform._('IOS');

Platform _$valueOf(String name) {
  switch (name) {
    case 'WEB':
      return _$WEB;
    case 'ANDROID':
      return _$ANDROID;
    case 'IOS':
      return _$IOS;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<Platform> _$values = BuiltSet<Platform>(const <Platform>[
  _$WEB,
  _$ANDROID,
  _$IOS,
]);

class _$PlatformMeta {
  const _$PlatformMeta();
  Platform get WEB => _$WEB;
  Platform get ANDROID => _$ANDROID;
  Platform get IOS => _$IOS;
  Platform valueOf(String name) => _$valueOf(name);
  BuiltSet<Platform> get values => _$values;
}

abstract class _$PlatformMixin {
  // ignore: non_constant_identifier_names
  _$PlatformMeta get Platform => const _$PlatformMeta();
}

Serializer<Platform> _$platformSerializer = _$PlatformSerializer();

class _$PlatformSerializer implements PrimitiveSerializer<Platform> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'WEB': 'WEB',
    'ANDROID': 'ANDROID',
    'IOS': 'IOS',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'WEB': 'WEB',
    'ANDROID': 'ANDROID',
    'IOS': 'IOS',
  };

  @override
  final Iterable<Type> types = const <Type>[Platform];
  @override
  final String wireName = 'Platform';

  @override
  Object serialize(Serializers serializers, Platform object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  Platform deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      Platform.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
