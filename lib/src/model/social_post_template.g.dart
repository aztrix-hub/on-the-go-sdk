// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'social_post_template.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SocialPostTemplateTypeEnum _$socialPostTemplateTypeEnum_POST =
    const SocialPostTemplateTypeEnum._('POST');
const SocialPostTemplateTypeEnum _$socialPostTemplateTypeEnum_OFFER =
    const SocialPostTemplateTypeEnum._('OFFER');
const SocialPostTemplateTypeEnum _$socialPostTemplateTypeEnum_ALERT =
    const SocialPostTemplateTypeEnum._('ALERT');
const SocialPostTemplateTypeEnum _$socialPostTemplateTypeEnum_EVENT =
    const SocialPostTemplateTypeEnum._('EVENT');
const SocialPostTemplateTypeEnum
    _$socialPostTemplateTypeEnum_QUESTION_AND_ANSWER =
    const SocialPostTemplateTypeEnum._('QUESTION_AND_ANSWER');
const SocialPostTemplateTypeEnum _$socialPostTemplateTypeEnum_REEL =
    const SocialPostTemplateTypeEnum._('REEL');
const SocialPostTemplateTypeEnum _$socialPostTemplateTypeEnum_STORY =
    const SocialPostTemplateTypeEnum._('STORY');
const SocialPostTemplateTypeEnum _$socialPostTemplateTypeEnum_CAROUSEL =
    const SocialPostTemplateTypeEnum._('CAROUSEL');

