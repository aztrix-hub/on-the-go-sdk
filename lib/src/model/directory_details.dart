//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'directory_details.g.dart';

/// Details of a directory
///
/// Properties:
/// * [directoryName] - Name of the directory
/// * [isSearchable] - Indicates whether directory has a search API that can be used
@BuiltValue()
abstract class DirectoryDetails
    implements Built<DirectoryDetails, DirectoryDetailsBuilder> {
  /// Name of the directory
  @BuiltValueField(wireName: r'directoryName')
  String? get directoryName;

  /// Indicates whether directory has a search API that can be used
  @BuiltValueField(wireName: r'isSearchable')
  bool? get isSearchable;

  DirectoryDetails._();

  factory DirectoryDetails([void updates(DirectoryDetailsBuilder b)]) =
      _$DirectoryDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DirectoryDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DirectoryDetails> get serializer =>
      _$DirectoryDetailsSerializer();
}

class _$DirectoryDetailsSerializer
    implements PrimitiveSerializer<DirectoryDetails> {
  @override
  final Iterable<Type> types = const [DirectoryDetails, _$DirectoryDetails];

  @override
  final String wireName = r'DirectoryDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DirectoryDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.directoryName != null) {
      yield r'directoryName';
      yield serializers.serialize(
        object.directoryName,
        specifiedType: const FullType(String),
      );
    }
    if (object.isSearchable != null) {
      yield r'isSearchable';
      yield serializers.serialize(
        object.isSearchable,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DirectoryDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DirectoryDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'directoryName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.directoryName = valueDes;
          break;
        case r'isSearchable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isSearchable = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DirectoryDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DirectoryDetailsBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}
