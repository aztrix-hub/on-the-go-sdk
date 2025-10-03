//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/location_or_individual.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_chat_data_post200_response_actions_update_contact.g.dart';

/// AiChatDataPost200ResponseActionsUpdateContact
///
/// Properties:
/// * [contact]
/// * [results]
@BuiltValue()
abstract class AiChatDataPost200ResponseActionsUpdateContact
    implements
        Built<AiChatDataPost200ResponseActionsUpdateContact,
            AiChatDataPost200ResponseActionsUpdateContactBuilder> {
  @BuiltValueField(wireName: r'contact')
  LocationOrIndividual? get contact;

  @BuiltValueField(wireName: r'results')
  BuiltList<LocationOrIndividual>? get results;

  AiChatDataPost200ResponseActionsUpdateContact._();

  factory AiChatDataPost200ResponseActionsUpdateContact(
          [void updates(
              AiChatDataPost200ResponseActionsUpdateContactBuilder b)]) =
      _$AiChatDataPost200ResponseActionsUpdateContact;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          AiChatDataPost200ResponseActionsUpdateContactBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AiChatDataPost200ResponseActionsUpdateContact>
      get serializer =>
          _$AiChatDataPost200ResponseActionsUpdateContactSerializer();
}

class _$AiChatDataPost200ResponseActionsUpdateContactSerializer
    implements
        PrimitiveSerializer<AiChatDataPost200ResponseActionsUpdateContact> {
  @override
  final Iterable<Type> types = const [
    AiChatDataPost200ResponseActionsUpdateContact,
    _$AiChatDataPost200ResponseActionsUpdateContact
  ];

  @override
  final String wireName = r'AiChatDataPost200ResponseActionsUpdateContact';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AiChatDataPost200ResponseActionsUpdateContact object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.contact != null) {
      yield r'contact';
      yield serializers.serialize(
        object.contact,
        specifiedType: const FullType(LocationOrIndividual),
      );
    }
    if (object.results != null) {
      yield r'results';
      yield serializers.serialize(
        object.results,
        specifiedType:
            const FullType(BuiltList, [FullType(LocationOrIndividual)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AiChatDataPost200ResponseActionsUpdateContact object, {
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
    required AiChatDataPost200ResponseActionsUpdateContactBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'contact':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LocationOrIndividual),
          ) as LocationOrIndividual;
          result.contact.replace(valueDes);
          break;
        case r'results':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(LocationOrIndividual)]),
          ) as BuiltList<LocationOrIndividual>;
          result.results.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AiChatDataPost200ResponseActionsUpdateContact deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AiChatDataPost200ResponseActionsUpdateContactBuilder();
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
