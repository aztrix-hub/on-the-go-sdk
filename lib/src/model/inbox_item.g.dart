// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inbox_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const InboxItemContentTypeEnum _$inboxItemContentTypeEnum_review =
    const InboxItemContentTypeEnum._('review');
const InboxItemContentTypeEnum _$inboxItemContentTypeEnum_comment =
    const InboxItemContentTypeEnum._('comment');
const InboxItemContentTypeEnum _$inboxItemContentTypeEnum_recommendation =
    const InboxItemContentTypeEnum._('recommendation');
const InboxItemContentTypeEnum
    _$inboxItemContentTypeEnum_recommendationcomment =
    const InboxItemContentTypeEnum._('recommendationcomment');
const InboxItemContentTypeEnum _$inboxItemContentTypeEnum_post =
    const InboxItemContentTypeEnum._('post');
const InboxItemContentTypeEnum _$inboxItemContentTypeEnum_photo =
    const InboxItemContentTypeEnum._('photo');

InboxItemContentTypeEnum _$inboxItemContentTypeEnumValueOf(String name) {
  switch (name) {
    case 'review':
      return _$inboxItemContentTypeEnum_review;
    case 'comment':
      return _$inboxItemContentTypeEnum_comment;
    case 'recommendation':
      return _$inboxItemContentTypeEnum_recommendation;
    case 'recommendationcomment':
      return _$inboxItemContentTypeEnum_recommendationcomment;
    case 'post':
      return _$inboxItemContentTypeEnum_post;
    case 'photo':
      return _$inboxItemContentTypeEnum_photo;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<InboxItemContentTypeEnum> _$inboxItemContentTypeEnumValues =
    new BuiltSet<InboxItemContentTypeEnum>(const <InboxItemContentTypeEnum>[
  _$inboxItemContentTypeEnum_review,
  _$inboxItemContentTypeEnum_comment,
  _$inboxItemContentTypeEnum_recommendation,
  _$inboxItemContentTypeEnum_recommendationcomment,
  _$inboxItemContentTypeEnum_post,
  _$inboxItemContentTypeEnum_photo,
]);

Serializer<InboxItemContentTypeEnum> _$inboxItemContentTypeEnumSerializer =
    new _$InboxItemContentTypeEnumSerializer();

class _$InboxItemContentTypeEnumSerializer
    implements PrimitiveSerializer<InboxItemContentTypeEnum> {
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
  final Iterable<Type> types = const <Type>[InboxItemContentTypeEnum];
  @override
  final String wireName = 'InboxItemContentTypeEnum';

  @override
  Object serialize(Serializers serializers, InboxItemContentTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  InboxItemContentTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      InboxItemContentTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$InboxItem extends InboxItem {
  @override
  final DateTime? actionDate;
  @override
  final InboxItemAuthor? author;
  @override
  final BuiltList<String>? businessIds;
  @override
  final InboxItemContentTypeEnum? contentType;
  @override
  final String? dataPointId;
  @override
  final String? id;
  @override
  final DateTime? indexedDate;
  @override
  final bool? isBrand;
  @override
  final bool? isExpandedReviewNetwork;
  @override
  final StoreFinderResponse? location;
  @override
  final String? locationId;
  @override
  final String? message;
  @override
  final InboxItemMetrics? metrics;
  @override
  final String? nativeId;
  @override
  final String? nativeLink;
  @override
  final String? nativeVenueLink;
  @override
  final String? parentDataPointId;
  @override
  final String? parentIdLink;
  @override
  final double? priority;
  @override
  final String? provider;
  @override
  final double? rating;
  @override
  final String? rootDataPointId;
  @override
  final String? rootIdLink;
  @override
  final String? salesPartnerId;
  @override
  final DateTime? sortDate;
  @override
  final String? status;
  @override
  final BuiltList<InboxItemMediaInner>? media;

  factory _$InboxItem([void Function(InboxItemBuilder)? updates]) =>
      (new InboxItemBuilder()..update(updates))._build();

  _$InboxItem._(
      {this.actionDate,
      this.author,
      this.businessIds,
      this.contentType,
      this.dataPointId,
      this.id,
      this.indexedDate,
      this.isBrand,
      this.isExpandedReviewNetwork,
      this.location,
      this.locationId,
      this.message,
      this.metrics,
      this.nativeId,
      this.nativeLink,
      this.nativeVenueLink,
      this.parentDataPointId,
      this.parentIdLink,
      this.priority,
      this.provider,
      this.rating,
      this.rootDataPointId,
      this.rootIdLink,
      this.salesPartnerId,
      this.sortDate,
      this.status,
      this.media})
      : super._();

  @override
  InboxItem rebuild(void Function(InboxItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InboxItemBuilder toBuilder() => new InboxItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InboxItem &&
        actionDate == other.actionDate &&
        author == other.author &&
        businessIds == other.businessIds &&
        contentType == other.contentType &&
        dataPointId == other.dataPointId &&
        id == other.id &&
        indexedDate == other.indexedDate &&
        isBrand == other.isBrand &&
        isExpandedReviewNetwork == other.isExpandedReviewNetwork &&
        location == other.location &&
        locationId == other.locationId &&
        message == other.message &&
        metrics == other.metrics &&
        nativeId == other.nativeId &&
        nativeLink == other.nativeLink &&
        nativeVenueLink == other.nativeVenueLink &&
        parentDataPointId == other.parentDataPointId &&
        parentIdLink == other.parentIdLink &&
        priority == other.priority &&
        provider == other.provider &&
        rating == other.rating &&
        rootDataPointId == other.rootDataPointId &&
        rootIdLink == other.rootIdLink &&
        salesPartnerId == other.salesPartnerId &&
        sortDate == other.sortDate &&
        status == other.status &&
        media == other.media;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, actionDate.hashCode);
    _$hash = $jc(_$hash, author.hashCode);
    _$hash = $jc(_$hash, businessIds.hashCode);
    _$hash = $jc(_$hash, contentType.hashCode);
    _$hash = $jc(_$hash, dataPointId.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, indexedDate.hashCode);
    _$hash = $jc(_$hash, isBrand.hashCode);
    _$hash = $jc(_$hash, isExpandedReviewNetwork.hashCode);
    _$hash = $jc(_$hash, location.hashCode);
    _$hash = $jc(_$hash, locationId.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, metrics.hashCode);
    _$hash = $jc(_$hash, nativeId.hashCode);
    _$hash = $jc(_$hash, nativeLink.hashCode);
    _$hash = $jc(_$hash, nativeVenueLink.hashCode);
    _$hash = $jc(_$hash, parentDataPointId.hashCode);
    _$hash = $jc(_$hash, parentIdLink.hashCode);
    _$hash = $jc(_$hash, priority.hashCode);
    _$hash = $jc(_$hash, provider.hashCode);
    _$hash = $jc(_$hash, rating.hashCode);
    _$hash = $jc(_$hash, rootDataPointId.hashCode);
    _$hash = $jc(_$hash, rootIdLink.hashCode);
    _$hash = $jc(_$hash, salesPartnerId.hashCode);
    _$hash = $jc(_$hash, sortDate.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, media.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InboxItem')
          ..add('actionDate', actionDate)
          ..add('author', author)
          ..add('businessIds', businessIds)
          ..add('contentType', contentType)
          ..add('dataPointId', dataPointId)
          ..add('id', id)
          ..add('indexedDate', indexedDate)
          ..add('isBrand', isBrand)
          ..add('isExpandedReviewNetwork', isExpandedReviewNetwork)
          ..add('location', location)
          ..add('locationId', locationId)
          ..add('message', message)
          ..add('metrics', metrics)
          ..add('nativeId', nativeId)
          ..add('nativeLink', nativeLink)
          ..add('nativeVenueLink', nativeVenueLink)
          ..add('parentDataPointId', parentDataPointId)
          ..add('parentIdLink', parentIdLink)
          ..add('priority', priority)
          ..add('provider', provider)
          ..add('rating', rating)
          ..add('rootDataPointId', rootDataPointId)
          ..add('rootIdLink', rootIdLink)
          ..add('salesPartnerId', salesPartnerId)
          ..add('sortDate', sortDate)
          ..add('status', status)
          ..add('media', media))
        .toString();
  }
}

class InboxItemBuilder implements Builder<InboxItem, InboxItemBuilder> {
  _$InboxItem? _$v;

  DateTime? _actionDate;
  DateTime? get actionDate => _$this._actionDate;
  set actionDate(DateTime? actionDate) => _$this._actionDate = actionDate;

  InboxItemAuthorBuilder? _author;
  InboxItemAuthorBuilder get author =>
      _$this._author ??= new InboxItemAuthorBuilder();
  set author(InboxItemAuthorBuilder? author) => _$this._author = author;

  ListBuilder<String>? _businessIds;
  ListBuilder<String> get businessIds =>
      _$this._businessIds ??= new ListBuilder<String>();
  set businessIds(ListBuilder<String>? businessIds) =>
      _$this._businessIds = businessIds;

  InboxItemContentTypeEnum? _contentType;
  InboxItemContentTypeEnum? get contentType => _$this._contentType;
  set contentType(InboxItemContentTypeEnum? contentType) =>
      _$this._contentType = contentType;

  String? _dataPointId;
  String? get dataPointId => _$this._dataPointId;
  set dataPointId(String? dataPointId) => _$this._dataPointId = dataPointId;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  DateTime? _indexedDate;
  DateTime? get indexedDate => _$this._indexedDate;
  set indexedDate(DateTime? indexedDate) => _$this._indexedDate = indexedDate;

  bool? _isBrand;
  bool? get isBrand => _$this._isBrand;
  set isBrand(bool? isBrand) => _$this._isBrand = isBrand;

  bool? _isExpandedReviewNetwork;
  bool? get isExpandedReviewNetwork => _$this._isExpandedReviewNetwork;
  set isExpandedReviewNetwork(bool? isExpandedReviewNetwork) =>
      _$this._isExpandedReviewNetwork = isExpandedReviewNetwork;

  StoreFinderResponseBuilder? _location;
  StoreFinderResponseBuilder get location =>
      _$this._location ??= new StoreFinderResponseBuilder();
  set location(StoreFinderResponseBuilder? location) =>
      _$this._location = location;

  String? _locationId;
  String? get locationId => _$this._locationId;
  set locationId(String? locationId) => _$this._locationId = locationId;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  InboxItemMetricsBuilder? _metrics;
  InboxItemMetricsBuilder get metrics =>
      _$this._metrics ??= new InboxItemMetricsBuilder();
  set metrics(InboxItemMetricsBuilder? metrics) => _$this._metrics = metrics;

  String? _nativeId;
  String? get nativeId => _$this._nativeId;
  set nativeId(String? nativeId) => _$this._nativeId = nativeId;

  String? _nativeLink;
  String? get nativeLink => _$this._nativeLink;
  set nativeLink(String? nativeLink) => _$this._nativeLink = nativeLink;

  String? _nativeVenueLink;
  String? get nativeVenueLink => _$this._nativeVenueLink;
  set nativeVenueLink(String? nativeVenueLink) =>
      _$this._nativeVenueLink = nativeVenueLink;

  String? _parentDataPointId;
  String? get parentDataPointId => _$this._parentDataPointId;
  set parentDataPointId(String? parentDataPointId) =>
      _$this._parentDataPointId = parentDataPointId;

  String? _parentIdLink;
  String? get parentIdLink => _$this._parentIdLink;
  set parentIdLink(String? parentIdLink) => _$this._parentIdLink = parentIdLink;

  double? _priority;
  double? get priority => _$this._priority;
  set priority(double? priority) => _$this._priority = priority;

  String? _provider;
  String? get provider => _$this._provider;
  set provider(String? provider) => _$this._provider = provider;

  double? _rating;
  double? get rating => _$this._rating;
  set rating(double? rating) => _$this._rating = rating;

  String? _rootDataPointId;
  String? get rootDataPointId => _$this._rootDataPointId;
  set rootDataPointId(String? rootDataPointId) =>
      _$this._rootDataPointId = rootDataPointId;

  String? _rootIdLink;
  String? get rootIdLink => _$this._rootIdLink;
  set rootIdLink(String? rootIdLink) => _$this._rootIdLink = rootIdLink;

  String? _salesPartnerId;
  String? get salesPartnerId => _$this._salesPartnerId;
  set salesPartnerId(String? salesPartnerId) =>
      _$this._salesPartnerId = salesPartnerId;

  DateTime? _sortDate;
  DateTime? get sortDate => _$this._sortDate;
  set sortDate(DateTime? sortDate) => _$this._sortDate = sortDate;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  ListBuilder<InboxItemMediaInner>? _media;
  ListBuilder<InboxItemMediaInner> get media =>
      _$this._media ??= new ListBuilder<InboxItemMediaInner>();
  set media(ListBuilder<InboxItemMediaInner>? media) => _$this._media = media;

  InboxItemBuilder() {
    InboxItem._defaults(this);
  }

  InboxItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _actionDate = $v.actionDate;
      _author = $v.author?.toBuilder();
      _businessIds = $v.businessIds?.toBuilder();
      _contentType = $v.contentType;
      _dataPointId = $v.dataPointId;
      _id = $v.id;
      _indexedDate = $v.indexedDate;
      _isBrand = $v.isBrand;
      _isExpandedReviewNetwork = $v.isExpandedReviewNetwork;
      _location = $v.location?.toBuilder();
      _locationId = $v.locationId;
      _message = $v.message;
      _metrics = $v.metrics?.toBuilder();
      _nativeId = $v.nativeId;
      _nativeLink = $v.nativeLink;
      _nativeVenueLink = $v.nativeVenueLink;
      _parentDataPointId = $v.parentDataPointId;
      _parentIdLink = $v.parentIdLink;
      _priority = $v.priority;
      _provider = $v.provider;
      _rating = $v.rating;
      _rootDataPointId = $v.rootDataPointId;
      _rootIdLink = $v.rootIdLink;
      _salesPartnerId = $v.salesPartnerId;
      _sortDate = $v.sortDate;
      _status = $v.status;
      _media = $v.media?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InboxItem other) {
    ArgumentError.checkNotNull(other, 'other');
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
          new _$InboxItem._(
            actionDate: actionDate,
            author: _author?.build(),
            businessIds: _businessIds?.build(),
            contentType: contentType,
            dataPointId: dataPointId,
            id: id,
            indexedDate: indexedDate,
            isBrand: isBrand,
            isExpandedReviewNetwork: isExpandedReviewNetwork,
            location: _location?.build(),
            locationId: locationId,
            message: message,
            metrics: _metrics?.build(),
            nativeId: nativeId,
            nativeLink: nativeLink,
            nativeVenueLink: nativeVenueLink,
            parentDataPointId: parentDataPointId,
            parentIdLink: parentIdLink,
            priority: priority,
            provider: provider,
            rating: rating,
            rootDataPointId: rootDataPointId,
            rootIdLink: rootIdLink,
            salesPartnerId: salesPartnerId,
            sortDate: sortDate,
            status: status,
            media: _media?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'author';
        _author?.build();
        _$failedField = 'businessIds';
        _businessIds?.build();

        _$failedField = 'location';
        _location?.build();

        _$failedField = 'metrics';
        _metrics?.build();

        _$failedField = 'media';
        _media?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'InboxItem', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