SocialPostTemplateTypeEnum _$socialPostTemplateTypeEnumValueOf(String name) {
  switch (name) {
    case 'POST':
      return _$socialPostTemplateTypeEnum_POST;
    case 'OFFER':
      return _$socialPostTemplateTypeEnum_OFFER;
    case 'ALERT':
      return _$socialPostTemplateTypeEnum_ALERT;
    case 'EVENT':
      return _$socialPostTemplateTypeEnum_EVENT;
    case 'QUESTION_AND_ANSWER':
      return _$socialPostTemplateTypeEnum_QUESTION_AND_ANSWER;
    case 'REEL':
      return _$socialPostTemplateTypeEnum_REEL;
    case 'STORY':
      return _$socialPostTemplateTypeEnum_STORY;
    case 'CAROUSEL':
      return _$socialPostTemplateTypeEnum_CAROUSEL;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SocialPostTemplateTypeEnum> _$socialPostTemplateTypeEnumValues =
    new BuiltSet<SocialPostTemplateTypeEnum>(const <SocialPostTemplateTypeEnum>[
  _$socialPostTemplateTypeEnum_POST,
  _$socialPostTemplateTypeEnum_OFFER,
  _$socialPostTemplateTypeEnum_ALERT,
  _$socialPostTemplateTypeEnum_EVENT,
  _$socialPostTemplateTypeEnum_QUESTION_AND_ANSWER,
  _$socialPostTemplateTypeEnum_REEL,
  _$socialPostTemplateTypeEnum_STORY,
  _$socialPostTemplateTypeEnum_CAROUSEL,
]);

const SocialPostTemplateAlertTypeEnum
    _$socialPostTemplateAlertTypeEnum_cOVID19 =
    const SocialPostTemplateAlertTypeEnum._('cOVID19');

SocialPostTemplateAlertTypeEnum _$socialPostTemplateAlertTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'cOVID19':
      return _$socialPostTemplateAlertTypeEnum_cOVID19;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SocialPostTemplateAlertTypeEnum>
    _$socialPostTemplateAlertTypeEnumValues = new BuiltSet<
        SocialPostTemplateAlertTypeEnum>(const <SocialPostTemplateAlertTypeEnum>[
  _$socialPostTemplateAlertTypeEnum_cOVID19,
]);

Serializer<SocialPostTemplateTypeEnum> _$socialPostTemplateTypeEnumSerializer =
    new _$SocialPostTemplateTypeEnumSerializer();
Serializer<SocialPostTemplateAlertTypeEnum>
    _$socialPostTemplateAlertTypeEnumSerializer =
    new _$SocialPostTemplateAlertTypeEnumSerializer();

class _$SocialPostTemplateTypeEnumSerializer
    implements PrimitiveSerializer<SocialPostTemplateTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'POST': 'POST',
    'OFFER': 'OFFER',
    'ALERT': 'ALERT',
    'EVENT': 'EVENT',
    'QUESTION_AND_ANSWER': 'QUESTION_AND_ANSWER',
    'REEL': 'REEL',
    'STORY': 'STORY',
    'CAROUSEL': 'CAROUSEL',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'POST': 'POST',
    'OFFER': 'OFFER',
    'ALERT': 'ALERT',
    'EVENT': 'EVENT',
    'QUESTION_AND_ANSWER': 'QUESTION_AND_ANSWER',
    'REEL': 'REEL',
    'STORY': 'STORY',
    'CAROUSEL': 'CAROUSEL',
  };

  @override
  final Iterable<Type> types = const <Type>[SocialPostTemplateTypeEnum];
  @override
  final String wireName = 'SocialPostTemplateTypeEnum';

  @override
  Object serialize(Serializers serializers, SocialPostTemplateTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SocialPostTemplateTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SocialPostTemplateTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SocialPostTemplateAlertTypeEnumSerializer
    implements PrimitiveSerializer<SocialPostTemplateAlertTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'cOVID19': 'COVID_19',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'COVID_19': 'cOVID19',
  };

  @override
  final Iterable<Type> types = const <Type>[SocialPostTemplateAlertTypeEnum];
  @override
  final String wireName = 'SocialPostTemplateAlertTypeEnum';

  @override
  Object serialize(
          Serializers serializers, SocialPostTemplateAlertTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SocialPostTemplateAlertTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SocialPostTemplateAlertTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SocialPostTemplate extends SocialPostTemplate {
  @override
  final String? title;
  @override
  final String? description;
  @override
  final String? url;
  @override
  final SocialPostTemplateTypeEnum type;
  @override
  final SocialPostTemplateAlertTypeEnum? alertType;
  @override
  final bool? shared;
  @override
  final bool? isStoreLocator;
  @override
  final BuiltList<SocialPostTemplateCallToAction>? callToActions;
  @override
  final BuiltList<String> directories;
  @override
  final BuiltList<PhotoContainer>? photos;
  @override
  final int? ownerId;
  @override
  final String? ownerName;
  @override
  final int userId;
  @override
  final BuiltList<String>? videos;

  factory _$SocialPostTemplate(
          [void Function(SocialPostTemplateBuilder)? updates]) =>
      (new SocialPostTemplateBuilder()..update(updates))._build();

  _$SocialPostTemplate._(
      {this.title,
      this.description,
      this.url,
      required this.type,
      this.alertType,
      this.shared,
      this.isStoreLocator,
      this.callToActions,
      required this.directories,
      this.photos,
      this.ownerId,
      this.ownerName,
      required this.userId,
      this.videos})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'SocialPostTemplate', 'type');
    BuiltValueNullFieldError.checkNotNull(
        directories, r'SocialPostTemplate', 'directories');
    BuiltValueNullFieldError.checkNotNull(
        userId, r'SocialPostTemplate', 'userId');
  }

  @override
  SocialPostTemplate rebuild(
          void Function(SocialPostTemplateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SocialPostTemplateBuilder toBuilder() =>
      new SocialPostTemplateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SocialPostTemplate &&
        title == other.title &&
        description == other.description &&
        url == other.url &&
        type == other.type &&
        alertType == other.alertType &&
        shared == other.shared &&
        isStoreLocator == other.isStoreLocator &&
        callToActions == other.callToActions &&
        directories == other.directories &&
        photos == other.photos &&
        ownerId == other.ownerId &&
        ownerName == other.ownerName &&
        userId == other.userId &&
        videos == other.videos;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, alertType.hashCode);
    _$hash = $jc(_$hash, shared.hashCode);
    _$hash = $jc(_$hash, isStoreLocator.hashCode);
    _$hash = $jc(_$hash, callToActions.hashCode);
    _$hash = $jc(_$hash, directories.hashCode);
    _$hash = $jc(_$hash, photos.hashCode);
    _$hash = $jc(_$hash, ownerId.hashCode);
    _$hash = $jc(_$hash, ownerName.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, videos.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SocialPostTemplate')
          ..add('title', title)
          ..add('description', description)
          ..add('url', url)
          ..add('type', type)
          ..add('alertType', alertType)
          ..add('shared', shared)
          ..add('isStoreLocator', isStoreLocator)
          ..add('callToActions', callToActions)
          ..add('directories', directories)
          ..add('photos', photos)
          ..add('ownerId', ownerId)
          ..add('ownerName', ownerName)
          ..add('userId', userId)
          ..add('videos', videos))
        .toString();
  }
}

