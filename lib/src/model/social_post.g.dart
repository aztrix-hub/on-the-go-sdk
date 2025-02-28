// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'social_post.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SocialPostTypeEnum _$socialPostTypeEnum_POST =
    const SocialPostTypeEnum._('POST');
const SocialPostTypeEnum _$socialPostTypeEnum_OFFER =
    const SocialPostTypeEnum._('OFFER');
const SocialPostTypeEnum _$socialPostTypeEnum_ALERT =
    const SocialPostTypeEnum._('ALERT');
const SocialPostTypeEnum _$socialPostTypeEnum_EVENT =
    const SocialPostTypeEnum._('EVENT');
const SocialPostTypeEnum _$socialPostTypeEnum_QUESTION_AND_ANSWER =
    const SocialPostTypeEnum._('QUESTION_AND_ANSWER');
const SocialPostTypeEnum _$socialPostTypeEnum_REEL =
    const SocialPostTypeEnum._('REEL');
const SocialPostTypeEnum _$socialPostTypeEnum_STORY =
    const SocialPostTypeEnum._('STORY');
const SocialPostTypeEnum _$socialPostTypeEnum_CAROUSEL =
    const SocialPostTypeEnum._('CAROUSEL');

SocialPostTypeEnum _$socialPostTypeEnumValueOf(String name) {
  switch (name) {
    case 'POST':
      return _$socialPostTypeEnum_POST;
    case 'OFFER':
      return _$socialPostTypeEnum_OFFER;
    case 'ALERT':
      return _$socialPostTypeEnum_ALERT;
    case 'EVENT':
      return _$socialPostTypeEnum_EVENT;
    case 'QUESTION_AND_ANSWER':
      return _$socialPostTypeEnum_QUESTION_AND_ANSWER;
    case 'REEL':
      return _$socialPostTypeEnum_REEL;
    case 'STORY':
      return _$socialPostTypeEnum_STORY;
    case 'CAROUSEL':
      return _$socialPostTypeEnum_CAROUSEL;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SocialPostTypeEnum> _$socialPostTypeEnumValues =
    new BuiltSet<SocialPostTypeEnum>(const <SocialPostTypeEnum>[
  _$socialPostTypeEnum_POST,
  _$socialPostTypeEnum_OFFER,
  _$socialPostTypeEnum_ALERT,
  _$socialPostTypeEnum_EVENT,
  _$socialPostTypeEnum_QUESTION_AND_ANSWER,
  _$socialPostTypeEnum_REEL,
  _$socialPostTypeEnum_STORY,
  _$socialPostTypeEnum_CAROUSEL,
]);

const SocialPostAlertTypeEnum _$socialPostAlertTypeEnum_cOVID19 =
    const SocialPostAlertTypeEnum._('cOVID19');

SocialPostAlertTypeEnum _$socialPostAlertTypeEnumValueOf(String name) {
  switch (name) {
    case 'cOVID19':
      return _$socialPostAlertTypeEnum_cOVID19;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SocialPostAlertTypeEnum> _$socialPostAlertTypeEnumValues =
    new BuiltSet<SocialPostAlertTypeEnum>(const <SocialPostAlertTypeEnum>[
  _$socialPostAlertTypeEnum_cOVID19,
]);

const SocialPostStatusEnum _$socialPostStatusEnum_SCHEDULED =
    const SocialPostStatusEnum._('SCHEDULED');
const SocialPostStatusEnum _$socialPostStatusEnum_APPROVAL_NEEDED =
    const SocialPostStatusEnum._('APPROVAL_NEEDED');
const SocialPostStatusEnum _$socialPostStatusEnum_ACTIVE =
    const SocialPostStatusEnum._('ACTIVE');
const SocialPostStatusEnum _$socialPostStatusEnum_INACTIVE =
    const SocialPostStatusEnum._('INACTIVE');
const SocialPostStatusEnum _$socialPostStatusEnum_DELETED =
    const SocialPostStatusEnum._('DELETED');
const SocialPostStatusEnum _$socialPostStatusEnum_IMPOSSIBLE =
    const SocialPostStatusEnum._('IMPOSSIBLE');
const SocialPostStatusEnum _$socialPostStatusEnum_INCOMPLETE =
    const SocialPostStatusEnum._('INCOMPLETE');
const SocialPostStatusEnum _$socialPostStatusEnum_ENDED =
    const SocialPostStatusEnum._('ENDED');
const SocialPostStatusEnum _$socialPostStatusEnum_REJECTED =
    const SocialPostStatusEnum._('REJECTED');

SocialPostStatusEnum _$socialPostStatusEnumValueOf(String name) {
  switch (name) {
    case 'SCHEDULED':
      return _$socialPostStatusEnum_SCHEDULED;
    case 'APPROVAL_NEEDED':
      return _$socialPostStatusEnum_APPROVAL_NEEDED;
    case 'ACTIVE':
      return _$socialPostStatusEnum_ACTIVE;
    case 'INACTIVE':
      return _$socialPostStatusEnum_INACTIVE;
    case 'DELETED':
      return _$socialPostStatusEnum_DELETED;
    case 'IMPOSSIBLE':
      return _$socialPostStatusEnum_IMPOSSIBLE;
    case 'INCOMPLETE':
      return _$socialPostStatusEnum_INCOMPLETE;
    case 'ENDED':
      return _$socialPostStatusEnum_ENDED;
    case 'REJECTED':
      return _$socialPostStatusEnum_REJECTED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SocialPostStatusEnum> _$socialPostStatusEnumValues =
    new BuiltSet<SocialPostStatusEnum>(const <SocialPostStatusEnum>[
  _$socialPostStatusEnum_SCHEDULED,
  _$socialPostStatusEnum_APPROVAL_NEEDED,
  _$socialPostStatusEnum_ACTIVE,
  _$socialPostStatusEnum_INACTIVE,
  _$socialPostStatusEnum_DELETED,
  _$socialPostStatusEnum_IMPOSSIBLE,
  _$socialPostStatusEnum_INCOMPLETE,
  _$socialPostStatusEnum_ENDED,
  _$socialPostStatusEnum_REJECTED,
]);

Serializer<SocialPostTypeEnum> _$socialPostTypeEnumSerializer =
    new _$SocialPostTypeEnumSerializer();
Serializer<SocialPostAlertTypeEnum> _$socialPostAlertTypeEnumSerializer =
    new _$SocialPostAlertTypeEnumSerializer();
Serializer<SocialPostStatusEnum> _$socialPostStatusEnumSerializer =
    new _$SocialPostStatusEnumSerializer();

class _$SocialPostTypeEnumSerializer
    implements PrimitiveSerializer<SocialPostTypeEnum> {
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
  final Iterable<Type> types = const <Type>[SocialPostTypeEnum];
  @override
  final String wireName = 'SocialPostTypeEnum';

  @override
  Object serialize(Serializers serializers, SocialPostTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SocialPostTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SocialPostTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SocialPostAlertTypeEnumSerializer
    implements PrimitiveSerializer<SocialPostAlertTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'cOVID19': 'COVID_19',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'COVID_19': 'cOVID19',
  };

  @override
  final Iterable<Type> types = const <Type>[SocialPostAlertTypeEnum];
  @override
  final String wireName = 'SocialPostAlertTypeEnum';

  @override
  Object serialize(Serializers serializers, SocialPostAlertTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SocialPostAlertTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SocialPostAlertTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SocialPostStatusEnumSerializer
    implements PrimitiveSerializer<SocialPostStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'SCHEDULED': 'SCHEDULED',
    'APPROVAL_NEEDED': 'APPROVAL_NEEDED',
    'ACTIVE': 'ACTIVE',
    'INACTIVE': 'INACTIVE',
    'DELETED': 'DELETED',
    'IMPOSSIBLE': 'IMPOSSIBLE',
    'INCOMPLETE': 'INCOMPLETE',
    'ENDED': 'ENDED',
    'REJECTED': 'REJECTED',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'SCHEDULED': 'SCHEDULED',
    'APPROVAL_NEEDED': 'APPROVAL_NEEDED',
    'ACTIVE': 'ACTIVE',
    'INACTIVE': 'INACTIVE',
    'DELETED': 'DELETED',
    'IMPOSSIBLE': 'IMPOSSIBLE',
    'INCOMPLETE': 'INCOMPLETE',
    'ENDED': 'ENDED',
    'REJECTED': 'REJECTED',
  };

  @override
  final Iterable<Type> types = const <Type>[SocialPostStatusEnum];
  @override
  final String wireName = 'SocialPostStatusEnum';

  @override
  Object serialize(Serializers serializers, SocialPostStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SocialPostStatusEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SocialPostStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SocialPost extends SocialPost {
  @override
  final String? title;
  @override
  final String? description;
  @override
  final String? url;
  @override
  final SocialPostTypeEnum type;
  @override
  final SocialPostAlertTypeEnum? alertType;
  @override
  final SocialPostStatusEnum? status;
  @override
  final DateTime? dateStart;
  @override
  final DateTime? dateEnd;
  @override
  final DateTime publicationDate;
  @override
  final bool? isStoreLocator;
  @override
  final String? timeZone;
  @override
  final BuiltSet<String>? labels;
  @override
  final BuiltList<SocialPostCallToAction>? callToActions;
  @override
  final String? firstComment;
  @override
  final BuiltList<int>? businessIds;
  @override
  final BuiltList<int>? locationIds;
  @override
  final BuiltList<int>? listingPageIds;
  @override
  final BuiltList<int>? businessPageIds;
  @override
  final BuiltList<int>? excludedLocationIds;
  @override
  final BuiltList<String> directories;
  @override
  final BuiltList<PhotoContainer>? photos;
  @override
  final String? couponCode;
  @override
  final String? termsAndConditions;
  @override
  final BuiltList<int>? locationGroupIds;
  @override
  final BuiltList<String>? videos;

  factory _$SocialPost([void Function(SocialPostBuilder)? updates]) =>
      (new SocialPostBuilder()..update(updates))._build();

  _$SocialPost._(
      {this.title,
      this.description,
      this.url,
      required this.type,
      this.alertType,
      this.status,
      this.dateStart,
      this.dateEnd,
      required this.publicationDate,
      this.isStoreLocator,
      this.timeZone,
      this.labels,
      this.callToActions,
      this.firstComment,
      this.businessIds,
      this.locationIds,
      this.listingPageIds,
      this.businessPageIds,
      this.excludedLocationIds,
      required this.directories,
      this.photos,
      this.couponCode,
      this.termsAndConditions,
      this.locationGroupIds,
      this.videos})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'SocialPost', 'type');
    BuiltValueNullFieldError.checkNotNull(
        publicationDate, r'SocialPost', 'publicationDate');
    BuiltValueNullFieldError.checkNotNull(
        directories, r'SocialPost', 'directories');
  }

  @override
  SocialPost rebuild(void Function(SocialPostBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SocialPostBuilder toBuilder() => new SocialPostBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SocialPost &&
        title == other.title &&
        description == other.description &&
        url == other.url &&
        type == other.type &&
        alertType == other.alertType &&
        status == other.status &&
        dateStart == other.dateStart &&
        dateEnd == other.dateEnd &&
        publicationDate == other.publicationDate &&
        isStoreLocator == other.isStoreLocator &&
        timeZone == other.timeZone &&
        labels == other.labels &&
        callToActions == other.callToActions &&
        firstComment == other.firstComment &&
        businessIds == other.businessIds &&
        locationIds == other.locationIds &&
        listingPageIds == other.listingPageIds &&
        businessPageIds == other.businessPageIds &&
        excludedLocationIds == other.excludedLocationIds &&
        directories == other.directories &&
        photos == other.photos &&
        couponCode == other.couponCode &&
        termsAndConditions == other.termsAndConditions &&
        locationGroupIds == other.locationGroupIds &&
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
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, dateStart.hashCode);
    _$hash = $jc(_$hash, dateEnd.hashCode);
    _$hash = $jc(_$hash, publicationDate.hashCode);
    _$hash = $jc(_$hash, isStoreLocator.hashCode);
    _$hash = $jc(_$hash, timeZone.hashCode);
    _$hash = $jc(_$hash, labels.hashCode);
    _$hash = $jc(_$hash, callToActions.hashCode);
    _$hash = $jc(_$hash, firstComment.hashCode);
    _$hash = $jc(_$hash, businessIds.hashCode);
    _$hash = $jc(_$hash, locationIds.hashCode);
    _$hash = $jc(_$hash, listingPageIds.hashCode);
    _$hash = $jc(_$hash, businessPageIds.hashCode);
    _$hash = $jc(_$hash, excludedLocationIds.hashCode);
    _$hash = $jc(_$hash, directories.hashCode);
    _$hash = $jc(_$hash, photos.hashCode);
    _$hash = $jc(_$hash, couponCode.hashCode);
    _$hash = $jc(_$hash, termsAndConditions.hashCode);
    _$hash = $jc(_$hash, locationGroupIds.hashCode);
    _$hash = $jc(_$hash, videos.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SocialPost')
          ..add('title', title)
          ..add('description', description)
          ..add('url', url)
          ..add('type', type)
          ..add('alertType', alertType)
          ..add('status', status)
          ..add('dateStart', dateStart)
          ..add('dateEnd', dateEnd)
          ..add('publicationDate', publicationDate)
          ..add('isStoreLocator', isStoreLocator)
          ..add('timeZone', timeZone)
          ..add('labels', labels)
          ..add('callToActions', callToActions)
          ..add('firstComment', firstComment)
          ..add('businessIds', businessIds)
          ..add('locationIds', locationIds)
          ..add('listingPageIds', listingPageIds)
          ..add('businessPageIds', businessPageIds)
          ..add('excludedLocationIds', excludedLocationIds)
          ..add('directories', directories)
          ..add('photos', photos)
          ..add('couponCode', couponCode)
          ..add('termsAndConditions', termsAndConditions)
          ..add('locationGroupIds', locationGroupIds)
          ..add('videos', videos))
        .toString();
  }
}

class SocialPostBuilder implements Builder<SocialPost, SocialPostBuilder> {
  _$SocialPost? _$v;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  SocialPostTypeEnum? _type;
  SocialPostTypeEnum? get type => _$this._type;
  set type(SocialPostTypeEnum? type) => _$this._type = type;

  SocialPostAlertTypeEnum? _alertType;
  SocialPostAlertTypeEnum? get alertType => _$this._alertType;
  set alertType(SocialPostAlertTypeEnum? alertType) =>
      _$this._alertType = alertType;

  SocialPostStatusEnum? _status;
  SocialPostStatusEnum? get status => _$this._status;
  set status(SocialPostStatusEnum? status) => _$this._status = status;

  DateTime? _dateStart;
  DateTime? get dateStart => _$this._dateStart;
  set dateStart(DateTime? dateStart) => _$this._dateStart = dateStart;

  DateTime? _dateEnd;
  DateTime? get dateEnd => _$this._dateEnd;
  set dateEnd(DateTime? dateEnd) => _$this._dateEnd = dateEnd;

  DateTime? _publicationDate;
  DateTime? get publicationDate => _$this._publicationDate;
  set publicationDate(DateTime? publicationDate) =>
      _$this._publicationDate = publicationDate;

  bool? _isStoreLocator;
  bool? get isStoreLocator => _$this._isStoreLocator;
  set isStoreLocator(bool? isStoreLocator) =>
      _$this._isStoreLocator = isStoreLocator;

  String? _timeZone;
  String? get timeZone => _$this._timeZone;
  set timeZone(String? timeZone) => _$this._timeZone = timeZone;

  SetBuilder<String>? _labels;
  SetBuilder<String> get labels => _$this._labels ??= new SetBuilder<String>();
  set labels(SetBuilder<String>? labels) => _$this._labels = labels;

  ListBuilder<SocialPostCallToAction>? _callToActions;
  ListBuilder<SocialPostCallToAction> get callToActions =>
      _$this._callToActions ??= new ListBuilder<SocialPostCallToAction>();
  set callToActions(ListBuilder<SocialPostCallToAction>? callToActions) =>
      _$this._callToActions = callToActions;

  String? _firstComment;
  String? get firstComment => _$this._firstComment;
  set firstComment(String? firstComment) => _$this._firstComment = firstComment;

  ListBuilder<int>? _businessIds;
  ListBuilder<int> get businessIds =>
      _$this._businessIds ??= new ListBuilder<int>();
  set businessIds(ListBuilder<int>? businessIds) =>
      _$this._businessIds = businessIds;

  ListBuilder<int>? _locationIds;
  ListBuilder<int> get locationIds =>
      _$this._locationIds ??= new ListBuilder<int>();
  set locationIds(ListBuilder<int>? locationIds) =>
      _$this._locationIds = locationIds;

  ListBuilder<int>? _listingPageIds;
  ListBuilder<int> get listingPageIds =>
      _$this._listingPageIds ??= new ListBuilder<int>();
  set listingPageIds(ListBuilder<int>? listingPageIds) =>
      _$this._listingPageIds = listingPageIds;

  ListBuilder<int>? _businessPageIds;
  ListBuilder<int> get businessPageIds =>
      _$this._businessPageIds ??= new ListBuilder<int>();
  set businessPageIds(ListBuilder<int>? businessPageIds) =>
      _$this._businessPageIds = businessPageIds;

  ListBuilder<int>? _excludedLocationIds;
  ListBuilder<int> get excludedLocationIds =>
      _$this._excludedLocationIds ??= new ListBuilder<int>();
  set excludedLocationIds(ListBuilder<int>? excludedLocationIds) =>
      _$this._excludedLocationIds = excludedLocationIds;

  ListBuilder<String>? _directories;
  ListBuilder<String> get directories =>
      _$this._directories ??= new ListBuilder<String>();
  set directories(ListBuilder<String>? directories) =>
      _$this._directories = directories;

  ListBuilder<PhotoContainer>? _photos;
  ListBuilder<PhotoContainer> get photos =>
      _$this._photos ??= new ListBuilder<PhotoContainer>();
  set photos(ListBuilder<PhotoContainer>? photos) => _$this._photos = photos;

  String? _couponCode;
  String? get couponCode => _$this._couponCode;
  set couponCode(String? couponCode) => _$this._couponCode = couponCode;

  String? _termsAndConditions;
  String? get termsAndConditions => _$this._termsAndConditions;
  set termsAndConditions(String? termsAndConditions) =>
      _$this._termsAndConditions = termsAndConditions;

  ListBuilder<int>? _locationGroupIds;
  ListBuilder<int> get locationGroupIds =>
      _$this._locationGroupIds ??= new ListBuilder<int>();
  set locationGroupIds(ListBuilder<int>? locationGroupIds) =>
      _$this._locationGroupIds = locationGroupIds;

  ListBuilder<String>? _videos;
  ListBuilder<String> get videos =>
      _$this._videos ??= new ListBuilder<String>();
  set videos(ListBuilder<String>? videos) => _$this._videos = videos;

  SocialPostBuilder() {
    SocialPost._defaults(this);
  }

  SocialPostBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _title = $v.title;
      _description = $v.description;
      _url = $v.url;
      _type = $v.type;
      _alertType = $v.alertType;
      _status = $v.status;
      _dateStart = $v.dateStart;
      _dateEnd = $v.dateEnd;
      _publicationDate = $v.publicationDate;
      _isStoreLocator = $v.isStoreLocator;
      _timeZone = $v.timeZone;
      _labels = $v.labels?.toBuilder();
      _callToActions = $v.callToActions?.toBuilder();
      _firstComment = $v.firstComment;
      _businessIds = $v.businessIds?.toBuilder();
      _locationIds = $v.locationIds?.toBuilder();
      _listingPageIds = $v.listingPageIds?.toBuilder();
      _businessPageIds = $v.businessPageIds?.toBuilder();
      _excludedLocationIds = $v.excludedLocationIds?.toBuilder();
      _directories = $v.directories.toBuilder();
      _photos = $v.photos?.toBuilder();
      _couponCode = $v.couponCode;
      _termsAndConditions = $v.termsAndConditions;
      _locationGroupIds = $v.locationGroupIds?.toBuilder();
      _videos = $v.videos?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SocialPost other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SocialPost;
  }

  @override
  void update(void Function(SocialPostBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SocialPost build() => _build();

  _$SocialPost _build() {
    _$SocialPost _$result;
    try {
      _$result = _$v ??
          new _$SocialPost._(
            title: title,
            description: description,
            url: url,
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'SocialPost', 'type'),
            alertType: alertType,
            status: status,
            dateStart: dateStart,
            dateEnd: dateEnd,
            publicationDate: BuiltValueNullFieldError.checkNotNull(
                publicationDate, r'SocialPost', 'publicationDate'),
            isStoreLocator: isStoreLocator,
            timeZone: timeZone,
            labels: _labels?.build(),
            callToActions: _callToActions?.build(),
            firstComment: firstComment,
            businessIds: _businessIds?.build(),
            locationIds: _locationIds?.build(),
            listingPageIds: _listingPageIds?.build(),
            businessPageIds: _businessPageIds?.build(),
            excludedLocationIds: _excludedLocationIds?.build(),
            directories: directories.build(),
            photos: _photos?.build(),
            couponCode: couponCode,
            termsAndConditions: termsAndConditions,
            locationGroupIds: _locationGroupIds?.build(),
            videos: _videos?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'labels';
        _labels?.build();
        _$failedField = 'callToActions';
        _callToActions?.build();

        _$failedField = 'businessIds';
        _businessIds?.build();
        _$failedField = 'locationIds';
        _locationIds?.build();
        _$failedField = 'listingPageIds';
        _listingPageIds?.build();
        _$failedField = 'businessPageIds';
        _businessPageIds?.build();
        _$failedField = 'excludedLocationIds';
        _excludedLocationIds?.build();
        _$failedField = 'directories';
        directories.build();
        _$failedField = 'photos';
        _photos?.build();

        _$failedField = 'locationGroupIds';
        _locationGroupIds?.build();
        _$failedField = 'videos';
        _videos?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SocialPost', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
