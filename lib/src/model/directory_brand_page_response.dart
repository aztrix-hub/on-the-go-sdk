//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/directory_external_business_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'directory_brand_page_response.g.dart';

/// Page response for directory brands
///
/// Properties:
/// * [businesses] - list of all the business ( directory brands) from the external directory
/// * [nextPageOffset] - offset for the next page from the external directory
@BuiltValue()
abstract class DirectoryBrandPageResponse
    implements
        Built<DirectoryBrandPageResponse, DirectoryBrandPageResponseBuilder> {
  /// list of all the business ( directory brands) from the external directory
  @BuiltValueField(wireName: r'businesses')
  BuiltList<DirectoryExternalBusinessResponse>? get businesses;

  /// offset for the next page from the external directory
  @BuiltValueField(wireName: r'nextPageOffset')
  String? get nextPageOffset;

  DirectoryBrandPageResponse._();

  factory DirectoryBrandPageResponse(
          [void updates(DirectoryBrandPageResponseBuilder b)]) =
      _$DirectoryBrandPageResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DirectoryBrandPageResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DirectoryBrandPageResponse> get serializer =>
      _$DirectoryBrandPageResponseSerializer();
}

class _$DirectoryBrandPageResponseSerializer
    implements PrimitiveSerializer<DirectoryBrandPageResponse> {
  @override
  final Iterable<Type> types = const [
    DirectoryBrandPageResponse,
    _$DirectoryBrandPageResponse
  ];

  @override
  final String wireName = r'DirectoryBrandPageResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DirectoryBrandPageResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.businesses != null) {
      yield r'businesses';
      yield serializers.serialize(
        object.businesses,
        specifiedType: const FullType(
            BuiltList, [FullType(DirectoryExternalBusinessResponse)]),
      );
    }
    if (object.nextPageOffset != null) {
      yield r'nextPageOffset';
      yield serializers.serialize(
        object.nextPageOffset,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DirectoryBrandPageResponse object, {
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
    required DirectoryBrandPageResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'businesses':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltList, [FullType(DirectoryExternalBusinessResponse)]),
          ) as BuiltList<DirectoryExternalBusinessResponse>;
          result.businesses.replace(valueDes);
          break;
        case r'nextPageOffset':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nextPageOffset = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DirectoryBrandPageResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DirectoryBrandPageResponseBuilder();
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
