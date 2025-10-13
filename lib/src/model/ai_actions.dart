//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/opening_hour.dart';
import 'package:on_the_go_sdk/src/model/ai_chat_data_post200_response_actions_update_contact.dart';
import 'package:on_the_go_sdk/src/model/ai_chat_data_post200_response_actions_text.dart';
import 'package:on_the_go_sdk/src/model/ai_chat_data_post200_response_actions_email.dart';
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/ai_chat_data_post200_response_actions_call.dart';
import 'package:on_the_go_sdk/src/model/location_or_individual.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_actions.g.dart';

/// AiActions
///
/// Properties:
/// * [search]
/// * [keywords]
/// * [description]
/// * [openingHours] - Opening hours
/// * [call]
/// * [text]
/// * [email]
/// * [updateContact]
@BuiltValue()
abstract class AiActions implements Built<AiActions, AiActionsBuilder> {
  @BuiltValueField(wireName: r'search')
  BuiltList<LocationOrIndividual>? get search;

  @BuiltValueField(wireName: r'keywords')
  BuiltList<String>? get keywords;

  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Opening hours
  @BuiltValueField(wireName: r'openingHours')
  BuiltList<OpeningHour>? get openingHours;

  @BuiltValueField(wireName: r'call')
  AiChatDataPost200ResponseActionsCall? get call;

  @BuiltValueField(wireName: r'text')
  AiChatDataPost200ResponseActionsText? get text;

  @BuiltValueField(wireName: r'email')
  AiChatDataPost200ResponseActionsEmail? get email;

  @BuiltValueField(wireName: r'updateContact')
  AiChatDataPost200ResponseActionsUpdateContact? get updateContact;

  AiActions._();

  factory AiActions([void updates(AiActionsBuilder b)]) = _$AiActions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AiActionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AiActions> get serializer => _$AiActionsSerializer();
}

class _$AiActionsSerializer implements PrimitiveSerializer<AiActions> {
  @override
  final Iterable<Type> types = const [AiActions, _$AiActions];

  @override
  final String wireName = r'AiActions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AiActions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.search != null) {
      yield r'search';
      yield serializers.serialize(
        object.search,
        specifiedType:
            const FullType(BuiltList, [FullType(LocationOrIndividual)]),
      );
    }
    if (object.keywords != null) {
      yield r'keywords';
      yield serializers.serialize(
        object.keywords,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.openingHours != null) {
      yield r'openingHours';
      yield serializers.serialize(
        object.openingHours,
        specifiedType: const FullType(BuiltList, [FullType(OpeningHour)]),
      );
    }
    if (object.call != null) {
      yield r'call';
      yield serializers.serialize(
        object.call,
        specifiedType: const FullType(AiChatDataPost200ResponseActionsCall),
      );
    }
    if (object.text != null) {
      yield r'text';
      yield serializers.serialize(
        object.text,
        specifiedType: const FullType(AiChatDataPost200ResponseActionsText),
      );
    }
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(AiChatDataPost200ResponseActionsEmail),
      );
    }
    if (object.updateContact != null) {
      yield r'updateContact';
      yield serializers.serialize(
        object.updateContact,
        specifiedType:
            const FullType(AiChatDataPost200ResponseActionsUpdateContact),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AiActions object, {
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
    required AiActionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'search':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(LocationOrIndividual)]),
          ) as BuiltList<LocationOrIndividual>;
          result.search.replace(valueDes);
          break;
        case r'keywords':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.keywords.replace(valueDes);
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'openingHours':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(OpeningHour)]),
          ) as BuiltList<OpeningHour>;
          result.openingHours.replace(valueDes);
          break;
        case r'call':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AiChatDataPost200ResponseActionsCall),
          ) as AiChatDataPost200ResponseActionsCall;
          result.call.replace(valueDes);
          break;
        case r'text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AiChatDataPost200ResponseActionsText),
          ) as AiChatDataPost200ResponseActionsText;
          result.text.replace(valueDes);
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(AiChatDataPost200ResponseActionsEmail),
          ) as AiChatDataPost200ResponseActionsEmail;
          result.email.replace(valueDes);
          break;
        case r'updateContact':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(AiChatDataPost200ResponseActionsUpdateContact),
          ) as AiChatDataPost200ResponseActionsUpdateContact;
          result.updateContact.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AiActions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AiActionsBuilder();
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
