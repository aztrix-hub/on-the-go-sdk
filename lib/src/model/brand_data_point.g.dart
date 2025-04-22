// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'brand_data_point.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BrandDataPointTypeEnum _$brandDataPointTypeEnum_REVIEW =
    const BrandDataPointTypeEnum._('REVIEW');
const BrandDataPointTypeEnum _$brandDataPointTypeEnum_PHOTO =
    const BrandDataPointTypeEnum._('PHOTO');
const BrandDataPointTypeEnum _$brandDataPointTypeEnum_CHECKIN =
    const BrandDataPointTypeEnum._('CHECKIN');
const BrandDataPointTypeEnum _$brandDataPointTypeEnum_CONVERSATION =
    const BrandDataPointTypeEnum._('CONVERSATION');
const BrandDataPointTypeEnum _$brandDataPointTypeEnum_COMMENT =
    const BrandDataPointTypeEnum._('COMMENT');
const BrandDataPointTypeEnum _$brandDataPointTypeEnum_QUESTION =
    const BrandDataPointTypeEnum._('QUESTION');
const BrandDataPointTypeEnum _$brandDataPointTypeEnum_POST =
    const BrandDataPointTypeEnum._('POST');
const BrandDataPointTypeEnum _$brandDataPointTypeEnum_IMAGE =
    const BrandDataPointTypeEnum._('IMAGE');
const BrandDataPointTypeEnum _$brandDataPointTypeEnum_VIDEO =
    const BrandDataPointTypeEnum._('VIDEO');
const BrandDataPointTypeEnum _$brandDataPointTypeEnum_CAROUSEL_ALBUM =
    const BrandDataPointTypeEnum._('CAROUSEL_ALBUM');
const BrandDataPointTypeEnum _$brandDataPointTypeEnum_LINK =
    const BrandDataPointTypeEnum._('LINK');
const BrandDataPointTypeEnum _$brandDataPointTypeEnum_EXPANDEDREVIEW =
    const BrandDataPointTypeEnum._('EXPANDEDREVIEW');
const BrandDataPointTypeEnum _$brandDataPointTypeEnum_AD_POST =
    const BrandDataPointTypeEnum._('AD_POST');

BrandDataPointTypeEnum _$brandDataPointTypeEnumValueOf(String name) {
  switch (name) {
    case 'REVIEW':
      return _$brandDataPointTypeEnum_REVIEW;
    case 'PHOTO':
      return _$brandDataPointTypeEnum_PHOTO;
    case 'CHECKIN':
      return _$brandDataPointTypeEnum_CHECKIN;
    case 'CONVERSATION':
      return _$brandDataPointTypeEnum_CONVERSATION;
    case 'COMMENT':
      return _$brandDataPointTypeEnum_COMMENT;
    case 'QUESTION':
      return _$brandDataPointTypeEnum_QUESTION;
    case 'POST':
      return _$brandDataPointTypeEnum_POST;
    case 'IMAGE':
      return _$brandDataPointTypeEnum_IMAGE;
    case 'VIDEO':
      return _$brandDataPointTypeEnum_VIDEO;
    case 'CAROUSEL_ALBUM':
      return _$brandDataPointTypeEnum_CAROUSEL_ALBUM;
    case 'LINK':
      return _$brandDataPointTypeEnum_LINK;
    case 'EXPANDEDREVIEW':
      return _$brandDataPointTypeEnum_EXPANDEDREVIEW;
    case 'AD_POST':
      return _$brandDataPointTypeEnum_AD_POST;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BrandDataPointTypeEnum> _$brandDataPointTypeEnumValues =
    new BuiltSet<BrandDataPointTypeEnum>(const <BrandDataPointTypeEnum>[
  _$brandDataPointTypeEnum_REVIEW,
  _$brandDataPointTypeEnum_PHOTO,
  _$brandDataPointTypeEnum_CHECKIN,
  _$brandDataPointTypeEnum_CONVERSATION,
  _$brandDataPointTypeEnum_COMMENT,
  _$brandDataPointTypeEnum_QUESTION,
  _$brandDataPointTypeEnum_POST,
  _$brandDataPointTypeEnum_IMAGE,
  _$brandDataPointTypeEnum_VIDEO,
  _$brandDataPointTypeEnum_CAROUSEL_ALBUM,
  _$brandDataPointTypeEnum_LINK,
  _$brandDataPointTypeEnum_EXPANDEDREVIEW,
  _$brandDataPointTypeEnum_AD_POST,
]);

Serializer<BrandDataPointTypeEnum> _$brandDataPointTypeEnumSerializer =
    new _$BrandDataPointTypeEnumSerializer();

class _$BrandDataPointTypeEnumSerializer
    implements PrimitiveSerializer<BrandDataPointTypeEnum> {
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
  final Iterable<Type> types = const <Type>[BrandDataPointTypeEnum];
  @override
  final String wireName = 'BrandDataPointTypeEnum';

  @override
  Object serialize(Serializers serializers, BrandDataPointTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BrandDataPointTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BrandDataPointTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BrandDataPoint extends BrandDataPoint {
  @override
  final int? id;
  @override
  final bool? liked;
  @override
  final String? data;
  @override
  final BrandDataPointTypeEnum? type;
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

  factory _$BrandDataPoint([void Function(BrandDataPointBuilder)? updates]) =>
      (new BrandDataPointBuilder()..update(updates))._build();

  _$BrandDataPoint._(
      {this.id,
      this.liked,
      this.data,
      this.type,
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
  BrandDataPoint rebuild(void Function(BrandDataPointBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BrandDataPointBuilder toBuilder() =>
      new BrandDataPointBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BrandDataPoint &&
        id == other.id &&
        liked == other.liked &&
        data == other.data &&
        type == other.type &&
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
    _$hash = $jc(_$hash, liked.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
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
    return (newBuiltValueToStringHelper(r'BrandDataPoint')
          ..add('id', id)
          ..add('liked', liked)
          ..add('data', data)
          ..add('type', type)
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

class BrandDataPointBuilder
    implements Builder<BrandDataPoint, BrandDataPointBuilder> {
  _$BrandDataPoint? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  bool? _liked;
  bool? get liked => _$this._liked;
  set liked(bool? liked) => _$this._liked = liked;

  String? _data;
  String? get data => _$this._data;
  set data(String? data) => _$this._data = data;

  BrandDataPointTypeEnum? _type;
  BrandDataPointTypeEnum? get type => _$this._type;
  set type(BrandDataPointTypeEnum? type) => _$this._type = type;

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

  BrandDataPointBuilder() {
    BrandDataPoint._defaults(this);
  }

  BrandDataPointBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _liked = $v.liked;
      _data = $v.data;
      _type = $v.type;
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
  void replace(BrandDataPoint other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BrandDataPoint;
  }

  @override
  void update(void Function(BrandDataPointBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BrandDataPoint build() => _build();

  _$BrandDataPoint _build() {
    final _$result = _$v ??
        new _$BrandDataPoint._(
          id: id,
          liked: liked,
          data: data,
          type: type,
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
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
