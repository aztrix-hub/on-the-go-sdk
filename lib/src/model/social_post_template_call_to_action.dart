//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'social_post_template_call_to_action.g.dart';

/// Social Post Template Call To Action Model
///
/// Properties:
/// * [url] - The url of the call to action.
/// * [type] - The type of the call to action.
/// * [directory] - The directory of the call to action.
@BuiltValue()
abstract class SocialPostTemplateCallToAction
    implements
        Built<SocialPostTemplateCallToAction,
            SocialPostTemplateCallToActionBuilder> {
  /// The url of the call to action.
  @BuiltValueField(wireName: r'url')
  String? get url;

  /// The type of the call to action.
  @BuiltValueField(wireName: r'type')
  SocialPostTemplateCallToActionTypeEnum? get type;
  // enum typeEnum {  CALL,  LEARN_MORE,  SIGN_UP,  DIRECTIONS,  WEBSITE,  BOOK_TRAVEL,  DOWNLOAD,  INSTALL_APP,  LISTEN_MUSIC,  NO_BUTTON,  USE_APP,  WATCH_MORE,  WATCH_VIDEO,  BOOK,  ORDER,  SHOP,  };

  /// The directory of the call to action.
  @BuiltValueField(wireName: r'directory')
  SocialPostTemplateCallToActionDirectoryEnum? get directory;
  // enum directoryEnum {  FACEBOOK,  GOOGLE,  APPLE_MAPS,  };

  SocialPostTemplateCallToAction._();

  factory SocialPostTemplateCallToAction(
          [void updates(SocialPostTemplateCallToActionBuilder b)]) =
      _$SocialPostTemplateCallToAction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SocialPostTemplateCallToActionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SocialPostTemplateCallToAction> get serializer =>
      _$SocialPostTemplateCallToActionSerializer();
}

