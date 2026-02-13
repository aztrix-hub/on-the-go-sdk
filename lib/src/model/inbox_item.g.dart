// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inbox_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const InboxItemTypeEnum _$inboxItemTypeEnum_REVIEW =
    const InboxItemTypeEnum._('REVIEW');
const InboxItemTypeEnum _$inboxItemTypeEnum_PHOTO =
    const InboxItemTypeEnum._('PHOTO');
const InboxItemTypeEnum _$inboxItemTypeEnum_CHECKIN =
    const InboxItemTypeEnum._('CHECKIN');
const InboxItemTypeEnum _$inboxItemTypeEnum_CONVERSATION =
    const InboxItemTypeEnum._('CONVERSATION');
const InboxItemTypeEnum _$inboxItemTypeEnum_COMMENT =
    const InboxItemTypeEnum._('COMMENT');
const InboxItemTypeEnum _$inboxItemTypeEnum_QUESTION =
    const InboxItemTypeEnum._('QUESTION');
const InboxItemTypeEnum _$inboxItemTypeEnum_POST =
    const InboxItemTypeEnum._('POST');
const InboxItemTypeEnum _$inboxItemTypeEnum_IMAGE =
    const InboxItemTypeEnum._('IMAGE');
const InboxItemTypeEnum _$inboxItemTypeEnum_VIDEO =
    const InboxItemTypeEnum._('VIDEO');
const InboxItemTypeEnum _$inboxItemTypeEnum_LINK =
    const InboxItemTypeEnum._('LINK');

