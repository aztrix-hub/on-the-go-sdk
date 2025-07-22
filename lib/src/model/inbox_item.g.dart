// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inbox_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const InboxItemTypeEnum _$inboxItemTypeEnum_review =
    const InboxItemTypeEnum._('review');
const InboxItemTypeEnum _$inboxItemTypeEnum_comment =
    const InboxItemTypeEnum._('comment');
const InboxItemTypeEnum _$inboxItemTypeEnum_recommendation =
    const InboxItemTypeEnum._('recommendation');
const InboxItemTypeEnum _$inboxItemTypeEnum_recommendationcomment =
    const InboxItemTypeEnum._('recommendationcomment');
const InboxItemTypeEnum _$inboxItemTypeEnum_post =
    const InboxItemTypeEnum._('post');
const InboxItemTypeEnum _$inboxItemTypeEnum_photo =
    const InboxItemTypeEnum._('photo');

InboxItemTypeEnum _$inboxItemTypeEnumValueOf(String name) {
  switch (name) {
    case 'review':
      return _$inboxItemTypeEnum_review;
    case 'comment':
      return _$inboxItemTypeEnum_comment;
    case 'recommendation':
      return _$inboxItemTypeEnum_recommendation;
    case 'recommendationcomment':
      return _$inboxItemTypeEnum_recommendationcomment;
    case 'post':
      return _$inboxItemTypeEnum_post;
    case 'photo':
      return _$inboxItemTypeEnum_photo;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<InboxItemTypeEnum> _$inboxItemTypeEnumValues =
    BuiltSet<InboxItemTypeEnum>(const <InboxItemTypeEnum>[
  _$inboxItemTypeEnum_review,
  _$inboxItemTypeEnum_comment,
  _$inboxItemTypeEnum_recommendation,
  _$inboxItemTypeEnum_recommendationcomment,
  _$inboxItemTypeEnum_post,
  _$inboxItemTypeEnum_photo,
]);

Serializer<InboxItemTypeEnum> _$inboxItemTypeEnumSerializer =
    _$InboxItemTypeEnumSerializer();

class _$InboxItemTypeEnumSerializer
    implements PrimitiveSerializer<InboxItemTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'review': 'review',
    'comment': 'comment',
    'recommendation': 'recommendation',
    'recommendationcomment': 'recommendationcomment',
    'post': 'post',
    'photo': 'photo',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'review': 'review',
    'comment': 'comment',
    'recommendation': 'recommendation',
    'recommendationcomment': 'recommendationcomment',
    'post': 'post',
    'photo': 'photo',
  };

  @override
  final Iterable<Type> types = const <Type>[InboxItemTypeEnum];
  @override
  final String wireName = 'InboxItemTypeEnum';

  @override
  Object serialize(Serializers serializers, InboxItemTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  InboxItemTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      InboxItemTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$InboxItem extends InboxItem {
  @override
  final String? id;
  @override
  final String? locationId;
  @override
  final String? rootId;
  @override
  final String? parentId;
  @override
  final DateTime? date;
  @override
  final InboxItemAuthor? author;
  @override
  final InboxItemTypeEnum? type;
  @override
  final String? message;
  @override
  final int? likes;
  @override
  final DirectoryType? directoryType;
  @override
  final double? rating;
  @override
  final String? status;
  @override
  final BuiltList<String>? images;

  factory _$InboxItem([void Function(InboxItemBuilder)? updates]) =>
      (InboxItemBuilder()..update(updates))._build();

  _$InboxItem._(
      {this.id,
      this.locationId,
      this.rootId,
      this.parentId,
      this.date,
      this.author,
      this.type,
      this.message,
      this.likes,
      this.directoryType,
      this.rating,
      this.status,
      this.images})
      : super._();
  @override
  InboxItem rebuild(void Function(InboxItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InboxItemBuilder toBuilder() => InboxItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InboxItem &&
        id == other.id &&
        locationId == other.locationId &&
        rootId == other.rootId &&
        parentId == other.parentId &&
        date == other.date &&
        author == other.author &&
        type == other.type &&
        message == other.message &&
        likes == other.likes &&
        directoryType == other.directoryType &&
        rating == other.rating &&
        status == other.status &&
        images == other.images;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, locationId.hashCode);
    _$hash = $jc(_$hash, rootId.hashCode);
    _$hash = $jc(_$hash, parentId.hashCode);
    _$hash = $jc(_$hash, date.hashCode);
    _$hash = $jc(_$hash, author.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, likes.hashCode);
    _$hash = $jc(_$hash, directoryType.hashCode);
    _$hash = $jc(_$hash, rating.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, images.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InboxItem')
          ..add('id', id)
          ..add('locationId', locationId)
          ..add('rootId', rootId)
          ..add('parentId', parentId)
          ..add('date', date)
          ..add('author', author)
          ..add('type', type)
          ..add('message', message)
          ..add('likes', likes)
          ..add('directoryType', directoryType)
          ..add('rating', rating)
          ..add('status', status)
          ..add('images', images))
        .toString();
  }
}

class InboxItemBuilder implements Builder<InboxItem, InboxItemBuilder> {
  _$InboxItem? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _locationId;
  String? get locationId => _$this._locationId;
  set locationId(String? locationId) => _$this._locationId = locationId;

  String? _rootId;
  String? get rootId => _$this._rootId;
  set rootId(String? rootId) => _$this._rootId = rootId;

  String? _parentId;
  String? get parentId => _$this._parentId;
  set parentId(String? parentId) => _$this._parentId = parentId;

  DateTime? _date;
  DateTime? get date => _$this._date;
  set date(DateTime? date) => _$this._date = date;

  InboxItemAuthorBuilder? _author;
  InboxItemAuthorBuilder get author =>
      _$this._author ??= InboxItemAuthorBuilder();
  set author(InboxItemAuthorBuilder? author) => _$this._author = author;

  InboxItemTypeEnum? _type;
  InboxItemTypeEnum? get type => _$this._type;
  set type(InboxItemTypeEnum? type) => _$this._type = type;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  int? _likes;
  int? get likes => _$this._likes;
  set likes(int? likes) => _$this._likes = likes;

  DirectoryType? _directoryType;
  DirectoryType? get directoryType => _$this._directoryType;
  set directoryType(DirectoryType? directoryType) =>
      _$this._directoryType = directoryType;

  double? _rating;
  double? get rating => _$this._rating;
  set rating(double? rating) => _$this._rating = rating;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  ListBuilder<String>? _images;
  ListBuilder<String> get images => _$this._images ??= ListBuilder<String>();
  set images(ListBuilder<String>? images) => _$this._images = images;

  InboxItemBuilder() {
    InboxItem._defaults(this);
  }

  InboxItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _locationId = $v.locationId;
      _rootId = $v.rootId;
      _parentId = $v.parentId;
      _date = $v.date;
      _author = $v.author?.toBuilder();
      _type = $v.type;
      _message = $v.message;
      _likes = $v.likes;
      _directoryType = $v.directoryType;
      _rating = $v.rating;
      _status = $v.status;
      _images = $v.images?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InboxItem other) {
    _$v = other as _$InboxItem;
  }

  @override
  void update(void Function(InboxItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InboxItem build() => _build();

  _$InboxItem _build() {
    _$InboxItem _$result;
    try {
      _$result = _$v ??
          _$InboxItem._(
            id: id,
            locationId: locationId,
            rootId: rootId,
            parentId: parentId,
            date: date,
            author: _author?.build(),
            type: type,
            message: message,
            likes: likes,
            directoryType: directoryType,
            rating: rating,
            status: status,
            images: _images?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'author';
        _author?.build();

        _$failedField = 'images';
        _images?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'InboxItem', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