class _$SocialPostTemplateCallToActionSerializer
    implements PrimitiveSerializer<SocialPostTemplateCallToAction> {
  @override
  final Iterable<Type> types = const [
    SocialPostTemplateCallToAction,
    _$SocialPostTemplateCallToAction
  ];

  @override
  final String wireName = r'SocialPostTemplateCallToAction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SocialPostTemplateCallToAction object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(SocialPostTemplateCallToActionTypeEnum),
      );
    }
    if (object.directory != null) {
      yield r'directory';
      yield serializers.serialize(
        object.directory,
        specifiedType:
            const FullType(SocialPostTemplateCallToActionDirectoryEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SocialPostTemplateCallToAction object, {
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
    required SocialPostTemplateCallToActionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(SocialPostTemplateCallToActionTypeEnum),
          ) as SocialPostTemplateCallToActionTypeEnum;
          result.type = valueDes;
          break;
        case r'directory':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(SocialPostTemplateCallToActionDirectoryEnum),
          ) as SocialPostTemplateCallToActionDirectoryEnum;
          result.directory = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SocialPostTemplateCallToAction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SocialPostTemplateCallToActionBuilder();
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

class SocialPostTemplateCallToActionTypeEnum extends EnumClass {
  /// The type of the call to action.
  @BuiltValueEnumConst(wireName: r'CALL')
  static const SocialPostTemplateCallToActionTypeEnum CALL =
      _$socialPostTemplateCallToActionTypeEnum_CALL;

  /// The type of the call to action.
  @BuiltValueEnumConst(wireName: r'LEARN_MORE')
  static const SocialPostTemplateCallToActionTypeEnum LEARN_MORE =
      _$socialPostTemplateCallToActionTypeEnum_LEARN_MORE;

  /// The type of the call to action.
  @BuiltValueEnumConst(wireName: r'SIGN_UP')
  static const SocialPostTemplateCallToActionTypeEnum SIGN_UP =
      _$socialPostTemplateCallToActionTypeEnum_SIGN_UP;

  /// The type of the call to action.
  @BuiltValueEnumConst(wireName: r'DIRECTIONS')
  static const SocialPostTemplateCallToActionTypeEnum DIRECTIONS =
      _$socialPostTemplateCallToActionTypeEnum_DIRECTIONS;

  /// The type of the call to action.
  @BuiltValueEnumConst(wireName: r'WEBSITE')
  static const SocialPostTemplateCallToActionTypeEnum WEBSITE =
      _$socialPostTemplateCallToActionTypeEnum_WEBSITE;

  /// The type of the call to action.
  @BuiltValueEnumConst(wireName: r'BOOK_TRAVEL')
  static const SocialPostTemplateCallToActionTypeEnum BOOK_TRAVEL =
      _$socialPostTemplateCallToActionTypeEnum_BOOK_TRAVEL;

  /// The type of the call to action.
  @BuiltValueEnumConst(wireName: r'DOWNLOAD')
  static const SocialPostTemplateCallToActionTypeEnum DOWNLOAD =
      _$socialPostTemplateCallToActionTypeEnum_DOWNLOAD;

  /// The type of the call to action.
  @BuiltValueEnumConst(wireName: r'INSTALL_APP')
  static const SocialPostTemplateCallToActionTypeEnum INSTALL_APP =
      _$socialPostTemplateCallToActionTypeEnum_INSTALL_APP;

  /// The type of the call to action.
  @BuiltValueEnumConst(wireName: r'LISTEN_MUSIC')
  static const SocialPostTemplateCallToActionTypeEnum LISTEN_MUSIC =
      _$socialPostTemplateCallToActionTypeEnum_LISTEN_MUSIC;

  /// The type of the call to action.
  @BuiltValueEnumConst(wireName: r'NO_BUTTON')
  static const SocialPostTemplateCallToActionTypeEnum NO_BUTTON =
      _$socialPostTemplateCallToActionTypeEnum_NO_BUTTON;

  /// The type of the call to action.
  @BuiltValueEnumConst(wireName: r'USE_APP')
  static const SocialPostTemplateCallToActionTypeEnum USE_APP =
      _$socialPostTemplateCallToActionTypeEnum_USE_APP;

  /// The type of the call to action.
  @BuiltValueEnumConst(wireName: r'WATCH_MORE')
  static const SocialPostTemplateCallToActionTypeEnum WATCH_MORE =
      _$socialPostTemplateCallToActionTypeEnum_WATCH_MORE;

  /// The type of the call to action.
  @BuiltValueEnumConst(wireName: r'WATCH_VIDEO')
  static const SocialPostTemplateCallToActionTypeEnum WATCH_VIDEO =
      _$socialPostTemplateCallToActionTypeEnum_WATCH_VIDEO;

  /// The type of the call to action.
  @BuiltValueEnumConst(wireName: r'BOOK')
  static const SocialPostTemplateCallToActionTypeEnum BOOK =
      _$socialPostTemplateCallToActionTypeEnum_BOOK;

  /// The type of the call to action.
  @BuiltValueEnumConst(wireName: r'ORDER')
  static const SocialPostTemplateCallToActionTypeEnum ORDER =
      _$socialPostTemplateCallToActionTypeEnum_ORDER;

  /// The type of the call to action.
  @BuiltValueEnumConst(wireName: r'SHOP')
  static const SocialPostTemplateCallToActionTypeEnum SHOP =
      _$socialPostTemplateCallToActionTypeEnum_SHOP;

  static Serializer<SocialPostTemplateCallToActionTypeEnum> get serializer =>
      _$socialPostTemplateCallToActionTypeEnumSerializer;

  const SocialPostTemplateCallToActionTypeEnum._(String name) : super(name);

  static BuiltSet<SocialPostTemplateCallToActionTypeEnum> get values =>
      _$socialPostTemplateCallToActionTypeEnumValues;
  static SocialPostTemplateCallToActionTypeEnum valueOf(String name) =>
      _$socialPostTemplateCallToActionTypeEnumValueOf(name);
}

class SocialPostTemplateCallToActionDirectoryEnum extends EnumClass {
  /// The directory of the call to action.
  @BuiltValueEnumConst(wireName: r'FACEBOOK')
  static const SocialPostTemplateCallToActionDirectoryEnum FACEBOOK =
      _$socialPostTemplateCallToActionDirectoryEnum_FACEBOOK;

  /// The directory of the call to action.
  @BuiltValueEnumConst(wireName: r'GOOGLE')
  static const SocialPostTemplateCallToActionDirectoryEnum GOOGLE =
      _$socialPostTemplateCallToActionDirectoryEnum_GOOGLE;

  /// The directory of the call to action.
  @BuiltValueEnumConst(wireName: r'APPLE_MAPS')
  static const SocialPostTemplateCallToActionDirectoryEnum APPLE_MAPS =
      _$socialPostTemplateCallToActionDirectoryEnum_APPLE_MAPS;

  static Serializer<SocialPostTemplateCallToActionDirectoryEnum>
      get serializer => _$socialPostTemplateCallToActionDirectoryEnumSerializer;

  const SocialPostTemplateCallToActionDirectoryEnum._(String name)
      : super(name);

  static BuiltSet<SocialPostTemplateCallToActionDirectoryEnum> get values =>
      _$socialPostTemplateCallToActionDirectoryEnumValues;
  static SocialPostTemplateCallToActionDirectoryEnum valueOf(String name) =>
      _$socialPostTemplateCallToActionDirectoryEnumValueOf(name);
}
