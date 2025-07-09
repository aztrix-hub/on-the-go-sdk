// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data_point.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DataPointTypeEnum _$dataPointTypeEnum_REVIEW =
    const DataPointTypeEnum._('REVIEW');
const DataPointTypeEnum _$dataPointTypeEnum_PHOTO =
    const DataPointTypeEnum._('PHOTO');
const DataPointTypeEnum _$dataPointTypeEnum_CHECKIN =
    const DataPointTypeEnum._('CHECKIN');
const DataPointTypeEnum _$dataPointTypeEnum_CONVERSATION =
    const DataPointTypeEnum._('CONVERSATION');
const DataPointTypeEnum _$dataPointTypeEnum_COMMENT =
    const DataPointTypeEnum._('COMMENT');
const DataPointTypeEnum _$dataPointTypeEnum_QUESTION =
    const DataPointTypeEnum._('QUESTION');
const DataPointTypeEnum _$dataPointTypeEnum_POST =
    const DataPointTypeEnum._('POST');
const DataPointTypeEnum _$dataPointTypeEnum_IMAGE =
    const DataPointTypeEnum._('IMAGE');
const DataPointTypeEnum _$dataPointTypeEnum_VIDEO =
    const DataPointTypeEnum._('VIDEO');
const DataPointTypeEnum _$dataPointTypeEnum_CAROUSEL_ALBUM =
    const DataPointTypeEnum._('CAROUSEL_ALBUM');
const DataPointTypeEnum _$dataPointTypeEnum_LINK =
    const DataPointTypeEnum._('LINK');
const DataPointTypeEnum _$dataPointTypeEnum_EXPANDEDREVIEW =
    const DataPointTypeEnum._('EXPANDEDREVIEW');
const DataPointTypeEnum _$dataPointTypeEnum_AD_POST =
    const DataPointTypeEnum._('AD_POST');