InboxItemTypeEnum _$inboxItemTypeEnumValueOf(String name) {
  switch (name) {
    case 'REVIEW':
      return _$inboxItemTypeEnum_REVIEW;
    case 'PHOTO':
      return _$inboxItemTypeEnum_PHOTO;
    case 'CHECKIN':
      return _$inboxItemTypeEnum_CHECKIN;
    case 'CONVERSATION':
      return _$inboxItemTypeEnum_CONVERSATION;
    case 'COMMENT':
      return _$inboxItemTypeEnum_COMMENT;
    case 'QUESTION':
      return _$inboxItemTypeEnum_QUESTION;
    case 'POST':
      return _$inboxItemTypeEnum_POST;
    case 'IMAGE':
      return _$inboxItemTypeEnum_IMAGE;
    case 'VIDEO':
      return _$inboxItemTypeEnum_VIDEO;
    case 'LINK':
      return _$inboxItemTypeEnum_LINK;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<InboxItemTypeEnum> _$inboxItemTypeEnumValues =
    BuiltSet<InboxItemTypeEnum>(const <InboxItemTypeEnum>[
  _$inboxItemTypeEnum_REVIEW,
  _$inboxItemTypeEnum_PHOTO,
  _$inboxItemTypeEnum_CHECKIN,
  _$inboxItemTypeEnum_CONVERSATION,
  _$inboxItemTypeEnum_COMMENT,
  _$inboxItemTypeEnum_QUESTION,
  _$inboxItemTypeEnum_POST,
  _$inboxItemTypeEnum_IMAGE,
  _$inboxItemTypeEnum_VIDEO,
  _$inboxItemTypeEnum_LINK,
]);

Serializer<InboxItemTypeEnum> _$inboxItemTypeEnumSerializer =
    _$InboxItemTypeEnumSerializer();

class _$InboxItemTypeEnumSerializer
    implements PrimitiveSerializer<InboxItemTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'REVIEW': 'REVIEW',
    'PHOTO': 'PHOTO',
    'CHECKIN': 'CHECKIN',
    'CONVERSATION': 'CONVERSATION',
    'COMMENT': 'COMMENT',
    'QUESTION': 'QUESTION',
    'POST': 'POST',
    'IMAGE': 'IMAGE',
    'VIDEO': 'VIDEO',
    'LINK': 'LINK',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'REVIEW': 'REVIEW',
    'PHOTO': 'PHOTO',
    'CHECKIN': 'CHECKIN',
    'CONVERSATION': 'CONVERSATION',
    'COMMENT': 'COMMENT',
    'QUESTION': 'QUESTION',
    'POST': 'POST',
    'IMAGE': 'IMAGE',
    'VIDEO': 'VIDEO',
    'LINK': 'LINK',
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
  final String id;
  @override
  final String locationId;
  @override
  final String? rootId;
  @override
  final String? parentId;
  @override
  final DateTime? date;
  @override
  final String? author;
  @override
  final String? authorImage;
  @override
  final InboxItemTypeEnum? type;
  @override
  final String? message;
  @override
  final int? likes;
  @override
  final DirectoryType directory;
  @override
  final double? rating;
  @override
  final String? status;
  @override
  final BuiltList<InboxItem>? comments;

  factory _$InboxItem([void Function(InboxItemBuilder)? updates]) =>
      (InboxItemBuilder()..update(updates))._build();

  _$InboxItem._(
      {required this.id,
      required this.locationId,
      this.rootId,
      this.parentId,
      this.date,
      this.author,
      this.authorImage,
      this.type,
      this.message,
      this.likes,
      required this.directory,
      this.rating,
      this.status,
      this.comments})
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
        authorImage == other.authorImage &&
        type == other.type &&
        message == other.message &&
        likes == other.likes &&
        directory == other.directory &&
        rating == other.rating &&
        status == other.status &&
        comments == other.comments;
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
    _$hash = $jc(_$hash, authorImage.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, likes.hashCode);
    _$hash = $jc(_$hash, directory.hashCode);
    _$hash = $jc(_$hash, rating.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, comments.hashCode);
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
          ..add('authorImage', authorImage)
          ..add('type', type)
          ..add('message', message)
          ..add('likes', likes)
          ..add('directory', directory)
          ..add('rating', rating)
          ..add('status', status)
          ..add('comments', comments))
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

  String? _author;
  String? get author => _$this._author;
  set author(String? author) => _$this._author = author;

  String? _authorImage;
  String? get authorImage => _$this._authorImage;
  set authorImage(String? authorImage) => _$this._authorImage = authorImage;

  InboxItemTypeEnum? _type;
  InboxItemTypeEnum? get type => _$this._type;
  set type(InboxItemTypeEnum? type) => _$this._type = type;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  int? _likes;
  int? get likes => _$this._likes;
  set likes(int? likes) => _$this._likes = likes;

  DirectoryType? _directory;
  DirectoryType? get directory => _$this._directory;
  set directory(DirectoryType? directory) => _$this._directory = directory;

  double? _rating;
  double? get rating => _$this._rating;
  set rating(double? rating) => _$this._rating = rating;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  ListBuilder<InboxItem>? _comments;
  ListBuilder<InboxItem> get comments =>
      _$this._comments ??= ListBuilder<InboxItem>();
  set comments(ListBuilder<InboxItem>? comments) => _$this._comments = comments;

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
      _author = $v.author;
      _authorImage = $v.authorImage;
      _type = $v.type;
      _message = $v.message;
      _likes = $v.likes;
      _directory = $v.directory;
      _rating = $v.rating;
      _status = $v.status;
      _comments = $v.comments?.toBuilder();
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
            id: BuiltValueNullFieldError.checkNotNull(id, r'InboxItem', 'id'),
            locationId: BuiltValueNullFieldError.checkNotNull(
                locationId, r'InboxItem', 'locationId'),
            rootId: rootId,
            parentId: parentId,
            date: date,
            author: author,
            authorImage: authorImage,
            type: type,
            message: message,
            likes: likes,
            directory: BuiltValueNullFieldError.checkNotNull(
                directory, r'InboxItem', 'directory'),
            rating: rating,
            status: status,
            comments: _comments?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'comments';
        _comments?.build();
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
