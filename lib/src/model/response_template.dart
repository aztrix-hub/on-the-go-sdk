//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/response_user.dart';
import 'package:on_the_go_sdk/src/model/response_business.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_template.g.dart';

/// Response Template Model
///
/// Properties:
/// * [id] - The Uberall unique id of the template
/// * [title] - The title of the template
/// * [message] - The reply''s text of the template
/// * [usageCount] - Number of times a template has been used
/// * [status] - The status of the template
/// * [tags] - The list of tags for the template
/// * [dateCreated] - The date in which the template was created
/// * [lastEdited] - The date in which the template was last edited
/// * [createdBy]
/// * [lastEditedBy]
/// * [businesses] - The list of business ids the templated was created for
@BuiltValue()
abstract class ResponseTemplate
    implements Built<ResponseTemplate, ResponseTemplateBuilder> {
  /// The Uberall unique id of the template
  @BuiltValueField(wireName: r'id')
  int? get id;

  /// The title of the template
  @BuiltValueField(wireName: r'title')
  String? get title;

  /// The reply''s text of the template
  @BuiltValueField(wireName: r'message')
  String? get message;

  /// Number of times a template has been used
  @BuiltValueField(wireName: r'usageCount')
  int? get usageCount;

  /// The status of the template
  @BuiltValueField(wireName: r'status')
  String? get status;

  /// The list of tags for the template
  @BuiltValueField(wireName: r'tags')
  BuiltList<String>? get tags;

  /// The date in which the template was created
  @BuiltValueField(wireName: r'dateCreated')
  DateTime? get dateCreated;

  /// The date in which the template was last edited
  @BuiltValueField(wireName: r'lastEdited')
  DateTime? get lastEdited;

  @BuiltValueField(wireName: r'createdBy')
  ResponseUser? get createdBy;

  @BuiltValueField(wireName: r'lastEditedBy')
  ResponseUser? get lastEditedBy;

  /// The list of business ids the templated was created for
  @BuiltValueField(wireName: r'businesses')
  BuiltList<ResponseBusiness>? get businesses;

  ResponseTemplate._();

  factory ResponseTemplate([void updates(ResponseTemplateBuilder b)]) =
      _$ResponseTemplate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseTemplateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseTemplate> get serializer =>
      _$ResponseTemplateSerializer();
}

class _$ResponseTemplateSerializer
    implements PrimitiveSerializer<ResponseTemplate> {
  @override
  final Iterable<Type> types = const [ResponseTemplate, _$ResponseTemplate];

  @override
  final String wireName = r'ResponseTemplate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseTemplate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.title != null) {
      yield r'title';
      yield serializers.serialize(
        object.title,
        specifiedType: const FullType(String),
      );
    }
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
    if (object.usageCount != null) {
      yield r'usageCount';
      yield serializers.serialize(
        object.usageCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(String),
      );
    }
    if (object.tags != null) {
      yield r'tags';
      yield serializers.serialize(
        object.tags,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.dateCreated != null) {
      yield r'dateCreated';
      yield serializers.serialize(
        object.dateCreated,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.lastEdited != null) {
      yield r'lastEdited';
      yield serializers.serialize(
        object.lastEdited,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.createdBy != null) {
      yield r'createdBy';
      yield serializers.serialize(
        object.createdBy,
        specifiedType: const FullType(ResponseUser),
      );
    }
    if (object.lastEditedBy != null) {
      yield r'lastEditedBy';
      yield serializers.serialize(
        object.lastEditedBy,
        specifiedType: const FullType(ResponseUser),
      );
    }
    if (object.businesses != null) {
      yield r'businesses';
      yield serializers.serialize(
        object.businesses,
        specifiedType: const FullType(BuiltList, [FullType(ResponseBusiness)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ResponseTemplate object, {
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
    required ResponseTemplateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'usageCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.usageCount = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'tags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.tags.replace(valueDes);
          break;
        case r'dateCreated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.dateCreated = valueDes;
          break;
        case r'lastEdited':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastEdited = valueDes;
          break;
        case r'createdBy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ResponseUser),
          ) as ResponseUser;
          result.createdBy.replace(valueDes);
          break;
        case r'lastEditedBy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ResponseUser),
          ) as ResponseUser;
          result.lastEditedBy.replace(valueDes);
          break;
        case r'businesses':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(ResponseBusiness)]),
          ) as BuiltList<ResponseBusiness>;
          result.businesses.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ResponseTemplate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseTemplateBuilder();
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
