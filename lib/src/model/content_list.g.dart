// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'content_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ContentListTypeEnum _$contentListTypeEnum_MENU =
    const ContentListTypeEnum._('MENU');
const ContentListTypeEnum _$contentListTypeEnum_PEOPLE =
    const ContentListTypeEnum._('PEOPLE');
const ContentListTypeEnum _$contentListTypeEnum_PRODUCTS =
    const ContentListTypeEnum._('PRODUCTS');
const ContentListTypeEnum _$contentListTypeEnum_CUSTOM =
    const ContentListTypeEnum._('CUSTOM');
const ContentListTypeEnum _$contentListTypeEnum_SERVICES =
    const ContentListTypeEnum._('SERVICES');
const ContentListTypeEnum _$contentListTypeEnum_EVENTS =
    const ContentListTypeEnum._('EVENTS');

ContentListTypeEnum _$contentListTypeEnumValueOf(String name) {
  switch (name) {
    case 'MENU':
      return _$contentListTypeEnum_MENU;
    case 'PEOPLE':
      return _$contentListTypeEnum_PEOPLE;
    case 'PRODUCTS':
      return _$contentListTypeEnum_PRODUCTS;
    case 'CUSTOM':
      return _$contentListTypeEnum_CUSTOM;
    case 'SERVICES':
      return _$contentListTypeEnum_SERVICES;
    case 'EVENTS':
      return _$contentListTypeEnum_EVENTS;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ContentListTypeEnum> _$contentListTypeEnumValues =
    new BuiltSet<ContentListTypeEnum>(const <ContentListTypeEnum>[
  _$contentListTypeEnum_MENU,
  _$contentListTypeEnum_PEOPLE,
  _$contentListTypeEnum_PRODUCTS,
  _$contentListTypeEnum_CUSTOM,
  _$contentListTypeEnum_SERVICES,
  _$contentListTypeEnum_EVENTS,
]);

Serializer<ContentListTypeEnum> _$contentListTypeEnumSerializer =
    new _$ContentListTypeEnumSerializer();

class _$ContentListTypeEnumSerializer
    implements PrimitiveSerializer<ContentListTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'MENU': 'MENU',
    'PEOPLE': 'PEOPLE',
    'PRODUCTS': 'PRODUCTS',
    'CUSTOM': 'CUSTOM',
    'SERVICES': 'SERVICES',
    'EVENTS': 'EVENTS',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'MENU': 'MENU',
    'PEOPLE': 'PEOPLE',
    'PRODUCTS': 'PRODUCTS',
    'CUSTOM': 'CUSTOM',
    'SERVICES': 'SERVICES',
    'EVENTS': 'EVENTS',
  };

  @override
  final Iterable<Type> types = const <Type>[ContentListTypeEnum];
  @override
  final String wireName = 'ContentListTypeEnum';

  @override
  Object serialize(Serializers serializers, ContentListTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ContentListTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ContentListTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ContentList extends ContentList {
  @override
  final String? title;
  @override
  final ContentListTypeEnum? type;
  @override
  final DateTime? dateCreated;
  @override
  final DateTime? lastUpdated;
  @override
  final String? description;
  @override
  final int? orderNumber;
  @override
  final int? id;

  factory _$ContentList([void Function(ContentListBuilder)? updates]) =>
      (new ContentListBuilder()..update(updates))._build();

  _$ContentList._(
      {this.title,
      this.type,
      this.dateCreated,
      this.lastUpdated,
      this.description,
      this.orderNumber,
      this.id})
      : super._();

  @override
  ContentList rebuild(void Function(ContentListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ContentListBuilder toBuilder() => new ContentListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ContentList &&
        title == other.title &&
        type == other.type &&
        dateCreated == other.dateCreated &&
        lastUpdated == other.lastUpdated &&
        description == other.description &&
        orderNumber == other.orderNumber &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, dateCreated.hashCode);
    _$hash = $jc(_$hash, lastUpdated.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, orderNumber.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ContentList')
          ..add('title', title)
          ..add('type', type)
          ..add('dateCreated', dateCreated)
          ..add('lastUpdated', lastUpdated)
          ..add('description', description)
          ..add('orderNumber', orderNumber)
          ..add('id', id))
        .toString();
  }
}

class ContentListBuilder implements Builder<ContentList, ContentListBuilder> {
  _$ContentList? _$v;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  ContentListTypeEnum? _type;
  ContentListTypeEnum? get type => _$this._type;
  set type(ContentListTypeEnum? type) => _$this._type = type;

  DateTime? _dateCreated;
  DateTime? get dateCreated => _$this._dateCreated;
  set dateCreated(DateTime? dateCreated) => _$this._dateCreated = dateCreated;

  DateTime? _lastUpdated;
  DateTime? get lastUpdated => _$this._lastUpdated;
  set lastUpdated(DateTime? lastUpdated) => _$this._lastUpdated = lastUpdated;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  int? _orderNumber;
  int? get orderNumber => _$this._orderNumber;
  set orderNumber(int? orderNumber) => _$this._orderNumber = orderNumber;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  ContentListBuilder() {
    ContentList._defaults(this);
  }

  ContentListBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _title = $v.title;
      _type = $v.type;
      _dateCreated = $v.dateCreated;
      _lastUpdated = $v.lastUpdated;
      _description = $v.description;
      _orderNumber = $v.orderNumber;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ContentList other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ContentList;
  }

  @override
  void update(void Function(ContentListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ContentList build() => _build();

  _$ContentList _build() {
    final _$result = _$v ??
        new _$ContentList._(
          title: title,
          type: type,
          dateCreated: dateCreated,
          lastUpdated: lastUpdated,
          description: description,
          orderNumber: orderNumber,
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