DataPointTypeEnum _$dataPointTypeEnumValueOf(String name) {
  switch (name) {
    case 'REVIEW':
      return _$dataPointTypeEnum_REVIEW;
    case 'PHOTO':
      return _$dataPointTypeEnum_PHOTO;
    case 'CHECKIN':
      return _$dataPointTypeEnum_CHECKIN;
    case 'CONVERSATION':
      return _$dataPointTypeEnum_CONVERSATION;
    case 'COMMENT':
      return _$dataPointTypeEnum_COMMENT;
    case 'QUESTION':
      return _$dataPointTypeEnum_QUESTION;
    case 'POST':
      return _$dataPointTypeEnum_POST;
    case 'IMAGE':
      return _$dataPointTypeEnum_IMAGE;
    case 'VIDEO':
      return _$dataPointTypeEnum_VIDEO;
    case 'CAROUSEL_ALBUM':
      return _$dataPointTypeEnum_CAROUSEL_ALBUM;
    case 'LINK':
      return _$dataPointTypeEnum_LINK;
    case 'EXPANDEDREVIEW':
      return _$dataPointTypeEnum_EXPANDEDREVIEW;
    case 'AD_POST':
      return _$dataPointTypeEnum_AD_POST;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DataPointTypeEnum> _$dataPointTypeEnumValues =
    BuiltSet<DataPointTypeEnum>(const <DataPointTypeEnum>[
  _$dataPointTypeEnum_REVIEW,
  _$dataPointTypeEnum_PHOTO,
  _$dataPointTypeEnum_CHECKIN,
  _$dataPointTypeEnum_CONVERSATION,
  _$dataPointTypeEnum_COMMENT,
  _$dataPointTypeEnum_QUESTION,
  _$dataPointTypeEnum_POST,
  _$dataPointTypeEnum_IMAGE,
  _$dataPointTypeEnum_VIDEO,
  _$dataPointTypeEnum_CAROUSEL_ALBUM,
  _$dataPointTypeEnum_LINK,
  _$dataPointTypeEnum_EXPANDEDREVIEW,
  _$dataPointTypeEnum_AD_POST,
]);

Serializer<DataPointTypeEnum> _$dataPointTypeEnumSerializer =
    _$DataPointTypeEnumSerializer();

class _$DataPointTypeEnumSerializer
    implements PrimitiveSerializer<DataPointTypeEnum> {
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
    'CAROUSEL_ALBUM': 'CAROUSEL_ALBUM',
    'LINK': 'LINK',
    'EXPANDEDREVIEW': 'EXPANDEDREVIEW',
    'AD_POST': 'AD_POST',
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
    'CAROUSEL_ALBUM': 'CAROUSEL_ALBUM',
    'LINK': 'LINK',
    'EXPANDEDREVIEW': 'EXPANDEDREVIEW',
    'AD_POST': 'AD_POST',
  };

  @override
  final Iterable<Type> types = const <Type>[DataPointTypeEnum];
  @override
  final String wireName = 'DataPointTypeEnum';

  @override
  Object serialize(Serializers serializers, DataPointTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DataPointTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DataPointTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DataPoint extends DataPoint {
  @override
  final int? id;
  @override
  final BuiltList<DataPoint>? comments;
  @override
  final bool? liked;
  @override
  final String? data;
  @override
  final DataPointTypeEnum? type;
  @override
  final int? countLikes;
  @override
  final int? locationId;
  @override
  final DateTime? actionDate;
  @override
  final String? author;
  @override
  final String? authorImage;
  @override
  final int? countComments;
  @override
  final DateTime? dateCreated;
  @override
  final String? directLink;
  @override
  final DirectoryType? directoryType;
  @override
  final bool? flagged;
  @override
  final DateTime? lastUpdated;
  @override
  final double? rating;
  @override
  final bool? repliedByOwner;
  @override
  final String? secondaryData;
  @override
  final DateTime? threadActionDate;

  factory _$DataPoint([void Function(DataPointBuilder)? updates]) =>
      (DataPointBuilder()..update(updates))._build();

  _$DataPoint._(
      {this.id,
      this.comments,
      this.liked,
      this.data,
      this.type,
      this.countLikes,
      this.locationId,
      this.actionDate,
      this.author,
      this.authorImage,
      this.countComments,
      this.dateCreated,
      this.directLink,
      this.directoryType,
      this.flagged,
      this.lastUpdated,
      this.rating,
      this.repliedByOwner,
      this.secondaryData,
      this.threadActionDate})
      : super._();
  @override
  DataPoint rebuild(void Function(DataPointBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DataPointBuilder toBuilder() => DataPointBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DataPoint &&
        id == other.id &&
        comments == other.comments &&
        liked == other.liked &&
        data == other.data &&
        type == other.type &&
        countLikes == other.countLikes &&
        locationId == other.locationId &&
        actionDate == other.actionDate &&
        author == other.author &&
        authorImage == other.authorImage &&
        countComments == other.countComments &&
        dateCreated == other.dateCreated &&
        directLink == other.directLink &&
        directoryType == other.directoryType &&
        flagged == other.flagged &&
        lastUpdated == other.lastUpdated &&
        rating == other.rating &&
        repliedByOwner == other.repliedByOwner &&
        secondaryData == other.secondaryData &&
        threadActionDate == other.threadActionDate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, comments.hashCode);
    _$hash = $jc(_$hash, liked.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, countLikes.hashCode);
    _$hash = $jc(_$hash, locationId.hashCode);
    _$hash = $jc(_$hash, actionDate.hashCode);
    _$hash = $jc(_$hash, author.hashCode);
    _$hash = $jc(_$hash, authorImage.hashCode);
    _$hash = $jc(_$hash, countComments.hashCode);
    _$hash = $jc(_$hash, dateCreated.hashCode);
    _$hash = $jc(_$hash, directLink.hashCode);
    _$hash = $jc(_$hash, directoryType.hashCode);
    _$hash = $jc(_$hash, flagged.hashCode);
    _$hash = $jc(_$hash, lastUpdated.hashCode);
    _$hash = $jc(_$hash, rating.hashCode);
    _$hash = $jc(_$hash, repliedByOwner.hashCode);
    _$hash = $jc(_$hash, secondaryData.hashCode);
    _$hash = $jc(_$hash, threadActionDate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DataPoint')
          ..add('id', id)
          ..add('comments', comments)
          ..add('liked', liked)
          ..add('data', data)
          ..add('type', type)
          ..add('countLikes', countLikes)
          ..add('locationId', locationId)
          ..add('actionDate', actionDate)
          ..add('author', author)
          ..add('authorImage', authorImage)
          ..add('countComments', countComments)
          ..add('dateCreated', dateCreated)
          ..add('directLink', directLink)
          ..add('directoryType', directoryType)
          ..add('flagged', flagged)
          ..add('lastUpdated', lastUpdated)
          ..add('rating', rating)
          ..add('repliedByOwner', repliedByOwner)
          ..add('secondaryData', secondaryData)
          ..add('threadActionDate', threadActionDate))
        .toString();
  }
}

class DataPointBuilder implements Builder<DataPoint, DataPointBuilder> {
  _$DataPoint? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  ListBuilder<DataPoint>? _comments;
  ListBuilder<DataPoint> get comments =>
      _$this._comments ??= ListBuilder<DataPoint>();
  set comments(ListBuilder<DataPoint>? comments) => _$this._comments = comments;

  bool? _liked;
  bool? get liked => _$this._liked;
  set liked(bool? liked) => _$this._liked = liked;

  String? _data;
  String? get data => _$this._data;
  set data(String? data) => _$this._data = data;

  DataPointTypeEnum? _type;
  DataPointTypeEnum? get type => _$this._type;
  set type(DataPointTypeEnum? type) => _$this._type = type;

  int? _countLikes;
  int? get countLikes => _$this._countLikes;
  set countLikes(int? countLikes) => _$this._countLikes = countLikes;

  int? _locationId;
  int? get locationId => _$this._locationId;
  set locationId(int? locationId) => _$this._locationId = locationId;

  DateTime? _actionDate;
  DateTime? get actionDate => _$this._actionDate;
  set actionDate(DateTime? actionDate) => _$this._actionDate = actionDate;

  String? _author;
  String? get author => _$this._author;
  set author(String? author) => _$this._author = author;

  String? _authorImage;
  String? get authorImage => _$this._authorImage;
  set authorImage(String? authorImage) => _$this._authorImage = authorImage;

  int? _countComments;
  int? get countComments => _$this._countComments;
  set countComments(int? countComments) =>
      _$this._countComments = countComments;

  DateTime? _dateCreated;
  DateTime? get dateCreated => _$this._dateCreated;
  set dateCreated(DateTime? dateCreated) => _$this._dateCreated = dateCreated;

  String? _directLink;
  String? get directLink => _$this._directLink;
  set directLink(String? directLink) => _$this._directLink = directLink;

  DirectoryType? _directoryType;
  DirectoryType? get directoryType => _$this._directoryType;
  set directoryType(DirectoryType? directoryType) =>
      _$this._directoryType = directoryType;

  bool? _flagged;
  bool? get flagged => _$this._flagged;
  set flagged(bool? flagged) => _$this._flagged = flagged;

  DateTime? _lastUpdated;
  DateTime? get lastUpdated => _$this._lastUpdated;
  set lastUpdated(DateTime? lastUpdated) => _$this._lastUpdated = lastUpdated;

  double? _rating;
  double? get rating => _$this._rating;
  set rating(double? rating) => _$this._rating = rating;

  bool? _repliedByOwner;
  bool? get repliedByOwner => _$this._repliedByOwner;
  set repliedByOwner(bool? repliedByOwner) =>
      _$this._repliedByOwner = repliedByOwner;

  String? _secondaryData;
  String? get secondaryData => _$this._secondaryData;
  set secondaryData(String? secondaryData) =>
      _$this._secondaryData = secondaryData;

  DateTime? _threadActionDate;
  DateTime? get threadActionDate => _$this._threadActionDate;
  set threadActionDate(DateTime? threadActionDate) =>
      _$this._threadActionDate = threadActionDate;

  DataPointBuilder() {
    DataPoint._defaults(this);
  }

  DataPointBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _comments = $v.comments?.toBuilder();
      _liked = $v.liked;
      _data = $v.data;
      _type = $v.type;
      _countLikes = $v.countLikes;
      _locationId = $v.locationId;
      _actionDate = $v.actionDate;
      _author = $v.author;
      _authorImage = $v.authorImage;
      _countComments = $v.countComments;
      _dateCreated = $v.dateCreated;
      _directLink = $v.directLink;
      _directoryType = $v.directoryType;
      _flagged = $v.flagged;
      _lastUpdated = $v.lastUpdated;
      _rating = $v.rating;
      _repliedByOwner = $v.repliedByOwner;
      _secondaryData = $v.secondaryData;
      _threadActionDate = $v.threadActionDate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DataPoint other) {
    _$v = other as _$DataPoint;
  }

  @override
  void update(void Function(DataPointBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DataPoint build() => _build();

  _$DataPoint _build() {
    _$DataPoint _$result;
    try {
      _$result = _$v ??
          _$DataPoint._(
            id: id,
            comments: _comments?.build(),
            liked: liked,
            data: data,
            type: type,
            countLikes: countLikes,
            locationId: locationId,
            actionDate: actionDate,
            author: author,
            authorImage: authorImage,
            countComments: countComments,
            dateCreated: dateCreated,
            directLink: directLink,
            directoryType: directoryType,
            flagged: flagged,
            lastUpdated: lastUpdated,
            rating: rating,
            repliedByOwner: repliedByOwner,
            secondaryData: secondaryData,
            threadActionDate: threadActionDate,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'comments';
        _comments?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'DataPoint', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