class SocialPostTemplateBuilder
    implements Builder<SocialPostTemplate, SocialPostTemplateBuilder> {
  _$SocialPostTemplate? _$v;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  SocialPostTemplateTypeEnum? _type;
  SocialPostTemplateTypeEnum? get type => _$this._type;
  set type(SocialPostTemplateTypeEnum? type) => _$this._type = type;

  SocialPostTemplateAlertTypeEnum? _alertType;
  SocialPostTemplateAlertTypeEnum? get alertType => _$this._alertType;
  set alertType(SocialPostTemplateAlertTypeEnum? alertType) =>
      _$this._alertType = alertType;

  bool? _shared;
  bool? get shared => _$this._shared;
  set shared(bool? shared) => _$this._shared = shared;

  bool? _isStoreLocator;
  bool? get isStoreLocator => _$this._isStoreLocator;
  set isStoreLocator(bool? isStoreLocator) =>
      _$this._isStoreLocator = isStoreLocator;

  ListBuilder<SocialPostTemplateCallToAction>? _callToActions;
  ListBuilder<SocialPostTemplateCallToAction> get callToActions =>
      _$this._callToActions ??=
          new ListBuilder<SocialPostTemplateCallToAction>();
  set callToActions(
          ListBuilder<SocialPostTemplateCallToAction>? callToActions) =>
      _$this._callToActions = callToActions;

  ListBuilder<String>? _directories;
  ListBuilder<String> get directories =>
      _$this._directories ??= new ListBuilder<String>();
  set directories(ListBuilder<String>? directories) =>
      _$this._directories = directories;

  ListBuilder<PhotoContainer>? _photos;
  ListBuilder<PhotoContainer> get photos =>
      _$this._photos ??= new ListBuilder<PhotoContainer>();
  set photos(ListBuilder<PhotoContainer>? photos) => _$this._photos = photos;

  int? _ownerId;
  int? get ownerId => _$this._ownerId;
  set ownerId(int? ownerId) => _$this._ownerId = ownerId;

  String? _ownerName;
  String? get ownerName => _$this._ownerName;
  set ownerName(String? ownerName) => _$this._ownerName = ownerName;

  int? _userId;
  int? get userId => _$this._userId;
  set userId(int? userId) => _$this._userId = userId;

  ListBuilder<String>? _videos;
  ListBuilder<String> get videos =>
      _$this._videos ??= new ListBuilder<String>();
  set videos(ListBuilder<String>? videos) => _$this._videos = videos;

  SocialPostTemplateBuilder() {
    SocialPostTemplate._defaults(this);
  }

  SocialPostTemplateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _title = $v.title;
      _description = $v.description;
      _url = $v.url;
      _type = $v.type;
      _alertType = $v.alertType;
      _shared = $v.shared;
      _isStoreLocator = $v.isStoreLocator;
      _callToActions = $v.callToActions?.toBuilder();
      _directories = $v.directories.toBuilder();
      _photos = $v.photos?.toBuilder();
      _ownerId = $v.ownerId;
      _ownerName = $v.ownerName;
      _userId = $v.userId;
      _videos = $v.videos?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SocialPostTemplate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SocialPostTemplate;
  }

  @override
  void update(void Function(SocialPostTemplateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SocialPostTemplate build() => _build();

  _$SocialPostTemplate _build() {
    _$SocialPostTemplate _$result;
    try {
      _$result = _$v ??
          new _$SocialPostTemplate._(
            title: title,
            description: description,
            url: url,
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'SocialPostTemplate', 'type'),
            alertType: alertType,
            shared: shared,
            isStoreLocator: isStoreLocator,
            callToActions: _callToActions?.build(),
            directories: directories.build(),
            photos: _photos?.build(),
            ownerId: ownerId,
            ownerName: ownerName,
            userId: BuiltValueNullFieldError.checkNotNull(
                userId, r'SocialPostTemplate', 'userId'),
            videos: _videos?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'callToActions';
        _callToActions?.build();
        _$failedField = 'directories';
        directories.build();
        _$failedField = 'photos';
        _photos?.build();

        _$failedField = 'videos';
        _videos?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SocialPostTemplate', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
